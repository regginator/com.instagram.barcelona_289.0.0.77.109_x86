package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.IDxDCompatShape40S0100000_6_I2;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import java.util.Calendar;
import p000X.C080502w;
import p000X.C119906qp;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C35055Hz0;
import p000X.C35459IZz;
import p000X.C37435Jdr;
import p000X.I2m;
import p000X.JI9;
import p000X.JkF;
/* loaded from: classes7.dex */
public final class MaterialCalendarGridView extends GridView {
    public final Calendar A00;
    public final boolean A01;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Object obj;
        Calendar calendar;
        int A01;
        int left;
        Calendar calendar2;
        int A012;
        int left2;
        int i;
        int i2;
        super.onDraw(canvas);
        C35055Hz0 c35055Hz0 = (C35055Hz0) super.getAdapter();
        DateSelector dateSelector = c35055Hz0.A03;
        JI9 ji9 = c35055Hz0.A00;
        Month month = c35055Hz0.A04;
        Long item = c35055Hz0.getItem(month.A01());
        int A013 = month.A01();
        int i3 = month.A01;
        Long item2 = c35055Hz0.getItem((A013 + i3) - 1);
        for (C119906qp c119906qp : dateSelector.BAM()) {
            Object obj2 = c119906qp.A00;
            if (obj2 != null && (obj = c119906qp.A01) != null) {
                long longValue = ((Number) obj2).longValue();
                long A0E = C25950ws.A0E(obj);
                if (item != null && item2 != null) {
                    long longValue2 = item2.longValue();
                    if (longValue <= longValue2) {
                        long longValue3 = item.longValue();
                        if (A0E >= longValue3) {
                            boolean A1Q = C25980wv.A1Q(getLayoutDirection());
                            if (longValue < longValue3) {
                                A01 = month.A01();
                                if (A01 % month.A02 == 0) {
                                    left = 0;
                                } else {
                                    View childAt = getChildAt(A01 - 1);
                                    if (!A1Q) {
                                        left = childAt.getRight();
                                    } else {
                                        left = childAt.getLeft();
                                    }
                                }
                            } else {
                                this.A00.setTimeInMillis(longValue);
                                A01 = month.A01() + (calendar.get(5) - 1);
                                View childAt2 = getChildAt(A01);
                                left = childAt2.getLeft() + (childAt2.getWidth() >> 1);
                            }
                            if (A0E > longValue2) {
                                A012 = Math.min((month.A01() + i3) - 1, getChildCount() - 1);
                                if ((A012 + 1) % month.A02 == 0) {
                                    left2 = getWidth();
                                } else {
                                    View childAt3 = getChildAt(A012);
                                    if (!A1Q) {
                                        left2 = childAt3.getRight();
                                    } else {
                                        left2 = childAt3.getLeft();
                                    }
                                }
                            } else {
                                this.A00.setTimeInMillis(A0E);
                                A012 = month.A01() + (calendar2.get(5) - 1);
                                View childAt4 = getChildAt(A012);
                                left2 = childAt4.getLeft() + (childAt4.getWidth() >> 1);
                            }
                            int itemId = (int) c35055Hz0.getItemId(A012);
                            for (int itemId2 = (int) c35055Hz0.getItemId(A01); itemId2 <= itemId; itemId2++) {
                                int numColumns = getNumColumns() * itemId2;
                                int numColumns2 = (getNumColumns() + numColumns) - 1;
                                View childAt5 = getChildAt(numColumns);
                                int top = childAt5.getTop();
                                Rect rect = ji9.A01.A00;
                                int i4 = top + rect.top;
                                int bottom = childAt5.getBottom() - rect.bottom;
                                if (!A1Q) {
                                    i = left;
                                    if (numColumns > A01) {
                                        i = 0;
                                    }
                                    if (A012 <= numColumns2) {
                                        i2 = left2;
                                    }
                                    i2 = getWidth();
                                } else {
                                    i = left2;
                                    if (A012 > numColumns2) {
                                        i = 0;
                                    }
                                    if (numColumns <= A01) {
                                        i2 = left;
                                    }
                                    i2 = getWidth();
                                }
                                canvas.drawRect(i, i4, i2, bottom, ji9.A00);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.A01) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Process.WAIT_RESULT_TIMEOUT));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.GridView, android.widget.AbsListView
    /* renamed from: setAdapter  reason: avoid collision after fix types in other method */
    public final void setAdapter2(ListAdapter listAdapter) {
        if (listAdapter instanceof C35055Hz0) {
            super.setAdapter(listAdapter);
            return;
        }
        throw C25950ws.A0k(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), C35055Hz0.class.getCanonicalName()));
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = JkF.A03();
        Context context2 = getContext();
        if (I2m.A03(context2)) {
            setNextFocusLeftId(R.id.cancel_button);
            setNextFocusRightId(R.id.confirm_button);
        }
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(C37435Jdr.A00(context2, C35459IZz.class.getCanonicalName(), R.attr.materialCalendarStyle), new int[]{R.attr.nestedScrollable});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        this.A01 = z;
        C080502w.A0E(this, new IDxDCompatShape40S0100000_6_I2(this, 4));
    }

    public final C35055Hz0 A00() {
        return (C35055Hz0) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final /* bridge */ /* synthetic */ ListAdapter getAdapter() {
        return super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(331470910);
        super.onAttachedToWindow();
        C21940pG.A00((BaseAdapter) super.getAdapter(), -1683200808);
        C21950pH.A0D(1802301946, A06);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        boolean z2;
        int A01;
        int A06 = C21950pH.A06(-1236514159);
        if (z) {
            if (i == 33) {
                Month month = ((C35055Hz0) super.getAdapter()).A04;
                A01 = (month.A01() + month.A01) - 1;
            } else if (i == 130) {
                A01 = ((C35055Hz0) super.getAdapter()).A04.A01();
            } else {
                z2 = true;
            }
            setSelection(A01);
            C21950pH.A0D(-668309057, A06);
        }
        z2 = false;
        super.onFocusChanged(z2, i, rect);
        C21950pH.A0D(-668309057, A06);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (super.onKeyDown(i, keyEvent)) {
            if (getSelectedItemPosition() != -1 && getSelectedItemPosition() < ((C35055Hz0) super.getAdapter()).A04.A01()) {
                if (19 == i) {
                    setSelection(((C35055Hz0) super.getAdapter()).A04.A01());
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        if (i < ((C35055Hz0) super.getAdapter()).A04.A01()) {
            i = ((C35055Hz0) super.getAdapter()).A04.A01();
        }
        super.setSelection(i);
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: getAdapter  reason: avoid collision after fix types in other method */
    public final /* bridge */ /* synthetic */ ListAdapter getAdapter2() {
        return super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final /* bridge */ /* synthetic */ void setAdapter(ListAdapter listAdapter) {
        setAdapter(listAdapter);
    }

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }
}
