package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.feed.widget.IgProgressImageView;
import java.lang.ref.WeakReference;
import java.util.Map;
/* renamed from: X.FOU */
/* loaded from: classes6.dex */
public final class FOU extends AbstractC29257FOb {
    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        View view;
        View findViewById;
        ReboundViewPager reboundViewPager;
        IgImageView igImageView;
        C31058G0w c31058G0w;
        Object obj = c31818GaL.A02;
        C29582FbB A01 = A01((B7P) obj);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C && (view = (View) ((AbstractC29257FOb) this).A00.get(obj)) != null && (findViewById = view.findViewById(R.id.carousel_media_group)) != null && (reboundViewPager = (ReboundViewPager) findViewById.findViewById(R.id.carousel_viewpager)) != null) {
            View view2 = reboundViewPager.A0D;
            IgProgressImageView igProgressImageView = (IgProgressImageView) view2.findViewById(R.id.carousel_image);
            IgProgressImageView igProgressImageView2 = (IgProgressImageView) view2.findViewById(R.id.carousel_video_image);
            if (igProgressImageView != null) {
                igImageView = igProgressImageView.getIgImageView();
            } else if (igProgressImageView2 == null) {
                return;
            } else {
                igImageView = igProgressImageView2.getIgImageView();
            }
            int currentDataIndex = reboundViewPager.getCurrentDataIndex();
            B7P b7p = A01.A0K;
            if (currentDataIndex >= b7p.AWf()) {
                C18350ix.A03("AD_RENDERING_ACTION_PROVIDER", "Carousel view was accessed during update.");
                return;
            }
            StringBuilder sb = new StringBuilder(144);
            C20562B8r c20562B8r = (C20562B8r) c31818GaL.A03;
            WeakReference weakReference = c20562B8r.A1C;
            if (weakReference == null) {
                c31058G0w = null;
            } else {
                c31058G0w = (C31058G0w) weakReference.get();
            }
            igImageView.A08(sb);
            ((C31664GSj) A01).A02 = igImageView.getMeasuredHeight();
            ((C31664GSj) A01).A03 = igImageView.getMeasuredWidth();
            if (c31058G0w != null) {
                A01.A03 = c31058G0w;
            }
            ((C31664GSj) A01).A09 = sb.toString();
            EwA ewA = new EwA();
            ewA.A0C("carousel_media_id", B7P.A0A(b7p, currentDataIndex).A0f.A4Y);
            ewA.A0C("carousel_media_type", B7P.A0A(b7p, currentDataIndex).Av2().name());
            Long A0d = C25980wv.A0d(currentDataIndex);
            ewA.A0B("index_of_card", A0d);
            ewA.A0B("number_of_cards", C25980wv.A0d(b7p.AWf()));
            String str = c20562B8r.A0n;
            Map map = A01.A0F;
            map.put(A0d, str);
            String str2 = c20562B8r.A0p;
            Map map2 = A01.A0G;
            map2.put(A0d, str2);
            ewA.A0E("cta_secondary_texts", map);
            ewA.A0E("cta_text_dividers", map2);
            A01.A02 = ewA;
        }
    }

    public FOU(Map map) {
        super(map);
    }
}
