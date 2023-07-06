package p000X;

import android.os.Bundle;
import com.instagram.comments.fragment.CommentThreadFragment;
/* renamed from: X.9ob  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174349ob {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C131887cY c131887cY = (C131887cY) c70723j8.A0C(0);
        ATQ A00 = C19337Af9.A00().A00(EnumC171569k3.COMMENT_BUTTON, c131887cY.A0T(38, ""));
        boolean A0Y = c131887cY.A0Y(40, false);
        Bundle bundle = A00.A00;
        bundle.putBoolean(AnonymousClass000.A00(13), A0Y);
        A00.A03(c131887cY.A0Y(36, false));
        bundle.putBoolean(AnonymousClass000.A00(215), c131887cY.A0Y(35, false));
        bundle.putBoolean(AnonymousClass000.A00(86), true);
        bundle.putInt(AnonymousClass000.A00(8), c131887cY.A0M(41, 0));
        C0OR.A0B(c5vO, 0);
        C25930wq.A0u(bundle, new CommentThreadFragment(), C25930wq.A0O(C70843jN.A05(c5vO), C70843jN.A0J(c5vO)));
        return null;
    }
}
