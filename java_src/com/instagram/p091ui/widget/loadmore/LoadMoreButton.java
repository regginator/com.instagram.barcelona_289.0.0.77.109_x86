package com.instagram.p091ui.widget.loadmore;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ViewAnimator;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import p000X.AnonymousClass006;
import p000X.C109636Ys;
import p000X.C22187Bs5;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C28352Emn;
import p000X.C91564uW;
import p000X.InterfaceC21952BoB;
import p000X.InterfaceC34534HpF;
/* renamed from: com.instagram.ui.widget.loadmore.LoadMoreButton */
/* loaded from: classes6.dex */
public class LoadMoreButton extends ViewAnimator {
    public InterfaceC21952BoB A00;
    public final float A01;

    public LoadMoreButton(Context context) {
        this(context, null);
    }

    public final void A04(InterfaceC21952BoB interfaceC21952BoB, InterfaceC34534HpF interfaceC34534HpF) {
        String str;
        this.A00 = interfaceC21952BoB;
        C28352Emn.A1C(getChildAt(2), this, interfaceC34534HpF, interfaceC21952BoB, 74);
        C28352Emn.A1C(getChildAt(3), this, interfaceC34534HpF, interfaceC21952BoB, 75);
        if (!A03(interfaceC21952BoB)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        if (interfaceC34534HpF != null) {
            switch (A01(this.A00).intValue()) {
                case 0:
                    str = "INDEX_NO_ITEMS";
                    break;
                case 1:
                    str = "INDEX_LOADING";
                    break;
                case 2:
                    str = "INDEX_LOAD_MORE";
                    break;
                case 3:
                    str = "INDEX_RETRY";
                    break;
                default:
                    str = "UNKNOWN";
                    break;
            }
            interfaceC34534HpF.C5O(str);
        }
        setViewType(interfaceC21952BoB, interfaceC34534HpF);
    }

    public static View A00(Context context, int i, ViewGroup viewGroup) {
        LayoutInflater from = LayoutInflater.from(context);
        View inflate = from.inflate(R.layout.row_load_more, viewGroup, false);
        ViewGroup A04 = C26010wy.A04(inflate, R.id.row_load_more_button);
        View inflate2 = from.inflate(i, A04, false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        SpinnerImageView spinnerImageView = new SpinnerImageView(context);
        spinnerImageView.setBackgroundResource(R.drawable.spinner_large);
        spinnerImageView.setLayoutParams(layoutParams);
        C22187Bs5.A0z(context.getResources(), spinnerImageView, 2131830081);
        ImageView imageView = new ImageView(context);
        C25930wq.A0o(context, imageView, R.drawable.loadmore_add_compound);
        imageView.setLayoutParams(layoutParams);
        ImageView imageView2 = new ImageView(context);
        C25930wq.A0o(context, imageView2, R.drawable.loadmore_icon_refresh_compound);
        C22187Bs5.A0z(context.getResources(), imageView2, 2131834951);
        imageView2.setLayoutParams(layoutParams);
        A04.addView(inflate2, 0);
        A04.addView(spinnerImageView, 1);
        A04.addView(imageView, 2);
        A04.addView(imageView2, 3);
        return inflate;
    }

    public static Integer A01(InterfaceC21952BoB interfaceC21952BoB) {
        if (interfaceC21952BoB.BVv()) {
            return AnonymousClass006.A01;
        }
        if (interfaceC21952BoB.BU6()) {
            return AnonymousClass006.A0N;
        }
        if (!interfaceC21952BoB.BOR()) {
            return AnonymousClass006.A00;
        }
        if (interfaceC21952BoB.BOb()) {
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A0Y;
    }

    public static boolean A03(InterfaceC21952BoB interfaceC21952BoB) {
        if (interfaceC21952BoB.BVt()) {
            if (interfaceC21952BoB.BVv() || interfaceC21952BoB.BU6() || interfaceC21952BoB.BOb() || !interfaceC21952BoB.BOR()) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setViewType(InterfaceC21952BoB interfaceC21952BoB, InterfaceC34534HpF interfaceC34534HpF) {
        if (interfaceC21952BoB.BVv() && interfaceC34534HpF != null) {
            interfaceC34534HpF.CKK();
        }
        Integer A01 = A01(interfaceC21952BoB);
        if (AnonymousClass006.A0Y != A01) {
            setDisplayedChild(A01.intValue());
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int A04;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        float f = this.A01;
        if (f == -1.0f) {
            A04 = getMeasuredHeight();
        } else {
            A04 = C91564uW.A04(getMeasuredWidth(), f);
        }
        setMeasuredDimension(measuredWidth, A04);
    }

    public LoadMoreButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A1c);
        this.A01 = obtainStyledAttributes.getFloat(0, -1.0f);
        obtainStyledAttributes.recycle();
    }
}
