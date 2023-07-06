package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.AaT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19058AaT {
    public static C159418yy parseFromJson(KJP kjp) {
        return (C159418yy) C150618f9.A0T(kjp, 169);
    }

    public static void A00(KJQ kjq, C159418yy c159418yy) {
        kjq.A0K();
        Integer num = c159418yy.A02;
        if (num != null) {
            kjq.A0c("carry_over_highest_position_rule", num.intValue());
        }
        Integer num2 = c159418yy.A03;
        if (num2 != null) {
            kjq.A0c("consumed_media_gap_to_previous_ad", num2.intValue());
        }
        Integer num3 = c159418yy.A04;
        if (num3 != null) {
            kjq.A0c("consumed_media_gap_to_previous_netego", num3.intValue());
        }
        List list = c159418yy.A0D;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "dnf", list);
            while (A0n.hasNext()) {
                C96365Lx c96365Lx = (C96365Lx) A0n.next();
                if (c96365Lx != null) {
                    kjq.A0K();
                    List list2 = c96365Lx.A00;
                    if (list2 != null) {
                        Iterator A0n2 = C25940wr.A0n(kjq, "exp", list2);
                        while (A0n2.hasNext()) {
                            C96375Ly c96375Ly = (C96375Ly) A0n2.next();
                            if (c96375Ly != null) {
                                kjq.A0K();
                                Integer num4 = c96375Ly.A01;
                                if (num4 != null) {
                                    kjq.A0c("op", num4.intValue());
                                }
                                Integer num5 = c96375Ly.A02;
                                if (num5 != null) {
                                    kjq.A0c("p", num5.intValue());
                                }
                                Float f = c96375Ly.A00;
                                if (f != null) {
                                    kjq.A0b("v", f.floatValue());
                                }
                                kjq.A0H();
                            }
                        }
                        kjq.A0G();
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        Integer num6 = c159418yy.A05;
        if (num6 != null) {
            kjq.A0c("highest_position_rule", num6.intValue());
        }
        Boolean bool = c159418yy.A00;
        if (bool != null) {
            kjq.A0f("is_media_based_hp_enabled", bool.booleanValue());
        }
        Integer num7 = c159418yy.A06;
        if (num7 != null) {
            kjq.A0c("max_reel_gap_to_previous_item", num7.intValue());
        }
        Integer num8 = c159418yy.A07;
        if (num8 != null) {
            kjq.A0c("min_container_gap_to_previous_ad", num8.intValue());
        }
        Integer num9 = c159418yy.A08;
        if (num9 != null) {
            kjq.A0c("min_container_gap_to_previous_overlay_ad", num9.intValue());
        }
        Integer num10 = c159418yy.A09;
        if (num10 != null) {
            kjq.A0c("min_media_gap_to_previous_item", num10.intValue());
        }
        Integer num11 = c159418yy.A0A;
        if (num11 != null) {
            kjq.A0c("reel_gap_to_previous_ad", num11.intValue());
        }
        Integer num12 = c159418yy.A0B;
        if (num12 != null) {
            kjq.A0c("reel_gap_to_previous_netego", num12.intValue());
        }
        Integer num13 = c159418yy.A0C;
        if (num13 != null) {
            kjq.A0c("target_insertion_position", num13.intValue());
        }
        Float f2 = c159418yy.A01;
        if (f2 != null) {
            kjq.A0b("time_gap_to_previous_item_in_sec", f2.floatValue());
        }
        kjq.A0H();
    }
}
