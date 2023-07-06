package com.instagram.debug.quickexperiment;

import java.util.Arrays;
import p000X.AbstractC15660cy;
import p000X.C0LJ;
import p000X.C0TW;
import p000X.C13400Xd;
import p000X.C40587LUf;
/* loaded from: classes2.dex */
public class OverlayConfigHelper {
    public static final String TAG = "OverlayConfigHelper";

    public static boolean isOverlayConfig(AbstractC15660cy abstractC15660cy) {
        long j = abstractC15660cy.mMobileConfigSpecifier;
        try {
            if (Arrays.binarySearch(C40587LUf.A00, C13400Xd.A00(j)) >= 0) {
                return true;
            }
            return false;
        } catch (C0TW e) {
            C0LJ.A0L(TAG, "Failed to get config key with specifier:%d", e, Long.valueOf(j));
            return false;
        }
    }
}
