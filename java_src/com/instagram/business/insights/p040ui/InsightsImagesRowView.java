package com.instagram.business.insights.p040ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.text.NumberFormat;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C1022063q;
import p000X.C115756jf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C70253i2;
import p000X.C8W5;
import p000X.EnumC35983Ipm;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.business.insights.ui.InsightsImagesRowView */
/* loaded from: classes3.dex */
public final class InsightsImagesRowView extends LinearLayout implements C8W5 {
    public C8W5 A00;
    public int A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsImagesRowView(Context context) {
        this(context, (AttributeSet) null);
        C0OR.A0B(context, 1);
    }

    public static final C1022063q A00(Context context, boolean z) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        if (z) {
            layoutParams.setMarginEnd(context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin));
        }
        C1022063q c1022063q = new C1022063q(context);
        c1022063q.setLayoutParams(layoutParams);
        return c1022063q;
    }

    public final void A01(ImmutableList immutableList, InterfaceC19580l7 interfaceC19580l7, boolean z, boolean z2) {
        int i;
        boolean z3;
        C25920wp.A1O(immutableList, 0, interfaceC19580l7);
        removeAllViews();
        int size = immutableList.size();
        int i2 = 0;
        while (true) {
            i = this.A01;
            int min = Math.min(size, i);
            if (i2 >= min) {
                break;
            }
            C115756jf c115756jf = (C115756jf) immutableList.get(i2);
            C1022063q A00 = A00(C25930wq.A05(this), C25970wu.A1U(i2, min));
            String str = c115756jf.A04;
            ImageUrl imageUrl = c115756jf.A02;
            EnumC35983Ipm enumC35983Ipm = c115756jf.A01;
            String format = NumberFormat.getInstance(C70253i2.A02()).format(c115756jf.A00);
            C0OR.A06(format);
            if (z) {
                z3 = true;
                if (c115756jf.A00 != -1) {
                    A00.setData(str, imageUrl, enumC35983Ipm, format, z3, z2, interfaceC19580l7, c115756jf.A03);
                    A00.A00 = this;
                    addView(A00);
                    i2++;
                }
            }
            z3 = false;
            A00.setData(str, imageUrl, enumC35983Ipm, format, z3, z2, interfaceC19580l7, c115756jf.A03);
            A00.A00 = this;
            addView(A00);
            i2++;
        }
        while (i2 < i) {
            View A002 = A00(C25930wq.A05(this), C25970wu.A1U(i2, size - 1));
            A002.setVisibility(4);
            addView(A002);
            i2++;
        }
    }

    public final void setDelegate(C8W5 c8w5) {
        this.A00 = c8w5;
    }

    @Override // p000X.C8W5
    public final void C2H(View view, String str) {
        C25920wp.A1Q(view, str);
        C8W5 c8w5 = this.A00;
        if (c8w5 != null) {
            c8w5.C2H(view, str);
        }
    }

    public /* synthetic */ InsightsImagesRowView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsImagesRowView(Context context, int i) {
        super(context);
        C0OR.A0B(context, 1);
        this.A01 = i;
        setOrientation(0);
        setImportantForAccessibility(2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsImagesRowView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A01 = 3;
        setOrientation(0);
        setImportantForAccessibility(2);
    }
}
