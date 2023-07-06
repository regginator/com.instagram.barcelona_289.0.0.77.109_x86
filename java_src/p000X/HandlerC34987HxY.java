package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.facebook.flexiblesampling.SamplingResult;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.analytics.uploadscheduler.AnalyticsUploadAlarmReceiver;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.HxY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34987HxY extends Handler implements InterfaceC39673KoD {
    public boolean A00;
    public final long A01;
    public final C0A6 A02;
    public final C17340gw A03;
    public final String A04;
    public final Queue A05;
    public final C36839JEq A06;
    public final C35180I8i A07;
    public final C18640jZ A08;
    public final C32710Guq A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    private void A00() {
        while (true) {
            Queue queue = this.A05;
            if (!queue.isEmpty()) {
                C23210rl c23210rl = (C23210rl) queue.poll();
                if (c23210rl != null) {
                    A01(c23210rl, false);
                }
            } else {
                sendEmptyMessageDelayed(3, this.A01);
                C35180I8i c35180I8i = this.A07;
                synchronized (c35180I8i) {
                    c35180I8i.A02.A00();
                }
                return;
            }
        }
    }

    private void A01(C23210rl c23210rl, boolean z) {
        C18640jZ c18640jZ = this.A08;
        if (c18640jZ != null && !c18640jZ.A03(c23210rl, this.A04)) {
            return;
        }
        C0A6 c0a6 = this.A02;
        String str = c23210rl.A03;
        if (SamplingResult.A00 == null) {
            SamplingResult.A00 = new SamplingResult();
        }
        Integer num = AnonymousClass006.A00;
        C09710An c09710An = (C09710An) c0a6.A09.A56();
        if (c09710An == null) {
            c09710An = new C09710An();
        }
        c09710An.A04 = c0a6;
        c09710An.A0B = null;
        c09710An.A0A = str;
        c09710An.A08 = num;
        c09710An.A0E = z;
        C11490Mk A02 = c0a6.A0E.A02();
        c09710An.A05 = A02;
        C11510Mm A00 = C11510Mm.A00();
        C0SD.A01(A00, "encoder cannot be null!");
        A02.A02 = A00;
        if (!c09710An.A0F) {
            c09710An.A0F = true;
            c09710An.A05();
            c09710An.A09 = 1;
            c09710An.A03 = 64 | c09710An.A03;
            c09710An.A00(c23210rl.A00);
            String str2 = c23210rl.A02;
            if (str2 != null) {
                c09710An.A04();
                c09710An.A0B = str2;
            }
            Integer num2 = c23210rl.A01;
            if (num2 != null) {
                int intValue = num2.intValue();
                c09710An.A04();
                c09710An.A09 = Integer.valueOf(intValue);
            }
            Iterator it = c23210rl.A06.iterator();
            int i = 0;
            while (it.hasNext()) {
                i = (int) (((EnumC19470kw) it.next()).A00 | i);
            }
            c09710An.A04();
            c09710An.A03 = i;
            try {
                c23210rl.A05.A06(c09710An.A02());
                c09710An.A01("pk", this.A04);
                c09710An.A01(AnonymousClass000.A00(161), EnumC18210ii.A00().name().toLowerCase(Locale.US));
                c09710An.A03();
                return;
            } catch (Exception e) {
                throw new C38987Ka9(C073900b.A0d("Exception thrown while logging event name=", c23210rl.A03, " module=", c23210rl.A02), e);
            }
        }
        throw C25930wq.A0X("Expected immutability");
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0203 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000a  */
    @Override // p000X.InterfaceC39673KoD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CdZ(C23210rl c23210rl, boolean z) {
        int i;
        GZU gzu;
        String str;
        String str2;
        C0L7 c0l7;
        String str3;
        Set set;
        if (z) {
            i = 2;
        } else if (!this.A0C && C32710Guq.A04()) {
            i = 1;
        } else {
            this.A05.add(c23210rl);
            if (!JWI.A0A) {
                String str4 = c23210rl.A03;
                if (str4 != null && (set = JWI.A08) != null && set.contains(str4)) {
                    String str5 = c23210rl.A03;
                    String str6 = c23210rl.A02;
                    String obj = c23210rl.A05.toString();
                    C01R c01r = JWI.A04;
                    if (c01r != null) {
                        Set set2 = JWI.A08;
                        if (set2 == null) {
                            str2 = "allowedEvents";
                            C0OR.A0E(str2);
                            throw null;
                        } else if (C00I.A0k(set2, str5) && obj != null && new C139377u3(".*tracking_token\"*[=,:]\"*AI@.*").A05(obj)) {
                            String arrays = Arrays.toString(Thread.currentThread().getStackTrace());
                            C0OR.A06(arrays);
                            if (str6 == null) {
                                str6 = null;
                                C18631AJm A02 = C139377u3.A02(obj, new C139377u3("current_watching_module=(\\w+?),"));
                                if (A02 != null) {
                                    List list = A02.A00;
                                    if (list == null) {
                                        list = new ESO(A02);
                                        A02.A00 = list;
                                    }
                                    C0OR.A0A(list);
                                    str6 = (String) list.get(1);
                                }
                            }
                            c01r.markerStart(910365628);
                            c01r.markerAnnotate(910365628, "StackTrace", arrays);
                            if (str6 == null) {
                                str6 = "Unknown_Module";
                            }
                            c01r.markerAnnotate(910365628, "ModuleName", str6);
                            if (str5 == null) {
                                str5 = "Unknown_Event";
                            }
                            c01r.markerAnnotate(910365628, "EventName", str5);
                            c01r.markerEnd(910365628, (short) 2);
                        }
                    }
                }
                if (JWI.A0B) {
                    String str7 = c23210rl.A02;
                    if ((C0OR.A0I(str7, JWI.A06) || C0OR.A0I(str7, JWI.A07)) && (c0l7 = JWI.A02) != null) {
                        C11490Mk A022 = c0l7.A02();
                        C11490Mk.A00(A022, c23210rl.A03, FXPFAccessLibraryDebugFragment.NAME);
                        String str8 = c23210rl.A02;
                        if (str8 == null) {
                            str8 = "Unknown_Module";
                        }
                        C11490Mk.A00(A022, str8, IgFragmentActivity.MODULE_KEY);
                        EnumSet enumSet = c23210rl.A06;
                        if (C26010wy.A0X(enumSet)) {
                            Iterator it = enumSet.iterator();
                            int i2 = 0;
                            while (it.hasNext()) {
                                i2 = (int) (((EnumC19470kw) it.next()).A00 | i2);
                            }
                            C11490Mk.A00(A022, Integer.valueOf(i2), "tags");
                        }
                        c23210rl.A05.A06(A022);
                        if (JWI.A03 != null) {
                            StringWriter A0W = C25990ww.A0W();
                            try {
                                C11510Mm.A00().A04(A022, A0W);
                                String A0i = C25940wr.A0i(A0W);
                                int A01 = C17570hg.A01(A0i);
                                int i3 = 0;
                                int i4 = (A01 / CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS) + (C28354Emp.A1V(A01 % CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS) ? 1 : 0);
                                while (i3 < i4) {
                                    if (i3 > 0) {
                                        str3 = "...";
                                    } else {
                                        str3 = "";
                                    }
                                    int i5 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS * i3;
                                    i3++;
                                    int i6 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS * i3;
                                    if (i6 > A01) {
                                        i6 = A01;
                                    }
                                    String A0L = C073900b.A0L(str3, C91524uS.A0q(A0i, i5, i6));
                                    if (C0LJ.A01.isLoggable(5)) {
                                        C0LJ.A01.log(5, "Sumo-AnalyticsEvent#reportEvent", A0L);
                                    }
                                }
                            } catch (Exception unused) {
                                C0LJ.A0B("reportEvent", "Can't encode event data");
                            }
                        }
                    }
                }
                if (JWI.A0C) {
                    String str9 = c23210rl.A03;
                    C0OR.A06(str9);
                    String str10 = c23210rl.A02;
                    String obj2 = c23210rl.A05.toString();
                    Set set3 = JWI.A09;
                    if (set3 == null) {
                        str2 = "blockedEvents";
                        C0OR.A0E(str2);
                        throw null;
                    } else if (!set3.contains(str9) && (gzu = JWI.A05) != null) {
                        if (obj2 != null && new C139377u3(".*tracking_token\"*[=,:]\"*AI@.*").A05(obj2)) {
                            str = "isAd";
                        } else {
                            str = "isOrganic";
                        }
                        if (str10 == null) {
                            str10 = "UnknownModule";
                        }
                        String A0h = C073900b.A0h(str9, "__", str10, "__", str);
                        Set A03 = gzu.A03("cellar_captured_event_names", C91574uX.A0s());
                        C0OR.A06(A03);
                        A03.add(A0h);
                        int size = A03.size();
                        int i7 = JWI.A00;
                        if (size >= i7) {
                            C01R c01r2 = JWI.A04;
                            if (c01r2 != null) {
                                c01r2.markerStart(910370785);
                                c01r2.markerAnnotate(910370785, "events_list", C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, A03, null, 62));
                                c01r2.markerEnd(910370785, (short) 2);
                            }
                            A03.clear();
                            JWI.A01 = 0;
                        } else if (size % (i7 / 3) == 0 && JWI.A01 < size) {
                            JWI.A01 = size;
                            gzu.A05();
                        }
                        synchronized (gzu) {
                            HashSet A0r = C91574uX.A0r(A03);
                            gzu.A03.put("cellar_captured_event_names", A0r);
                            gzu.A02.put("cellar_captured_event_names", A0r);
                        }
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            return;
        }
        C91534uT.A1G(this, c23210rl, i);
        if (!JWI.A0A) {
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C36839JEq c36839JEq;
        if (message != null) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                boolean A04 = C32710Guq.A04();
                                if (this.A0A && A04) {
                                    A00();
                                }
                                c36839JEq = this.A06;
                                if (c36839JEq != null) {
                                    if (!A04 && !this.A0B) {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            A00();
                            c36839JEq = this.A06;
                            if (c36839JEq == null || this.A0B) {
                                return;
                            }
                        }
                        Context context = c36839JEq.A02;
                        AlarmManager alarmManager = c36839JEq.A01;
                        EnumC35933Iof enumC35933Iof = EnumC35933Iof.A05;
                        if (!enumC35933Iof.A02) {
                            long elapsedRealtime = SystemClock.elapsedRealtime() + enumC35933Iof.A00;
                            try {
                                PendingIntent pendingIntent = enumC35933Iof.A01;
                                if (pendingIntent == null) {
                                    Intent intent = new Intent(context, AnalyticsUploadAlarmReceiver.class);
                                    intent.setAction("action_batch_upload");
                                    C24050tJ c24050tJ = new C24050tJ();
                                    c24050tJ.A05(intent, context.getClassLoader());
                                    pendingIntent = c24050tJ.A02(context, 0, 134217728);
                                    enumC35933Iof.A01 = pendingIntent;
                                }
                                alarmManager.set(2, elapsedRealtime, pendingIntent);
                            } catch (NullPointerException e) {
                                C0LJ.A0J("AnalyticsUploadAlarm", "NPE when scheduling alarm.", e);
                            }
                            enumC35933Iof.A02 = true;
                            return;
                        }
                        return;
                    }
                } else {
                    Object obj = message.obj;
                    if (obj instanceof C23210rl) {
                        A01((C23210rl) obj, true);
                    }
                    if (!this.A00) {
                        return;
                    }
                }
                while (true) {
                    Queue queue = this.A05;
                    if (!queue.isEmpty()) {
                        this.A03.A01(5000L);
                        C23210rl c23210rl = (C23210rl) queue.poll();
                        if (c23210rl != null) {
                            A01(c23210rl, false);
                        }
                    } else {
                        sendEmptyMessageDelayed(3, this.A01);
                        return;
                    }
                }
            } else {
                Object obj2 = message.obj;
                if (obj2 instanceof C23210rl) {
                    A01((C23210rl) obj2, false);
                }
            }
        }
    }

    public HandlerC34987HxY(Looper looper, C0A6 c0a6, C36839JEq c36839JEq, C35180I8i c35180I8i, C18640jZ c18640jZ, String str, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        super(looper);
        this.A05 = new ConcurrentLinkedQueue();
        this.A08 = c18640jZ;
        this.A02 = c0a6;
        this.A04 = str;
        this.A03 = C17340gw.A00();
        this.A01 = j;
        this.A00 = z;
        this.A07 = c35180I8i;
        this.A06 = c36839JEq;
        this.A0A = z2;
        this.A0B = z3;
        this.A09 = C32710Guq.A08;
        this.A0C = z4;
        sendEmptyMessageDelayed(3, j);
        if (z3 && c36839JEq != null) {
            sendEmptyMessageDelayed(5, j);
        }
    }
}
