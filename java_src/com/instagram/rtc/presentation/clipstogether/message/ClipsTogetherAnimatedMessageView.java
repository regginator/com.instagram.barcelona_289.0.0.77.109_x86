package com.instagram.rtc.presentation.clipstogether.message;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.p046ui.base.IgFrameLayout;
import java.util.LinkedList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape105S0100000_I2_85;
import p000X.ADK;
import p000X.C00I;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.GST;
import p000X.HT7;
import p000X.InterfaceC19580l7;
/* loaded from: classes6.dex */
public final class ClipsTogetherAnimatedMessageView extends IgFrameLayout {
    public final GST A00;
    public final ADK A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsTogetherAnimatedMessageView(Context context) {
        this(context, null, 0, 0);
        C0OR.A0B(context, 1);
    }

    public final void setAnalyticsModule(InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(interfaceC19580l7, 0);
        this.A01.A00 = interfaceC19580l7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-954861404);
        super.onAttachedToWindow();
        GST gst = this.A00;
        LinkedList linkedList = gst.A04;
        C00I.A0P(linkedList, Math.max(0, linkedList.size() - 5));
        if (!linkedList.isEmpty()) {
            gst.A02.post(new HT7(gst));
        } else {
            gst.A00 = true;
        }
        C21950pH.A0D(707041369, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1608571080);
        super.onDetachedFromWindow();
        GST gst = this.A00;
        gst.A00 = false;
        gst.A02.removeCallbacks(gst.A03);
        C21950pH.A0D(-803201990, A06);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsTogetherAnimatedMessageView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsTogetherAnimatedMessageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        this.A01 = new ADK(context, this);
        this.A00 = new GST(new KtLambdaShape105S0100000_I2_85(this, 2), new KtLambdaShape105S0100000_I2_85(this, 3), C28355Emq.A0r(this, 2));
    }

    public /* synthetic */ ClipsTogetherAnimatedMessageView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i3), C25970wu.A01(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsTogetherAnimatedMessageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C0OR.A0B(context, 1);
    }
}
