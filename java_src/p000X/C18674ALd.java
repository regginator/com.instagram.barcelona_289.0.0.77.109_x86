package p000X;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.ALd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18674ALd {
    public final LinearLayout A00;
    public final TextView A01;
    public final TextView A02;
    public final IgImageView A03;
    public final IgImageView A04;
    public final InterfaceC12130Pj A05;

    public C18674ALd(LinearLayout linearLayout) {
        C0OR.A0B(linearLayout, 1);
        this.A00 = linearLayout;
        this.A03 = (IgImageView) linearLayout.findViewById(R.id.avatar_image);
        this.A04 = (IgImageView) linearLayout.findViewById(R.id.avatar_image_v2);
        TextView A0F = C25930wq.A0F(linearLayout, R.id.title);
        C150638fB.A15(A0F, true);
        this.A02 = A0F;
        this.A01 = C25930wq.A0F(linearLayout, R.id.subtitle);
        this.A05 = C150648fC.A0a(this, 38);
    }
}
