package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import com.facebook.redex.IDxDelegateShape579S0100000_5_I2;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FCn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29007FCn extends FD1 implements InterfaceC34569Hps {
    public int A00;
    public C19617Ajn A01;
    public final int A02;
    public final C634739g A03;
    public final C32661ku A04;
    public final C32681kw A05;
    public final FDP A06;
    public final C3WZ A07;
    public final C19333Af5 A08;
    public final C32461ka A09;
    public final String A0A;
    public final String A0B;
    public final C30728Fuu A0C;
    public final FDV A0D;
    public final C19289AeF A0E;
    public final C162399Ee A0F;
    public final C32671kv A0G;
    public final C70073cP A0H;
    public final Integer A0I;
    public final String A0J;

    public C29007FCn(Context context, C31837GbO c31837GbO, InterfaceC19580l7 interfaceC19580l7, InterfaceC88784pQ interfaceC88784pQ, Integer num) {
        super(false);
        this.A0E = new C19289AeF(7L);
        this.A0I = num;
        this.A0A = context.getString(2131831837);
        this.A0J = context.getString(2131834617);
        this.A02 = C26000wx.A01(context);
        this.A0B = context.getString(2131835324);
        C70073cP c70073cP = new C70073cP(2131827415);
        this.A0H = c70073cP;
        c70073cP.A00 = R.style.PrivacyTextStyle;
        FDV fdv = new FDV(c31837GbO, interfaceC19580l7, num);
        this.A0D = fdv;
        C32661ku c32661ku = new C32661ku(context);
        this.A04 = c32661ku;
        C32671kv c32671kv = new C32671kv(context);
        this.A0G = c32671kv;
        C32681kw c32681kw = new C32681kw(context);
        this.A05 = c32681kw;
        C32461ka c32461ka = new C32461ka(context, interfaceC88784pQ);
        this.A09 = c32461ka;
        FDP fdp = new FDP(context, new IDxDelegateShape579S0100000_5_I2(this, 0));
        this.A06 = fdp;
        this.A08 = new C19333Af5();
        this.A07 = new C3WZ();
        C634739g c634739g = new C634739g();
        this.A03 = c634739g;
        c634739g.A00 = true;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A0F = c162399Ee;
        this.A01 = C28355Emq.A0Z();
        this.A0C = new C30728Fuu(context);
        init(fdv, c32661ku, c32671kv, c32681kw, fdp, c162399Ee, c32461ka);
    }

    @Override // p000X.InterfaceC34569Hps
    public final void BmW() {
    }

    @Override // p000X.InterfaceC34569Hps
    public final void C4s() {
    }

    public static void A00(C29007FCn c29007FCn, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GI9 gi9 = (GI9) it.next();
            int i = c29007FCn.A00;
            String str2 = null;
            if (gi9.A00) {
                str2 = str;
            }
            c29007FCn.addModel(gi9, new C31048G0m(i, str2), c29007FCn.A0D);
            c29007FCn.A00++;
        }
    }

    public final void A01(Context context, View.OnClickListener onClickListener, EnumC29706FdL enumC29706FdL) {
        clear();
        C30728Fuu c30728Fuu = this.A0C;
        C19617Ajn A0Z = C28355Emq.A0Z();
        A0Z.A00 = c30728Fuu.A00;
        if (enumC29706FdL.ordinal() != 2) {
            A0Z.A04 = onClickListener;
            StringBuilder A0n = C25960wt.A0n();
            String string = context.getString(2131834951);
            String string2 = context.getString(2131824048);
            A0n.append(string2);
            A0n.append(" ");
            A0n.append(string);
            SpannableString A0Q = C91574uX.A0Q(C073900b.A0V(string2, " ", string));
            C26370y3 c26370y3 = new C26370y3(C25970wu.A04(context, R.attr.textColorRegularLink));
            int lastIndexOf = A0n.lastIndexOf(string);
            A0Q.setSpan(c26370y3, lastIndexOf, C17570hg.A01(string) + lastIndexOf, 33);
            A0Z.A06 = A0Q;
        }
        this.A01 = A0Z;
        addModel(A0Z, enumC29706FdL, this.A0F);
        notifyDataSetChanged();
    }

    public final void A02(String str, List list, List list2, boolean z) {
        clear();
        this.A00 = 0;
        if (!list.isEmpty()) {
            int i = 2131827178;
            if (this.A0I == AnonymousClass006.A00) {
                i = 2131824039;
            }
            String str2 = this.A0J;
            C70593ik A0a = C28355Emq.A0a(i);
            if (str2 != null) {
                A0a.A0D = str2;
                addModel(A0a, this.A09);
            } else {
                addModel(A0a, this.A03, this.A04);
            }
            this.A00++;
            if (z) {
                addModel(this.A0H, this.A0G);
                this.A00++;
            }
            A00(this, str, list);
        }
        if (!list2.isEmpty()) {
            addModel(C28355Emq.A0a(2131824050), this.A03, this.A04);
            this.A00++;
            A00(this, null, list2);
        }
        notifyDataSetChanged();
    }

    @Override // p000X.FD1, p000X.AbstractC28539Erp, p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        IllegalStateException A0X;
        int i2;
        long A00;
        int i3;
        int A03 = C21950pH.A03(1564027109);
        Object item = getItem(i);
        if (this.A0A.equals(item)) {
            A00 = 0;
            i3 = -749095659;
        } else if (this.A07.equals(item)) {
            A00 = 1;
            i3 = 1644855038;
        } else if (item instanceof C70593ik) {
            int i4 = ((C70593ik) item).A02;
            if (i4 == 2131824039) {
                A00 = 2;
                i3 = 2140782070;
            } else if (i4 == 2131827178) {
                A00 = 3;
                i3 = -1926575444;
            } else if (i4 == 2131824050) {
                A00 = 4;
                i3 = 469264240;
            } else {
                A0X = C25930wq.A0X("unexpected header string resource");
                i2 = -1220195156;
                C21950pH.A0A(i2, A03);
                throw A0X;
            }
        } else if (item instanceof C70073cP) {
            A00 = 5;
            i3 = -1553889117;
        } else if (item.equals(this.A01)) {
            A00 = 6;
            i3 = 1252950724;
        } else if (item instanceof GI9) {
            A00 = this.A0E.A00(((GI9) item).A01.getId());
            i3 = -1397803774;
        } else {
            A0X = C25930wq.A0X(C22184Bs2.A00(1072));
            i2 = -441671786;
            C21950pH.A0A(i2, A03);
            throw A0X;
        }
        C21950pH.A0A(i3, A03);
        return A00;
    }

    @Override // p000X.InterfaceC34569Hps
    public final void C4t(int i) {
        notifyItemChanged(i);
    }
}
