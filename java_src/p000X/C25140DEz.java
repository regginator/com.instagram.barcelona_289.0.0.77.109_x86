package p000X;

import com.instagram.api.schemas.MusicProduct;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.DEz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25140DEz {
    public boolean A00;
    public final float A01;
    public final C940056g A02;
    public final B7P A03;
    public final C159188yY A04;
    public final User A05;
    public final User A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C25140DEz(B7P b7p, UserSession userSession, String str, boolean z) {
        List A3a;
        this.A03 = b7p;
        this.A07 = str;
        this.A00 = z;
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            this.A06 = A2c;
            this.A05 = b7p.A0f.A1g;
            this.A08 = B7P.A0P(b7p);
            this.A01 = b7p.A1f();
            this.A0B = b7p.Ba2();
            boolean z2 = true;
            if (!b7p.A42() && ((A3a = b7p.A3a(EnumC171099gG.A0e)) == null || A3a.isEmpty())) {
                z2 = false;
            }
            this.A09 = z2;
            User A2c2 = b7p.A2c(userSession);
            this.A0A = A2c2 != null ? A2c2.A30() : false;
            this.A02 = C940056g.A04(Float.valueOf(0.7f));
            C159188yY A02 = C19733Alh.A02(b7p);
            Integer num = null;
            if (A02 != null && !A02.A0o) {
                C40982Lg8 c40982Lg8 = new C40982Lg8(A02);
                c40982Lg8.A01 = MusicProduct.MENTION_RESHARE;
                c40982Lg8.A0F = A02.A0F;
                Integer num2 = A02.A0J;
                if (num2 != null) {
                    int intValue = num2.intValue();
                    num = Integer.valueOf(intValue > 60000 ? 60000 : intValue);
                }
                c40982Lg8.A0J = num;
                this.A04 = c40982Lg8.A00();
                return;
            }
            this.A04 = null;
            return;
        }
        throw C25920wp.A0c();
    }
}
