package com.instagram.common.typedurl;

import p000X.C073900b;
import p000X.C0SD;
import p000X.C34904Hve;
import p000X.EnumC36001IqD;
import p000X.EnumC36006IqI;
import p000X.InterfaceC39779KqV;
import p000X.Iq6;
import p000X.KFV;
import p000X.KFW;
/* loaded from: classes7.dex */
public abstract class ImageUrlBase implements ImageUrl {
    public static final InterfaceC39779KqV A02 = KFV.A06;
    public KFW A00;
    public ImageCacheKey A01;

    public static void A00(ImageUrlBase imageUrlBase) {
        if (imageUrlBase.A00 == null || imageUrlBase.A01 == null) {
            synchronized (imageUrlBase) {
                if (imageUrlBase.A00 == null || imageUrlBase.A01 == null) {
                    KFW CWM = A02.CWM(imageUrlBase.Apr(), imageUrlBase.getUrl());
                    imageUrlBase.A00 = CWM;
                    String str = CWM.A03;
                    imageUrlBase.A01 = new ImageCacheKey(C073900b.A0a(str, "_", "_", imageUrlBase.getWidth(), imageUrlBase.getHeight()), str, imageUrlBase.getWidth(), imageUrlBase.getHeight());
                }
            }
        }
    }

    @Override // p000X.InterfaceC39964Kul
    public final /* bridge */ /* synthetic */ Object AUy() {
        A00(this);
        C0SD.A00(this.A01);
        return this.A01;
    }

    @Override // p000X.InterfaceC39964Kul
    public final EnumC36001IqD AX5() {
        return C34904Hve.A0Z(this).A00;
    }

    @Override // p000X.InterfaceC39964Kul
    public final String AZb() {
        return C34904Hve.A0Z(this).A04;
    }

    @Override // p000X.InterfaceC39964Kul
    public final Iq6 AgR() {
        return C34904Hve.A0Z(this).A01;
    }

    @Override // p000X.InterfaceC39964Kul
    public final EnumC36006IqI Ahh() {
        return C34904Hve.A0Z(this).A02;
    }

    @Override // p000X.InterfaceC39964Kul
    public final String AzQ() {
        return C34904Hve.A0Z(this).A05;
    }

    @Override // p000X.InterfaceC39964Kul
    public final String BI6() {
        return C34904Hve.A0Z(this).A06;
    }

    @Override // p000X.InterfaceC39964Kul
    public final String BKA() {
        return C34904Hve.A0Z(this).A07;
    }
}
