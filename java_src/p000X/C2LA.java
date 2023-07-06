package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxHDelegateShape478S0100000_1_I2;
import com.instagram.model.creation.MediaCaptureConfig;
/* renamed from: X.2LA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LA {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A0A = C70723j8.A0A(c70723j8, 2);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        InterfaceC90144rq A02 = DV7.A02.A02(A05, new IDxHDelegateShape478S0100000_1_I2(A05, A1Z ? 1 : 0), C0RD.A02(A0F));
        EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
        C70583ij c70583ij = new C70583ij(enumC23677Chh);
        c70583ij.A05 = false;
        c70583ij.A0A = A1Z;
        E31.A02(null, EnumC170729fe.A09, (E31) A02, new MediaCaptureConfig(c70583ij), enumC23677Chh, null, A0A, null, -1, A1Z);
        return null;
    }
}
