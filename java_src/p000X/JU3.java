package p000X;

import com.instagram.base.activity.IgFragmentActivity;
/* renamed from: X.JU3 */
/* loaded from: classes7.dex */
public final class JU3 {
    public static C37557JgD parseFromJson(KJP kjp) {
        return (C37557JgD) JU4.A00(kjp, 55);
    }

    public static void A00(KJQ kjq, C37557JgD c37557JgD) {
        kjq.A0K();
        kjq.A0d("ts_insertion", c37557JgD.A04);
        kjq.A0d("ts_eviction", c37557JgD.A02);
        kjq.A0d("ts_first_access", c37557JgD.A03);
        kjq.A0d("ts_last_access", c37557JgD.A05);
        String str = c37557JgD.A0D;
        if (str != null) {
            kjq.A0e(IgFragmentActivity.MODULE_KEY, str);
        }
        kjq.A0d("size", c37557JgD.A07);
        String str2 = c37557JgD.A0A;
        if (str2 != null) {
            kjq.A0e("insertion_reason", str2);
        }
        String str3 = c37557JgD.A09;
        if (str3 != null) {
            kjq.A0e("eviction_reason", str3);
        }
        C29Z c29z = c37557JgD.A08;
        if (c29z != null) {
            kjq.A0e("type", c29z.toString());
        }
        kjq.A0c("num_hits", c37557JgD.A00);
        kjq.A0f("accessed", c37557JgD.A0E);
        kjq.A0d("start_position", c37557JgD.A06);
        kjq.A0d("end_position", c37557JgD.A01);
        String str4 = c37557JgD.A0B;
        if (str4 != null) {
            kjq.A0e("item_id", str4);
        }
        String str5 = c37557JgD.A0C;
        if (str5 != null) {
            kjq.A0e("item_url", str5);
        }
        kjq.A0H();
    }
}
