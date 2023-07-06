package com.instagram.debug.devoptions.debughead.models;

import com.facebook.react.uimanager.BaseViewManager;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import p000X.C23180ri;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.GCP;
/* loaded from: classes6.dex */
public class ScrollPerfData {
    public static final List SCROLL_PERF_FIELDS = Arrays.asList("timestamp", "container_module", "1_frame_drop_bucket", "4_frame_drop_bucket", "8_frame_drop_bucket", "total_time_spent", "total_busy_time_spent", AggregateScrollData.UTILIZATION_FIELD, "heap_free_ratio", "display_refresh_rate", "active_threads", "post_lfd_threads");
    public final Map mData;

    public Object getFieldValue(String str) {
        Object obj = this.mData.get(str);
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException(str);
    }

    public ScrollPerfData(C23210rl c23210rl) {
        HashMap A0z = C25920wp.A0z();
        this.mData = A0z;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm:ss.SSS", Locale.US);
        List list = SCROLL_PERF_FIELDS;
        A0z.put(C25990ww.A0d(list), C91564uW.A0w(simpleDateFormat, c23210rl.A00));
        A0z.put(C91564uW.A0o(list), c23210rl.A02);
        Object obj = list.get(2);
        C23180ri c23180ri = c23210rl.A05;
        A0z.put(obj, c23180ri.A02("1_frame_drop_bucket"));
        A0z.put(list.get(3), c23210rl.A02("4_frame_drop_bucket"));
        A0z.put(list.get(4), c23210rl.A02("8_frame_drop_bucket"));
        A0z.put(list.get(5), c23180ri.A03("total_time_spent"));
        A0z.put(list.get(6), c23180ri.A03("total_busy_time_spent"));
        Object obj2 = list.get(7);
        Long A03 = c23180ri.A03("total_busy_time_spent");
        A03.getClass();
        Long A032 = c23180ri.A03("total_time_spent");
        A032.getClass();
        C25930wq.A1T(obj2, A0z, (((float) A03.longValue()) * 100.0f) / ((float) A032.longValue()));
        Object obj3 = list.get(8);
        Double A01 = c23180ri.A01("heap_free_ratio");
        A01.getClass();
        A0z.put(obj3, Double.valueOf(A01.doubleValue() * 100.0d));
        A0z.put(list.get(9), c23210rl.A02("display_refresh_rate"));
    }

    public ScrollPerfData(GCP gcp) {
        HashMap A0z = C25920wp.A0z();
        this.mData = A0z;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm:ss.SSS", Locale.US);
        List list = SCROLL_PERF_FIELDS;
        A0z.put(C25990ww.A0d(list), C91564uW.A0w(simpleDateFormat, gcp.A04));
        A0z.put(C91564uW.A0o(list), gcp.A07);
        C91574uX.A1M(list.get(2), A0z, gcp.A03);
        C25930wq.A1T(list.get(3), A0z, gcp.A02);
        C25930wq.A1T(list.get(4), A0z, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C91564uW.A1U(list.get(5), A0z, gcp.A06);
        C91564uW.A1U(list.get(6), A0z, gcp.A05);
        C25930wq.A1T(list.get(7), A0z, (((float) gcp.A05) * 100.0f) / ((float) gcp.A06));
        A0z.put(list.get(8), Double.valueOf(gcp.A00 * 100.0d));
        C25930wq.A1T(list.get(9), A0z, gcp.A01);
        A0z.put(list.get(10), gcp.A08);
        A0z.put(list.get(11), gcp.A09);
    }
}
