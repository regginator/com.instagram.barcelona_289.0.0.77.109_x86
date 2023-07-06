package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.AOp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18762AOp {
    public final C19617Ajn A00;

    public C18762AOp(Context context, C9Y8 c9y8) {
        C0OR.A0B(c9y8, 2);
        C19617Ajn A00 = C19617Ajn.A00();
        A00.A00 = C7FP.A00(context, R.attr.backgroundColorPrimary);
        A00.A04 = C150638fB.A09(c9y8, 283);
        this.A00 = A00;
    }

    public final C158148wi A00(C19706AlF c19706AlF, C9ZE c9ze, String str) {
        EnumC29706FdL enumC29706FdL;
        C0OR.A0B(str, 0);
        C0OR.A0B(c9ze, 1);
        EnumC170779fj enumC170779fj = c19706AlF.A04.A03;
        if (enumC170779fj != null) {
            int ordinal = enumC170779fj.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        enumC29706FdL = EnumC29706FdL.ERROR;
                    }
                } else {
                    enumC29706FdL = EnumC29706FdL.GONE;
                }
            } else {
                enumC29706FdL = EnumC29706FdL.LOADING;
            }
            return new C158148wi(this.A00, enumC29706FdL, str, B18.A01(c9ze));
        }
        throw C25930wq.A0X(C25930wq.A0e("Unsupported state: ", enumC170779fj));
    }
}
