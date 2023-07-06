package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import java.util.LinkedHashMap;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.FVV */
/* loaded from: classes6.dex */
public final class FVV extends G33 {
    public final Object A00;
    public final View A01;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ac, code lost:
        if (r12 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FVV(View view, EnumC171559k2 enumC171559k2, Object obj, String str) {
        super(view, enumC171559k2);
        GCA gca;
        B7P b7p;
        this.A01 = view;
        this.A00 = obj;
        Map map = super.A01;
        LinkedHashMap A0o = C25970wu.A0o();
        if (obj instanceof B7P) {
            Integer A01 = GYD.A00.A01(str);
            b7p = (B7P) obj;
            if (A01 != null) {
                int intValue = A01.intValue();
                if (B7P.A0A(b7p, intValue).Ba2()) {
                    b7p = B7P.A0A(b7p, intValue);
                    A0o.put("index_of_card", A01);
                }
            }
        } else {
            if (obj instanceof B7B) {
                Integer A012 = GYD.A00.A01(str);
                b7p = ((B7B) obj).A0M;
                if (A012 != null) {
                    A0o.put("index_of_card", A012);
                }
            } else if (view instanceof SimpleVideoLayout) {
                Object tag = view.getTag(R.id.bloks_video_config_tag);
                if ((tag instanceof GCA) && (gca = (GCA) tag) != null) {
                    A0o.put("component_type", MediaStreamTrack.VIDEO_TRACK_KIND);
                    C37073JRt c37073JRt = gca.A05;
                    A0o.put("media_urls", c37073JRt.A01().toString());
                    A0o.put("video_ids", c37073JRt.A00().toString());
                    C91574uX.A1N("has_subtitle", A0o, C25930wq.A1Y(c37073JRt.A0F));
                    A0o.put("video_duration_sec", Double.valueOf(gca.A03 / 1000));
                }
            }
            map.putAll(A0o);
        }
        if (b7p.Ba2()) {
            A0o.put("component_type", MediaStreamTrack.VIDEO_TRACK_KIND);
            A0o.put("media_urls", b7p.BLM().A01().toString());
            A0o.put("video_ids", b7p.BLM().A00().toString());
            C91574uX.A1N("has_audio", A0o, b7p.A4g());
            C91574uX.A1N("has_subtitle", A0o, b7p.A47());
            A0o.put("video_duration_sec", Double.valueOf(b7p.A1e()));
            A0o.put("thumbnail_url", Bs9.A0q(b7p.A24()));
        }
        map.putAll(A0o);
    }
}
