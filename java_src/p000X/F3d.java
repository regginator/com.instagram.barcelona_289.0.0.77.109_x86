package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.papaya.log.LogSink;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.F3d */
/* loaded from: classes6.dex */
public final class F3d extends LogSink implements InterfaceC18130ia {
    public final QuickPerformanceLogger A00;
    public final String A01;

    public F3d(QuickPerformanceLogger quickPerformanceLogger, String str) {
        C0OR.A0B(str, 2);
        this.A00 = quickPerformanceLogger;
        this.A01 = str;
    }

    @Override // com.facebook.papaya.log.LogSink
    public final void event(long j, long j2, long j3, int i, Map map, String str) {
        Integer[] A00;
        int i2;
        String str2;
        String str3;
        C25930wq.A1Q(map, 4, str);
        for (Integer num : AnonymousClass006.A00(22)) {
            switch (num.intValue()) {
                case 1:
                    i2 = 1;
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 5;
                    break;
                case 6:
                    i2 = 6;
                    break;
                case 7:
                    i2 = 7;
                    break;
                case 8:
                    i2 = 8;
                    break;
                case 9:
                    i2 = 9;
                    break;
                case 10:
                    i2 = 10;
                    break;
                case 11:
                    i2 = 11;
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    i2 = 12;
                    break;
                case 13:
                    i2 = 13;
                    break;
                case 14:
                    i2 = 14;
                    break;
                case 15:
                    i2 = 15;
                    break;
                case 16:
                    i2 = 16;
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    i2 = 17;
                    break;
                case 18:
                    i2 = 18;
                    break;
                case 19:
                    i2 = 19;
                    break;
                case 20:
                    i2 = 20;
                    break;
                case 21:
                    i2 = 21;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            if (i2 == i) {
                QuickPerformanceLogger quickPerformanceLogger = this.A00;
                int intValue = num.intValue();
                switch (intValue) {
                    case 1:
                        str2 = "SUBMIT";
                        break;
                    case 2:
                        str2 = "SUBMIT_FINISH";
                        break;
                    case 3:
                        str2 = "LAUNCH";
                        break;
                    case 4:
                        str2 = "START";
                        break;
                    case 5:
                        str2 = "MATCH";
                        break;
                    case 6:
                        str2 = "MATCH_REJECTED";
                        break;
                    case 7:
                        str2 = "CHECKIN";
                        break;
                    case 8:
                        str2 = "CHECKIN_ACCEPTED";
                        break;
                    case 9:
                        str2 = "CHECKIN_REJECTED";
                        break;
                    case 10:
                        str2 = "DOWNLOAD_DATASET";
                        break;
                    case 11:
                        str2 = "DOWNLOAD_TASK";
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        str2 = "EXECUTE";
                        break;
                    case 13:
                        str2 = "EXECUTE_FINISH";
                        break;
                    case 14:
                        str2 = "REPORT";
                        break;
                    case 15:
                        str2 = "UPLOAD";
                        break;
                    case 16:
                        str2 = "FINISH";
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        str2 = "CANCEL";
                        break;
                    case 18:
                        str2 = "TERMINATE";
                        break;
                    case 19:
                        str2 = "KILL_PROCESS";
                        break;
                    case 20:
                        str2 = "EARLY_TERMINATE";
                        break;
                    case 21:
                        str2 = "PUBLISH";
                        break;
                    default:
                        str2 = "ERROR";
                        break;
                }
                quickPerformanceLogger.markerPoint(188224997, str2);
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    String A0o = C25990ww.A0o(A0q);
                    if (!C30593Fsb.A00.contains(A0v)) {
                        quickPerformanceLogger.markerAnnotate(188224997, A0v, A0o);
                    }
                }
                if (intValue != 0) {
                    if (intValue != 17) {
                        if (intValue != 6) {
                            if (intValue == 19) {
                                quickPerformanceLogger.markerEnd(188224997, (short) 105);
                                return;
                            }
                            return;
                        }
                        str3 = C25910wo.A00(449);
                    } else {
                        str3 = AnonymousClass000.A00(276);
                    }
                } else {
                    str3 = TraceFieldType.FailureReason;
                }
                quickPerformanceLogger.markerAnnotate(188224997, str3, str);
                return;
            }
        }
        throw C25950ws.A0k("Unsupported event!");
    }

    @Override // com.facebook.papaya.log.LogSink
    public final void log(long j, long j2, long j3, int i, String str, int i2, String str2) {
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        this.A00.endAllMarkers((short) 4340, true);
    }
}
