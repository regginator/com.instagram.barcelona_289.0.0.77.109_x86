package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
/* renamed from: X.7RK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RK implements C8TG {
    public final long A00;

    @Override // p000X.C8TG
    public final C8TH Cbd(InterfaceC27659EbL interfaceC27659EbL, C8b6 c8b6, int i) {
        C0OR.A0B(interfaceC27659EbL, 0);
        C129457Sw A0V = C8b6.A0V(c8b6, -1693923695);
        Object A13 = A0V.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = C6BK.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0V.A14(A13);
        }
        C7F7 c7f7 = (C7F7) A13;
        C7G2.A05(c8b6, interfaceC27659EbL, new KtSLambdaShape10S0301000_I2_2(c7f7, interfaceC27659EbL, (InterfaceC148208Yc) null, 40));
        boolean A12 = C8b6.A12(c8b6, interfaceC27659EbL);
        Object A132 = A0V.A13();
        if (A12 || A132 == obj) {
            final C7TL c7tl = c7f7.A04;
            A132 = new C8TH(c7tl, this) { // from class: X.7RO
                public final InterfaceC87774na A00;
                public final /* synthetic */ C7RK A01;

                {
                    this.A01 = this;
                    this.A00 = c7tl;
                }

                @Override // p000X.C8TH
                public final void AJ3(InterfaceC149308ca interfaceC149308ca) {
                    long A04;
                    InterfaceC87774na interfaceC87774na = this.A00;
                    if (C25970wu.A00(interfaceC87774na.getValue()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        long j = this.A01.A00;
                        A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), C25970wu.A00(interfaceC87774na.getValue()) * C41572Lxr.A00(j));
                        long BCb = interfaceC149308ca.BCb();
                        interfaceC149308ca.AJE(null, C22309Bvw.A00, 1.0f, 3, A04, C7G9.A03, BCb);
                    }
                    interfaceC149308ca.AIu();
                }
            };
            A0V.A14(A132);
        }
        C129457Sw.A0w(A0V, false);
        C7RO c7ro = (C7RO) A132;
        C129457Sw.A0w(A0V, false);
        return c7ro;
    }

    public C7RK(long j) {
        this.A00 = j;
    }
}
