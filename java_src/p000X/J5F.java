package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
/* renamed from: X.J5F */
/* loaded from: classes7.dex */
public final class J5F {
    public final LinearLayout A00;

    public J5F(View.OnClickListener onClickListener, ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(R.id.cloud_streaming_exit);
        this.A00 = linearLayout;
        if (linearLayout != null) {
            View findViewById = viewGroup.findViewById(R.id.cloud_streaming_exit_exit);
            if (findViewById != null) {
                findViewById.setOnClickListener(onClickListener);
            }
            View findViewById2 = viewGroup.findViewById(R.id.cloud_streaming_exit_keep_playing);
            if (findViewById2 != null) {
                C34902Hvc.A13(findViewById2, 8, this);
            }
        }
    }
}
