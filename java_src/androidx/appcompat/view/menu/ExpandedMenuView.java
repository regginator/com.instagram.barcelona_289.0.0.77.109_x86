package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p000X.C21950pH;
import p000X.C37385Jce;
import p000X.C37945JrJ;
import p000X.InterfaceC39511Kkt;
import p000X.InterfaceC39512Kku;
import p000X.JrK;
/* loaded from: classes7.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, InterfaceC39511Kkt, InterfaceC39512Kku {
    public static final int[] A01 = {16842964, 16843049};
    public C37945JrJ A00;

    @Override // p000X.InterfaceC39511Kkt
    public final boolean BRA(JrK jrK) {
        return this.A00.A0K(jrK, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C37385Jce A00 = C37385Jce.A00(context, attributeSet, A01, i, 0);
        TypedArray typedArray = A00.A02;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(A00.A02(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(A00.A02(1));
        }
        A00.A04();
    }

    @Override // p000X.InterfaceC39512Kku
    public final void BQX(C37945JrJ c37945JrJ) {
        this.A00 = c37945JrJ;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1976257305);
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
        C21950pH.A0D(-1898944034, A06);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        BRA((JrK) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842868);
    }
}
