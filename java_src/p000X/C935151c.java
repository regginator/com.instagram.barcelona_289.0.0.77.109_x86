package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import kotlin.properties.IDxOPropertyShape851S0100000_2_I2;
/* renamed from: X.51c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C935151c extends FrameLayout {
    public static final /* synthetic */ C0A0[] A03 = {C91544uU.A11(C935151c.class, "text", "getText()Ljava/lang/String;"), C91544uU.A11(C935151c.class, "textStyle", "getTextStyle()Lcom/facebookpay/widget/style/TextStyle;")};
    public TextView A00;
    public final InterfaceC91464uM A01;
    public final InterfaceC91464uM A02;

    public C935151c(Context context) {
        super(context, null, 0);
        this.A01 = C83A.A01(this, 54);
        EnumC1030767o enumC1030767o = EnumC1030767o.A0k;
        this.A02 = new IDxOPropertyShape851S0100000_2_I2(55, this, enumC1030767o);
        addView(LayoutInflater.from(context).inflate(R.layout.fbpay_ui_list_cell_left_add_on_label, (ViewGroup) this, false));
        this.A00 = (TextView) C25920wp.A0I(this, R.id.list_cell_left_add_on_label);
        Context context2 = getContext();
        C7H4.A0G();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(R.style.FBPayUIListCell, C109636Ys.A0c);
        TextView textView = this.A00;
        if (textView != null) {
            C7BF.A00(obtainStyledAttributes, textView, 22, R.style.BusinessText);
            obtainStyledAttributes.recycle();
            TextView textView2 = this.A00;
            if (textView2 != null) {
                C7BE.A02(textView2, enumC1030767o);
                return;
            }
        }
        C0OR.A0E("textView");
        throw null;
    }

    public final void setSpannableString(SpannableString spannableString) {
        C0OR.A0B(spannableString, 0);
        TextView textView = this.A00;
        if (textView == null) {
            C0OR.A0E("textView");
            throw null;
        } else {
            textView.setText(spannableString);
        }
    }

    public final void setTextStyle(EnumC1030767o enumC1030767o) {
        C0OR.A0B(enumC1030767o, 0);
        C91524uS.A1P(this, enumC1030767o, this.A02, A03, 1);
    }

    public final String getText() {
        return (String) C91534uT.A0s(this, this.A01, A03, 0);
    }

    public final EnumC1030767o getTextStyle() {
        return (EnumC1030767o) C91534uT.A0s(this, this.A02, A03, 1);
    }

    public final void setText(String str) {
        C91524uS.A1P(this, str, this.A01, A03, 0);
    }
}
