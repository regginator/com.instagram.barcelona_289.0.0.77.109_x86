package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.Euh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28632Euh extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final IgImageView A05;
    public final IgImageView A06;

    public C28632Euh(View view) {
        super(view);
        this.A00 = view;
        this.A06 = C28355Emq.A0O(view, R.id.background_imageview);
        this.A05 = C28355Emq.A0O(view, R.id.avatar_imageview);
        this.A01 = C25930wq.A0F(view, R.id.event_date_text);
        this.A02 = C25930wq.A0F(view, R.id.event_owner_text);
        this.A03 = C25930wq.A0F(view, R.id.event_title_text);
        this.A04 = C25930wq.A0F(view, R.id.remind_me_button);
    }
}
