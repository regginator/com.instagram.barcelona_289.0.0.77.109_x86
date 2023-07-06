package com.facebook.redex;

import com.instagram.common.typedurl.ImageCacheKey;
import java.util.Map;
import java.util.Set;
import p000X.AnonymousClass006;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C32930Gys;
import p000X.C37073JRt;
import p000X.C37386Jcf;
import p000X.DLS;
import p000X.G5K;
import p000X.H9E;
import p000X.InterfaceC39964Kul;
import p000X.InterfaceC88204oO;
/* loaded from: classes6.dex */
public class IDxConsumerShape29S1200000_5_I2 implements InterfaceC88204oO {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxConsumerShape29S1200000_5_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC88204oO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        Set A0p;
        boolean z2;
        C37073JRt c37073JRt;
        boolean z3;
        C37073JRt c37073JRt2;
        Set set;
        boolean z4;
        int i = this.A03;
        C32930Gys c32930Gys = (C32930Gys) this.A00;
        Object obj2 = this.A01;
        switch (i) {
            case 0:
                InterfaceC39964Kul interfaceC39964Kul = (InterfaceC39964Kul) obj2;
                String str = this.A02;
                H9E h9e = c32930Gys.A07;
                ImageCacheKey imageCacheKey = (ImageCacheKey) interfaceC39964Kul.AUy();
                synchronized (h9e) {
                    DLS dls = (DLS) h9e.A04.get(str);
                    if (dls != null) {
                        z3 = dls.A09(imageCacheKey);
                    } else {
                        z3 = false;
                    }
                }
                if (z3) {
                    c32930Gys.A09.CwA(AnonymousClass006.A0C);
                    C32930Gys.A04(C28353Emo.A0g(interfaceC39964Kul), true);
                    return;
                }
                G5K g5k = c32930Gys.A04;
                if (g5k != null) {
                    Object AUy = interfaceC39964Kul.AUy();
                    Map map = g5k.A01;
                    A0p = C28354Emp.A0p(str, map);
                    c37073JRt = AUy;
                    if (A0p == null) {
                        A0p = C25960wt.A0o();
                        map.put(str, A0p);
                        c37073JRt = AUy;
                    }
                    A0p.add(c37073JRt);
                    return;
                }
                return;
            case 1:
                InterfaceC39964Kul interfaceC39964Kul2 = (InterfaceC39964Kul) obj2;
                String str2 = this.A02;
                H9E h9e2 = c32930Gys.A07;
                ImageCacheKey imageCacheKey2 = (ImageCacheKey) interfaceC39964Kul2.AUy();
                synchronized (h9e2) {
                    DLS dls2 = (DLS) h9e2.A04.get(str2);
                    if (dls2 != null) {
                        z2 = dls2.A0A(imageCacheKey2);
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    c32930Gys.A09.CwA(AnonymousClass006.A0C);
                    C32930Gys.A04(C28353Emo.A0g(interfaceC39964Kul2), false);
                }
                G5K g5k2 = c32930Gys.A04;
                if (g5k2 != null) {
                    Object AUy2 = interfaceC39964Kul2.AUy();
                    set = C28354Emp.A0p(str2, g5k2.A01);
                    c37073JRt2 = AUy2;
                    if (set == null) {
                        set.remove(c37073JRt2);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C37073JRt c37073JRt3 = (C37073JRt) obj2;
                String str3 = this.A02;
                H9E h9e3 = c32930Gys.A07;
                synchronized (h9e3) {
                    DLS dls3 = (DLS) h9e3.A04.get(str3);
                    if (dls3 != null) {
                        z = dls3.A0B(c37073JRt3);
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    c32930Gys.A09.CwA(AnonymousClass006.A0C);
                    if (h9e3.AwY(str3) != null) {
                        C37386Jcf.A00(c32930Gys.A0A).A04(c37073JRt3.A0E, true);
                        return;
                    }
                    return;
                }
                G5K g5k3 = c32930Gys.A04;
                if (g5k3 != null) {
                    Map map2 = g5k3.A02;
                    A0p = C28354Emp.A0p(str3, map2);
                    c37073JRt = c37073JRt3;
                    if (A0p == null) {
                        A0p = C25960wt.A0o();
                        map2.put(str3, A0p);
                        c37073JRt = c37073JRt3;
                    }
                    A0p.add(c37073JRt);
                    return;
                }
                return;
            default:
                C37073JRt c37073JRt4 = (C37073JRt) obj2;
                String str4 = this.A02;
                H9E h9e4 = c32930Gys.A07;
                synchronized (h9e4) {
                    DLS dls4 = (DLS) h9e4.A04.get(str4);
                    if (dls4 != null) {
                        z4 = dls4.A0C(c37073JRt4);
                    } else {
                        z4 = false;
                    }
                }
                if (z4) {
                    c32930Gys.A09.CwA(AnonymousClass006.A0C);
                    if (h9e4.AwY(str4) != null) {
                        C37386Jcf.A00(c32930Gys.A0A).A04(c37073JRt4.A0E, false);
                    }
                }
                G5K g5k4 = c32930Gys.A04;
                if (g5k4 != null) {
                    set = C28354Emp.A0p(str4, g5k4.A02);
                    c37073JRt2 = c37073JRt4;
                    if (set == null) {
                    }
                } else {
                    return;
                }
                break;
        }
    }
}
