package com.facebook.redex;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import java.util.List;
import java.util.Optional;
import p000X.AKG;
import p000X.BR6;
import p000X.BR7;
import p000X.C00I;
import p000X.C0hI;
import p000X.C19257Adj;
import p000X.C19680Akp;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C28957FAb;
import p000X.C7ES;
import p000X.EnumC171169gN;
/* loaded from: classes4.dex */
public class IDxCListenerShape84S0300000_3_I2 implements View.OnLayoutChangeListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape84S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.A03) {
            case 0:
                C28957FAb c28957FAb = (C28957FAb) this.A00;
                RefreshableListView refreshableListView = c28957FAb.A0F;
                if (refreshableListView != null && refreshableListView.getChildCount() >= 3) {
                    int bottom = refreshableListView.getChildAt(3).getBottom();
                    refreshableListView.removeOnLayoutChangeListener(this);
                    float A07 = (C0hI.A07(c28957FAb.getRootActivity()) - bottom) / (C0hI.A07(c28957FAb.requireActivity()) * 1.0f);
                    boolean A1X = C25920wp.A1X(((Optional) this.A01).map(BR6.A00).orElseGet(BR7.A00));
                    C7ES A0Y = C25980wv.A0Y(c28957FAb.requireActivity(), c28957FAb.A0D, EnumC171169gN.A1q, ((AndroidLink) this.A02).A0K);
                    A0Y.A0J = true;
                    A0Y.A00 = A07;
                    A0Y.A0L = A1X;
                    A0Y.A0D = true;
                    A0Y.A0N = true;
                    A0Y.A04();
                    c28957FAb.A0J = true;
                    return;
                }
                return;
            case 1:
                View view2 = (View) this.A00;
                if (view2.getMeasuredWidth() != 0) {
                    int measuredWidth = view2.getMeasuredWidth();
                    AKG akg = (AKG) this.A01;
                    if (measuredWidth != akg.A00) {
                        C19257Adj.A00((C19257Adj) this.A02);
                        akg.A00 = view2.getMeasuredWidth();
                        return;
                    }
                    return;
                }
                return;
            default:
                TextView textView = (TextView) this.A02;
                if (textView.getLayout().getEllipsisCount(0) > 0) {
                    SpannableStringBuilder A02 = C26010wy.A02();
                    List<KtCSuperShape0S1200000_I2> A0Y2 = C00I.A0Y((List) this.A01, 2);
                    Context context = (Context) this.A00;
                    for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 : A0Y2) {
                        A02 = C25950ws.A0G(A02);
                        String str = ktCSuperShape0S1200000_I2.A02;
                        A02.append((CharSequence) str);
                        C19680Akp.A03(context, A02, ktCSuperShape0S1200000_I2, str);
                    }
                    textView.setText(A02);
                    return;
                }
                return;
        }
    }
}
