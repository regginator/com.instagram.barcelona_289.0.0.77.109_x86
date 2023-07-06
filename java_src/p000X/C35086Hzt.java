package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner$SavedState;
import com.facebook.redex.IDxLListenerShape369S0100000_6_I2;
import com.instagram.barcelona.R;
/* renamed from: X.Hzt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35086Hzt extends Spinner {
    public static final int[] A08 = {16843505};
    public int A00;
    public SpinnerAdapter A01;
    public InterfaceC39916Ktt A02;
    public AbstractView$OnTouchListenerC37874Jpq A03;
    public final Context A04;
    public final Rect A05;
    public final JRz A06;
    public final boolean A07;

    public final int A00(Drawable drawable, SpinnerAdapter spinnerAdapter) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i2 = 0;
        for (int A082 = C34903Hvd.A08(max, 15 - (min - max), 0); A082 < min; A082++) {
            int itemViewType = spinnerAdapter.getItemViewType(A082);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(A082, view, this);
            if (view.getLayoutParams() == null) {
                C91554uV.A1J(view, -2);
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        if (drawable != null) {
            Rect rect = this.A05;
            drawable.getPadding(rect);
            return i2 + rect.left + rect.right;
        }
        return i2;
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null) {
            return interfaceC39916Ktt.AnL();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null) {
            return interfaceC39916Ktt.BKz();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.A02 != null) {
            return this.A00;
        }
        return super.getDropDownWidth();
    }

    public final InterfaceC39916Ktt getInternalPopup() {
        return this.A02;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null) {
            return interfaceC39916Ktt.ASk();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.A04;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null) {
            return interfaceC39916Ktt.AnI();
        }
        return super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        JRz jRz = this.A06;
        if (jRz != null) {
            return C34902Hvc.A0L(jRz.A00);
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        JRz jRz = this.A06;
        if (jRz != null) {
            return C34902Hvc.A0M(jRz.A00);
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        AppCompatSpinner$SavedState appCompatSpinner$SavedState = (AppCompatSpinner$SavedState) parcelable;
        super.onRestoreInstanceState(appCompatSpinner$SavedState.getSuperState());
        if (appCompatSpinner$SavedState.A00 && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape369S0100000_6_I2(this, 2));
        }
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null) {
            if (!interfaceC39916Ktt.BYq()) {
                interfaceC39916Ktt.Cty(getTextDirection(), getTextAlignment());
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.A07) {
            this.A01 = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt == null) {
            return;
        }
        Context context = this.A04;
        if (context == null) {
            context = getContext();
        }
        interfaceC39916Ktt.Ci0(new C25840DgW(context.getTheme(), spinnerAdapter));
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null) {
            interfaceC39916Ktt.CmQ(i);
            interfaceC39916Ktt.CmP(i);
            return;
        }
        super.setDropDownHorizontalOffset(i);
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null) {
            interfaceC39916Ktt.Crt(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.A02 != null) {
            this.A00 = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null) {
            interfaceC39916Ktt.Cid(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(ItF.A00(this.A04, i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null) {
            interfaceC39916Ktt.Cp5(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        JRz jRz = this.A06;
        if (jRz != null) {
            jRz.A03(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        JRz jRz = this.A06;
        if (jRz != null) {
            jRz.A04(mode);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
        if (r1 != null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35086Hzt(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.A05 = C91534uT.A0K();
        C37703JjR.A03(this, getContext());
        int[] iArr = J4a.A0L;
        C37385Jce A00 = C37385Jce.A00(context, attributeSet, iArr, R.attr.spinnerStyle, 0);
        this.A06 = new JRz(this);
        TypedArray typedArray = A00.A02;
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.A04 = new C34917HwD(context, resourceId);
        } else {
            this.A04 = context;
        }
        if (i == -1) {
            try {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A08, R.attr.spinnerStyle, 0);
                try {
                    if (obtainStyledAttributes.hasValue(0)) {
                        i = obtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception unused) {
                } catch (Throwable th) {
                    if (obtainStyledAttributes != null) {
                        obtainStyledAttributes.recycle();
                        throw th;
                    }
                    throw th;
                }
                obtainStyledAttributes.recycle();
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i != 0) {
            if (i == 1) {
                C35101I0m c35101I0m = new C35101I0m(this.A04, attributeSet, this);
                C37385Jce A002 = C37385Jce.A00(this.A04, attributeSet, iArr, R.attr.spinnerStyle, 0);
                this.A00 = A002.A02.getLayoutDimension(3, -2);
                c35101I0m.Cid(A002.A02(1));
                c35101I0m.A02 = typedArray.getString(2);
                A002.A04();
                this.A02 = c35101I0m;
                this.A03 = new C35099I0g(this, c35101I0m, this);
            }
        } else {
            DialogInterface$OnClickListenerC37804Jmy dialogInterface$OnClickListenerC37804Jmy = new DialogInterface$OnClickListenerC37804Jmy(this);
            this.A02 = dialogInterface$OnClickListenerC37804Jmy;
            dialogInterface$OnClickListenerC37804Jmy.A01 = typedArray.getString(2);
        }
        CharSequence[] textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, 17367048, textArray);
            arrayAdapter.setDropDownViewResource(R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        A00.A04();
        this.A07 = true;
        SpinnerAdapter spinnerAdapter = this.A01;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.A01 = null;
        }
        this.A06.A05(attributeSet, R.attr.spinnerStyle);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        JRz jRz = this.A06;
        if (jRz != null) {
            jRz.A00();
        }
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-876323291);
        super.onDetachedFromWindow();
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null && interfaceC39916Ktt.BYq()) {
            interfaceC39916Ktt.dismiss();
        }
        C21950pH.A0D(152169190, A06);
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02 != null && View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), A00(getBackground(), getAdapter())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r1 == false) goto L8;
     */
    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Parcelable onSaveInstanceState() {
        boolean z;
        AppCompatSpinner$SavedState appCompatSpinner$SavedState = new AppCompatSpinner$SavedState(super.onSaveInstanceState());
        InterfaceC39916Ktt interfaceC39916Ktt = this.A02;
        if (interfaceC39916Ktt != null) {
            boolean BYq = interfaceC39916Ktt.BYq();
            z = true;
        }
        z = false;
        appCompatSpinner$SavedState.A00 = z;
        return appCompatSpinner$SavedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int i;
        int A05 = C21950pH.A05(-455843648);
        AbstractView$OnTouchListenerC37874Jpq abstractView$OnTouchListenerC37874Jpq = this.A03;
        if (abstractView$OnTouchListenerC37874Jpq != null && abstractView$OnTouchListenerC37874Jpq.onTouch(this, motionEvent)) {
            onTouchEvent = true;
            i = 1183333584;
        } else {
            onTouchEvent = super.onTouchEvent(motionEvent);
            i = -93545254;
        }
        C21950pH.A0C(i, A05);
        return onTouchEvent;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        JRz jRz = this.A06;
        if (jRz != null) {
            jRz.A01();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        JRz jRz = this.A06;
        if (jRz != null) {
            jRz.A02(i);
        }
    }
}
