package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9GT  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GT extends C20308Ayw implements InterfaceC21782BlP {
    public int A00;
    public AJB A01;
    public Integer A02;
    public Integer A03;
    public List A04;
    public boolean A05;
    public int A06;
    public final UserSession A07;
    public final APM A08;
    public final C152068iK A09;
    public final InterfaceC12130Pj A0A;

    /* JADX WARN: Type inference failed for: r0v7, types: [X.8iK] */
    public C9GT(UserSession userSession, APM apm) {
        C0OR.A0B(userSession, 1);
        this.A07 = userSession;
        this.A08 = apm;
        this.A02 = AnonymousClass006.A0Y;
        this.A03 = AnonymousClass006.A0C;
        this.A06 = -1;
        this.A0A = C150628fA.A0v(this, 24);
        this.A04 = C0ZV.A00;
        this.A09 = new AbstractC118616oW(this) { // from class: X.8iK
            public final C9GT A00;

            {
                this.A00 = this;
            }

            @Override // p000X.AbstractC118616oW
            public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
                C9GT c9gt;
                Integer num;
                int A00 = C25920wp.A00(627008314, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                if (i2 > 0) {
                    c9gt = this.A00;
                    num = AnonymousClass006.A01;
                } else {
                    if (i2 < 0) {
                        c9gt = this.A00;
                        num = AnonymousClass006.A00;
                    }
                    C21950pH.A0A(-2086262674, A00);
                }
                c9gt.A03 = num;
                Integer num2 = c9gt.A02;
                if (num2 == AnonymousClass006.A00 || num2 == AnonymousClass006.A01) {
                    C9GT.A00(recyclerView, c9gt);
                    C9GT.A01(c9gt);
                }
                C21950pH.A0A(-2086262674, A00);
            }
        };
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A01 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if ((r0 instanceof p000X.C152408j0) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(RecyclerView recyclerView, C9GT c9gt) {
        LinearLayoutManager linearLayoutManager;
        int A1l;
        int A1m;
        Object obj;
        Object obj2;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (!(abstractC41587LyY instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) abstractC41587LyY) == null || (A1l = linearLayoutManager.A1l()) > (A1m = linearLayoutManager.A1m())) {
            return;
        }
        while (true) {
            View A0u = linearLayoutManager.A0u(A1l);
            if (A0u != null) {
                obj = A0u.getTag();
            } else {
                obj = null;
            }
            if (!(obj instanceof C153918ll)) {
                if (A0u != null) {
                    obj2 = A0u.getTag();
                } else {
                    obj2 = null;
                }
            }
            c9gt.A06 = A0u.getTop();
            if (A1l != A1m) {
                A1l++;
            } else {
                return;
            }
        }
    }

    public static final void A01(C9GT c9gt) {
        AJB ajb;
        View view;
        int i;
        int i2;
        int i3 = c9gt.A06;
        if (i3 < 0 || (i3 > 0 && (i2 = c9gt.A00) > 0 && i2 < i3)) {
            if (c9gt.A05 && (ajb = c9gt.A01) != null) {
                view = ajb.A00;
                i = 0;
            } else {
                return;
            }
        } else {
            AJB ajb2 = c9gt.A01;
            if (ajb2 == null) {
                return;
            }
            view = ajb2.A00;
            i = 8;
        }
        view.setVisibility(i);
    }

    @Override // p000X.InterfaceC21782BlP
    public final void Bp4() {
        Integer num = this.A03;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2 || num == AnonymousClass006.A0C) {
            num2 = AnonymousClass006.A00;
        }
        this.A02 = num2;
        A01(this);
    }

    @Override // p000X.InterfaceC21782BlP
    public final void Bp5() {
        Integer num;
        if (this.A03 == AnonymousClass006.A01) {
            num = AnonymousClass006.A0N;
        } else {
            num = AnonymousClass006.A0C;
        }
        this.A02 = num;
        A01(this);
    }
}
