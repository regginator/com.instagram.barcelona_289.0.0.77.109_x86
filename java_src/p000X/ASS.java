package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.api.schemas.CommentRestrictStatus;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.ASS */
/* loaded from: classes4.dex */
public final class ASS {
    public final UserSession A00;
    public final C9LF A01;
    public final GZL A02;
    public final C32989H0i A03;
    public final C164539Nn A04;

    /* JADX WARN: Type inference failed for: r7v0, types: [X.9LF] */
    public ASS(Context context, final C19550Aih c19550Aih, final C20950nT c20950nT, GZL gzl, C4u2 c4u2, UserSession userSession) {
        C150618f9.A1R(userSession, gzl, c19550Aih);
        this.A00 = userSession;
        this.A02 = gzl;
        final long integer = context.getResources().getInteger(17694721);
        this.A01 = new C4AZ(c19550Aih, this, c20950nT, integer) { // from class: X.9LF
            public final C19550Aih A00;
            public final AO8 A01;
            public final C20950nT A02;
            public final Set A03;
            public final /* synthetic */ ASS A04;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(integer);
                this.A04 = this;
                this.A00 = c19550Aih;
                this.A02 = c20950nT;
                this.A03 = C25960wt.A0o();
                this.A01 = new AO8(c20950nT);
            }

            @Override // p000X.C4AZ
            public final /* bridge */ /* synthetic */ void A00(Object obj, long j, Object obj2) {
                String str;
                BMW bmw = (BMW) obj;
                C0OR.A0B(bmw, 0);
                if (!C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01) && bmw.A0R == AnonymousClass006.A15) {
                    Set set = this.A03;
                    if (!set.contains(bmw.A0f) && (str = bmw.A0f) != null && str.length() != 0) {
                        set.add(str);
                        if (C70763jC.A0E(C0TD.A05, this.A04.A00, 36315743784536837L)) {
                            this.A00.A05(bmw);
                        }
                        B7P A00 = AW0.A00(bmw);
                        if (A00 != null) {
                            this.A01.A00(A00);
                        }
                        if (CommentRestrictStatus.PENDING == bmw.A0B) {
                            C70713j7.A03(this.A02, bmw, "impression", "pending_comment");
                        }
                    }
                }
            }
        };
        this.A03 = new C32989H0i();
        this.A04 = new C164539Nn(c19550Aih, c4u2, C178269v1.A00(userSession), new C178299v4(), userSession);
    }

    public final void A00(View view, BMW bmw, int i) {
        C25920wp.A1Q(view, bmw);
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(i);
        A0n.append("::");
        C31818GaL BLs = this.A03.BLs(C25930wq.A0f(bmw.A0f, A0n));
        C0OR.A06(BLs);
        this.A02.A03(view, BLs);
    }

    public final void A01(BMW bmw, int i) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(i);
        A0n.append("::");
        String A0f = C25930wq.A0f(bmw.A0f, A0n);
        GVQ A03 = C150708fI.A03(bmw, A0f);
        A03.A01(this.A01);
        A03.A01(this.A04);
        this.A03.A81(A03.A02(), A0f);
    }
}
