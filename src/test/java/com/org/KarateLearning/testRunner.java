package com.org.KarateLearning;

import org.junit.runner.RunWith;
import com.intuit.karate.junit4.Karate;
import com.intuit.karate.KarateOptions;

@RunWith(Karate.class)
@KarateOptions(features="src/test/java/Features", tags="@ignore")
public class testRunner {

}
