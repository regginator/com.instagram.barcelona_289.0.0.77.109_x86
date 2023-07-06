package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape182S0200000_4_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.ErU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28522ErU extends AbstractC41388Lq2 {
    public String A00;
    public final F8c A01;
    public final List A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        String str;
        String str2;
        String str3;
        TextView textView;
        Long l;
        Long l2;
        int i2 = lsI.mItemViewType;
        if (i2 != 0) {
            if (i2 == 1) {
                C28637Eum c28637Eum = (C28637Eum) lsI;
                G5N g5n = (G5N) this.A02.get(i - 1);
                Context A09 = C25960wt.A09(c28637Eum);
                GAU gau = g5n.A02;
                GHP ghp = gau.A02;
                List list = ghp.A06;
                list.getClass();
                C29310FQu c29310FQu = (C29310FQu) C25990ww.A0d(list);
                TextView textView2 = c28637Eum.A08;
                String str4 = c29310FQu.A09.A00;
                if (TextUtils.isEmpty(str4)) {
                    str4 = "[Not set]";
                }
                textView2.setText(str4);
                TextView textView3 = c28637Eum.A04;
                String str5 = ghp.A05;
                if (TextUtils.isEmpty(str5)) {
                    str5 = "[Not set]";
                }
                textView3.setText(str5);
                TextView textView4 = c28637Eum.A06;
                LN1 ln1 = g5n.A01;
                textView4.setText(C073900b.A0R(ln1.A00.name(), " - Priority ", gau.A00));
                C29315FQz c29315FQz = c29310FQu.A03;
                TextView textView5 = c28637Eum.A01;
                if (c29315FQz != null) {
                    str = c29315FQz.A00;
                } else {
                    str = null;
                }
                if (TextUtils.isEmpty(str)) {
                    str = "[Not set]";
                }
                textView5.setText(str);
                TextView textView6 = c28637Eum.A07;
                GHP ghp2 = gau.A02;
                String arrays = Arrays.toString(ln1.A01.toArray());
                StringBuilder A0m = C25940wr.A0m("QP contains triggers: ");
                List list2 = ghp2.A07;
                list2.getClass();
                A0m.append(Arrays.toString(list2.toArray()));
                StringBuilder A0n = C25960wt.A0n();
                C28354Emp.A1L("Surface requires triggers: ", arrays, A0n);
                A0n.append('\n');
                textView6.setText(C25950ws.A0t(A0m, A0n));
                TextView textView7 = c28637Eum.A02;
                G2I g2i = gau.A01;
                if (g2i != null && (l2 = g2i.A01) != null) {
                    str2 = DateUtils.formatDateTime(A09, C28355Emq.A07(l2, TimeUnit.SECONDS), 17);
                } else {
                    str2 = "[Not set]";
                }
                G2I g2i2 = gau.A01;
                if (g2i2 != null && (l = g2i2.A00) != null) {
                    str3 = DateUtils.formatDateTime(A09, C28355Emq.A07(l, TimeUnit.SECONDS), 17);
                } else {
                    str3 = "[Not set]";
                }
                textView7.setText(C073900b.A0V(str2, " - ", str3));
                C31805Ga6 c31805Ga6 = g5n.A00;
                boolean z = c31805Ga6.A02;
                TextView textView8 = c28637Eum.A05;
                if (z) {
                    textView8.setText("Quick Promotion is qualified");
                    C25930wq.A0p(A09, textView8, R.color.qp_promotion_info_text);
                    if (c31805Ga6.A01 && (textView = c28637Eum.A03) != null) {
                        textView.setText(c31805Ga6.A00);
                        C25930wq.A0p(A09, textView, R.color.igds_error_or_destructive);
                    }
                } else {
                    textView8.setText(c31805Ga6.A00);
                    C25930wq.A0p(A09, textView8, R.color.igds_error_or_destructive);
                }
                c28637Eum.itemView.setOnLongClickListener(new IDxCListenerShape182S0200000_4_I2(2, A09, gau));
                return;
            }
            throw C25950ws.A0k("Unsupported ViewHolder type");
        }
        C28616Ets c28616Ets = (C28616Ets) lsI;
        String str6 = this.A00;
        if (str6 == null) {
            C26010wy.A0P(c28616Ets.A01);
            return;
        }
        String str7 = null;
        try {
            str7 = new JSONObject(str6).toString(2);
        } catch (JSONException unused) {
        }
        TextView textView9 = c28616Ets.A01;
        if (!TextUtils.isEmpty(str7)) {
            str6 = str7;
        }
        textView9.setText(str6);
    }

    public C28522ErU(F8c f8c, List list) {
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        A0w.addAll(list);
        this.A01 = f8c;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1510469678);
        int size = this.A02.size() + 1;
        C21950pH.A0A(-137882247, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1896721254);
        boolean A1V = C28354Emp.A1V(i);
        C21950pH.A0A(1976336368, A03);
        return A1V ? 1 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View view;
        View.OnClickListener A0H;
        C28616Ets c28616Ets;
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        if (i != 0) {
            if (i == 1) {
                C28637Eum c28637Eum = new C28637Eum(A0C.inflate(R.layout.quick_promotion_item, viewGroup, false));
                view = c28637Eum.A00;
                A0H = C28354Emp.A0L(this, c28637Eum, 124);
                c28616Ets = c28637Eum;
            } else {
                throw C25950ws.A0k(C25910wo.A00(265));
            }
        } else {
            C28616Ets c28616Ets2 = new C28616Ets(A0C.inflate(R.layout.quick_promotion_raw_text_item, viewGroup, false));
            C28352Emn.A19(c28616Ets2.A02, 270, c28616Ets2);
            view = c28616Ets2.A00;
            A0H = C28352Emn.A0H(c28616Ets2, 269);
            c28616Ets = c28616Ets2;
        }
        view.setOnClickListener(A0H);
        return c28616Ets;
    }
}
