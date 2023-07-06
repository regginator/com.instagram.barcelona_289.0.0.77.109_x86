package p000X;

import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9WL  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WL extends ATX {
    public CharSequence A00;
    public final int A01;
    public final int A02;
    public final IgTextView A03;
    public final C118336o3 A04;
    public final C25605DaU A05;
    public final B90 A06;
    public final C19496Aho A07;
    public final C20612BBh A08;
    public final UserSession A09;
    public final B7B A0A;
    public final AN5 A0B;
    public final C18708AMl A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9WL(C25605DaU c25605DaU, B7B b7b, B90 b90, C18708AMl c18708AMl, C19496Aho c19496Aho, C20612BBh c20612BBh, UserSession userSession) {
        super(c19496Aho, EnumC169879eB.HEADLINE);
        C0OR.A0B(c19496Aho, 2);
        this.A05 = c25605DaU;
        this.A07 = c19496Aho;
        this.A0C = c18708AMl;
        this.A0A = b7b;
        this.A09 = userSession;
        this.A06 = b90;
        this.A08 = c20612BBh;
        IgTextView igTextView = (IgTextView) C25990ww.A0C(c25605DaU);
        this.A03 = igTextView;
        AN5 A0L = b7b.A0L();
        if (A0L != null) {
            this.A0B = A0L;
            String str = A0L.A07;
            if (str != null) {
                this.A00 = str;
                int A0C = C0h9.A0C(A0L.A08, -16777216);
                this.A02 = A0C;
                this.A01 = AYV.A00(A0L);
                C0OR.A0B(igTextView, 0);
                igTextView.setMovementMethod(C22230Btd.A00);
                igTextView.setClickable(false);
                igTextView.setLongClickable(false);
                igTextView.setMaxLines(2);
                igTextView.setTextAlignment(c18708AMl.A03);
                C7Fx.A04(igTextView, c18708AMl.A01);
                C7Fx.A03(igTextView, 26.0f);
                igTextView.setTextColor(A0C);
                C118336o3 A02 = C7Fx.A02(C19762AmB.A04(b7b), igTextView, C7Fx.A00(igTextView, A04()));
                this.A04 = A02;
                A05(C7Fx.A01(A02, this.A00, igTextView.getMaxLines()));
                return;
            }
            throw C25930wq.A0X(C073900b.A0L("StoryAdHeadline text should not be null for ad ", b7b.A0T(userSession)));
        }
        throw C25930wq.A0X(C073900b.A0L("StoryAdHeadline model should not be null for ad ", b7b.A0T(userSession)));
    }
}
