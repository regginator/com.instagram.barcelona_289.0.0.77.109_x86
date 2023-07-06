package com.facebook.cameracore.ardelivery.util.hardwarebackend.chipset;

import com.facebook.jni.HybridData;
import java.util.HashMap;
import java.util.Map;
import p000X.C0LJ;
import p000X.C22950rE;
import p000X.C25920wp;
/* loaded from: classes7.dex */
public final class ChipsetInfoUtil {
    public static ChipsetInfoUtil THE_ONE;
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    private native String[] nativeGetVulkanInfo();

    static {
        try {
            C22950rE.A0A("chipset");
        } catch (UnsatisfiedLinkError e) {
            C0LJ.A0F("ChipsetInfoUtil", "Unsatisfied link error when loading chipset native library", e);
        }
    }

    public Map getVulkanInfo() {
        String[] nativeGetVulkanInfo = nativeGetVulkanInfo();
        HashMap A0z = C25920wp.A0z();
        for (int i = 0; i < nativeGetVulkanInfo.length; i += 2) {
            A0z.put(nativeGetVulkanInfo[i], nativeGetVulkanInfo[i + 1]);
        }
        return A0z;
    }
}
