package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.AMm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18709AMm {
    public final ViewGroup A00;
    public final IgFrameLayout A01;
    public final C25605DaU A02;
    public final C25605DaU A03;
    public final C25605DaU A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final MediaFrameLayout A08;

    public C18709AMm(ViewGroup viewGroup, IgFrameLayout igFrameLayout, C25605DaU c25605DaU, MediaFrameLayout mediaFrameLayout) {
        C25920wp.A1P(mediaFrameLayout, 2, igFrameLayout);
        this.A00 = viewGroup;
        this.A08 = mediaFrameLayout;
        this.A05 = c25605DaU;
        this.A01 = igFrameLayout;
        this.A03 = C25940wr.A0S(igFrameLayout, R.id.caption_text_view_stub);
        this.A02 = C25940wr.A0S(igFrameLayout, R.id.auto_translated_label_view_stub);
        this.A04 = C25940wr.A0S(igFrameLayout, R.id.headline_text_view_stub);
        this.A06 = C25940wr.A0S(igFrameLayout, R.id.product_sticker_view_stub);
        this.A07 = C25940wr.A0S(igFrameLayout, R.id.smart_caption_text_view_stub);
    }
}
