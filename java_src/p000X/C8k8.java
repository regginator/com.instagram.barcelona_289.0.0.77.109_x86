package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.reels.dashboard.p080ui.quickreaction.ReactionCountBarView;
/* renamed from: X.8k8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8k8 extends LsI {
    public final TextView A00;
    public final ConstrainedImageView A01;
    public final ReactionCountBarView A02;

    public C8k8(View view) {
        super(view);
        this.A01 = (ConstrainedImageView) view.findViewById(R.id.reaction_display);
        this.A00 = C25930wq.A0F(view, R.id.reaction_count);
        this.A02 = (ReactionCountBarView) view.findViewById(R.id.reaction_count_bar);
    }
}
