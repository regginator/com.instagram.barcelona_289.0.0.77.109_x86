package com.facebookpay.widget.accordion;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.facebookpay.common.recyclerview.adapteritems.InlineFormItem;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.HashMultimap;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass006;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C114086gt;
import p000X.C1271679u;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C59H;
import p000X.C7H2;
import p000X.C8Q4;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C97355dt;
import p000X.C98275gW;
import p000X.EnumC1031267w;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC39919Ktz;
import p000X.LsI;
/* loaded from: classes3.dex */
public class AccordionView extends FrameLayout {
    public FrameLayout A00;
    public LinearLayout A01;
    public ConstraintLayout A02;
    public LsI A03;
    public EnumC1031267w A04;
    public Map A05;
    public C0YS A06;
    public Boolean A07;
    public final int A08;
    public final InterfaceC39919Ktz A09;
    public final Map A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccordionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0A = C25970wu.A0o();
        this.A09 = new HashMultimap();
        this.A08 = C91524uS.A05(context);
        FrameLayout.inflate(context, R.layout.fbpay_ui_accordion_view, this);
        setImportantForAccessibility(2);
        this.A00 = (FrameLayout) C25920wp.A0I(this, R.id.accordion_summary_container);
        this.A01 = (LinearLayout) C25920wp.A0I(this, R.id.accordion_expanded_container);
        this.A02 = (ConstraintLayout) C25920wp.A0I(this, R.id.accordion_view_container);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setBackground(C114086gt c114086gt) {
        Integer num;
        ConstraintLayout constraintLayout;
        if (c114086gt != null) {
            Integer num2 = c114086gt.A02;
            int i = c114086gt.A00;
            int i2 = c114086gt.A01;
            if (num2 != null) {
                int intValue = num2.intValue();
                if (i != intValue) {
                    int i3 = intValue;
                    if (C8Q4.A0C(0, i).A04(intValue)) {
                        i3 = i2 - intValue;
                    }
                    i2 = i3 - 1;
                    if (C8Q4.A0C(0, i).A04(intValue)) {
                        i = (i - intValue) - 1;
                    }
                }
            }
            if (i2 != 0) {
                if (i == 0) {
                    num = AnonymousClass006.A01;
                } else if (i == i2) {
                    num = AnonymousClass006.A0N;
                } else {
                    num = AnonymousClass006.A0C;
                }
                Context A05 = C25930wq.A05(this);
                constraintLayout = this.A02;
                if (constraintLayout != null) {
                    C0OR.A0E("accordionContainer");
                    throw null;
                } else {
                    C1271679u.A01(A05, constraintLayout, num, null, null, 8);
                    return;
                }
            }
        }
        num = AnonymousClass006.A00;
        Context A052 = C25930wq.A05(this);
        constraintLayout = this.A02;
        if (constraintLayout != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
        if (r0.getChildCount() <= 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        if (r2 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        if (r2 == null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0041, code lost:
        r2.setVisibility(0);
        r1 = r12.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
        if (p000X.C0OR.A0I(java.lang.Boolean.valueOf(r5), r1) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
        getViewTreeObserver().addOnGlobalLayoutListener(new p000X.ViewTreeObserver$OnGlobalLayoutListenerC128567Od(r2, r7, r12, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
        r1 = r12.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        r6 = "itemViewType";
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        if (r1 != p000X.EnumC1031267w.A0Q) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
        r0 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006b, code lost:
        p000X.C7H4.A0T(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006e, code lost:
        if (r5 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0070, code lost:
        p000X.C1271679u.A01(p000X.C25930wq.A05(r12), r7, p000X.AnonymousClass006.A00, null, 61, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0080, code lost:
        r12.A07 = java.lang.Boolean.valueOf(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0086, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0087, code lost:
        r4 = p000X.C25930wq.A05(r12);
        r1 = r7.getBackground() instanceof android.graphics.drawable.LayerDrawable;
        r2 = p000X.C22184Bs2.A00(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
        if (r1 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0098, code lost:
        r1 = r7.getBackground();
        p000X.C0OR.A0C(r1, p000X.C22184Bs2.A00(23));
        r3 = ((android.graphics.drawable.LayerDrawable) r1).getDrawable(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ab, code lost:
        p000X.C0OR.A0C(r3, r2);
        r3 = (android.graphics.drawable.GradientDrawable) r3;
        p000X.C0OR.A0B(r3, 1);
        r1 = p000X.C7EF.A00(r4, com.instagram.barcelona.R.attr.fbpay_ui_accordion_border_stroke);
        r3.mutate();
        r3.setStroke(r1, p000X.C7H4.A00(r4, 60));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c8, code lost:
        r3 = r7.getBackground();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cd, code lost:
        r0 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cf, code lost:
        if (r5 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d1, code lost:
        r0 = 26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setExpansionState(boolean z) {
        boolean z2;
        String str;
        final View view;
        final ConstraintLayout constraintLayout = this.A02;
        if (constraintLayout == null) {
            str = "accordionContainer";
        } else {
            final int measuredHeight = constraintLayout.getMeasuredHeight();
            if (z) {
                LinearLayout linearLayout = this.A01;
                if (linearLayout != null) {
                    z2 = true;
                }
                C0OR.A0E("expandedContainer");
                throw null;
            }
            z2 = false;
            str = "summaryContainer";
            if (z2) {
                FrameLayout frameLayout = this.A00;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                    view = this.A01;
                }
            } else {
                LinearLayout linearLayout2 = this.A01;
                if (linearLayout2 != null) {
                    linearLayout2.setVisibility(8);
                    view = this.A00;
                }
                C0OR.A0E("expandedContainer");
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        C97355dt c97355dt;
        int A06 = C21950pH.A06(-1800267921);
        super.onAttachedToWindow();
        Iterator A13 = C91554uV.A13(this.A09.AKS());
        while (A13.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A13);
            Map map = this.A05;
            if (map == null) {
                C0OR.A0E("viewBinders");
                throw null;
            }
            C59H c59h = (C59H) map.get(A0q.getKey());
            if ((c59h instanceof C97355dt) && (c97355dt = (C97355dt) c59h) != null) {
                Object obj = this.A0A.get(A0q.getValue());
                C0OR.A0C(obj, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.Any>");
                C7H2 c7h2 = (C7H2) obj;
                Object value = A0q.getValue();
                C0OR.A06(value);
                boolean A1Z = C25920wp.A1Z(c7h2, value);
                InlineFormItem inlineFormItem = (InlineFormItem) c7h2.A01;
                if (inlineFormItem != null) {
                    Bundle A07 = C25930wq.A07();
                    A07.putParcelable("ECP_FORM_FRAGMENT_PARAMS", inlineFormItem.A00);
                    LoggingContext loggingContext = ((C59H) c97355dt).A03;
                    A07.putString("ECP_SESSION_ID", loggingContext.A02);
                    A07.putString("ECP_PRODUCT_ID", String.valueOf(loggingContext.A00));
                    A07.putString("ECP_CLIENT_RECEIVER_ID", inlineFormItem.A01);
                    A07.putParcelable("logging_context", loggingContext);
                    C98275gW c98275gW = new C98275gW();
                    c98275gW.setArguments(A07);
                    InterfaceC13700Yl interfaceC13700Yl = c97355dt.A04;
                    C0OR.A0B(interfaceC13700Yl, 0);
                    c98275gW.A0I = interfaceC13700Yl;
                    c97355dt.A03.put(value, c98275gW);
                    C079002g c079002g = new C079002g(c97355dt.A01);
                    c079002g.A0G = A1Z;
                    c079002g.A0G(c98275gW, c97355dt.A02, c97355dt.A00);
                    c079002g.A08();
                }
            }
        }
        C21950pH.A0D(-401434757, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C97355dt c97355dt;
        int A06 = C21950pH.A06(-27158710);
        super.onDetachedFromWindow();
        Iterator A13 = C91554uV.A13(this.A09.AKS());
        while (A13.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A13);
            Map map = this.A05;
            if (map == null) {
                C0OR.A0E("viewBinders");
                throw null;
            }
            C59H c59h = (C59H) map.get(A0q.getKey());
            if ((c59h instanceof C97355dt) && (c97355dt = (C97355dt) c59h) != null) {
                Object value = A0q.getValue();
                C0OR.A06(value);
                AbstractC18040iR abstractC18040iR = c97355dt.A01;
                Fragment A0O = abstractC18040iR.A0O(c97355dt.A02);
                if (A0O != null && C0OR.A0I(c97355dt.A03.get(value), A0O)) {
                    C079002g c079002g = new C079002g(abstractC18040iR);
                    c079002g.A04(A0O);
                    c079002g.A09();
                }
            }
        }
        C21950pH.A0D(-674520643, A06);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccordionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccordionView(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
