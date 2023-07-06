package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.JQk */
/* loaded from: classes7.dex */
public final class JQk {
    public C36894JGy A00;
    public final J53 A01;
    public final Map A02;
    public final Map A03;

    public final void A00(ARModelMetadataRequest aRModelMetadataRequest, C36897JHd c36897JHd, boolean z) {
        C36894JGy c36894JGy = this.A00;
        String str = c36897JHd.A01;
        boolean z2 = c36897JHd.A02;
        String name = aRModelMetadataRequest.mCapability.name();
        int i = 22413317;
        if (z2) {
            i = 22413318;
        }
        int A0F = C91534uT.A0F(str, name);
        QuickPerformanceLogger quickPerformanceLogger = c36894JGy.A02;
        if (quickPerformanceLogger.isMarkerOn(i, A0F)) {
            quickPerformanceLogger.markerPoint(i, A0F, "model_cache_metadata_download_start");
            quickPerformanceLogger.markerAnnotate(i, A0F, "is_model_metadata_downloader_nmlml", Boolean.toString(z));
            C37229JYv c37229JYv = c36894JGy.A00;
            if (!z2) {
                synchronized (c37229JYv.A02) {
                    if (!str.equals(c37229JYv.A00)) {
                        c37229JYv.A00 = "";
                        c37229JYv.A01.clear();
                        c37229JYv.A08.clear();
                        c37229JYv.A06.clear();
                        c37229JYv.A07.clear();
                        c37229JYv.A05.clear();
                        c37229JYv.A03.clear();
                        c37229JYv.A04.clear();
                        c37229JYv.A00 = str;
                    }
                    Map map = c37229JYv.A08;
                    if (!map.containsKey(aRModelMetadataRequest)) {
                        map.put(aRModelMetadataRequest, Collections.synchronizedList(Bs9.A0u()));
                    }
                    C91574uX.A0t(aRModelMetadataRequest, map).add("model_cache_metadata_download_start");
                }
            }
        }
    }

    public final void A01(C36897JHd c36897JHd, String str) {
        C36894JGy c36894JGy = this.A00;
        int i = 22413316;
        if (c36897JHd.A02) {
            i = 22413315;
        }
        String str2 = c36897JHd.A01;
        int A0F = C91534uT.A0F(str2, str);
        QuickPerformanceLogger quickPerformanceLogger = c36894JGy.A02;
        quickPerformanceLogger.markerStart(i, A0F, false);
        if (quickPerformanceLogger.isMarkerOn(i, A0F)) {
            C36706J9i c36706J9i = c36894JGy.A01;
            MarkerEditor withMarker = quickPerformanceLogger.withMarker(i, A0F);
            synchronized (c36706J9i) {
                C36198Iuc c36198Iuc = (C36198Iuc) c36706J9i.A01.get(str2);
                withMarker.annotate("asset_id", str);
                withMarker.annotate("asset_type", "VoltronModule");
                withMarker.annotate("operation_id", str2);
                withMarker.annotate("effect_session_id", c36897JHd.A00);
                withMarker.annotate("event_timestamp_ms", Long.toString(SystemClock.uptimeMillis()));
                String str3 = c36897JHd.A03;
                if (str3 != null) {
                    withMarker.annotate("onecamera_active_session_id", str3);
                }
                if (c36198Iuc != null) {
                    withMarker.annotate("session", (String) null);
                    withMarker.annotate("product_session_id", (String) null);
                    withMarker.annotate("product_name", (String) null);
                    withMarker.annotate("input_type", (String) null);
                    if (!TextUtils.isEmpty(null)) {
                        withMarker.annotate("effect_id", (String) null);
                        withMarker.annotate("effect_instance_id", (String) null);
                        withMarker.annotate("effect_name", (String) null);
                        withMarker.annotate(C22184Bs2.A00(94), (String) null);
                    }
                }
            }
            withMarker.markerEditingCompleted();
        }
    }

    public final void A02(C36897JHd c36897JHd, String str, boolean z) {
        C36894JGy c36894JGy = this.A00;
        String str2 = c36897JHd.A01;
        int i = 22413316;
        if (c36897JHd.A02) {
            i = 22413315;
        }
        int A0F = C91534uT.A0F(str2, str);
        short s = 3;
        if (z) {
            s = 2;
        }
        QuickPerformanceLogger quickPerformanceLogger = c36894JGy.A02;
        if (quickPerformanceLogger.isMarkerOn(i, A0F)) {
            quickPerformanceLogger.markerEnd(i, A0F, s);
        }
    }

    public JQk(InterfaceC87154mV interfaceC87154mV, JZH jzh, J94 j94, InterfaceC39899KtK interfaceC39899KtK, QuickPerformanceLogger quickPerformanceLogger) {
        J53 j53 = new J53();
        this.A01 = j53;
        this.A03 = Collections.synchronizedMap(C25920wp.A0z());
        this.A02 = Collections.synchronizedMap(C25920wp.A0z());
        this.A00 = new C36894JGy(interfaceC87154mV, j53, jzh, j94, interfaceC39899KtK, quickPerformanceLogger);
    }
}
