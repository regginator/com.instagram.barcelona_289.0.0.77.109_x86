package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6wX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123216wX {
    public static C5L7 parseFromJson(KJP kjp) {
        return (C5L7) C91514uR.A0e(kjp, 107);
    }

    public static void A00(KJQ kjq, C5L7 c5l7) {
        kjq.A0K();
        C5Jy c5Jy = c5l7.A02;
        if (c5Jy != null) {
            kjq.A0V("attribution_info");
            kjq.A0K();
            kjq.A0e("owner_username", c5Jy.A00);
            kjq.A0e("template_media_id", c5Jy.A01);
            kjq.A0H();
        }
        C5Jz c5Jz = c5l7.A03;
        if (c5Jz != null) {
            kjq.A0V("effects_info");
            kjq.A0K();
            Long l = c5Jz.A00;
            if (l != null) {
                kjq.A0d("overall_effect_id", l.longValue());
            }
            List list = c5Jz.A01;
            if (list != null) {
                Iterator A0n = C25940wr.A0n(kjq, "segment_effects_info", list);
                while (A0n.hasNext()) {
                    C5K0 c5k0 = (C5K0) A0n.next();
                    if (c5k0 != null) {
                        kjq.A0K();
                        kjq.A0d("effect_id", c5k0.A01);
                        kjq.A0c("segment_index", c5k0.A00);
                        kjq.A0H();
                    }
                }
                kjq.A0G();
            }
            kjq.A0H();
        }
        Integer num = c5l7.A05;
        if (num != null) {
            kjq.A0c("min_num_segments", num.intValue());
        }
        Iterator A0n2 = C25940wr.A0n(kjq, "segments_info", c5l7.A06);
        while (A0n2.hasNext()) {
            C5K1 c5k1 = (C5K1) A0n2.next();
            if (c5k1 != null) {
                kjq.A0K();
                kjq.A0d("duration_in_ms", c5k1.A00);
                kjq.A0H();
            }
        }
        kjq.A0G();
        C5Jx c5Jx = c5l7.A01;
        if (c5Jx != null) {
            kjq.A0V("smart_template_info");
            kjq.A0K();
            kjq.A0e("effect_id", c5Jx.A00);
            kjq.A0H();
        }
        kjq.A0d(C22184Bs2.A00(35), c5l7.A00);
        C5L8 c5l8 = c5l7.A04;
        if (c5l8 != null) {
            kjq.A0V("timed_texts_info");
            kjq.A0K();
            Iterator A0n3 = C25940wr.A0n(kjq, "text_info_list", c5l8.A00);
            while (A0n3.hasNext()) {
                C157918wL c157918wL = (C157918wL) A0n3.next();
                if (c157918wL != null) {
                    C18915AVf.A00(kjq, c157918wL);
                }
            }
            kjq.A0G();
            kjq.A0H();
        }
        List list2 = c5l7.A07;
        if (list2 != null) {
            Iterator A0n4 = C25940wr.A0n(kjq, "transition_effects_info", list2);
            while (A0n4.hasNext()) {
                C5K2 c5k2 = (C5K2) A0n4.next();
                if (c5k2 != null) {
                    kjq.A0K();
                    kjq.A0d("duration_in_ms", c5k2.A00);
                    Integer num2 = c5k2.A02;
                    if (num2 != null) {
                        kjq.A0c("index", num2.intValue());
                    }
                    kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, c5k2.A03);
                    kjq.A0d("start_time_in_ms", c5k2.A01);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
