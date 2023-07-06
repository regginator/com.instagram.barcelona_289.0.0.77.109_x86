package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.GM9 */
/* loaded from: classes6.dex */
public final class GM9 {
    public static View A00(Context context, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.simple_action);
        A0H.setTag(new EuW(A0H));
        return A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        if (r1 == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(InterfaceC19580l7 interfaceC19580l7, InterfaceC34581Hq4 interfaceC34581Hq4, EuW euW, C33096H5h c33096H5h, B7A b7a) {
        boolean z;
        IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2;
        interfaceC34581Hq4.CL3();
        C159198yZ c159198yZ = b7a.A00;
        ImageUrl imageUrl = c159198yZ.A01;
        if (!C3XZ.A02(imageUrl)) {
            CircularImageView circularImageView = euW.A00;
            if (circularImageView == null) {
                circularImageView = (CircularImageView) euW.A02.inflate();
                euW.A00 = circularImageView;
            }
            circularImageView.setUrl(imageUrl, interfaceC19580l7);
            CircularImageView circularImageView2 = euW.A00;
            if (circularImageView2 == null) {
                circularImageView2 = (CircularImageView) euW.A02.inflate();
                euW.A00 = circularImageView2;
            }
            circularImageView2.setVisibility(0);
        } else {
            C0hI.A0J(euW.A00);
        }
        euW.A05.setText(b7a.A02());
        euW.A04.setText(b7a.A01());
        String str = c159198yZ.A07;
        if (str != null) {
            TextView textView = euW.A03;
            textView.setVisibility(0);
            textView.setText(str);
            C28352Emn.A1C(textView, interfaceC34581Hq4, b7a, c33096H5h, 29);
        } else {
            euW.A03.setVisibility(8);
        }
        Boolean bool = c159198yZ.A02;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            z = true;
        }
        z = false;
        View view = euW.A01;
        if (z) {
            view.setVisibility(0);
            iDxCListenerShape196S0100000_5_I2 = C28352Emn.A0H(interfaceC34581Hq4, 178);
        } else {
            view.setVisibility(8);
            iDxCListenerShape196S0100000_5_I2 = null;
        }
        view.setOnClickListener(iDxCListenerShape196S0100000_5_I2);
    }
}
