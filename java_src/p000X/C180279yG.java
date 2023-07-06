package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape10S0101000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
/* renamed from: X.9yG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180279yG {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, C18539AFy c18539AFy, C18540AFz c18540AFz) {
        ArrayList arrayList = c18540AFz.A01;
        if (arrayList != null) {
            int min = Math.min(3, arrayList.size());
            for (int i = 0; i < min; i++) {
                c18539AFy.A02[i].setOnClickListener(new IDxCListenerShape10S0101000_3_I2(c18540AFz, i, 1));
            }
        }
        c18539AFy.A00.setVisibility(0);
        if (arrayList != null) {
            int min2 = Math.min(3, arrayList.size());
            if (min2 > 0) {
                c18539AFy.A01.A05(8);
                IgImageView[] igImageViewArr = c18539AFy.A02;
                for (IgImageView igImageView : igImageViewArr) {
                    igImageView.setVisibility(4);
                }
                int i2 = 0;
                do {
                    ArrayList arrayList2 = c18540AFz.A00;
                    if (arrayList2 != null) {
                        igImageViewArr[i2].A05 = C25950ws.A0E(arrayList2.get(i2));
                    }
                    igImageViewArr[i2].setUrl((ImageUrl) arrayList.get(i2), interfaceC19580l7);
                    igImageViewArr[i2].setVisibility(0);
                    i2++;
                } while (i2 < min2);
                return;
            }
            for (IgImageView igImageView2 : c18539AFy.A02) {
                igImageView2.setVisibility(8);
            }
            View A0C = C150658fD.A0C(c18539AFy.A01, 0);
            TextView A0K = C25920wp.A0K(A0C, R.id.empty_state_view_title);
            A0K.setText(2131830353);
            A0K.setVisibility(0);
            ImageView A0M = C25950ws.A0M(A0C, R.id.empty_state_view_image);
            A0M.setImageResource(R.drawable.empty_state_camera);
            A0M.setVisibility(0);
        }
    }
}
