package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.2Vg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44402Vg {
    public static final View A00(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        View inflate = LayoutInflater.from(context).inflate(R.layout.spinner_dropdown_numeric_row, viewGroup, false);
        C0OR.A06(context);
        TextView textView = (TextView) C25920wp.A0J(inflate, R.id.row_user_textview);
        TextView textView2 = (TextView) C25920wp.A0J(inflate, R.id.row_user_categorized_notification_textview);
        ImageView imageView = (ImageView) C25920wp.A0J(inflate, R.id.check);
        TextView textView3 = (TextView) C25920wp.A0J(inflate, R.id.notification_count_avatar);
        C0OR.A06(inflate);
        inflate.setTag(new C65063Fn(context, inflate, imageView, textView, textView2, textView3, (CircularImageView) C25920wp.A0J(inflate, R.id.row_user_imageview), (IgdsButton) C25920wp.A0J(inflate, R.id.login_button)));
        return inflate;
    }
}
