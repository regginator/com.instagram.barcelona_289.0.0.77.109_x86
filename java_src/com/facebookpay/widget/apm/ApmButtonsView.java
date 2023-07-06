package com.facebookpay.widget.apm;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.JsonReader;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.impls.FBPayBloksComponentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import java.io.StringReader;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1271679u;
import p000X.C135227ld;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C6G8;
import p000X.C6N2;
import p000X.C74N;
import p000X.C7AS;
import p000X.C7F0;
import p000X.C7H4;
import p000X.C7lB;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C96645ca;
import p000X.InterfaceC149468cq;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public final class ApmButtonsView extends ConstraintLayout {
    public final ShimmerFrameLayout A00;
    public final ViewGroup A01;
    public final TextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApmButtonsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        ConstraintLayout.inflate(context, R.layout.fbpay_apm_view, this);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(this, R.id.apm_bloks_container);
        this.A01 = viewGroup;
        TextView textView = (TextView) C25920wp.A0J(this, R.id.or_pay_with_card_text_view);
        this.A02 = textView;
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) C25920wp.A0J(this, R.id.shimmer);
        this.A00 = shimmerFrameLayout;
        C1271679u.A01(context, viewGroup, AnonymousClass006.A00, C91574uX.A0d(), null, 16);
        C7H4.A0G();
        C91524uS.A11(context, textView, R.color.igds_elevated_background);
        C7H4.A0G();
        C25930wq.A0p(context, textView, R.color.igds_secondary_text);
        C7H4.A0G();
        Drawable drawable = context.getDrawable(R.drawable.apm_buttons_shimmer_background);
        C7AS.A00(context, drawable, C7H4.A0G(), 15);
        shimmerFrameLayout.setBackground(drawable);
        C6G8.A00(shimmerFrameLayout, null);
    }

    public final void setupBloksApms(FragmentActivity fragmentActivity, InterfaceC149468cq interfaceC149468cq, Map map) {
        String stringValue;
        boolean A1Z = C25920wp.A1Z(fragmentActivity, interfaceC149468cq);
        C0OR.A0B(map, 2);
        C7H4.A0M();
        Context context = getContext();
        ViewGroup viewGroup = this.A01;
        C0OR.A0B(context, 0);
        C0OR.A0B(viewGroup, A1Z ? 1 : 0);
        TreeJNI treeValue = ((TreeJNI) interfaceC149468cq).getTreeValue("bundle", FBPayBloksComponentImpl.Bundle.class);
        if (treeValue != null && (stringValue = treeValue.getStringValue("bloks_bundle_tree")) != null) {
            C0OR.A06(C7H4.A04());
            C7lB A00 = C7lB.A00(null, fragmentActivity, new InterfaceC19580l7() { // from class: X.7kR
                public static final String __redex_internal_original_name = "BloksScreenConfigHelperIgImpl$getBloksHost$1";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return "BloksScreenConfigHelperFbImpl";
                }
            }, C26000wx.A0V());
            C135227ld c135227ld = new C135227ld(new JsonReader(new StringReader(stringValue)));
            c135227ld.Bi9();
            C7F0 A01 = C7F0.A01(null, C6N2.A00(c135227ld).A00.A00);
            C96645ca c96645ca = new C96645ca(context);
            C74N c74n = new C74N(context, A01, A00);
            c74n.A01 = map;
            c74n.A01().A05(c96645ca);
            viewGroup.addView(c96645ca);
        }
    }

    public final void setPayWithCardText(int i) {
        C25950ws.A15(getContext(), this.A02, i);
    }

    public final ShimmerFrameLayout getShimmer() {
        return this.A00;
    }

    public /* synthetic */ ApmButtonsView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ApmButtonsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ApmButtonsView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
