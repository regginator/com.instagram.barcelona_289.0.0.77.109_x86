package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import p000X.AbstractC35034HyZ;
import p000X.AbstractC37017JOk;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C28354Emp;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C37385Jce;
import p000X.C37919Jqp;
import p000X.C37945JrJ;
import p000X.C91574uX;
import p000X.I06;
import p000X.I07;
import p000X.I0G;
import p000X.InterfaceC39512Kku;
import p000X.J4a;
/* loaded from: classes7.dex */
public class ActionBarContextView extends AbstractC35034HyZ {
    public View A00;
    public CharSequence A01;
    public CharSequence A02;
    public boolean A03;
    public int A04;
    public int A05;
    public int A06;
    public View A07;
    public View A08;
    public LinearLayout A09;
    public TextView A0A;
    public TextView A0B;

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    private void A03() {
        if (this.A09 == null) {
            Context context = getContext();
            LayoutInflater.from(context).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.A09 = linearLayout;
            this.A0B = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.A0A = (TextView) this.A09.findViewById(R.id.action_bar_subtitle);
            int i = this.A06;
            if (i != 0) {
                TextView textView = this.A0B;
                getContext();
                textView.setTextAppearance(context, i);
            }
            int i2 = this.A05;
            if (i2 != 0) {
                TextView textView2 = this.A0A;
                getContext();
                textView2.setTextAppearance(context, i2);
            }
        }
        this.A0B.setText(this.A02);
        this.A0A.setText(this.A01);
        boolean A1W = C25960wt.A1W(this.A02);
        boolean A1W2 = C25960wt.A1W(this.A01);
        int i3 = 0;
        this.A0A.setVisibility(C25930wq.A00(A1W2 ? 1 : 0));
        LinearLayout linearLayout2 = this.A09;
        if (!A1W && !A1W2) {
            i3 = 8;
        }
        linearLayout2.setVisibility(i3);
        if (this.A09.getParent() == null) {
            addView(this.A09);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(AbstractC37017JOk abstractC37017JOk) {
        View view;
        C37945JrJ c37945JrJ;
        C37919Jqp c37919Jqp;
        InterfaceC39512Kku interfaceC39512Kku;
        InterfaceC39512Kku interfaceC39512Kku2;
        View view2 = this.A00;
        if (view2 == null) {
            view = C25920wp.A0H(LayoutInflater.from(getContext()), this, this.A04);
            this.A00 = view;
        } else {
            if (view2.getParent() == null) {
                view = this.A00;
            }
            View findViewById = this.A00.findViewById(R.id.action_mode_close_button);
            this.A07 = findViewById;
            C34904Hve.A0u(findViewById, 0, abstractC37017JOk, this);
            if (!(abstractC37017JOk instanceof I07)) {
                c37945JrJ = ((I07) abstractC37017JOk).A02;
            } else {
                c37945JrJ = ((I06) abstractC37017JOk).A03;
            }
            c37919Jqp = super.A01;
            if (c37919Jqp != null) {
                c37919Jqp.A01();
                I0G i0g = c37919Jqp.A09;
                if (i0g != null) {
                    i0g.A02();
                }
            }
            C37919Jqp c37919Jqp2 = new C37919Jqp(getContext());
            super.A01 = c37919Jqp2;
            c37919Jqp2.A0G = true;
            c37919Jqp2.A0H = true;
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
            c37945JrJ.A08(super.A07, super.A01);
            C37919Jqp c37919Jqp3 = super.A01;
            interfaceC39512Kku = c37919Jqp3.A08;
            if (interfaceC39512Kku == null) {
                InterfaceC39512Kku interfaceC39512Kku3 = (InterfaceC39512Kku) c37919Jqp3.A05.inflate(R.layout.abc_action_menu_layout, (ViewGroup) this, false);
                c37919Jqp3.A08 = interfaceC39512Kku3;
                interfaceC39512Kku3.BQX(c37919Jqp3.A06);
                c37919Jqp3.D9y(true);
            }
            interfaceC39512Kku2 = c37919Jqp3.A08;
            if (interfaceC39512Kku != interfaceC39512Kku2) {
                ((ActionMenuView) interfaceC39512Kku2).setPresenter(c37919Jqp3);
            }
            ActionMenuView actionMenuView = (ActionMenuView) interfaceC39512Kku2;
            super.A05 = actionMenuView;
            actionMenuView.setBackground(null);
            addView(super.A05, layoutParams);
        }
        addView(view);
        View findViewById2 = this.A00.findViewById(R.id.action_mode_close_button);
        this.A07 = findViewById2;
        C34904Hve.A0u(findViewById2, 0, abstractC37017JOk, this);
        if (!(abstractC37017JOk instanceof I07)) {
        }
        c37919Jqp = super.A01;
        if (c37919Jqp != null) {
        }
        C37919Jqp c37919Jqp22 = new C37919Jqp(getContext());
        super.A01 = c37919Jqp22;
        c37919Jqp22.A0G = true;
        c37919Jqp22.A0H = true;
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-2, -1);
        c37945JrJ.A08(super.A07, super.A01);
        C37919Jqp c37919Jqp32 = super.A01;
        interfaceC39512Kku = c37919Jqp32.A08;
        if (interfaceC39512Kku == null) {
        }
        interfaceC39512Kku2 = c37919Jqp32.A08;
        if (interfaceC39512Kku != interfaceC39512Kku2) {
        }
        ActionMenuView actionMenuView2 = (ActionMenuView) interfaceC39512Kku2;
        super.A05 = actionMenuView2;
        actionMenuView2.setBackground(null);
        addView(super.A05, layoutParams2);
    }

    @Override // p000X.AbstractC35034HyZ
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.A00;
    }

    public CharSequence getSubtitle() {
        return this.A01;
    }

    public CharSequence getTitle() {
        return this.A02;
    }

    public void setCustomView(View view) {
        View view2 = this.A08;
        if (view2 != null) {
            removeView(view2);
        }
        this.A08 = view;
        if (view != null) {
            LinearLayout linearLayout = this.A09;
            if (linearLayout != null) {
                removeView(linearLayout);
                this.A09 = null;
            }
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.A01 = charSequence;
        A03();
    }

    public void setTitle(CharSequence charSequence) {
        this.A02 = charSequence;
        A03();
        C080502w.A0G(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.A03) {
            requestLayout();
        }
        this.A03 = z;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C37385Jce A00 = C37385Jce.A00(context, attributeSet, J4a.A03, i, 0);
        setBackground(A00.A02(0));
        TypedArray typedArray = A00.A02;
        this.A06 = typedArray.getResourceId(5, 0);
        this.A05 = typedArray.getResourceId(4, 0);
        super.A00 = typedArray.getLayoutDimension(3, 0);
        this.A04 = typedArray.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        A00.A04();
    }

    public final void A04() {
        removeAllViews();
        this.A08 = null;
        super.A05 = null;
        super.A01 = null;
        View view = this.A07;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // p000X.AbstractC35034HyZ
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-474531504);
        super.onDetachedFromWindow();
        C37919Jqp c37919Jqp = super.A01;
        if (c37919Jqp != null) {
            c37919Jqp.A01();
            I0G i0g = super.A01.A09;
            if (i0g != null) {
                i0g.A02();
            }
        }
        C21950pH.A0D(1387246402, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        boolean A1Q = C25980wv.A1Q(getLayoutDirection());
        if (A1Q) {
            paddingLeft = (i3 - i) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.A00;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(this.A00);
            if (A1Q) {
                int i7 = A0G.rightMargin;
                i5 = A0G.leftMargin;
                i6 = paddingLeft - i7;
            } else {
                int i8 = A0G.leftMargin;
                i5 = A0G.rightMargin;
                i6 = paddingLeft + i8;
            }
            int A00 = i6 + AbstractC35034HyZ.A00(this.A00, i6, paddingTop, paddingTop2, A1Q);
            int i9 = A00 + i5;
            if (A1Q) {
                i9 = A00 - i5;
            }
            paddingLeft = i9;
        }
        LinearLayout linearLayout = this.A09;
        if (linearLayout != null && this.A08 == null && linearLayout.getVisibility() != 8) {
            paddingLeft += AbstractC35034HyZ.A00(this.A09, paddingLeft, paddingTop, paddingTop2, A1Q);
        }
        View view2 = this.A08;
        if (view2 != null) {
            AbstractC35034HyZ.A00(view2, paddingLeft, paddingTop, paddingTop2, A1Q);
        }
        if (A1Q) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i3 - i) - getPaddingRight();
        }
        ActionMenuView actionMenuView = super.A05;
        if (actionMenuView != null) {
            AbstractC35034HyZ.A00(actionMenuView, paddingRight, paddingTop, paddingTop2, !A1Q);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = 1073741824;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i);
                int i4 = super.A00;
                if (i4 <= 0) {
                    i4 = View.MeasureSpec.getSize(i2);
                }
                int paddingTop = getPaddingTop() + getPaddingBottom();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i5 = i4 - paddingTop;
                int i6 = Process.WAIT_RESULT_TIMEOUT;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, Process.WAIT_RESULT_TIMEOUT);
                View view = this.A00;
                if (view != null) {
                    C34904Hve.A0t(view, paddingLeft, Process.WAIT_RESULT_TIMEOUT, makeMeasureSpec);
                    int A08 = C34903Hvd.A08(paddingLeft, view.getMeasuredWidth(), 0);
                    ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(this.A00);
                    paddingLeft = A08 - (A0G.leftMargin + A0G.rightMargin);
                }
                ActionMenuView actionMenuView = super.A05;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    ActionMenuView actionMenuView2 = super.A05;
                    C34904Hve.A0t(actionMenuView2, paddingLeft, Process.WAIT_RESULT_TIMEOUT, makeMeasureSpec);
                    paddingLeft = C34903Hvd.A08(paddingLeft, actionMenuView2.getMeasuredWidth(), 0);
                }
                LinearLayout linearLayout = this.A09;
                if (linearLayout != null && this.A08 == null) {
                    if (this.A03) {
                        this.A09.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.A09.getMeasuredWidth();
                        boolean z = false;
                        if (measuredWidth <= paddingLeft) {
                            z = true;
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.A09;
                        int i7 = 8;
                        if (z) {
                            i7 = 0;
                        }
                        linearLayout2.setVisibility(i7);
                    } else {
                        C34904Hve.A0t(linearLayout, paddingLeft, Process.WAIT_RESULT_TIMEOUT, makeMeasureSpec);
                        paddingLeft = C34903Hvd.A08(paddingLeft, linearLayout.getMeasuredWidth(), 0);
                    }
                }
                View view2 = this.A08;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i8 = layoutParams.width;
                    if (i8 != -2) {
                        i6 = 1073741824;
                        if (i8 >= 0) {
                            paddingLeft = Math.min(i8, paddingLeft);
                        }
                    }
                    int i9 = layoutParams.height;
                    if (i9 != -2) {
                        if (i9 >= 0) {
                            i5 = Math.min(i9, i5);
                        }
                    } else {
                        i3 = Process.WAIT_RESULT_TIMEOUT;
                    }
                    C91574uX.A1G(this.A08, i5, i3, View.MeasureSpec.makeMeasureSpec(paddingLeft, i6));
                }
                if (super.A00 <= 0) {
                    int childCount = getChildCount();
                    int i10 = 0;
                    for (int i11 = 0; i11 < childCount; i11++) {
                        int measuredHeight = getChildAt(i11).getMeasuredHeight() + paddingTop;
                        if (measuredHeight > i10) {
                            i10 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i10);
                    return;
                }
                setMeasuredDimension(size, i4);
                return;
            }
            throw C25930wq.A0X(C073900b.A0L(C25980wv.A0m(this), " can only be used with android:layout_height=\"wrap_content\""));
        }
        throw C25930wq.A0X(C073900b.A0L(C25980wv.A0m(this), " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // p000X.AbstractC35034HyZ, android.view.View
    public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(1720691346);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(1051507495, A05);
        return onTouchEvent;
    }

    @Override // p000X.AbstractC35034HyZ
    public void setContentHeight(int i) {
        super.A00 = i;
    }

    @Override // p000X.AbstractC35034HyZ, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i) {
        super.setVisibility(i);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }
}
