package com.facebookpay.widget.pricetable;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TableLayout;
import com.instagram.barcelona.R;
import java.util.List;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C7BF;
import p000X.C7H4;
import p000X.C83A;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.InterfaceC91464uM;
/* loaded from: classes3.dex */
public final class PriceTable extends TableLayout {
    public static final /* synthetic */ C0A0[] A06 = {C91544uU.A11(PriceTable.class, "priceTableRowDataList", "getPriceTableRowDataList()Ljava/util/List;")};
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final InterfaceC91464uM A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PriceTable(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    public final List getPriceTableRowDataList() {
        return (List) C91534uT.A0s(this, this.A05, A06, 0);
    }

    public final void setPriceTableRowDataList(List list) {
        C91524uS.A1P(this, list, this.A05, A06, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PriceTable(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A01 = true;
        this.A05 = C83A.A01(this, 71);
        C7H4.A0G();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.FBPayUIPriceTable, C109636Ys.A0f);
        this.A03 = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
        this.A04 = obtainStyledAttributes.getDimensionPixelOffset(4, 0);
        this.A02 = obtainStyledAttributes.getDimensionPixelOffset(2, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, obtainStyledAttributes.getDimensionPixelOffset(0, 0));
        obtainStyledAttributes.recycle();
        setColumnShrinkable(1, true);
        setColumnStretchable(2, true);
        C7BF.A02(this, 2);
        setImportantForAccessibility(2);
    }
}
