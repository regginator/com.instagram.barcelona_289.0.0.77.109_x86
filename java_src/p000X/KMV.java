package p000X;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.smartcapture.p021ui.PhotoRequirementsView;
/* renamed from: X.KMV */
/* loaded from: classes7.dex */
public final class KMV implements Runnable {
    public final /* synthetic */ PhotoRequirementsView A00;

    public KMV(PhotoRequirementsView photoRequirementsView) {
        this.A00 = photoRequirementsView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup.LayoutParams layoutParams;
        int i;
        PhotoRequirementsView photoRequirementsView = this.A00;
        ImageView imageView = photoRequirementsView.A01;
        if (imageView != null) {
            layoutParams = imageView.getLayoutParams();
        } else {
            layoutParams = null;
        }
        String A00 = C25910wo.A00(15);
        C0OR.A0C(layoutParams, A00);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        ImageView imageView2 = photoRequirementsView.A01;
        if (imageView2 != null) {
            i = imageView2.getWidth();
        } else {
            i = marginLayoutParams.rightMargin + marginLayoutParams.leftMargin;
        }
        TextView textView = photoRequirementsView.A02;
        C0OR.A0A(textView);
        ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
        C0OR.A0C(layoutParams2, A00);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams2.setMarginEnd(i);
        TextView textView2 = photoRequirementsView.A02;
        C0OR.A0A(textView2);
        textView2.setLayoutParams(marginLayoutParams2);
    }
}
