package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape39S0100000_5_I2;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape13S1200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Locale;
/* renamed from: X.ErX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28525ErX extends AbstractC41388Lq2 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public final List A04;
    public final FragmentActivity A05;
    public final UserSession A06;

    public C28525ErX(FragmentActivity fragmentActivity, UserSession userSession, List list) {
        C0OR.A0B(userSession, 3);
        this.A05 = fragmentActivity;
        this.A04 = list;
        this.A06 = userSession;
        this.A02 = "$0.00";
        this.A01 = "";
        this.A00 = "";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        TextView textView;
        String A0n;
        String str;
        Integer num;
        String str2;
        View view;
        C0OR.A0B(lsI, 0);
        int i2 = lsI.mItemViewType;
        if (i2 != 0) {
            if (i2 == 1) {
                C28642Eur c28642Eur = (C28642Eur) lsI;
                C28775Eyh c28775Eyh = (C28775Eyh) this.A04.get(i - 1);
                C0OR.A0B(c28775Eyh, 0);
                TextView textView2 = c28642Eur.A08;
                String str3 = c28775Eyh.A08;
                if (str3.length() == 0) {
                    str3 = c28642Eur.A01.getString(2131837598);
                }
                textView2.setText(str3);
                c28642Eur.A06.setText(c28775Eyh.A06);
                if (c28775Eyh.A09) {
                    textView = c28642Eur.A07;
                    A0n = textView.getContext().getString(2131837662);
                } else {
                    String str4 = c28775Eyh.A04;
                    if (str4 != null) {
                        textView = c28642Eur.A07;
                        A0n = C25920wp.A0n(c28642Eur.A00, str4, 2131837663);
                    }
                    str = c28775Eyh.A05;
                    TextView textView3 = c28642Eur.A07;
                    if (str == null) {
                        textView3.setText(C25920wp.A0n(c28642Eur.A00, str, 2131837664));
                        textView3.setVisibility(0);
                    } else {
                        textView3.setVisibility(8);
                    }
                    num = c28775Eyh.A02;
                    if (num != null) {
                        c28642Eur.A05.setText(C128287Gf.A01(num.intValue()));
                    }
                    C25950ws.A15(c28642Eur.A00, c28642Eur.A04, 2131837576);
                    TextView textView4 = c28642Eur.A03;
                    Locale A02 = C70253i2.A02();
                    int i3 = c28775Eyh.A00;
                    textView4.setText(C91514uR.A0v(String.valueOf(i3), A02, new Object[0], 0));
                    str2 = c28775Eyh.A07;
                    if (str2 == null) {
                        if (i3 == 0 && c28775Eyh.A01 == 0) {
                            view = c28642Eur.A02;
                            view.setVisibility(8);
                        } else {
                            view = c28642Eur.A02;
                            view.setVisibility(0);
                            view.setOnClickListener(new IDxCListenerShape13S1200000_5_I2(c28775Eyh, c28642Eur, str2, 4));
                        }
                        C080502w.A0E(view, new IDxDCompatShape39S0100000_5_I2(c28642Eur, 3));
                        return;
                    }
                    return;
                }
                textView.setText(A0n);
                textView.setVisibility(0);
                str = c28775Eyh.A05;
                TextView textView32 = c28642Eur.A07;
                if (str == null) {
                }
                num = c28775Eyh.A02;
                if (num != null) {
                }
                C25950ws.A15(c28642Eur.A00, c28642Eur.A04, 2131837576);
                TextView textView42 = c28642Eur.A03;
                Locale A022 = C70253i2.A02();
                int i32 = c28775Eyh.A00;
                textView42.setText(C91514uR.A0v(String.valueOf(i32), A022, new Object[0], 0));
                str2 = c28775Eyh.A07;
                if (str2 == null) {
                }
            } else {
                throw C25930wq.A0X(C073900b.A0J("Invalid View Type: ", i2));
            }
        } else {
            C28636Eul c28636Eul = (C28636Eul) lsI;
            String str5 = this.A02;
            String str6 = this.A03;
            String str7 = this.A01;
            String str8 = this.A00;
            int A023 = C25970wu.A02(2, str7, str8);
            if (str6 != null) {
                TextView textView5 = c28636Eul.A05;
                textView5.setVisibility(0);
                boolean A1U = C25980wv.A1U("$8", 1, str6);
                Context context = c28636Eul.A00;
                int i4 = 2131837594;
                if (A1U) {
                    i4 = 2131837595;
                }
                textView5.setText(C25920wp.A0n(context, str6, i4));
            }
            c28636Eul.A03.setText(2131837593);
            boolean A0d = C8QA.A0d(str7);
            TextView textView6 = c28636Eul.A02;
            if (A0d) {
                textView6.setVisibility(8);
            } else {
                textView6.setVisibility(0);
                textView6.setText(C25970wu.A0e(c28636Eul.A00, str7, str8, 2131837592));
            }
            c28636Eul.A01.setText(str5);
            Context context2 = c28636Eul.A00;
            String A0m = C25920wp.A0m(context2, 2131837597);
            FragmentActivity fragmentActivity = c28636Eul.A06;
            UserSession userSession = c28636Eul.A07;
            TextView textView7 = c28636Eul.A04;
            String A0n2 = C25920wp.A0n(context2, A0m, 2131837596);
            C0OR.A06(A0n2);
            EnumC171169gN enumC171169gN = EnumC171169gN.A1m;
            String A00 = C22184Bs2.A00(788);
            C25960wt.A1Q(textView7, A023, enumC171169gN);
            C70193hv.A05(new C26360y2(fragmentActivity, userSession, enumC171169gN, A00, "User Pay Earnings", null), textView7, A0m, A0n2);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C28642Eur(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.user_pay_earnings_row_v2, false), this.A05, this.A06);
            }
            throw C25930wq.A0X(C073900b.A0J("Invalid View Type: ", i));
        }
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.user_pay_earnings_header, viewGroup, false);
        UserSession userSession = this.A06;
        FragmentActivity fragmentActivity = this.A05;
        C0OR.A06(inflate);
        return new C28636Eul(inflate, fragmentActivity, userSession);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1816948989);
        int size = this.A04.size() + 1;
        C21950pH.A0A(1768290070, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(890820749);
        boolean A1V = C28354Emp.A1V(i);
        C21950pH.A0A(-2023166054, A03);
        return A1V ? 1 : 0;
    }
}
