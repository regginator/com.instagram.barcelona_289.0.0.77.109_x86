package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import p000X.AbstractView$OnTouchListenerC37874Jpq;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C35087Hzu;
import p000X.C35097I0e;
import p000X.C37945JrJ;
import p000X.C6BC;
import p000X.C91524uS;
import p000X.InterfaceC39511Kkt;
import p000X.InterfaceC39709Kp2;
import p000X.InterfaceC39797Kqp;
import p000X.ItI;
import p000X.J4a;
import p000X.JrK;
/* loaded from: classes7.dex */
public class ActionMenuItemView extends C35087Hzu implements View.OnClickListener, InterfaceC39797Kqp, InterfaceC39709Kp2 {
    public ItI A00;
    public InterfaceC39511Kkt A01;
    public JrK A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public AbstractView$OnTouchListenerC37874Jpq A07;
    public CharSequence A08;
    public boolean A09;
    public boolean A0A;

    @Override // p000X.InterfaceC39797Kqp
    public final boolean CXV() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    private void A00() {
        CharSequence charSequence;
        CharSequence title;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.A08);
        if (this.A06 != null && ((this.A02.A05 & 4) != 4 || (!this.A09 && !this.A0A))) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence2 = null;
        if (z3) {
            charSequence = this.A08;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence contentDescription = this.A02.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            if (z3) {
                title = null;
            } else {
                title = this.A02.getTitle();
            }
            setContentDescription(title);
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.A02.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            if (!z3) {
                charSequence2 = this.A02.getTitle();
            }
            C6BC.A00(this, charSequence2);
            return;
        }
        C6BC.A00(this, tooltipText);
    }

    @Override // p000X.InterfaceC39797Kqp
    public final void BQY(JrK jrK, int i) {
        CharSequence title;
        this.A02 = jrK;
        setIcon(jrK.getIcon());
        if (CXV()) {
            title = jrK.getTitleCondensed();
        } else {
            title = jrK.getTitle();
        }
        setTitle(title);
        setId(jrK.getItemId());
        setVisibility(C25930wq.A00(jrK.isVisible() ? 1 : 0));
        setEnabled(jrK.isEnabled());
        if (jrK.hasSubMenu() && this.A07 == null) {
            this.A07 = new C35097I0e(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p000X.InterfaceC39797Kqp
    public JrK getItemData() {
        return this.A02;
    }

    public void setExpandedFormat(boolean z) {
        if (this.A0A != z) {
            this.A0A = z;
            JrK jrK = this.A02;
            if (jrK != null) {
                C37945JrJ c37945JrJ = jrK.A0A;
                c37945JrJ.A0A = true;
                c37945JrJ.A0F(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.A06 = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.A03;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        A00();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.A05 = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setTitle(CharSequence charSequence) {
        this.A08 = charSequence;
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r2.orientation == 2) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        Configuration A0J = C91524uS.A0J(getContext());
        boolean z = A0J.screenWidthDp >= 480;
        this.A09 = z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4a.A02, i, 0);
        this.A04 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.A03 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.A05 = -1;
        setSaveEnabled(false);
    }

    @Override // p000X.InterfaceC39709Kp2
    public final boolean Bhj() {
        return C25960wt.A1W(getText());
    }

    @Override // p000X.InterfaceC39709Kp2
    public final boolean Bhk() {
        if (C25960wt.A1W(getText()) && this.A02.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1268696158);
        InterfaceC39511Kkt interfaceC39511Kkt = this.A01;
        if (interfaceC39511Kkt != null) {
            interfaceC39511Kkt.BRA(this.A02);
        }
        C21950pH.A0C(-1262562698, A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r2.orientation == 2) goto L8;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onConfigurationChanged(Configuration configuration) {
        boolean z;
        super.onConfigurationChanged(configuration);
        Configuration A0J = C91524uS.A0J(getContext());
        if (A0J.screenWidthDp < 480) {
            z = false;
        }
        z = true;
        this.A09 = z;
        A00();
    }

    @Override // p000X.C35087Hzu, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int A06 = C21950pH.A06(1845867706);
        boolean A1W = C25960wt.A1W(getText());
        if (A1W && (i5 = this.A05) >= 0) {
            super.setPadding(i5, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            i4 = this.A04;
            i3 = Math.min(size, i4);
        } else {
            i3 = this.A04;
            i4 = i3;
        }
        if (mode != 1073741824 && i4 > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
        if (!A1W && this.A06 != null) {
            super.setPadding((getMeasuredWidth() - this.A06.getBounds().width()) >> 1, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        C21950pH.A0D(1295482007, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int i;
        AbstractView$OnTouchListenerC37874Jpq abstractView$OnTouchListenerC37874Jpq;
        int A05 = C21950pH.A05(1971064676);
        if (this.A02.hasSubMenu() && (abstractView$OnTouchListenerC37874Jpq = this.A07) != null && abstractView$OnTouchListenerC37874Jpq.onTouch(this, motionEvent)) {
            onTouchEvent = true;
            i = -1481508837;
        } else {
            onTouchEvent = super.onTouchEvent(motionEvent);
            i = -543317402;
        }
        C21950pH.A0C(i, A05);
        return onTouchEvent;
    }

    public void setItemInvoker(InterfaceC39511Kkt interfaceC39511Kkt) {
        this.A01 = interfaceC39511Kkt;
    }

    public void setPopupCallback(ItI itI) {
        this.A00 = itI;
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
