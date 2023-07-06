package com.facebook.cameracore.ardelivery.xplat.cacheprovider;

import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.cameracore.ardelivery.xplatcache.stash.StashARDFileCache;
import p000X.AbstractC18180if;
import p000X.AbstractC36135Ism;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C25950ws;
import p000X.C35210I9r;
import p000X.C38183Jy3;
import p000X.C70763jC;
import p000X.InterfaceC39399KiY;
import p000X.JF5;
import p000X.JZH;
import p000X.KXW;
/* loaded from: classes7.dex */
public final class XplatFileCacheCreator {
    public final JZH arDeliveryExperimentUtil;
    public final AbstractC36135Ism assetStorage;
    public final InterfaceC39399KiY assetsDiskCacheProviderFactory;

    public XplatFileCacheCreator(InterfaceC39399KiY interfaceC39399KiY, AbstractC36135Ism abstractC36135Ism, JZH jzh) {
        C0OR.A0B(jzh, 3);
        this.assetsDiskCacheProviderFactory = interfaceC39399KiY;
        this.assetStorage = abstractC36135Ism;
        this.arDeliveryExperimentUtil = jzh;
        if (interfaceC39399KiY == null && abstractC36135Ism == null) {
            throw C25950ws.A0k("No Cache Provider for Xplat File Cache Creator");
        }
    }

    public final ARDFileCache getJavaDiskCache(int i) {
        KXW kxw;
        long A03;
        long j;
        C38183Jy3 c38183Jy3;
        boolean A02;
        String str;
        String str2;
        StashARDFileCache stashARDFileCache;
        int i2 = -1;
        if (this.assetsDiskCacheProviderFactory != null) {
            XplatAssetType ofCppValue = XplatAssetType.ofCppValue(i);
            if (ofCppValue != null) {
                i2 = ofCppValue.ordinal();
            }
            InterfaceC39399KiY interfaceC39399KiY = this.assetsDiskCacheProviderFactory;
            JZH jzh = this.arDeliveryExperimentUtil;
            switch (i2) {
                case 1:
                    AbstractC18180if abstractC18180if = ((C35210I9r) jzh).A01;
                    C0TD c0td = C0TD.A05;
                    long A032 = C70763jC.A03(c0td, abstractC18180if, 36592915203883770L);
                    C38183Jy3 c38183Jy32 = (C38183Jy3) interfaceC39399KiY;
                    JZH jzh2 = c38183Jy32.A00;
                    AbstractC18180if abstractC18180if2 = ((C35210I9r) jzh2).A01;
                    long A033 = C70763jC.A03(c0td, abstractC18180if2, 36592915203752696L);
                    kxw = new KXW(c38183Jy32, "fe", "ard_effects", null, 800 << 20, A033 << 20, C70763jC.A03(c0td, abstractC18180if2, 36592915203818233L) << 20, A032, jzh2.A02());
                    break;
                case 2:
                    A03 = C70763jC.A03(C0TD.A05, ((C35210I9r) jzh).A01, 36592859369439888L);
                    j = 800;
                    c38183Jy3 = (C38183Jy3) interfaceC39399KiY;
                    A02 = c38183Jy3.A00.A02();
                    str = "ard_bundle";
                    str2 = "fb";
                    long j2 = 0 << 20;
                    kxw = new KXW(c38183Jy3, str2, str, null, j << 20, j2, j2, A03, A02);
                    break;
                case 6:
                    A03 = C70763jC.A03(C0TD.A05, ((C35210I9r) jzh).A01, 36592859369505425L);
                    j = 800;
                    c38183Jy3 = (C38183Jy3) interfaceC39399KiY;
                    A02 = c38183Jy3.A00.A02();
                    str = "ard_remote";
                    str2 = "remote";
                    long j22 = 0 << 20;
                    kxw = new KXW(c38183Jy3, str2, str, null, j << 20, j22, j22, A03, A02);
                    break;
                case 7:
                    C38183Jy3 c38183Jy33 = (C38183Jy3) interfaceC39399KiY;
                    long j3 = 0 << 20;
                    kxw = new KXW(c38183Jy33, "fm", "ard_facetracker", "ard_facetracker", 50 << 20, j3, j3, JZH.A01(jzh), c38183Jy33.A00.A02());
                    break;
                case 8:
                    A03 = JZH.A01(jzh);
                    j = 50;
                    c38183Jy3 = (C38183Jy3) interfaceC39399KiY;
                    A02 = c38183Jy3.A00.A02();
                    str = "ard_hair_segmentation";
                    str2 = "hs";
                    long j222 = 0 << 20;
                    kxw = new KXW(c38183Jy3, str2, str, null, j << 20, j222, j222, A03, A02);
                    break;
                case 9:
                    A03 = JZH.A01(jzh);
                    j = 50;
                    c38183Jy3 = (C38183Jy3) interfaceC39399KiY;
                    A02 = c38183Jy3.A00.A02();
                    str = "ard_segmentation";
                    str2 = "sm";
                    long j2222 = 0 << 20;
                    kxw = new KXW(c38183Jy3, str2, str, null, j << 20, j2222, j2222, A03, A02);
                    break;
                case 13:
                    C70763jC.A03(C0TD.A05, ((C35210I9r) jzh).A01, 36592859369308815L);
                    kxw = null;
                    break;
                case 18:
                    A03 = C70763jC.A03(C0TD.A05, ((C35210I9r) jzh).A01, 36592915203883770L);
                    j = 1;
                    c38183Jy3 = (C38183Jy3) interfaceC39399KiY;
                    A02 = c38183Jy3.A00.A02();
                    str = "ard_scripting_packages";
                    str2 = "scripting";
                    long j22222 = 0 << 20;
                    kxw = new KXW(c38183Jy3, str2, str, null, j << 20, j22222, j22222, A03, A02);
                    break;
                default:
                    A03 = JZH.A01(jzh);
                    j = 50;
                    c38183Jy3 = (C38183Jy3) interfaceC39399KiY;
                    A02 = c38183Jy3.A00.A02();
                    str = "ard_shared_model_cache";
                    str2 = "sc";
                    long j222222 = 0 << 20;
                    kxw = new KXW(c38183Jy3, str2, str, null, j << 20, j222222, j222222, A03, A02);
                    break;
            }
            JF5 jf5 = (JF5) kxw.get();
            synchronized (jf5) {
                stashARDFileCache = jf5.A00;
                if (stashARDFileCache == null) {
                    stashARDFileCache = new StashARDFileCache(jf5.A01, jf5.A02);
                    jf5.A00 = stashARDFileCache;
                }
            }
            return stashARDFileCache;
        }
        throw C25950ws.A0k("Asset Provider is empty");
    }
}
