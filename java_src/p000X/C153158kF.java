package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.8kF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153158kF extends LsI {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C153158kF(View view) {
        super(view);
        ImageView imageView = (ImageView) C25920wp.A0I(view, R.id.menu_option_icon);
        TextView textView = (TextView) C25920wp.A0I(view, R.id.menu_option_text);
        C25920wp.A1T(imageView, textView);
        this.A00 = view;
        this.A01 = imageView;
        this.A02 = textView;
    }
}
