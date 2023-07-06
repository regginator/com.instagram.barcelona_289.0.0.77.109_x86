package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.51a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C935051a extends FrameLayout {
    public static final /* synthetic */ C0A0[] A03 = {C91544uU.A11(C935051a.class, "text", "getText()Ljava/lang/String;"), C91544uU.A11(C935051a.class, "textStyle", "getTextStyle()Lcom/facebookpay/widget/style/TextStyle;")};
    public TextView A00;
    public final InterfaceC91464uM A01;
    public final InterfaceC91464uM A02;

    public C935051a(Context context) {
        super(context, null, 0);
        this.A01 = C83A.A01(this, 49);
        this.A02 = C83A.A01(this, 50);
        addView(LayoutInflater.from(context).inflate(R.layout.fbpay_ui_list_cell_left_add_on_label, (ViewGroup) this, false));
        this.A00 = (TextView) C25920wp.A0I(this, R.id.list_cell_left_add_on_label);
        Context context2 = getContext();
        C7H4.A0G();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(R.style.FBPayUIListCell, C109636Ys.A0c);
        TextView textView = this.A00;
        if (textView != null) {
            C7BF.A00(obtainStyledAttributes, textView, 19, R.style.FBPayUIListCellLeftAddOnLabel);
            obtainStyledAttributes.recycle();
            TextView textView2 = this.A00;
            if (textView2 != null) {
                C7BE.A02(textView2, EnumC1030767o.A14);
                return;
            }
        }
        C0OR.A0E("textView");
        throw null;
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

    public final void setTextStyle(EnumC1030767o enumC1030767o) {
        C91524uS.A1P(this, enumC1030767o, this.A02, A03, 1);
    }
}
