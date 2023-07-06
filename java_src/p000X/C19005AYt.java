package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.AYt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19005AYt {
    public static final int A00(Context context, int i, boolean z) {
        C0OR.A0B(context, 0);
        if (z && i != C91544uU.A0E(context)) {
            return context.getColor(R.color.igds_secondary_button_disabled_panavision);
        }
        return C0h9.A05(i);
    }

    public static final BCL A01(InterfaceC22116Bqv interfaceC22116Bqv) {
        List B6a;
        BAZ baz;
        C156978up c156978up;
        C0OR.A0B(interfaceC22116Bqv, 0);
        if (interfaceC22116Bqv.BW9() && (B6a = interfaceC22116Bqv.B6a(EnumC171099gG.A0m)) != null && (baz = (BAZ) C00I.A0G(B6a, 0)) != null && (c156978up = baz.A0D) != null) {
            return new BCL(c156978up);
        }
        return null;
    }
}
