package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.3IX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IX {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final CheckBox A04;
    public final ImageView A05;
    public final C25605DaU A06;

    public final void A00(Integer num) {
        Context context = this.A00.getContext();
        int color = context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
        int A01 = C26000wx.A01(context);
        ImageView imageView = this.A01;
        imageView.setColorFilter(color);
        TextView textView = this.A02;
        textView.setTextColor(color);
        C25605DaU c25605DaU = this.A06;
        c25605DaU.A05(8);
        ImageView imageView2 = this.A05;
        imageView2.setVisibility(8);
        CheckBox checkBox = this.A04;
        checkBox.setVisibility(8);
        int intValue = num.intValue();
        boolean z = true;
        if (intValue != 2) {
            if (intValue != 0 && intValue != 1) {
                if (intValue == 3) {
                    imageView2.setVisibility(0);
                    imageView.setColorFilter(A01);
                    textView.setTextColor(A01);
                    return;
                }
                return;
            }
            if (num != AnonymousClass006.A00) {
                z = false;
            }
            checkBox.setChecked(z);
            checkBox.setVisibility(0);
            return;
        }
        c25605DaU.A05(0);
        C2AD.A00((SpinnerImageView) c25605DaU.A04());
    }

    public C3IX(View view) {
        this.A00 = view;
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.catalog_image);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.catalog_main_text);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.catalog_sub_text);
        this.A04 = (CheckBox) C25920wp.A0J(view, R.id.catalog_checkbox);
        this.A05 = (ImageView) C25920wp.A0J(view, R.id.info_image);
        View findViewById = view.findViewById(R.id.catalog_checkbox_spinner);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        this.A06 = new C25605DaU((ViewStub) findViewById);
    }
}
