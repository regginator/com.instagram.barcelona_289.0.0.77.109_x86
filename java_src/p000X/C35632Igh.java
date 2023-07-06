package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.eventvisualizer.EventVisualizerLogger;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.Igh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35632Igh extends C4SG {
    public final Context A00;
    public final C28923F7r A01;

    public C35632Igh(Context context, C28923F7r c28923F7r) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = c28923F7r;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [X.0QQ] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.0rz] */
    @Override // p000X.C4SG
    public final void A03() {
        InterfaceC19690lL kej;
        Context context = this.A00;
        AbstractC18180if abstractC18180if = this.A01.A00;
        C0OR.A06(abstractC18180if);
        if (!C1266877t.A00()) {
            C2H7.A00(abstractC18180if);
            KEL kel = new KEL();
            ?? r15 = new C0DE() { // from class: X.0QQ
                public final C0FW A00 = new C0FW();

                public final void A00(C0DE c0de) {
                    C0FW c0fw = this.A00;
                    synchronized (c0fw) {
                        if (c0fw.A00 > 0) {
                            ArrayList arrayList = c0fw.A01;
                            int size = arrayList.size();
                            ArrayList arrayList2 = new ArrayList(size + 1);
                            c0fw.A01 = arrayList2;
                            c0fw.A02 = Collections.unmodifiableList(arrayList2);
                            for (int i = 0; i < size; i++) {
                                c0fw.A01.add(arrayList.get(i));
                            }
                        }
                        c0fw.A01.add(c0de);
                    }
                }

                @Override // p000X.C0DE
                public final void onEventReceivedWithParamsCollectionMap(C11490Mk c11490Mk, C0CK c0ck) {
                    List list;
                    C0FW c0fw = this.A00;
                    synchronized (c0fw) {
                        list = c0fw.A02;
                        c0fw.A00++;
                    }
                    try {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            C0DE c0de = (C0DE) list.get(i);
                            if (c0de != null) {
                                c0de.onEventReceivedWithParamsCollectionMap(c11490Mk, c0ck);
                            } else {
                                throw new NullPointerException("onEventReceived");
                            }
                        }
                    } finally {
                        c0fw.A00();
                    }
                }

                @Override // p000X.C0DE
                public final void onEventsWritten(int i) {
                    List list;
                    C0FW c0fw = this.A00;
                    synchronized (c0fw) {
                        list = c0fw.A02;
                        c0fw.A00++;
                    }
                    try {
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((C0DE) list.get(i2)).onEventsWritten(i);
                        }
                    } finally {
                        c0fw.A00();
                    }
                }
            };
            final ArrayList A0w = C25920wp.A0w();
            C37537Jft.A00();
            C16040dj c16040dj = C16530en.A3D;
            int A04 = C25920wp.A04(C25980wv.A0e(c16040dj.A00().A1k));
            if (A04 <= 0) {
                A04 = 100;
            }
            C10410Ds.A01 = new C10410Ds(A04);
            A0w.add(C10410Ds.A00());
            r15.A00(C10410Ds.A00());
            if (C25920wp.A1X(C25980wv.A0e(c16040dj.A00().A2D))) {
                A0w.add(EventVisualizerLogger.getInstance());
                r15.A00(EventVisualizerLogger.getInstance());
            }
            C0TD c0td = C0TD.A06;
            if (C70763jC.A0E(c0td, abstractC18180if, 36314356509640570L) || C70763jC.A0E(c0td, abstractC18180if, 36314399459313560L) || C70763jC.A0E(c0td, abstractC18180if, 36314871905650894L) || C70763jC.A0E(c0td, abstractC18180if, 36314876200618191L) || C70763jC.A0E(c0td, abstractC18180if, 36314880495585488L) || C70763jC.A0E(C0TD.A05, abstractC18180if, 36315589165189774L)) {
                final String[][] strArr = {new String[]{"instagram_organic_impression", "m_pk"}, new String[]{"instagram_organic_like", "m_pk"}, new String[]{"instagram_organic_unlike", "m_pk"}, new String[]{"video_buffering_started", "m_pk"}, new String[]{"video_buffering_finished", "m_pk"}, new String[]{"video_playback_warning", "m_pk"}, new String[]{"video_paused", "m_pk"}};
                C0DE c0de = new C0DE(strArr) { // from class: X.0DQ
                    public String A02;
                    public String A03;
                    public String A04;
                    public final C0L7 A05 = new C0L7();
                    public final Set A06 = new HashSet();
                    public final Map A07 = new HashMap();
                    public StringWriter A01 = new StringWriter();
                    public StringWriter A00 = new StringWriter();

                    public static Object A00(C11490Mk c11490Mk, String str) {
                        for (int i = 0; i < c11490Mk.A00; i++) {
                            if (str.equals(c11490Mk.A0C(i))) {
                                return c11490Mk.A0B(i);
                            }
                        }
                        return null;
                    }

                    public static boolean A01(Object obj) {
                        if (obj instanceof Boolean) {
                            return ((Boolean) obj).booleanValue();
                        }
                        if (obj instanceof String) {
                            return Boolean.parseBoolean((String) obj);
                        }
                        if (!(obj instanceof Number) || ((Number) obj).intValue() <= 0) {
                            return false;
                        }
                        return true;
                    }

                    public static boolean A02(Object obj, Object obj2) {
                        Object obj3;
                        Object obj4;
                        Object obj5 = JSONObject.NULL;
                        if (obj5.equals(obj)) {
                            obj = null;
                        }
                        if (obj5.equals(obj2)) {
                            obj2 = null;
                        }
                        boolean z = true;
                        if (obj != null) {
                            if (obj2 != null) {
                                if (obj.equals(obj2)) {
                                    return true;
                                }
                                if (!(obj instanceof Boolean) && !(obj2 instanceof Boolean)) {
                                    if (!(obj instanceof Number) && !(obj2 instanceof Number)) {
                                        if (obj.getClass() == obj2.getClass()) {
                                            if (obj instanceof JSONArray) {
                                                JSONArray jSONArray = (JSONArray) obj;
                                                JSONArray jSONArray2 = (JSONArray) obj2;
                                                if (jSONArray.length() == jSONArray2.length()) {
                                                    for (int i = 0; i < jSONArray.length(); i++) {
                                                        if (A02(jSONArray2.get(i), jSONArray.get(i))) {
                                                        }
                                                    }
                                                    return true;
                                                }
                                            } else if (obj instanceof JSONObject) {
                                                JSONObject jSONObject = (JSONObject) obj;
                                                JSONObject jSONObject2 = (JSONObject) obj2;
                                                HashSet hashSet = new HashSet();
                                                Iterator<String> keys = jSONObject2.keys();
                                                while (keys.hasNext()) {
                                                    hashSet.add(keys.next());
                                                }
                                                Iterator<String> keys2 = jSONObject.keys();
                                                while (keys2.hasNext()) {
                                                    hashSet.add(keys2.next());
                                                }
                                                Iterator it = hashSet.iterator();
                                                while (it.hasNext()) {
                                                    String str = (String) it.next();
                                                    if (jSONObject.has(str)) {
                                                        obj3 = jSONObject.get(str);
                                                    } else {
                                                        obj3 = null;
                                                    }
                                                    if (jSONObject2.has(str)) {
                                                        obj4 = jSONObject2.get(str);
                                                    } else {
                                                        obj4 = null;
                                                    }
                                                    if (A02(obj4, obj3)) {
                                                        if (jSONObject2.has(str)) {
                                                            jSONObject2.remove(str);
                                                        }
                                                        if (jSONObject.has(str)) {
                                                            jSONObject.remove(str);
                                                        }
                                                    } else {
                                                        z = false;
                                                    }
                                                }
                                                return z;
                                            }
                                        }
                                        return false;
                                    }
                                    return obj.toString().equals(obj2.toString());
                                } else if (A01(obj) == A01(obj2)) {
                                    return true;
                                }
                            }
                        } else if (obj == obj2) {
                            return true;
                        }
                        return false;
                    }

                    @Override // p000X.C0DE
                    public final void onEventReceivedWithParamsCollectionMap(C11490Mk c11490Mk, C0CK c0ck) {
                        String str;
                        String str2;
                        String str3;
                        String str4;
                        Object A00;
                        Object A002 = A00(c11490Mk, FXPFAccessLibraryDebugFragment.NAME);
                        if (A002 != null) {
                            str = A002.toString();
                        } else {
                            str = null;
                        }
                        if (!this.A06.contains(str)) {
                            return;
                        }
                        String str5 = (String) this.A07.get(str);
                        String str6 = null;
                        if (str5 != null) {
                            Object A003 = A00(c11490Mk, "extra");
                            if ((A003 instanceof C11490Mk) && (A00 = A00((C11490Mk) A003, str5)) != null) {
                                str6 = A00.toString();
                            }
                        }
                        Object A004 = A00(c11490Mk, IgFragmentActivity.MODULE_KEY);
                        if (A004 != null) {
                            str2 = A004.toString();
                        } else {
                            str2 = null;
                        }
                        String str7 = this.A03;
                        if (str7 != null && ((C073900b.A0L(str7, "_experimental").equals(str) || C073900b.A0L(str, "_experimental").equals(str7)) && ((str6 == (str3 = this.A04) || (str3 != null && str3.equals(str6))) && (str2 == (str4 = this.A02) || (str4 != null && str4.equals(str2)))))) {
                            StringWriter stringWriter = this.A00;
                            stringWriter.getBuffer().setLength(0);
                            try {
                                C11510Mm.A00().A04(c11490Mk, stringWriter);
                                String obj = this.A01.toString();
                                String obj2 = stringWriter.toString();
                                JSONObject jSONObject = new JSONObject(obj);
                                JSONObject jSONObject2 = new JSONObject(obj2);
                                if (!A02(jSONObject.get("extra"), jSONObject2.get("extra"))) {
                                    jSONObject.get("extra").toString();
                                    jSONObject2.get("extra").toString();
                                }
                            } catch (IOException | NullPointerException | JSONException unused) {
                            }
                        }
                        StringWriter stringWriter2 = this.A01;
                        stringWriter2.getBuffer().setLength(0);
                        this.A03 = str;
                        this.A04 = str6;
                        this.A02 = str2;
                        try {
                            C11510Mm.A00().A04(c11490Mk, stringWriter2);
                        } catch (IOException unused2) {
                        }
                    }

                    {
                        for (String[] strArr2 : strArr) {
                            this.A06.add(strArr2[0]);
                            this.A06.add(C073900b.A0L(strArr2[0], "_experimental"));
                            this.A07.put(strArr2[0], strArr2[1]);
                            this.A07.put(C073900b.A0L(strArr2[0], "_experimental"), strArr2[1]);
                        }
                    }
                };
                A0w.add(c0de);
                r15.A00(c0de);
            }
            if (C35H.A00()) {
                r15.A00(new C0DE() { // from class: X.0Dv
                    public final boolean A00;

                    @Override // p000X.C0DE
                    public final void onEventReceivedWithParamsCollectionMap(C11490Mk c11490Mk, C0CK c0ck) {
                        String str;
                        if (!this.A00) {
                            C0LJ.A0C("JestE2EAnalyticsEventListener", "Not enabled, returning early");
                            return;
                        }
                        C0OR.A0B(c11490Mk, 0);
                        StringWriter stringWriter = new StringWriter();
                        try {
                            C11510Mm.A00().A04(c11490Mk, stringWriter);
                            String obj = stringWriter.toString();
                            C0OR.A06(obj);
                            int length = obj.length();
                            int i = length / CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
                            int i2 = 0;
                            int i3 = 1;
                            if (length % CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS == 0) {
                                i3 = 0;
                            }
                            int i4 = i + i3;
                            while (i2 < i4) {
                                if (i2 > 0) {
                                    str = "...";
                                    continue;
                                } else {
                                    str = "";
                                    continue;
                                }
                                int i5 = i2 * CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
                                i2++;
                                String substring = obj.substring(i5, Math.min(i2 * CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS, length));
                                C0OR.A06(substring);
                                C0LJ.A0C("EndToEnd-AnalyticsEvent#reportEvent", C073900b.A0L(str, substring));
                            }
                        } catch (Exception unused) {
                            C0LJ.A0B("reportEvent", "Can't encode event data");
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
                        if ("false".equalsIgnoreCase(java.lang.System.getProperty("analytics_logger_to_logcat")) != false) goto L11;
                     */
                    {
                        boolean z = C35H.A00();
                        this.A00 = z;
                        C0LJ.A0O("JestE2EAnalyticsEventListener", "WRITE_ANALYTICS_TO_LOGCAT = %s, EndToEnd.isRunningEndToEndTest() = %s", System.getProperty("analytics_logger_to_logcat"), C35H.A00() ? "true" : "false");
                    }
                });
            }
            ?? r1 = new Object(A0w) { // from class: X.0rz
                public final List A00;

                {
                    this.A00 = A0w;
                }
            };
            boolean z = !C25920wp.A1X(C25980wv.A0e(c16040dj.A00().A0r));
            JJK jjk = new JJK(abstractC18180if);
            if (jjk.A0r) {
                C01R c01r = C01R.A0p;
                String str = jjk.A0g;
                String str2 = jjk.A0h;
                Boolean bool = jjk.A0e;
                C0OR.A05(bool);
                boolean booleanValue = bool.booleanValue();
                Integer num = jjk.A0f;
                C0OR.A05(num);
                int intValue = num.intValue();
                JWI.A08 = C00I.A0c(C8Q9.A0W(str, new String[]{";"}, 0, 6));
                JWI.A09 = C00I.A0c(C8Q9.A0W(str2, new String[]{";"}, 0, 6));
                JWI.A04 = c01r;
                Set set = JWI.A08;
                if (set == null) {
                    C0OR.A0E("allowedEvents");
                    throw null;
                }
                JWI.A0A = C25940wr.A1a(set);
                JWI.A0C = booleanValue;
                JWI.A00 = intValue;
                JWI.A02 = C0L7.A00();
                if (booleanValue) {
                    JWI.A05 = GZU.A00("cellar_analytics_events_recorder");
                }
            }
            if (C35H.A00()) {
                kej = new KEK(context, r15, jjk, kel, r1);
            } else {
                kej = new KEJ(context, r15, jjk, kel, r1, z);
            }
            InterfaceC19690lL interfaceC19690lL = kej;
            C100575vq A00 = C100575vq.A00();
            final C19790lV A002 = C19780lU.A00();
            A00.A01(new InterfaceC18110iY(A002) { // from class: X.7os
                public boolean A00;
                public final C19790lV A01;

                @Override // p000X.InterfaceC18110iY
                public final void Bl8(AbstractC18180if abstractC18180if2) {
                    C0OR.A0B(abstractC18180if2, 0);
                    C71433nD.A01(C71433nD.A00(abstractC18180if2), AnonymousClass006.A0C, System.currentTimeMillis());
                    C20010lr.A00(abstractC18180if2);
                    Iterator it = this.A01.A01.iterator();
                    while (it.hasNext()) {
                        InterfaceC19770lT interfaceC19770lT = (InterfaceC19770lT) C91554uV.A0r(it);
                        if (interfaceC19770lT != null) {
                            interfaceC19770lT.CZD();
                        }
                    }
                }

                @Override // p000X.InterfaceC18110iY
                public final void BlA(AbstractC18180if abstractC18180if2) {
                    C0OR.A0B(abstractC18180if2, 0);
                    C20010lr.A00(abstractC18180if2);
                    if (this.A00) {
                        C19790lV c19790lV = this.A01;
                        C19750lR c19750lR = c19790lV.A00;
                        if (c19750lR != null) {
                            synchronized (c19750lR) {
                                c19750lR.A00.set(0);
                            }
                        }
                        Iterator it = c19790lV.A01.iterator();
                        while (it.hasNext()) {
                            InterfaceC19770lT interfaceC19770lT = (InterfaceC19770lT) C91554uV.A0r(it);
                            if (interfaceC19770lT != null) {
                                interfaceC19770lT.CZB();
                            }
                        }
                        C71433nD.A01(C71433nD.A00(abstractC18180if2), AnonymousClass006.A00, System.currentTimeMillis());
                    }
                    this.A00 = true;
                }

                {
                    this.A01 = A002;
                }
            });
            C0OR.A0B(interfaceC19690lL, 0);
            synchronized (C20010lr.A01) {
                if (C20010lr.A00 == null) {
                    C20010lr.A00 = interfaceC19690lL;
                } else {
                    throw C25930wq.A0X("Should not set the configuration more than once");
                }
            }
            Set<C20000lq> set2 = C20010lr.A02;
            for (C20000lq c20000lq : set2) {
                c20000lq.A00(interfaceC19690lL);
            }
            set2.clear();
            Runnable runnable = C01R.A0p.A0H;
            if (runnable != null) {
                runnable.run();
            }
        }
        String A05 = C16800fM.A02.A05(context);
        String A0h = C25940wr.A0h(abstractC18180if);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "instagram_device_ids"), 1784);
        A0I.A0T(C25910wo.A00(115), A05);
        A0I.A0T("analytics_device_id", A0h);
        A0I.A0T(IgFragmentActivity.MODULE_KEY, "instagram_device_ids");
        A0I.A0T("waterfall_id", C2AG.A04());
        A0I.BbJ();
    }
}
