package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.FBPageListWithPreviewFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.1jg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32301jg extends FD1 implements InterfaceC88094oD {
    public FBPageListWithPreviewFragment A01;
    public C3KY A02;
    public C3KY A03;
    public UserSession A04;
    public final C32621kq A06;
    public final C1l3 A07;
    public final C32521kg A08;
    public final C32531kh A09;
    public List A05 = C25920wp.A0w();
    public int A00 = -1;

    public final void A01(C3KY c3ky) {
        User A0Z;
        UserSession userSession = this.A04;
        if (userSession == null) {
            A0Z = null;
        } else {
            A0Z = C25920wp.A0Z(userSession);
        }
        if (!c3ky.A00(A0Z)) {
            this.A03 = this.A02;
            this.A02 = c3ky;
        }
    }

    @Override // p000X.InterfaceC88094oD
    public final void Bsj() {
        this.A01.A04.A05(false);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.Hsh, X.1kg] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.1kh, X.Hsh] */
    public C32301jg(final Context context, FBPageListWithPreviewFragment fBPageListWithPreviewFragment, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, CharSequence charSequence, String str) {
        this.A04 = userSession;
        C1l3 c1l3 = new C1l3(context, charSequence, str);
        this.A07 = c1l3;
        ?? r2 = new AbstractC32488Gqe(context, this, interfaceC19580l7, userSession) { // from class: X.1kh
            public final Context A00;
            public final C32301jg A01;
            public final InterfaceC19580l7 A02;
            public final UserSession A03;

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int i2;
                int A03 = C21950pH.A03(-413219306);
                if (view.getTag() == null) {
                    i2 = 798105432;
                } else {
                    Context context2 = this.A00;
                    UserSession userSession2 = this.A03;
                    InterfaceC19580l7 interfaceC19580l72 = this.A02;
                    C42372Nj.A00(context2, this.A01, ((C628336u) view.getTag()).A00, (C3KY) obj, interfaceC19580l72, userSession2, ((Boolean) obj2).booleanValue());
                    i2 = 387782460;
                }
                C21950pH.A0A(i2, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A03 = userSession;
                this.A00 = context;
                this.A02 = interfaceC19580l7;
                this.A01 = this;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(134369530);
                Context context2 = this.A00;
                LinearLayout linearLayout = new LinearLayout(context2);
                linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2, 1.0f));
                linearLayout.setOrientation(1);
                View A0H = C25920wp.A0H(LayoutInflater.from(context2), linearLayout, R.layout.page_row_with_preview);
                A0H.setTag(new C3FJ(A0H));
                linearLayout.addView(A0H);
                C3FJ c3fj = (C3FJ) A0H.getTag();
                if (c3fj != null) {
                    linearLayout.setTag(new C628336u(c3fj));
                }
                C21950pH.A0A(139403945, A03);
                return linearLayout;
            }
        };
        this.A09 = r2;
        C32621kq c32621kq = new C32621kq(context, this);
        this.A06 = c32621kq;
        ?? r0 = new AbstractC32488Gqe(context, this, interfaceC19580l7, userSession) { // from class: X.1kg
            public final Context A00;
            public final C32301jg A01;
            public final InterfaceC19580l7 A02;
            public final UserSession A03;

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int i2;
                int A03 = C21950pH.A03(-1284603776);
                if (view.getTag() == null) {
                    i2 = 207675374;
                } else {
                    Context context2 = this.A00;
                    UserSession userSession2 = this.A03;
                    InterfaceC19580l7 interfaceC19580l72 = this.A02;
                    C42372Nj.A00(context2, this.A01, (C3FJ) view.getTag(), (C3KY) obj, interfaceC19580l72, userSession2, false);
                    i2 = -1322097950;
                }
                C21950pH.A0A(i2, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A03 = userSession;
                this.A00 = context;
                this.A02 = interfaceC19580l7;
                this.A01 = this;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(1048192905);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.page_row_with_preview);
                A0H.setTag(new C3FJ(A0H));
                C21950pH.A0A(-1715604948, A03);
                return A0H;
            }
        };
        this.A08 = r0;
        this.A01 = fBPageListWithPreviewFragment;
        init(c1l3, r2, c32621kq, r0);
    }

    public final void A00() {
        User A0Z;
        boolean z;
        clear();
        addModel(null, null, this.A07);
        int i = 0;
        while (true) {
            List list = this.A05;
            if (i < list.size()) {
                C3KY c3ky = (C3KY) list.get(i);
                UserSession userSession = this.A04;
                if (userSession == null) {
                    A0Z = null;
                } else {
                    A0Z = C25920wp.A0Z(userSession);
                }
                if (!c3ky.A00(A0Z)) {
                    C3KY c3ky2 = this.A02;
                    if (c3ky2 != null && c3ky.A08.equals(c3ky2.A08)) {
                        z = true;
                        this.A00 = i;
                    } else {
                        z = false;
                    }
                    addModel(c3ky, Boolean.valueOf(z), this.A09);
                } else {
                    addModel(c3ky, null, this.A08);
                }
                i++;
            } else {
                addModel(null, null, this.A06);
                notifyDataSetChanged();
                return;
            }
        }
    }
}
