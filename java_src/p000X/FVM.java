package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.common.gallery.Medium;
import java.io.IOException;
import kotlin.Pair;
/* renamed from: X.FVM */
/* loaded from: classes6.dex */
public final class FVM extends AbstractC30459FqR {
    public final int A00;
    public final FragmentActivity A01;
    public final InterfaceC12130Pj A02;

    public static final KtCSuperShape0S0002000_I2 A00(String str, int i, int i2) {
        try {
            int A0R = new C37788JmK(str).A0R(C22184Bs2.A00(69), 1);
            if (A0R == 5 || A0R == 6 || A0R == 7 || A0R == 8) {
                i2 = i;
                i = i2;
            }
        } catch (IOException e) {
            C18350ix.A06("SharedCanvasMediaTool", "Fail to check media exifInterface", e);
        }
        return new KtCSuperShape0S0002000_I2(i, i2, 10);
    }

    public static final void A01(Medium medium, C29853Fg9 c29853Fg9, FVM fvm) {
        if (medium.A0B > 0 && medium.A04 > 0) {
            String str = medium.A0T;
            C0OR.A06(str);
            KtCSuperShape0S0002000_I2 A00 = A00(str, medium.A0B, medium.A04);
            Pair A01 = C19431Agi.A01(fvm.A01, A00.A01, A00.A00);
            C25920wp.A04(A01.A00);
            C25920wp.A04(A01.A01);
            C0OR.A0E("listener");
            throw null;
        }
        C17300gs.A00().AKr(new C29179FKp(medium, c29853Fg9, fvm));
    }
}
