package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
/* renamed from: X.J9m  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36710J9m {
    public final LinearLayout A00;
    public final J5H A01;

    public C36710J9m(View.OnClickListener onClickListener, ViewGroup viewGroup, J5H j5h) {
        this.A01 = j5h;
        LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(R.id.cloud_streaming_timeout_warning_root);
        this.A00 = linearLayout;
        if (linearLayout != null) {
            View findViewById = viewGroup.findViewById(R.id.cloud_streaming_timeout_warning_exit);
            if (findViewById != null) {
                findViewById.setOnClickListener(onClickListener);
            }
            View findViewById2 = viewGroup.findViewById(R.id.cloud_streaming_timeout_keep_playing);
            if (findViewById2 != null) {
                C34902Hvc.A13(findViewById2, 9, this);
            }
        }
    }
}
