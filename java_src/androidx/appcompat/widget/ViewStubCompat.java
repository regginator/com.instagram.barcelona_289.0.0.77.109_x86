package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91554uV;
import p000X.InterfaceC146458Qa;
import p000X.J4a;
/* loaded from: classes3.dex */
public final class ViewStubCompat extends View {
    public LayoutInflater A00;
    public int A01;
    public int A02;
    public InterfaceC146458Qa A03;
    public WeakReference A04;

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i) {
        this.A01 = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.A00 = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.A02 = i;
    }

    public void setOnInflateListener(InterfaceC146458Qa interfaceC146458Qa) {
        this.A03 = interfaceC146458Qa;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference weakReference = this.A04;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view != null) {
                view.setVisibility(i);
                return;
            }
            throw C25930wq.A0X("setVisibility called on un-referenced view");
        }
        super.setVisibility(i);
        if (i != 0 && i != 4) {
            return;
        }
        A00();
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4a.A0R, i, 0);
        this.A01 = obtainStyledAttributes.getResourceId(2, -1);
        this.A02 = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View A00() {
        Throwable A0X;
        int i;
        int A03 = C21950pH.A03(1504530888);
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            if (this.A02 != 0) {
                ViewGroup viewGroup = (ViewGroup) parent;
                LayoutInflater layoutInflater = this.A00;
                if (layoutInflater == null) {
                    layoutInflater = LayoutInflater.from(getContext());
                }
                View A0H = C25920wp.A0H(layoutInflater, viewGroup, this.A02);
                int i2 = this.A01;
                if (i2 != -1) {
                    A0H.setId(i2);
                }
                int indexOfChild = viewGroup.indexOfChild(this);
                viewGroup.removeViewInLayout(this);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    viewGroup.addView(A0H, indexOfChild, layoutParams);
                } else {
                    viewGroup.addView(A0H, indexOfChild);
                }
                this.A04 = C91554uV.A11(A0H);
                C21950pH.A0A(-1902474706, A03);
                return A0H;
            }
            A0X = C25950ws.A0k("ViewStub must have a valid layoutResource");
            i = 1567170971;
        } else {
            A0X = C25930wq.A0X("ViewStub must have a non-null ViewGroup viewParent");
            i = 1643734244;
        }
        C21950pH.A0A(i, A03);
        throw A0X;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        C21950pH.A0A(-215613566, C21950pH.A03(-1876331023));
    }

    public int getInflatedId() {
        return this.A01;
    }

    public LayoutInflater getLayoutInflater() {
        return this.A00;
    }

    public int getLayoutResource() {
        return this.A02;
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
