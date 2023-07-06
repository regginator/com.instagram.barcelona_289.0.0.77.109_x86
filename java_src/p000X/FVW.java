package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.FVW */
/* loaded from: classes6.dex */
public final class FVW extends G33 {
    public final Object A00;
    public final String A01;
    public final View A02;

    public FVW(View view, EnumC171559k2 enumC171559k2, Object obj, String str) {
        super(view, enumC171559k2);
        Integer A01;
        Object obj2;
        this.A02 = view;
        this.A00 = obj;
        this.A01 = str;
        Map map = super.A01;
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.put("component_type", "carousel");
        Object obj3 = this.A00;
        boolean z = view instanceof SegmentedProgressBar;
        if (z) {
            SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) view;
            A01 = Integer.valueOf(segmentedProgressBar.A03);
            A0o.put("index_of_card", A01);
            A0o.put("number_of_cards", C25980wv.A0d(segmentedProgressBar.A0A));
        } else {
            if ((view instanceof ReboundViewPager) && (obj3 instanceof B7P)) {
                int AWf = ((B7P) obj3).AWf();
                A0o.put("number_of_cards", C25980wv.A0d(AWf));
                String str2 = this.A01;
                GYD gyd = GYD.A00;
                Integer A012 = gyd.A01(str2);
                if (A012 != null && A012.intValue() < AWf) {
                    A01 = gyd.A01(str2);
                    if (A01 == null) {
                        obj2 = AnonymousClass000.A00(823);
                    } else {
                        obj2 = A01;
                    }
                    A0o.put("index_of_card", obj2);
                } else {
                    C18350ix.A03("ProductCorrectnessViewpointAction", "Carousel view was accessed during update, failed to get correct carousel media");
                    A0o.put("index_of_card", "Carousel view was accessed during update");
                }
            }
            A0o.put("is_progress_bar", Boolean.valueOf(z));
            map.putAll(A0o);
        }
        if (A01 != null && (obj3 instanceof B7P)) {
            B7P b7p = (B7P) obj3;
            int intValue = A01.intValue();
            A0o.put("carousel_media_id", B7P.A0T(B7P.A0A(b7p, intValue)));
            A0o.put("carousel_media_type", B7P.A0A(b7p, intValue).Av2().name());
        }
        A0o.put("is_progress_bar", Boolean.valueOf(z));
        map.putAll(A0o);
    }
}
