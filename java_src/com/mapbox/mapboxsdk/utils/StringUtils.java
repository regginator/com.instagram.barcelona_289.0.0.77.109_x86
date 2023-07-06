package com.mapbox.mapboxsdk.utils;

import java.text.Normalizer;
/* loaded from: classes2.dex */
public class StringUtils {
    public static String unaccent(String str) {
        return Normalizer.normalize(str, Normalizer.Form.NFD).replaceAll("(\\p{InCombiningDiacriticalMarks}|\\p{InCombiningDiacriticalMarksForSymbols}|\\p{InCombiningDiacriticalMarksSupplement})+", "");
    }
}
