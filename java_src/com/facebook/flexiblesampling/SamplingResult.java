package com.facebook.flexiblesampling;

import java.util.Random;
import p000X.C073900b;
/* loaded from: classes.dex */
public final class SamplingResult {
    public static SamplingResult A00;
    public static final Random A01 = new Random();

    public final String toString() {
        return C073900b.A0h("com.facebook.flexiblesampling.SamplingResult", C073900b.A0J("\nSamplingRate: ", 1), C073900b.A0o("\nHasUserConfig: ", true), C073900b.A0o("\nInUserConfig: ", false), C073900b.A0o("\nInSessionlessConfig: ", false));
    }
}
