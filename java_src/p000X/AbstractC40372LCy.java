package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.util.SparseIntArray;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.onecamera.components.logging.xlogger.OneCameraXLogger;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.LCy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40372LCy extends LDC {
    public static final SparseIntArray A04;
    public final OneCameraXLogger A00;
    public final Context A01;
    public volatile long A02;
    public volatile InterfaceC39823KrT A03;

    @Override // p000X.InterfaceC42561MhP
    public final void BxG(Map map, int i, long j) {
        Map map2;
        if (map == null) {
            map2 = Bs9.A0t(1);
        } else {
            map2 = map;
        }
        map2.put("product_name", ((LDC) this).A00);
        this.A06.B5S().markerGenerateWithAnnotations(A02(i), (short) 2, j, TimeUnit.NANOSECONDS, map);
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(12);
        sparseIntArray.put(7, 11272208);
        sparseIntArray.put(16, 11272224);
        sparseIntArray.put(17, 11272227);
        sparseIntArray.put(18, 11272228);
        sparseIntArray.put(19, 11272235);
        sparseIntArray.put(20, 11272236);
        sparseIntArray.put(21, 11276595);
        sparseIntArray.put(22, 11287468);
        sparseIntArray.put(24, 11283980);
        sparseIntArray.put(25, 11287836);
        sparseIntArray.put(26, 11275520);
        sparseIntArray.put(27, 11280956);
        sparseIntArray.put(28, 11276921);
        A04 = sparseIntArray;
    }

    public static int A02(int i) {
        int i2 = A04.get(i);
        if (i2 != 0) {
            return i2;
        }
        throw C25950ws.A0k(C073900b.A0S("Event ", " is not part of FbCameraLogger.FbCameraEvent", 0));
    }

    public static int A03(String str, String str2) {
        char c = 65535;
        switch (str.hashCode()) {
            case -1771728128:
                if (str.equals("recording_finished")) {
                    c = 0;
                    break;
                }
                break;
            case -1655512013:
                if (str.equals("recording_started")) {
                    c = 1;
                    break;
                }
                break;
            case -1449690740:
                if (str.equals("camera_connect_failed")) {
                    c = 2;
                    break;
                }
                break;
            case -1366347905:
                if (str.equals("recording_stop_requested")) {
                    c = 3;
                    break;
                }
                break;
            case -610698305:
                if (str.equals("camera_connect_requested")) {
                    c = 4;
                    break;
                }
                break;
            case -291368050:
                if (str.equals("camera_evicted")) {
                    c = 5;
                    break;
                }
                break;
            case -279952167:
                if (str.equals("camera_update_failed")) {
                    c = 6;
                    break;
                }
                break;
            case -151308056:
                if (str.equals("photo_capture_requested")) {
                    c = 7;
                    break;
                }
                break;
            case -8190024:
                if (str.equals("photo_capture_finished")) {
                    c = '\b';
                    break;
                }
                break;
            case 148122000:
                if (str.equals("camera_first_frame_rendered")) {
                    c = '\t';
                    break;
                }
                break;
            case 199801358:
                if (str.equals("camera_update_finished")) {
                    c = '\n';
                    break;
                }
                break;
            case 470340763:
                if (str.equals("camera_disconnect_finished")) {
                    c = 11;
                    break;
                }
                break;
            case 1013585568:
                if (str.equals("recording_requested")) {
                    c = '\f';
                    break;
                }
                break;
            case 1219670603:
                if (str.equals("recording_failed")) {
                    c = '\r';
                    break;
                }
                break;
            case 1362464257:
                if (str.equals("camera_connect_finished")) {
                    c = 14;
                    break;
                }
                break;
            case 1487228098:
                if (str.equals("camera_swipe_to_open_finished")) {
                    c = 15;
                    break;
                }
                break;
            case 1493632274:
                if (str.equals("camera_connect_started")) {
                    c = 16;
                    break;
                }
                break;
            case 1570108675:
                if (str.equals("photo_capture_failed")) {
                    c = 17;
                    break;
                }
                break;
            case 2001457490:
                if (str.equals("camera_update_requested")) {
                    c = 18;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 15;
            case 1:
                return 12;
            case 2:
                return 3;
            case 3:
                return 13;
            case 4:
                return 0;
            case 5:
                return 6;
            case 6:
                if ("SWITCH".equals(str2)) {
                    return 17;
                }
                break;
            case 7:
                return 8;
            case '\b':
                return 10;
            case '\t':
                return 4;
            case '\n':
                if ("SWITCH".equals(str2)) {
                    return 18;
                }
                break;
            case 11:
                return 7;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return 11;
            case '\r':
                return 14;
            case 14:
                return 2;
            case 15:
                return 5;
            case 16:
                return 1;
            case LangUtils.HASH_SEED /* 17 */:
                return 9;
            case 18:
                if ("SWITCH".equals(str2)) {
                    return 16;
                }
                break;
        }
        return 24;
    }

    @Override // p000X.InterfaceC42561MhP
    public final InterfaceC39823KrT Ays() {
        if (this.A03 == null) {
            synchronized (AbstractC40372LCy.class) {
                if (this.A03 == null) {
                    this.A03 = this.A00.createOneCameraARXLogger();
                }
            }
        }
        return this.A03;
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bl2(int i, String str, String str2) {
        this.A06.B5S().markerAnnotate(A02(i), str, str2);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BxE(int i) {
        this.A06.B5S().markerEnd(A02(i), (short) 3);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BxF(int i) {
        this.A06.B5S().markerEnd(A02(i), (short) 2);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BxH(int i, String str) {
        this.A06.B5S().markerPoint(A02(i), str);
    }

    public AbstractC40372LCy(InterfaceC42386MdY interfaceC42386MdY, String str, String str2) {
        super(interfaceC42386MdY, str, str2);
        Context context;
        try {
            context = ((MA2) this).A00.getContext();
        } catch (RuntimeException unused) {
            context = null;
        }
        this.A01 = context;
        this.A02 = 0L;
        this.A00 = new OneCameraXLogger();
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01bf, code lost:
        r2 = -1;
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
        if (java.lang.Boolean.parseBoolean(p000X.C25980wv.A0o("is_cold_start", r43)) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
        if (r39.equals("recording_finished") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
        if (r39.equals("recording_started") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
        if (r39.equals("camera_connect_failed") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
        if (r39.equals("recording_stop_requested") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
        if (r39.equals("camera_connect_requested") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
        if (r39.equals("camera_evicted") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
        if (r39.equals("camera_update_failed") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cc, code lost:
        if (r39.equals("photo_capture_requested") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d6, code lost:
        if (r39.equals("photo_capture_finished") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e0, code lost:
        if (r39.equals("camera_first_frame_rendered") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ea, code lost:
        if (r39.equals("camera_update_finished") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f4, code lost:
        if (r39.equals("recording_requested") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fe, code lost:
        if (r39.equals("recording_failed") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0108, code lost:
        if (r39.equals("camera_connect_finished") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0112, code lost:
        if (r39.equals("camera_swipe_to_open_finished") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x011c, code lost:
        if (r39.equals("camera_connect_started") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0126, code lost:
        if (r39.equals("photo_capture_failed") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x012a, code lost:
        r11 = r38.A00.onFailureEventInternal(r9, r44, r41, r42);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0138, code lost:
        if (r39.equals("camera_update_requested") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x013c, code lost:
        r1 = r38.A00;
        r1 = r38.A02;
        r1 = ((p000X.LDC) r38).A01;
        r15 = ((p000X.LDC) r38).A00;
        r14 = r38.A03;
        r1 = r38.A04;
        r13 = r1.A00;
        r7 = r1.A05;
        r6 = r1.A06;
        r5 = r1.A07;
        r11 = r38.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0158, code lost:
        if (r11 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x015a, code lost:
        r2 = p000X.JTE.A00(r11, false);
        r0 = p000X.JTE.A00(r11, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0164, code lost:
        if (r12 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x016a, code lost:
        switch(r12.hashCode()) {
            case -85671418: goto L32;
            case 371328422: goto L39;
            case 440515259: goto L40;
            case 1266396786: goto L41;
            default: goto L42;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x016d, code lost:
        r34 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x016f, code lost:
        if (r11 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0171, code lost:
        r37 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0177, code lost:
        if (p000X.JTE.A01(r11) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0179, code lost:
        r37 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x017b, code lost:
        r11 = r1.onEvent(r9, r1, r1, r15, r14, r13, r7, r6, r5, r28, r2, r0, r34, r35, false, r37);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0199, code lost:
        r4 = r12.equals("NATIVE_VIEW_SIZE_PHOTO");
        r34 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a2, code lost:
        r4 = r12.equals("PREVIEW_BITMAP");
        r34 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ab, code lost:
        r4 = r12.equals("PREVIEW_PHOTO");
        r34 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b4, code lost:
        r4 = r12.equals("NATIVE_FULL_SIZE_FILE");
        r34 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01bc, code lost:
        if (r4 != false) goto L34;
     */
    @Override // p000X.LDC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A09(String str, String str2, String str3, String str4, Map map, int i) {
        long j;
        String str5;
        String str6;
        boolean z;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        super.A09(str, str2, str3, str4, map, i);
        int A03 = A03(str, str2);
        if (A03 == 24) {
            str5 = this.A00.getActiveSessionId();
        } else {
            if (map != null && map.containsKey("timestamp")) {
                j = Long.parseLong(C25980wv.A0o("timestamp", map));
            } else {
                j = -1;
            }
            str5 = null;
            if (map != null && map.containsKey("photo_capture_type")) {
                str6 = C25980wv.A0o("photo_capture_type", map);
            } else {
                str6 = null;
            }
            if (map != null && map.containsKey("is_cold_start")) {
                z = true;
            }
            z = false;
            switch (str.hashCode()) {
                case -1771728128:
                    break;
                case -1655512013:
                    break;
                case -1449690740:
                    break;
                case -1366347905:
                    break;
                case -610698305:
                    break;
                case -291368050:
                    break;
                case -279952167:
                    break;
                case -151308056:
                    break;
                case -8190024:
                    break;
                case 148122000:
                    break;
                case 199801358:
                    break;
                case 1013585568:
                    break;
                case 1219670603:
                    break;
                case 1362464257:
                    break;
                case 1487228098:
                    break;
                case 1493632274:
                    break;
                case 1570108675:
                    break;
                case 2001457490:
                    break;
            }
        }
        this.A02 += SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
        return str5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        if (p000X.JTE.A01(r6) == false) goto L15;
     */
    @Override // p000X.LDC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(String str, String str2, Map map) {
        boolean z;
        long j;
        long j2;
        boolean z2;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        super.A0G(str, str2, map);
        if ("camera_disconnect_finished".equals(str)) {
            if (map != null && map.containsKey("evicted_during_disconnect")) {
                z = Boolean.parseBoolean(C25980wv.A0o("evicted_during_disconnect", map));
            } else {
                z = false;
            }
            OneCameraXLogger oneCameraXLogger = this.A00;
            int A03 = A03(str, str2);
            int i = super.A02;
            String str3 = ((LDC) this).A01;
            String str4 = ((LDC) this).A00;
            String str5 = super.A03;
            Context context = this.A01;
            if (context != null) {
                j = JTE.A00(context, false);
            } else {
                j = -1;
            }
            if (context != null) {
                j2 = JTE.A00(context, true);
                z2 = true;
            } else {
                j2 = -1;
            }
            z2 = false;
            oneCameraXLogger.onEventInternal(A03, i, str3, str4, str5, -1, null, null, null, -1L, j, j2, -1, false, z, z2);
        }
        this.A02 += SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BdX(int i, int i2) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.A00.onPostCaptureEvent(i, super.A02, ((LDC) this).A01, ((LDC) this).A00, i2);
        this.A02 += SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BxK(int i) {
        int A02 = A02(i);
        InterfaceC42386MdY interfaceC42386MdY = this.A06;
        interfaceC42386MdY.B5S().markerStart(A02);
        QuickPerformanceLogger B5S = interfaceC42386MdY.B5S();
        B5S.markerTag(A02, C073900b.A0L("product_name:", ((LDC) this).A00));
        B5S.markerAnnotate(A02, "product_name", ((LDC) this).A00);
        String str = ((LDC) this).A01;
        if (str != null && !str.isEmpty()) {
            B5S.markerTag(A02, C073900b.A0L("product_session_id:", str));
            B5S.markerAnnotate(A02, "product_session_id", ((LDC) this).A01);
        }
        M8s m8s = this.A04;
        boolean A1a = C22188Bs6.A1a(m8s.A05);
        B5S.markerTag(A02, C073900b.A0o("enabled_effects:", A1a));
        B5S.markerAnnotate(A02, "enabled_effects", A1a);
        String A0l = C25990ww.A0l(LKv.A01, this.A05.A00);
        if (A0l != null) {
            B5S.markerTag(A02, C073900b.A0L("media_pipeline_session_id:", A0l));
            B5S.markerAnnotate(A02, "media_pipeline_session_id", A0l);
        }
        B5S.markerAnnotate(A02, "enabled_effect_ids", GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(m8s.A05));
    }

    public AbstractC40372LCy(InterfaceC42497Mfu interfaceC42497Mfu, InterfaceC42386MdY interfaceC42386MdY, OneCameraXLogger oneCameraXLogger) {
        super(interfaceC42497Mfu, interfaceC42386MdY);
        Context context;
        try {
            context = ((MA2) this).A00.getContext();
        } catch (RuntimeException unused) {
            context = null;
        }
        this.A01 = context;
        this.A02 = 0L;
        this.A00 = oneCameraXLogger;
    }
}
