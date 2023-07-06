package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape41S0300000_2_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.53D  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C53D extends RelativeLayout {
    public Button A00;
    public Button A01;
    public C112966f2 A02;

    public C53D(Context context) {
        super(context);
        A00(context);
    }

    private void A00(Context context) {
        inflate(context, R.layout.instant_experiences_confirmation_dialog, this);
        Button button = (Button) C080502w.A02(this, R.id.instant_experiences_confirm_dialog_decline_button);
        this.A01 = button;
        C91514uR.A1B(button, HttpStatus.SC_PROCESSING, this);
        Button button2 = (Button) C080502w.A02(this, R.id.instant_experiences_confirm_dialog_accept_button);
        this.A00 = button2;
        C91514uR.A1B(button2, 103, this);
    }

    public void setDetailItems(List list) {
        View A02 = C080502w.A02(this, R.id.instant_experiences_confirm_dialog_details);
        if (list != null && !list.isEmpty()) {
            TextView A0K = C25920wp.A0K(this, R.id.instant_experiences_confirm_dialog_detail_clickable);
            ViewGroup A0K2 = C25970wu.A0K(this, R.id.instant_experiences_confirm_dialog_detail_info_container);
            C25920wp.A0K(this, R.id.instant_experiences_confirm_dialog_detail_string).setText((CharSequence) list.get(0));
            if (list.size() == 1) {
                A0K.setVisibility(8);
                A0K2.setVisibility(8);
            } else {
                A0K.setVisibility(0);
                C25960wt.A10(getResources(), A0K, 2131821702);
                A0K.setOnClickListener(new IDxCListenerShape41S0300000_2_I2(19, A0K, this, A0K2));
                A0K2.removeAllViews();
                for (int i = 1; i < list.size(); i++) {
                    Context context = getContext();
                    TextView textView = new TextView(context);
                    textView.setText((CharSequence) list.get(i));
                    C25930wq.A0p(context, textView, R.color.grey_5);
                    A0K2.addView(textView);
                }
            }
            A02.setVisibility(0);
            return;
        }
        A02.setVisibility(8);
    }

    public C53D(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }
}
