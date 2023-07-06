package p000X;

import android.content.Context;
import com.facebookpay.form.view.BaseAutoCompleteTextView;
/* renamed from: X.5fO */
/* loaded from: classes3.dex */
public final class C97765fO extends C5o4 implements InterfaceC147368Un {
    public C97605eo A00;
    public final InterfaceC147218Ts A01;

    public String[] getOptions() {
        int[] iArr = this.A00.A02;
        int length = iArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = getResources().getString(iArr[i]);
        }
        return strArr;
    }

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97605eo c97605eo) {
        this.A00 = c97605eo;
        setHint(getResources().getString(c97605eo.A00));
        BaseAutoCompleteTextView baseAutoCompleteTextView = ((C5o4) this).A04;
        baseAutoCompleteTextView.setText(this.A00.A02[0]);
        setDescendantFocusability(393216);
        C91514uR.A1B(baseAutoCompleteTextView, 26, this);
        baseAutoCompleteTextView.setLongClickable(false);
    }

    public C97765fO(Context context) {
        super(context);
        this.A01 = C91524uS.A0Z(this, 65);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1395454848);
        super.onAttachedToWindow();
        this.A00.A05.A0E(this.A01);
        C21950pH.A0D(447354695, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1144223234);
        super.onDetachedFromWindow();
        this.A00.A05.A0F(this.A01);
        C21950pH.A0D(-1547237695, A06);
    }
}
