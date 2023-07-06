package com.instagram.p091ui.emptystaterow;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import java.util.HashMap;
import p000X.C109636Ys;
import p000X.C153378kf;
import p000X.C19442Agu;
import p000X.C19617Ajn;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C2PE;
import p000X.EnumC29706FdL;
import p000X.InterfaceC21797Blf;
/* renamed from: com.instagram.ui.emptystaterow.EmptyStateView */
/* loaded from: classes6.dex */
public class EmptyStateView extends NestedScrollView {
    public EnumC29706FdL A00;
    public final HashMap A01;
    public final View A02;

    public EmptyStateView(Context context) {
        this(context, null);
    }

    public static void A00(Context context, TypedArray typedArray, C19617Ajn c19617Ajn) {
        c19617Ajn.A02 = typedArray.getResourceId(8, 0);
        c19617Ajn.A01 = typedArray.getColor(2, -1);
        c19617Ajn.A0C = C2PE.A00(context, typedArray, 15);
        c19617Ajn.A06 = C2PE.A00(context, typedArray, 14);
        c19617Ajn.A0B = C2PE.A00(context, typedArray, 1);
        c19617Ajn.A0F = typedArray.getBoolean(12, false);
    }

    public final void A0G() {
        C19442Agu.A01((C19617Ajn) this.A01.get(this.A00), new C153378kf(this.A02), this.A00);
    }

    public final void A0H() {
        A0N(EnumC29706FdL.EMPTY);
    }

    public final void A0I() {
        A0N(EnumC29706FdL.ERROR);
    }

    public final void A0J() {
        A0N(EnumC29706FdL.GONE);
    }

    public final void A0K() {
        A0N(EnumC29706FdL.LOADING);
    }

    public final void A0L(View.OnClickListener onClickListener, EnumC29706FdL enumC29706FdL) {
        HashMap hashMap = this.A01;
        if (hashMap.containsKey(enumC29706FdL)) {
            ((C19617Ajn) hashMap.get(enumC29706FdL)).A04 = onClickListener;
        }
    }

    public final void A0M(InterfaceC21797Blf interfaceC21797Blf, EnumC29706FdL enumC29706FdL) {
        HashMap hashMap = this.A01;
        if (hashMap.get(enumC29706FdL) != null) {
            ((C19617Ajn) hashMap.get(enumC29706FdL)).A05 = interfaceC21797Blf;
        }
    }

    public final void A0N(EnumC29706FdL enumC29706FdL) {
        if (enumC29706FdL != this.A00) {
            this.A00 = enumC29706FdL;
            A0G();
        }
    }

    public final void A0P(EnumC29706FdL enumC29706FdL, int i) {
        ((C19617Ajn) this.A01.get(enumC29706FdL)).A02 = i;
    }

    public final void A0S(EnumC29706FdL enumC29706FdL, String str) {
        ((C19617Ajn) this.A01.get(enumC29706FdL)).A0B = str;
    }

    public final void A0T(EnumC29706FdL enumC29706FdL, String str) {
        ((C19617Ajn) this.A01.get(enumC29706FdL)).A06 = str;
    }

    public int getEmptyStateViewWrappedHeight() {
        View view = this.A02;
        view.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Process.WAIT_RESULT_TIMEOUT), 0);
        return view.getMeasuredHeight();
    }

    public final void A0O(EnumC29706FdL enumC29706FdL, int i) {
        A0S(enumC29706FdL, C28355Emq.A0m(this, i));
    }

    public final void A0Q(EnumC29706FdL enumC29706FdL, int i) {
        A0T(enumC29706FdL, C28355Emq.A0m(this, i));
    }

    public final void A0R(EnumC29706FdL enumC29706FdL, int i) {
        ((C19617Ajn) this.A01.get(enumC29706FdL)).A0C = C28355Emq.A0m(this, i);
    }

    public EmptyStateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        HashMap A0z = C25920wp.A0z();
        this.A01 = A0z;
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
        A0z.put(enumC29706FdL, C28355Emq.A0Z());
        EnumC29706FdL enumC29706FdL2 = EnumC29706FdL.LOADING;
        A0z.put(enumC29706FdL2, C28355Emq.A0Z());
        EnumC29706FdL enumC29706FdL3 = EnumC29706FdL.ERROR;
        A0z.put(enumC29706FdL3, C28355Emq.A0Z());
        A0z.put(EnumC29706FdL.GONE, C28355Emq.A0Z());
        EnumC29706FdL enumC29706FdL4 = EnumC29706FdL.NOT_LOADED;
        A0z.put(enumC29706FdL4, C28355Emq.A0Z());
        setFillViewport(true);
        View A00 = C19442Agu.A00(context, this);
        this.A02 = A00;
        addView(A00);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A0T, 0, 0);
        A00.setBackgroundColor(obtainStyledAttributes.getColor(0, C25970wu.A04(getContext(), R.attr.backgroundColorSecondary)));
        C19617Ajn c19617Ajn = (C19617Ajn) A0z.get(enumC29706FdL);
        A00(context, obtainStyledAttributes, c19617Ajn);
        C19617Ajn c19617Ajn2 = (C19617Ajn) A0z.get(enumC29706FdL2);
        c19617Ajn2.A0C = C2PE.A00(context, obtainStyledAttributes, 11);
        c19617Ajn2.A06 = C2PE.A00(context, obtainStyledAttributes, 10);
        c19617Ajn2.A0B = C2PE.A00(context, obtainStyledAttributes, 9);
        c19617Ajn.A0F = obtainStyledAttributes.getBoolean(12, false);
        C19617Ajn c19617Ajn3 = (C19617Ajn) A0z.get(enumC29706FdL3);
        c19617Ajn3.A02 = obtainStyledAttributes.getResourceId(5, 0);
        c19617Ajn.A01 = obtainStyledAttributes.getColor(4, -1);
        c19617Ajn3.A0C = C2PE.A00(context, obtainStyledAttributes, 7);
        c19617Ajn3.A06 = C2PE.A00(context, obtainStyledAttributes, 6);
        c19617Ajn3.A0B = C2PE.A00(context, obtainStyledAttributes, 3);
        c19617Ajn.A0F = obtainStyledAttributes.getBoolean(12, false);
        A00(context, obtainStyledAttributes, (C19617Ajn) A0z.get(enumC29706FdL4));
        A0N(EnumC29706FdL.values()[obtainStyledAttributes.getInt(13, 0)]);
        obtainStyledAttributes.recycle();
    }

    public EmptyStateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
