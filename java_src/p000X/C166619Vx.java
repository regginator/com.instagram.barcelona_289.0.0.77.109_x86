package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9Vx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166619Vx extends AbstractC19549Aig {
    public User A00;
    public final Context A01;
    public final B7B A02;
    public final C18836ARs A03;
    public final ANh A04;
    public final InterfaceC22140BrK A05;
    public final UserSession A06;
    public final EnumC171199gQ A07;

    public C166619Vx(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, EnumC171199gQ enumC171199gQ, C18836ARs c18836ARs, ANh aNh, InterfaceC22140BrK interfaceC22140BrK, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        this.A01 = context;
        this.A06 = userSession;
        this.A04 = aNh;
        this.A05 = interfaceC22140BrK;
        this.A07 = enumC171199gQ;
        this.A02 = b7b;
        this.A00 = b7b.A0S;
        this.A03 = c18836ARs;
    }

    public static SpannableStringBuilder A00(C166619Vx c166619Vx) {
        User user;
        SpannableStringBuilder A02 = C26010wy.A02();
        if (c166619Vx.A0A() && (user = c166619Vx.A00) != null && c166619Vx.A04.A05 != null) {
            String A1L = user.A1L();
            A1L.getClass();
            A02.append((CharSequence) A1L);
            if (user.BZy() && c166619Vx.A07.A01()) {
                C7GE.A04(c166619Vx.A01, A02, false);
            }
        }
        return A02;
    }
}
