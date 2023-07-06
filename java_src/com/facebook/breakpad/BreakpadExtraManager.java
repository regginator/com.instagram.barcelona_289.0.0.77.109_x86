package com.facebook.breakpad;

import p000X.C0LJ;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class BreakpadExtraManager {
    public static native boolean appendSessionIdInTombstone(String str);

    static {
        try {
            C22950rE.A0A("breakpad_extra");
        } catch (UnsatisfiedLinkError e) {
            C0LJ.A0E("BreakpadExtra", "Failed to load breakpad extra jni library: ", e);
        }
    }
}
