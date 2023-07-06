package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.FqT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30461FqT {
    public static /* synthetic */ C31980Gf3 A00(KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2, InterfaceC34384Hmf interfaceC34384Hmf, AbstractC31981Gf4 abstractC31981Gf4, String str, String str2, float f, int i) {
        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I22 = ktCSuperShape0S0040000_I2;
        float f2 = f;
        if ((i & 16) != 0) {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if ((i & 32) != 0) {
            ktCSuperShape0S0040000_I22 = new KtCSuperShape0S0040000_I2(15, 4, false, false, false, false);
        }
        boolean A1V = C25940wr.A1V(i & 64);
        C25920wp.A1T(interfaceC34384Hmf, str2);
        C0OR.A0B(ktCSuperShape0S0040000_I22, 5);
        return new C31980Gf3(interfaceC34384Hmf, abstractC31981Gf4, new C31894Gci(ktCSuperShape0S0040000_I22), str, str2, f2, A1V);
    }
}
