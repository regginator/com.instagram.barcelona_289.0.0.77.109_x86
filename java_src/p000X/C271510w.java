package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.10w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C271510w extends AbstractC70103cS {
    public KtCSuperShape0S3400000_I2 A00;
    public boolean A01;
    public final C31864Gc5 A02;
    public final C32929Gyp A03;
    public final C4u1 A04;
    public final MediaKitRepository A05;
    public final C632038f A06;
    public final UserSession A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC90264s5 A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;

    public C271510w(C32929Gyp c32929Gyp, C4u1 c4u1, MediaKitRepository mediaKitRepository, UserSession userSession) {
        C0OR.A0B(mediaKitRepository, 3);
        this.A03 = c32929Gyp;
        this.A07 = userSession;
        this.A05 = mediaKitRepository;
        this.A04 = c4u1;
        this.A06 = new C632038f(C70763jC.A01(C0TD.A05, userSession, 36602419966840720L));
        this.A02 = C31864Gc5.A02();
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(c0zv);
        this.A0B = A0w;
        EZ6 A0w2 = C25940wr.A0w(c0zv);
        this.A0C = A0w2;
        this.A09 = C31795GZo.A00(new C4WZ(this), A0w, A0w2);
        C42172MVo c42172MVo = new C42172MVo();
        this.A08 = c42172MVo;
        this.A0A = C25508DWi.A02(c42172MVo);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A02.A04();
    }
}
