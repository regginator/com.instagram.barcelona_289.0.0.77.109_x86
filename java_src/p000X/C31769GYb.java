package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.GYb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31769GYb {
    public boolean A00;
    public boolean A01;
    public final ViewGroup A02;
    public final ImageView A03;
    public final TextView A04;
    public final TextView A05;
    public final View A06;
    public final TextView A07;

    public static void A00(View view) {
        if (view != null) {
            AbstractC25669Dbm A0c = Bs8.A0c(view, 0);
            A0c.A0A = 0;
            A0c.A0H(1.0f);
            A0c.A0G();
        }
    }

    public static void A01(View view) {
        if (view != null) {
            AbstractC25669Dbm A0c = Bs8.A0c(view, 0);
            A0c.A0A = 0;
            A0c.A09 = 8;
            A0c.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0c.A0G();
        }
    }

    public final void A02(boolean z) {
        boolean z2 = this.A01;
        if (z) {
            if (!z2) {
                this.A01 = true;
                this.A02.setEnabled(false);
                A01(this.A04);
                if (this.A00) {
                    A01(this.A03);
                }
                A00(this.A05);
            }
        } else if (!z2) {
        } else {
            this.A01 = false;
            this.A02.setEnabled(true);
            A00(this.A04);
            if (this.A00) {
                A00(this.A03);
            }
            A01(this.A05);
        }
    }

    public C31769GYb(View view) {
        ViewGroup A0K = C25970wu.A0K(view, R.id.media_picker_tab_header);
        this.A02 = A0K;
        this.A07 = C25930wq.A0F(view, R.id.media_picker_subheader);
        this.A06 = view.findViewById(R.id.media_picker_header_divider);
        this.A04 = C25930wq.A0F(A0K, R.id.media_picker_header_title);
        this.A05 = C25930wq.A0F(A0K, R.id.media_picker_subtitle);
        this.A03 = C25970wu.A0L(A0K, R.id.media_picker_header_chevron);
    }
}
