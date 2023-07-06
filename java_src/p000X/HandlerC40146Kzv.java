package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import p097go.Seq;
/* renamed from: X.Kzv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC40146Kzv extends Handler {
    public long A00;
    public long A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Queue A06;
    public final Queue A07;

    /* JADX WARN: Removed duplicated region for block: B:110:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0420  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        char c;
        InterfaceC42561MhP interfaceC42561MhP;
        String str;
        long A09;
        Map A00;
        String str2;
        InterfaceC42561MhP interfaceC42561MhP2;
        int i;
        Map A5A;
        Object remove;
        String str3;
        long A092;
        String str4;
        String str5;
        long A093;
        String str6;
        int i2;
        String str7;
        long A094;
        C40368LCu c40368LCu;
        String str8;
        String str9;
        int i3;
        String str10;
        C41265LmV c41265LmV = (C41265LmV) message.obj;
        if (c41265LmV != null) {
            InterfaceC42360Mct interfaceC42360Mct = c41265LmV.A04;
            if (interfaceC42360Mct != null) {
                boolean z = false;
                switch (message.what) {
                    case 3:
                        String str11 = (String) c41265LmV.A05;
                        MBL mbl = (MBL) interfaceC42360Mct;
                        if (str11 == null) {
                            str11 = "";
                        }
                        IllegalStateException A0X = C25930wq.A0X(str11);
                        InterfaceC42561MhP interfaceC42561MhP3 = mbl.A01;
                        interfaceC42561MhP3.Bbk(new C40368LCu(str11, A0X, 10004), "camera_error", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", null, C40098Kyv.A09(mbl));
                        interfaceC42561MhP3.CvG(interfaceC42561MhP3.B4C(), A0X, false);
                        break;
                    case 4:
                        Object obj = c41265LmV.A05;
                        obj.getClass();
                        Throwable th = (Throwable) obj;
                        MBL mbl2 = (MBL) interfaceC42360Mct;
                        if (th.getMessage() != null) {
                            str10 = th.getMessage();
                        } else {
                            str10 = "Optic Camera Unhandled Exception";
                        }
                        InterfaceC42561MhP interfaceC42561MhP4 = mbl2.A01;
                        interfaceC42561MhP4.Bbk(new C40368LCu(str10, th, 10004), "camera_error", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", null, C40098Kyv.A09(mbl2));
                        interfaceC42561MhP4.CvG(interfaceC42561MhP4.B4C(), th, false);
                        break;
                    case 5:
                        c = 5;
                        long j = c41265LmV.A03;
                        MBL mbl3 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                            if (c != 6) {
                                if (c != 7) {
                                    if (c != 23) {
                                        if (c != 24) {
                                            switch (c) {
                                                case 30:
                                                    str4 = "camera_open_started";
                                                    break;
                                                case 31:
                                                    str4 = "camera_open_finished";
                                                    break;
                                                case ' ':
                                                    str4 = "preview_start_started";
                                                    break;
                                                case '!':
                                                    str4 = "preview_start_finished";
                                                    break;
                                                default:
                                                    switch (c) {
                                                        case LangUtils.HASH_OFFSET /* 37 */:
                                                            str4 = "get_surface_texture_started";
                                                            break;
                                                        case Rfc3492Idn.skew /* 38 */:
                                                            str4 = "get_surface_texture_finished";
                                                            break;
                                                        case '\'':
                                                            str4 = "initialise_camera_started";
                                                            break;
                                                        case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                                            str4 = "initialise_camera_finished";
                                                            break;
                                                        case Seq.NULL_REFNUM /* 41 */:
                                                            str4 = "camera_meta_data_handler_setup_started";
                                                            break;
                                                        case Seq.RefTracker.REF_OFFSET /* 42 */:
                                                            str4 = "camera_meta_data_handler_setup_finished";
                                                            break;
                                                        case '+':
                                                            str4 = "camera_features_prepare_started";
                                                            break;
                                                        case ',':
                                                            str4 = "camera_features_prepare_finished";
                                                            break;
                                                        default:
                                                            str4 = null;
                                                            break;
                                                    }
                                            }
                                        } else {
                                            str4 = "camera_disconnect_started";
                                        }
                                    } else {
                                        str4 = "camera_disconnect_requested";
                                    }
                                } else {
                                    str4 = "camera_warmup_finished";
                                }
                            } else {
                                str4 = "camera_warmup_started";
                            }
                        } else {
                            str4 = "camera_warmup_requested";
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                            interfaceC42561MhP2 = mbl3.A01;
                            A5A = InterfaceC42561MhP.A00(interfaceC42561MhP2, j);
                            A092 = C40098Kyv.A09(mbl3);
                            interfaceC42561MhP2.Bbl(A092, str4, str3, A5A);
                            interfaceC42561MhP2.CbL(A5A);
                            break;
                        }
                        break;
                    case 6:
                        c = 6;
                        long j2 = c41265LmV.A03;
                        MBL mbl32 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 7:
                        c = 7;
                        long j22 = c41265LmV.A03;
                        MBL mbl322 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 8:
                        long j3 = c41265LmV.A03;
                        Object obj2 = c41265LmV.A05;
                        obj2.getClass();
                        Throwable th2 = (Throwable) obj2;
                        MBL mbl4 = (MBL) interfaceC42360Mct;
                        interfaceC42561MhP2 = mbl4.A01;
                        A5A = InterfaceC42561MhP.A00(interfaceC42561MhP2, j3);
                        String A002 = A00(th2);
                        str7 = "CameraEventLoggerImpl";
                        A094 = C40098Kyv.A09(mbl4);
                        c40368LCu = new C40368LCu(A002, th2, 10012);
                        str8 = "camera_warmup_failed";
                        str9 = "low";
                        interfaceC42561MhP2.Bbk(c40368LCu, str8, str7, str9, str7, A5A, A094);
                        interfaceC42561MhP2.CbL(A5A);
                        break;
                    case 9:
                        this.A03 = false;
                        this.A02 = false;
                        this.A01 = -1L;
                        this.A00 = c41265LmV.A02;
                        long j4 = c41265LmV.A03;
                        MBL mbl5 = (MBL) interfaceC42360Mct;
                        str3 = "CameraEventLoggerImpl";
                        interfaceC42561MhP2 = mbl5.A01;
                        A5A = InterfaceC42561MhP.A00(interfaceC42561MhP2, j4);
                        A5A.put("is_cold_start", String.valueOf(MBL.A04));
                        if (MBL.A04) {
                            MBL.A04 = false;
                        }
                        A092 = C40098Kyv.A09(mbl5);
                        str4 = "camera_connect_requested";
                        interfaceC42561MhP2.Bbl(A092, str4, str3, A5A);
                        interfaceC42561MhP2.CbL(A5A);
                        break;
                    case 10:
                        long j5 = c41265LmV.A03;
                        MBL mbl6 = (MBL) interfaceC42360Mct;
                        str3 = "CameraEventLoggerImpl";
                        interfaceC42561MhP2 = mbl6.A01;
                        A5A = InterfaceC42561MhP.A00(interfaceC42561MhP2, j5);
                        A092 = C40098Kyv.A09(mbl6);
                        str4 = "camera_connect_request_posted";
                        interfaceC42561MhP2.Bbl(A092, str4, str3, A5A);
                        interfaceC42561MhP2.CbL(A5A);
                        break;
                    case 11:
                        this.A03 = true;
                        this.A02 = true;
                        this.A06.clear();
                        interfaceC42360Mct.Brw(c41265LmV.A03);
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        if (this.A03) {
                            long j6 = c41265LmV.A03;
                            if (this.A00 != -1) {
                                i3 = (int) (c41265LmV.A02 - this.A00);
                            } else {
                                i3 = -1;
                            }
                            int i4 = message.arg1;
                            Object obj3 = c41265LmV.A05;
                            obj3.getClass();
                            interfaceC42360Mct.Brv((C40825Lbx) obj3, i3, i4, j6);
                            break;
                        }
                        break;
                    case 13:
                        long j7 = c41265LmV.A03;
                        Object obj4 = c41265LmV.A05;
                        obj4.getClass();
                        Throwable th3 = (Throwable) obj4;
                        MBL mbl7 = (MBL) interfaceC42360Mct;
                        String A003 = A00(th3);
                        interfaceC42561MhP2 = mbl7.A01;
                        A5A = InterfaceC42561MhP.A00(interfaceC42561MhP2, j7);
                        str7 = "CameraEventLoggerImpl";
                        A094 = C40098Kyv.A09(mbl7);
                        c40368LCu = new C40368LCu(A003, th3, 10013);
                        str8 = "camera_connect_failed";
                        str9 = "high";
                        interfaceC42561MhP2.Bbk(c40368LCu, str8, str7, str9, str7, A5A, A094);
                        interfaceC42561MhP2.CbL(A5A);
                        break;
                    case 14:
                        this.A02 = false;
                        this.A01 = c41265LmV.A02;
                        long j8 = c41265LmV.A03;
                        MBL mbl8 = (MBL) interfaceC42360Mct;
                        interfaceC42561MhP2 = mbl8.A01;
                        A5A = InterfaceC42561MhP.A00(interfaceC42561MhP2, j8);
                        str5 = "CameraEventLoggerImpl";
                        A093 = C40098Kyv.A09(mbl8);
                        str6 = "camera_update_requested";
                        interfaceC42561MhP2.Bbn(str6, str5, "SWITCH", A5A, A093);
                        interfaceC42561MhP2.CbL(A5A);
                        break;
                    case 15:
                        this.A02 = true;
                        break;
                    case 16:
                        long j9 = c41265LmV.A03;
                        Object obj5 = c41265LmV.A05;
                        obj5.getClass();
                        Throwable th4 = (Throwable) obj5;
                        MBL mbl9 = (MBL) interfaceC42360Mct;
                        String A004 = A00(th4);
                        interfaceC42561MhP2 = mbl9.A01;
                        A5A = InterfaceC42561MhP.A00(interfaceC42561MhP2, j9);
                        interfaceC42561MhP2.Bbm(new C40368LCu(A004, th4, 10016), "camera_update_failed", "CameraEventLoggerImpl", "SWITCH", "medium", "CameraEventLoggerImpl", A5A, C40098Kyv.A09(mbl9));
                        interfaceC42561MhP2.CbL(A5A);
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        long j10 = c41265LmV.A03;
                        int i5 = message.arg1;
                        MBL mbl10 = (MBL) interfaceC42360Mct;
                        interfaceC42561MhP2 = mbl10.A01;
                        InterfaceC42433Mee AVM = interfaceC42561MhP2.AVM();
                        if (i5 != 0) {
                            i2 = 0;
                            if (i5 != 1) {
                                i2 = -1;
                            }
                        } else {
                            i2 = 1;
                        }
                        AVM.Cj5(i2);
                        A5A = InterfaceC42561MhP.A00(interfaceC42561MhP2, j10);
                        str5 = "CameraEventLoggerImpl";
                        A093 = C40098Kyv.A09(mbl10);
                        str6 = "camera_update_finished";
                        interfaceC42561MhP2.Bbn(str6, str5, "SWITCH", A5A, A093);
                        interfaceC42561MhP2.CbL(A5A);
                        break;
                    case 18:
                        if (this.A02) {
                            if (this.A05) {
                                this.A05 = false;
                                break;
                            } else {
                                long j11 = this.A01;
                                if (j11 == -1) {
                                    j11 = this.A00;
                                }
                                long j12 = c41265LmV.A03;
                                int i6 = (int) (c41265LmV.A02 - j11);
                                MBL mbl11 = (MBL) interfaceC42360Mct;
                                str3 = "CameraEventLoggerImpl";
                                if (c41265LmV.A01 == 9) {
                                    interfaceC42561MhP2 = mbl11.A01;
                                    A5A = InterfaceC42561MhP.A00(interfaceC42561MhP2, j12);
                                    A5A.put("ttff_optic_value_ms", String.valueOf(i6));
                                    A092 = C40098Kyv.A09(mbl11);
                                    str4 = "camera_first_frame_rendered";
                                    interfaceC42561MhP2.Bbl(A092, str4, str3, A5A);
                                    interfaceC42561MhP2.CbL(A5A);
                                    break;
                                }
                            }
                        } else {
                            return;
                        }
                        break;
                    case 19:
                        this.A06.add(Long.valueOf(c41265LmV.A02));
                        break;
                    case 20:
                        Queue queue = this.A06;
                        if (!queue.isEmpty() && (remove = queue.remove()) != null) {
                            this.A07.add(remove);
                            break;
                        }
                        break;
                    case 21:
                        this.A05 = true;
                        Queue queue2 = this.A07;
                        if (!queue2.isEmpty()) {
                            queue2.remove();
                            break;
                        }
                        break;
                    case 22:
                        Queue queue3 = this.A07;
                        if (!queue3.isEmpty()) {
                            queue3.remove();
                        }
                        this.A05 = true;
                        break;
                    case 23:
                        this.A04 = false;
                        c = 23;
                        long j222 = c41265LmV.A03;
                        MBL mbl3222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 24:
                        this.A04 = true;
                        this.A06.clear();
                        c = 24;
                        long j2222 = c41265LmV.A03;
                        MBL mbl32222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 25:
                        if (this.A04) {
                            this.A05 = false;
                            long j13 = c41265LmV.A03;
                            if (message.arg1 == 1) {
                                z = true;
                            }
                            MBL mbl12 = (MBL) interfaceC42360Mct;
                            interfaceC42561MhP2 = mbl12.A01;
                            String AP1 = interfaceC42561MhP2.AP1();
                            HashMap hashMap = MBL.A08;
                            if (!hashMap.containsKey(AP1)) {
                                C91574uX.A1M(AP1, hashMap, 0);
                            }
                            HashMap hashMap2 = MBL.A09;
                            if (hashMap2.get(AP1) != null) {
                                i = C25920wp.A04(hashMap2.get(AP1)) + 1;
                            } else {
                                i = 1;
                            }
                            C91574uX.A1M(AP1, hashMap2, i);
                            A5A = interfaceC42561MhP2.A5A();
                            A5A.put("session_connect_count", String.valueOf(hashMap.get(AP1)));
                            A5A.put("session_disconnect_count", String.valueOf(hashMap2.get(AP1)));
                            int i7 = MBL.A05 - 1;
                            MBL.A05 = i7;
                            A5A.put("open_connections_count", String.valueOf(i7));
                            AtomicBoolean atomicBoolean = mbl12.A03;
                            A5A.put("has_connect_request", String.valueOf(atomicBoolean.get()));
                            A5A.put("evicted_during_disconnect", String.valueOf(z));
                            A5A.put("timestamp", String.valueOf(j13));
                            interfaceC42561MhP2.Bbl(C40098Kyv.A09(mbl12), "camera_disconnect_finished", "CameraEventLoggerImpl", A5A);
                            atomicBoolean.set(false);
                            interfaceC42561MhP2.CbL(A5A);
                            break;
                        }
                        break;
                    case Rfc3492Idn.tmax /* 26 */:
                        long j14 = c41265LmV.A03;
                        Object obj6 = c41265LmV.A05;
                        obj6.getClass();
                        Throwable th5 = (Throwable) obj6;
                        MBL mbl13 = (MBL) interfaceC42360Mct;
                        String A005 = A00(th5);
                        interfaceC42561MhP2 = mbl13.A01;
                        A5A = InterfaceC42561MhP.A00(interfaceC42561MhP2, j14);
                        str7 = "CameraEventLoggerImpl";
                        A094 = C40098Kyv.A09(mbl13);
                        c40368LCu = new C40368LCu(A005, th5, 10014);
                        str8 = "camera_disconnect_failed";
                        str9 = "medium";
                        interfaceC42561MhP2.Bbk(c40368LCu, str8, str7, str9, str7, A5A, A094);
                        interfaceC42561MhP2.CbL(A5A);
                        break;
                    case 27:
                        Object obj7 = c41265LmV.A05;
                        obj7.getClass();
                        Pair pair = (Pair) obj7;
                        interfaceC42360Mct.Bnu(c41265LmV.A03, (String) pair.first, (String) pair.second);
                        break;
                    case 28:
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        c41265LmV.A05.getClass();
                        break;
                    case 30:
                        c = 30;
                        long j22222 = c41265LmV.A03;
                        MBL mbl322222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 31:
                        c = 31;
                        long j222222 = c41265LmV.A03;
                        MBL mbl3222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 32:
                        c = ' ';
                        long j2222222 = c41265LmV.A03;
                        MBL mbl32222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 33:
                        c = '!';
                        long j22222222 = c41265LmV.A03;
                        MBL mbl322222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 34:
                        long j15 = c41265LmV.A03;
                        int i8 = message.arg1;
                        MBL mbl14 = (MBL) interfaceC42360Mct;
                        interfaceC42561MhP = mbl14.A01;
                        str = "CameraEventLoggerImpl";
                        A09 = C40098Kyv.A09(mbl14);
                        A00 = MBL.A00(i8, j15);
                        str2 = "camera_update_started";
                        interfaceC42561MhP.Bbn(str2, str, "SETTINGS", A00, A09);
                        break;
                    case 35:
                        long j16 = c41265LmV.A03;
                        int i9 = message.arg1;
                        MBL mbl15 = (MBL) interfaceC42360Mct;
                        interfaceC42561MhP = mbl15.A01;
                        str = "CameraEventLoggerImpl";
                        A09 = C40098Kyv.A09(mbl15);
                        A00 = MBL.A00(i9, j16);
                        str2 = "camera_update_finished";
                        interfaceC42561MhP.Bbn(str2, str, "SETTINGS", A00, A09);
                        break;
                    case Rfc3492Idn.base /* 36 */:
                        long j17 = c41265LmV.A03;
                        int i10 = message.arg1;
                        Object obj8 = c41265LmV.A05;
                        obj8.getClass();
                        Throwable th6 = (Throwable) obj8;
                        MBL mbl16 = (MBL) interfaceC42360Mct;
                        mbl16.A01.Bbk(new C40368LCu(A00(th6), th6, 10017), "camera_update_failed", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", MBL.A00(i10, j17), C40098Kyv.A09(mbl16));
                        break;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        c = '%';
                        long j222222222 = c41265LmV.A03;
                        MBL mbl3222222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case Rfc3492Idn.skew /* 38 */:
                        c = '&';
                        long j2222222222 = c41265LmV.A03;
                        MBL mbl32222222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 39:
                        c = '\'';
                        long j22222222222 = c41265LmV.A03;
                        MBL mbl322222222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        c = '(';
                        long j222222222222 = c41265LmV.A03;
                        MBL mbl3222222222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case Seq.NULL_REFNUM /* 41 */:
                        c = ')';
                        long j2222222222222 = c41265LmV.A03;
                        MBL mbl32222222222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        c = '*';
                        long j22222222222222 = c41265LmV.A03;
                        MBL mbl322222222222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 43:
                        c = '+';
                        long j222222222222222 = c41265LmV.A03;
                        MBL mbl3222222222222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                    case 44:
                        c = BasicHeaderValueParser.ELEM_DELIMITER;
                        long j2222222222222222 = c41265LmV.A03;
                        MBL mbl32222222222222222 = (MBL) interfaceC42360Mct;
                        if (c != 5) {
                        }
                        str3 = "CameraEventLoggerImpl";
                        if (str4 != null) {
                        }
                        break;
                }
                synchronized (C41265LmV.A08) {
                    c41265LmV.A04 = null;
                    c41265LmV.A05 = null;
                    int i11 = C41265LmV.A06;
                    if (i11 < 5) {
                        c41265LmV.A00 = C41265LmV.A07;
                        C41265LmV.A07 = c41265LmV;
                        C41265LmV.A06 = i11 + 1;
                    }
                }
                return;
            }
            throw C91524uS.A0l(C25930wq.A0e("Null camera event logger found when processing message:", message));
        }
        throw C25930wq.A0X("LoggerEventData must not be null");
    }

    public HandlerC40146Kzv(Looper looper) {
        super(looper);
        this.A00 = -1L;
        this.A03 = false;
        this.A04 = false;
        this.A01 = -1L;
        this.A02 = false;
        this.A06 = Bs9.A0u();
        this.A07 = Bs9.A0u();
    }

    public static String A00(Throwable th) {
        if (th.getMessage() != null) {
            return th.getMessage();
        }
        return "No error message provided.";
    }
}
