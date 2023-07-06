package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.model.comments.ParcelableCommenterDetails;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.FCO */
/* loaded from: classes6.dex */
public final class FCO extends C28431Eoq {
    public boolean A01;
    public boolean A02;
    public final C29028FDi A03;
    public final InterfaceC34693Hrv A05;
    public final UserSession A07;
    public final C32927Gym A0A;
    public final Context A0F;
    public final C1l5 A0G;
    public final C32681kw A0H;
    public final FDP A0I;
    public final C3WZ A08 = new C3WZ();
    public final C19333Af5 A09 = new C19333Af5();
    public final InterfaceC34693Hrv A06 = new C33404HIx();
    public final Set A0C = C25960wt.A0o();
    public final Set A0D = C25960wt.A0o();
    public final Set A0B = C25960wt.A0o();
    public final Set A0E = C25960wt.A0o();
    public final HQ2 A04 = new HQ2();
    public boolean A00 = true;

    public static int A00(FCO fco, Object obj, int i) {
        C29377FTr c29377FTr = (C29377FTr) obj;
        C31666GSl c31666GSl = new C31666GSl();
        c31666GSl.A01 = i;
        c31666GSl.A00 = i;
        c31666GSl.A09 = fco.A0B.contains(c29377FTr);
        GDJ gdj = new GDJ(c31666GSl);
        fco.A07(fco.A03, c29377FTr.A05(), gdj);
        return i + 1;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.1l5, X.Hsh] */
    public FCO(Context context, C28961FAg c28961FAg, InterfaceC19580l7 interfaceC19580l7, InterfaceC34693Hrv interfaceC34693Hrv, UserSession userSession, ArrayList arrayList) {
        EnumC169829e6 enumC169829e6;
        this.A0F = context;
        this.A07 = userSession;
        this.A0A = C32927Gym.A00(userSession);
        this.A05 = interfaceC34693Hrv;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ParcelableCommenterDetails parcelableCommenterDetails = (ParcelableCommenterDetails) it.next();
            Set set = this.A0B;
            User user = new User(new BigDecimal(parcelableCommenterDetails.A00).toPlainString(), parcelableCommenterDetails.A04);
            user.A2Z(parcelableCommenterDetails.A06);
            if (parcelableCommenterDetails.A05) {
                enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
            } else {
                enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
            }
            user.A20(enumC169829e6);
            user.A2B(parcelableCommenterDetails.A01);
            user.A2D(parcelableCommenterDetails.A03);
            user.A2C(parcelableCommenterDetails.A02);
            set.add(new C29377FTr(user));
        }
        final Context context2 = this.A0F;
        C32681kw c32681kw = new C32681kw(context2);
        this.A0H = c32681kw;
        ?? r2 = new C42p(context2) { // from class: X.1l5
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context2;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-2032138037);
                if (view == null) {
                    view = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.block_commenters_empty_state);
                }
                C21950pH.A0A(-124682832, A03);
                return view;
            }
        };
        this.A0G = r2;
        C29028FDi c29028FDi = new C29028FDi(context2, c28961FAg, interfaceC19580l7, userSession);
        this.A03 = c29028FDi;
        FDP fdp = new FDP(context2, c28961FAg);
        this.A0I = fdp;
        A09(c32681kw, r2, c29028FDi, fdp);
    }

    public final void A0A() {
        String string;
        InterfaceC34739Hsh interfaceC34739Hsh;
        A04();
        if (this.A00) {
            Set<Object> set = this.A0B;
            if (set.isEmpty() && this.A0E.isEmpty()) {
                string = null;
                interfaceC34739Hsh = this.A0G;
                A06(interfaceC34739Hsh, string);
            } else {
                int i = 0;
                for (Object obj : set) {
                    i = A00(this, obj, i);
                }
                int i2 = 0;
                for (Object obj2 : this.A0E) {
                    i2 = A00(this, obj2, i2);
                }
            }
        } else if (this.A01 && this.A04.A00.isEmpty()) {
            string = this.A0F.getString(2131831837);
            interfaceC34739Hsh = this.A0H;
            A06(interfaceC34739Hsh, string);
        } else {
            HQ2 hq2 = this.A04;
            int i3 = 0;
            while (true) {
                List list = hq2.A00;
                if (i3 >= list.size()) {
                    break;
                }
                i3 = A00(this, (AbstractC33554HPz) list.get(i3), i3);
            }
        }
        if (this.A02) {
            A07(this.A0I, this.A08, this.A09);
        }
        A05();
    }
}
