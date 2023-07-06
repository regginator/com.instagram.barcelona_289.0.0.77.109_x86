package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.AfP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19353AfP {
    public ImageButton A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public boolean A06;
    public IgButton A07;
    public IgButton A08;
    public final Context A09;
    public final InterfaceC21649BjB A0A;
    public final InterfaceC21993Boq A0B;
    public final View.OnClickListener A0C;
    public final View.OnClickListener A0D;
    public final View.OnClickListener A0E;

    public static final void A00(StringBuilder sb, Map map) {
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                String A0o = C25990ww.A0o(A0q);
                sb.append(A0v);
                sb.append(": ");
                sb.append(A0o);
                sb.append("\n");
            }
        }
        sb.append("\n");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.StringBuilder] */
    public final void A01() {
        TextView textView;
        Integer valueOf;
        ?? A0n;
        if (this.A03 != null && (textView = this.A02) != null && (valueOf = Integer.valueOf(textView.getId())) != null) {
            int intValue = valueOf.intValue();
            if (intValue == R.id.debug_gap_rules) {
                InterfaceC21993Boq interfaceC21993Boq = this.A0B;
                Map Abk = interfaceC21993Boq.Abk();
                A0n = C25940wr.A0m("Current State");
                A0n.append(": \n");
                StringBuilder A0n2 = C25960wt.A0n();
                A00(A0n2, Abk);
                A0n.append(A0n2);
                Integer num = null;
                if (interfaceC21993Boq.AbM() != null) {
                    StringBuilder A0n3 = C25960wt.A0n();
                    Map Akk = interfaceC21993Boq.Akk();
                    C0OR.A06(Akk);
                    A0n3.append("Gap Rules Enforced");
                    A0n3.append(": \n");
                    StringBuilder A0n4 = C25960wt.A0n();
                    A00(A0n4, Akk);
                    A0n3.append((CharSequence) A0n4);
                    A0n.append(A0n3);
                }
                A0n.append("Pool Size");
                A0n.append(": ");
                Map B2R = interfaceC21993Boq.B2R();
                if (B2R != null) {
                    num = Integer.valueOf(B2R.size());
                }
                A0n.append(num);
            } else if (intValue == R.id.debug_insertion_log) {
                List ApP = this.A0B.ApP();
                A0n = C25960wt.A0n();
                if (ApP != null) {
                    Iterator it = ApP.iterator();
                    while (it.hasNext()) {
                        A0n.append(C25930wq.A0h(it));
                        A0n.append("\n");
                    }
                }
            } else if (intValue != R.id.debug_ad_pool) {
                return;
            } else {
                Map B2R2 = this.A0B.B2R();
                A0n = C25960wt.A0n();
                boolean z = false;
                if (B2R2 != null && (!B2R2.isEmpty())) {
                    z = true;
                }
                if (z) {
                    A0n.append("Pool List");
                    A0n.append(":\n");
                    A0n.append("\n");
                }
                if (B2R2 != null) {
                    Iterator A0k = C25930wq.A0k(B2R2);
                    while (A0k.hasNext()) {
                        A0n.append(C25990ww.A0o(C25940wr.A0q(A0k)));
                        A0n.append("\n");
                    }
                }
            }
            ?? r0 = this.A03;
            if (r0 != 0) {
                r0.setText(A0n);
            }
        }
    }

    public C19353AfP(Context context, InterfaceC21649BjB interfaceC21649BjB, InterfaceC21993Boq interfaceC21993Boq) {
        this.A0B = interfaceC21993Boq;
        this.A0A = interfaceC21649BjB;
        this.A09 = context;
        interfaceC21993Boq.Cj2(this);
        this.A0E = C150638fB.A09(this, 294);
        this.A0C = C150638fB.A09(this, 292);
        this.A0D = C150638fB.A09(this, 293);
    }

    public final void A02(View view) {
        this.A03 = C25920wp.A0K(view, R.id.pool_debug_info);
        this.A04 = C25920wp.A0K(view, R.id.debug_gap_rules);
        this.A05 = C25920wp.A0K(view, R.id.debug_insertion_log);
        this.A01 = C25920wp.A0K(view, R.id.debug_ad_pool);
        this.A00 = (ImageButton) C080502w.A02(view, R.id.media_pause_button);
        this.A07 = (IgButton) C080502w.A02(view, R.id.debug_clear_pool);
        this.A08 = (IgButton) C080502w.A02(view, R.id.debug_fill_pool);
        TextView textView = this.A04;
        if (textView != null) {
            textView.setOnClickListener(this.A0E);
        }
        TextView textView2 = this.A05;
        if (textView2 != null) {
            textView2.setOnClickListener(this.A0E);
        }
        TextView textView3 = this.A01;
        if (textView3 != null) {
            textView3.setOnClickListener(this.A0E);
        }
        ImageButton imageButton = this.A00;
        if (imageButton != null) {
            imageButton.setOnClickListener(this.A0C);
        }
        IgButton igButton = this.A07;
        if (igButton != null) {
            igButton.setOnClickListener(this.A0D);
        }
        IgButton igButton2 = this.A08;
        if (igButton2 != null) {
            igButton2.setOnClickListener(this.A0D);
        }
        TextView textView4 = this.A04;
        this.A02 = textView4;
        if (textView4 != null) {
            textView4.performClick();
        }
    }
}
