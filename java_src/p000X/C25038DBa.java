package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.DBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25038DBa {
    public C20562B8r A00;
    public final ReboundViewPager A01;
    public final GTV A02;
    public final AbstractC28424Eof A03;

    public C25038DBa(View view) {
        this.A02 = new GTV(C150628fA.A08(view, R.id.audio_icon_view_stub));
        this.A01 = (ReboundViewPager) C080502w.A02(view, R.id.carousel_viewpager);
        this.A03 = (AbstractC28424Eof) C080502w.A02(view, R.id.carousel_page_indicator);
    }
}
