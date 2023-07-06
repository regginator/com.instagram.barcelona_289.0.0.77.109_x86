package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.redex.IDxCListenerShape1S0700000_1_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.1x8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36621x8 extends C11k {
    public int A00;
    public int A01;
    public HashMap A02 = C25920wp.A0z();
    public List A03;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final GZL A07;
    public final C1dJ A08;

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater from = LayoutInflater.from(this.A06);
        if (i == 0) {
            return new C13D(C25940wr.A0A(from, viewGroup, R.layout.interest_header, false));
        }
        return new C13E(C25940wr.A0A(from, viewGroup, R.layout.pill_container, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        Long A0e;
        C0OR.A0B(lsI, 0);
        if (getItemViewType(i) == 0) {
            C13D c13d = (C13D) lsI;
            List list = this.A03;
            if (list != null) {
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) list.get(i >> 1);
                c13d.A00.setText(C073900b.A0V(ktCSuperShape0S2100000_I2.A01, "  ", ktCSuperShape0S2100000_I2.A02));
                return;
            }
        } else {
            ViewGroup viewGroup = ((C13E) lsI).A00;
            viewGroup.removeAllViews();
            List list2 = this.A03;
            if (list2 != null) {
                Context context = this.A06;
                View inflate = LayoutInflater.from(context).inflate(R.layout.pill_container_row, viewGroup, false);
                C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.LinearLayout");
                ViewGroup viewGroup2 = (ViewGroup) inflate;
                Iterable iterable = (Iterable) ((KtCSuperShape0S2100000_I2) list2.get((i - 1) >> 1)).A00;
                if (iterable == null) {
                    return;
                }
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : iterable) {
                    InterfaceC89854rJ interfaceC89854rJ = (InterfaceC89854rJ) obj;
                    if (interfaceC89854rJ.getName() != null && interfaceC89854rJ.Aj0() != null) {
                        A0w.add(obj);
                    }
                }
                int size = A0w.size();
                int i2 = 0;
                while (true) {
                    boolean z = true;
                    while (i2 < size) {
                        InterfaceC89854rJ interfaceC89854rJ2 = (InterfaceC89854rJ) A0w.get(i2);
                        if (interfaceC89854rJ2 != null) {
                            View inflate2 = LayoutInflater.from(context).inflate(R.layout.subinterest_pill, viewGroup2, false);
                            C0OR.A0C(inflate2, "null cannot be cast to non-null type android.widget.LinearLayout");
                            TextView textView = (TextView) C25920wp.A0J(inflate2, R.id.pill_text);
                            textView.setText(interfaceC89854rJ2.getName());
                            String Aj0 = interfaceC89854rJ2.Aj0();
                            if (Aj0 != null && (A0e = C25920wp.A0e(Aj0)) != null) {
                                C0OM c0om = new C0OM();
                                Boolean bool = (Boolean) this.A02.get(A0e);
                                if (bool == null) {
                                    bool = false;
                                }
                                boolean booleanValue = bool.booleanValue();
                                c0om.A00 = booleanValue;
                                int i3 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                                if (booleanValue) {
                                    i3 = R.color.igds_pill_active_text;
                                }
                                C25930wq.A0p(context, textView, i3);
                                inflate2.setSelected(c0om.A00);
                                inflate2.setOnClickListener(new IDxCListenerShape1S0700000_1_I2(context, interfaceC89854rJ2, inflate2, this, A0e, textView, c0om, 1));
                            }
                            if (z) {
                                C0OR.A0B(inflate2, 0);
                                ViewGroup.LayoutParams layoutParams = inflate2.getLayoutParams();
                                C0OR.A0C(layoutParams, C22184Bs2.A00(8));
                                ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(0);
                            } else {
                                inflate2.measure(View.MeasureSpec.makeMeasureSpec(this.A01, Process.WAIT_RESULT_TIMEOUT), 0);
                                viewGroup2.measure(View.MeasureSpec.makeMeasureSpec(this.A01, Process.WAIT_RESULT_TIMEOUT), 0);
                                int measuredWidth = inflate2.getMeasuredWidth();
                                int measuredWidth2 = viewGroup2.getMeasuredWidth();
                                ViewGroup.LayoutParams layoutParams2 = inflate2.getLayoutParams();
                                C0OR.A0C(layoutParams2, C22184Bs2.A00(8));
                                if (measuredWidth + measuredWidth2 + ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginStart() > this.A01) {
                                    break;
                                }
                            }
                            viewGroup2.addView(inflate2);
                            String name = interfaceC89854rJ2.getName();
                            String Aj02 = interfaceC89854rJ2.Aj0();
                            if (name != null && Aj02 != null) {
                                GVQ A00 = C31818GaL.A00(name, null, Aj02);
                                final C1dJ c1dJ = this.A08;
                                A00.A01(new InterfaceC34246HkE(c1dJ) { // from class: X.4AU
                                    public final C1dJ A00;

                                    @Override // p000X.InterfaceC34246HkE
                                    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                                        C0OR.A0B(c31818GaL, 0);
                                        if (interfaceC22075BqA != null && interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
                                            C1dJ c1dJ2 = this.A00;
                                            Object obj2 = c31818GaL.A02;
                                            C0OR.A05(obj2);
                                            String str = c31818GaL.A04;
                                            C0OR.A05(str);
                                            c1dJ2.A01("impression", (String) obj2, str);
                                        }
                                    }

                                    {
                                        this.A00 = c1dJ;
                                    }
                                });
                                this.A07.A03(inflate2, A00.A02());
                            }
                            i2++;
                            if (i2 == size) {
                                viewGroup.addView(viewGroup2);
                            }
                            z = false;
                        }
                    }
                    return;
                    viewGroup.addView(viewGroup2);
                    View inflate3 = LayoutInflater.from(context).inflate(R.layout.pill_container_row, viewGroup, false);
                    C0OR.A0C(inflate3, "null cannot be cast to non-null type android.widget.LinearLayout");
                    viewGroup2 = (ViewGroup) inflate3;
                }
            }
        }
        C0OR.A0E("interestList");
        throw null;
    }

    public C36621x8(Context context, GZL gzl, C1dJ c1dJ) {
        this.A06 = context;
        this.A08 = c1dJ;
        this.A07 = gzl;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-119868321);
        int i = this.A00;
        C21950pH.A0A(710205326, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2 = i % 2;
        C21950pH.A0A(136881647, C21950pH.A03(-437969856));
        return i2;
    }
}
