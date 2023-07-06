package p000X;

import androidx.fragment.app.Fragment;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
/* renamed from: X.6uq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122206uq {
    public static final AnonymousClass587 A00(Fragment fragment, ECPPaymentRequest eCPPaymentRequest) {
        InterfaceC149418cl c7fQ;
        C0OR.A0B(fragment, 0);
        C8aY A00 = C78I.A00(fragment);
        if (A00 == null || (c7fQ = (InterfaceC149418cl) ((C98355ge) A00).A08.getValue()) == null) {
            c7fQ = new C7fQ(fragment);
        }
        final C943557t c943557t = (C943557t) C7EI.A00(new AnonymousClass568(c7fQ, eCPPaymentRequest), c7fQ).A02(C943557t.class, "246423e6-8ba8-11ec-a8a3-0242ac120002");
        final C943657u c943657u = (C943657u) C7EI.A00(new C7WZ(), c7fQ).A01(C943657u.class);
        final AnonymousClass588 anonymousClass588 = (AnonymousClass588) C7EI.A00(new C7Wj((C943557t) C7EI.A00(new AnonymousClass568(c7fQ, eCPPaymentRequest), c7fQ).A02(C943557t.class, "246423e6-8ba8-11ec-a8a3-0242ac120002")), c7fQ).A01(AnonymousClass588.class);
        return (AnonymousClass587) C7EI.A00(new C8b1(c943657u, c943557t, anonymousClass588) { // from class: X.7XC
            public final C943657u A00;
            public final C943557t A01;
            public final AnonymousClass588 A02;

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.equals(AnonymousClass587.class)) {
                    return new AnonymousClass587(this.A00, this.A01, this.A02);
                }
                throw C25950ws.A0k("Input class not implemented");
            }

            {
                C25920wp.A1R(c943557t, c943657u);
                C0OR.A0B(anonymousClass588, 3);
                this.A01 = c943557t;
                this.A00 = c943657u;
                this.A02 = anonymousClass588;
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        }, c7fQ).A01(AnonymousClass587.class);
    }

    public static final AnonymousClass589 A01(Fragment fragment, ECPPaymentRequest eCPPaymentRequest) {
        InterfaceC149418cl c7fQ;
        C0OR.A0B(fragment, 0);
        C8aY A00 = C78I.A00(fragment);
        if (A00 == null || (c7fQ = (InterfaceC149418cl) ((C98355ge) A00).A08.getValue()) == null) {
            c7fQ = new C7fQ(fragment);
        }
        final C943557t c943557t = (C943557t) C7EI.A00(new AnonymousClass568(c7fQ, eCPPaymentRequest), c7fQ).A02(C943557t.class, "246423e6-8ba8-11ec-a8a3-0242ac120002");
        final AnonymousClass588 anonymousClass588 = (AnonymousClass588) C7EI.A00(new C7Wj(c943557t), c7fQ).A01(AnonymousClass588.class);
        final C943657u c943657u = (C943657u) C7EI.A00(new C7WZ(), c7fQ).A01(C943657u.class);
        final C942857m c942857m = (C942857m) C7EI.A00(new C8b1(c943657u, c943557t, anonymousClass588) { // from class: X.7XD
            public final C943657u A00;
            public final C943557t A01;
            public final AnonymousClass588 A02;

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.equals(C942857m.class)) {
                    return new C942857m(this.A00, this.A01, this.A02);
                }
                throw C25950ws.A0k("Input class not implemented");
            }

            {
                C25920wp.A1R(c943557t, anonymousClass588);
                C0OR.A0B(c943657u, 3);
                this.A01 = c943557t;
                this.A02 = anonymousClass588;
                this.A00 = c943657u;
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        }, c7fQ).A01(C942857m.class);
        final C58I c58i = (C58I) C7EI.A00(new C8b1(c943557t) { // from class: X.7Wh
            public final C943557t A00;

            {
                C0OR.A0B(c943557t, 1);
                this.A00 = c943557t;
            }

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.isAssignableFrom(C58I.class)) {
                    return new C58I(this.A00);
                }
                throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        }, c7fQ).A01(C58I.class);
        final C58J c58j = (C58J) C7EI.A00(new C8b1(c943557t) { // from class: X.7We
            public final C943557t A00;

            {
                C0OR.A0B(c943557t, 1);
                this.A00 = c943557t;
            }

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.equals(C58J.class)) {
                    return new C58J(this.A00);
                }
                throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        }, c7fQ).A01(C58J.class);
        final C58H c58h = (C58H) C7EI.A00(new C8b1(c943557t) { // from class: X.7Wk
            public final C943557t A00;

            {
                C0OR.A0B(c943557t, 1);
                this.A00 = c943557t;
            }

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.isAssignableFrom(C58H.class)) {
                    return new C58H(this.A00);
                }
                throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        }, c7fQ).A01(C58H.class);
        final C58G c58g = (C58G) C7EI.A00(new C8b1(c943557t) { // from class: X.7Wg
            public final C943557t A00;

            {
                C0OR.A0B(c943557t, 1);
                this.A00 = c943557t;
            }

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.equals(C58G.class)) {
                    return new C58G(this.A00);
                }
                throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        }, c7fQ).A01(C58G.class);
        final C58F c58f = (C58F) C7EI.A00(new C8b1(c943557t) { // from class: X.7Wi
            public final C943557t A00;

            {
                C0OR.A0B(c943557t, 1);
                this.A00 = c943557t;
            }

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.equals(C58F.class)) {
                    return new C58F();
                }
                throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        }, c7fQ).A01(C58F.class);
        final C56w c56w = (C56w) C7EI.A00(new C8b1(c943557t) { // from class: X.7Wl
            public final C943557t A00;

            {
                C0OR.A0B(c943557t, 1);
                this.A00 = c943557t;
            }

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.equals(C56w.class)) {
                    return new C56w(this.A00);
                }
                throw C25950ws.A0k("Input class not implemented");
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        }, c7fQ).A01(C56w.class);
        final C941256s c941256s = (C941256s) C7EI.A00(new C8b1(c943557t) { // from class: X.7Wf
            public final C943557t A00;

            {
                C0OR.A0B(c943557t, 1);
                this.A00 = c943557t;
            }

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.isAssignableFrom(C941256s.class)) {
                    return new C941256s(this.A00);
                }
                throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        }, c7fQ).A01(C941256s.class);
        return (AnonymousClass589) C7EI.A00(new C8b1(c58j, c941256s, c58g, c943657u, c943557t, c58i, c942857m, c58f, anonymousClass588, c58h, c56w) { // from class: X.7Xb
            public final C58J A00;
            public final C941256s A01;
            public final C58G A02;
            public final C943657u A03;
            public final C943557t A04;
            public final C58I A05;
            public final C942857m A06;
            public final C58F A07;
            public final AnonymousClass588 A08;
            public final C58H A09;
            public final C56w A0A;

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.equals(AnonymousClass589.class)) {
                    C942857m c942857m2 = this.A06;
                    C58H c58h2 = this.A09;
                    C58G c58g2 = this.A02;
                    C58J c58j2 = this.A00;
                    C58F c58f2 = this.A07;
                    C56w c56w2 = this.A0A;
                    C58I c58i2 = this.A05;
                    AnonymousClass588 anonymousClass5882 = this.A08;
                    return new AnonymousClass589(c58j2, this.A01, c58g2, this.A03, this.A04, c58i2, c942857m2, c58f2, anonymousClass5882, c58h2, c56w2);
                }
                throw C25950ws.A0k("Input class not implemented");
            }

            {
                this.A06 = c942857m;
                this.A09 = c58h;
                this.A02 = c58g;
                this.A00 = c58j;
                this.A07 = c58f;
                this.A0A = c56w;
                this.A05 = c58i;
                this.A08 = anonymousClass588;
                this.A03 = c943657u;
                this.A04 = c943557t;
                this.A01 = c941256s;
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C8b1.A00(this, cls);
            }
        }, c7fQ).A01(AnonymousClass589.class);
    }
}
