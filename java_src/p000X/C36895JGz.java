package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.JGz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36895JGz {
    public String A00 = "";
    public String A01 = "";
    public final LinearLayout A02;
    public final TextView A03;
    public final TextView A04;
    public final J5H A05;

    public C36895JGz(View.OnClickListener onClickListener, ViewGroup viewGroup, J5H j5h) {
        this.A05 = j5h;
        this.A02 = (LinearLayout) viewGroup.findViewById(R.id.cloud_streaming_error);
        this.A03 = C25930wq.A0F(viewGroup, R.id.cloud_streaming_error_title);
        this.A04 = C25930wq.A0F(viewGroup, R.id.cloud_streaming_error_message);
        View findViewById = viewGroup.findViewById(R.id.cloud_streaming_error_exit);
        if (findViewById != null) {
            findViewById.setOnClickListener(onClickListener);
        }
    }
}
