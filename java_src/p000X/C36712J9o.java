package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
/* renamed from: X.J9o  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36712J9o {
    public final LinearLayout A00;
    public final J5H A01;

    public C36712J9o(View.OnClickListener onClickListener, ViewGroup viewGroup, J5H j5h) {
        View findViewById;
        this.A01 = j5h;
        LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(R.id.cloud_streaming_timeout_root);
        this.A00 = linearLayout;
        if (linearLayout != null && (findViewById = viewGroup.findViewById(R.id.cloud_streaming_timeout_exit)) != null) {
            findViewById.setOnClickListener(onClickListener);
        }
    }
}
