package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Looper;
import android.os.MessageQueue;
import com.facebook.common.classmarkers.ClassMarkerLoader;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.MarkerEditor;
import com.instagram.common.tracer.IDxIHandlerShape131S0100000_5_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Gv2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32720Gv2 implements InterfaceC18240il {
    public KtCSuperShape2S0200000_I2_2 A00;
    public GDB A01;
    public C32718Gv0 A02;
    public Boolean A03;
    public String A04;
    public SharedPreferences A05;
    public KtCSuperShape2S0200000_I2_2 A06;
    public GDB A07;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public static final C32720Gv2 A0G = new C32720Gv2();
    public static final C31675GTa A0F = new C31675GTa("no_surface_attached", true);
    public static final C31675GTa A0E = new C31675GTa("different_surface_attached", true);
    public static final C31675GTa A0H = new C31675GTa("backgrounded", true);
    public static final C31675GTa A0D = new C31675GTa("killed_by_task_removal", true);
    public final InterfaceC12130Pj A0A = C0PZ.A02(C8AC.A00);
    public final FPS A09 = new FPS();
    public final FPR A08 = new FPR();

    public static final C32720Gv2 A00() {
        return A0G;
    }

    public static final void A01(Context context, MessageQueue messageQueue, C32720Gv2 c32720Gv2, Integer num, long j) {
        InterfaceC12130Pj interfaceC12130Pj;
        String A00;
        boolean z;
        String str;
        GDB gdb;
        if (c32720Gv2.A02 == null) {
            c32720Gv2.A02 = new C32718Gv0(C25980wv.A0A(context));
        }
        if (c32720Gv2.A01 == null) {
            c32720Gv2.A05 = C28353Emo.A0T(context);
            long currentTimeMillis = System.currentTimeMillis();
            c32720Gv2.A01 = new GDB(C25980wv.A0A(context), c32720Gv2.A06, c32720Gv2, num, currentTimeMillis);
            if (j == -1) {
                interfaceC12130Pj = c32720Gv2.A0A;
                C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerStart(15335435);
                long A04 = C28355Emq.A04();
                A00 = C30502Fr8.A00(num);
                z = true;
                C0OR.A0B(A00, 1);
                C31854Gbs.A07 = A04;
            } else {
                if (num == AnonymousClass006.A00) {
                    SharedPreferencesC16080dn A0T = C28353Emo.A0T(context);
                    int A03 = C25950ws.A03(A0T, "all_cold_start_count_since_upgrade") + 1;
                    C25930wq.A0r(A0T.edit(), "all_cold_start_count_since_upgrade", A03);
                    C31854Gbs.A03 = A03;
                    InterfaceC12130Pj interfaceC12130Pj2 = c32720Gv2.A0A;
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj2)).markerStart(25100289);
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj2)).markerStart(25100291);
                    GDB gdb2 = c32720Gv2.A01;
                    if (gdb2 != null) {
                        gdb2.A06 = true;
                        gdb2.A05 = true;
                    }
                }
                interfaceC12130Pj = c32720Gv2.A0A;
                C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).A0c(15335435, j);
                A00 = C30502Fr8.A00(num);
                z = true;
                C0OR.A0B(A00, 1);
                C31854Gbs.A07 = j;
            }
            C31854Gbs.A02 = A00;
            C31854Gbs.A06 = System.currentTimeMillis();
            MarkerEditor withMarker = C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).withMarker(15335435);
            withMarker.setSurviveUserSwitch(z);
            withMarker.markerEditingCompleted();
            C1259473k A0U = C28352Emn.A0U(interfaceC12130Pj);
            GDB gdb3 = c32720Gv2.A01;
            if (gdb3 != null) {
                switch (gdb3.A0D.intValue()) {
                    case 0:
                        str = "cold";
                        break;
                    case 1:
                        str = "lukewarm";
                        break;
                    default:
                        str = "hot";
                        break;
                }
            } else {
                str = "null";
            }
            A0U.A01(15335435, "type", str);
            SharedPreferences sharedPreferences = c32720Gv2.A05;
            if (sharedPreferences != null) {
                long j2 = sharedPreferences.getLong("all_start_latest_background_time", -1L);
                if (j2 > 0) {
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerAnnotate(15335435, "seconds_since_backgrounded", (int) ((currentTimeMillis - j2) / 1000));
                }
                C25930wq.A0s(sharedPreferences.edit(), "all_start_latest_background_time", -1L);
            }
            if (num != AnonymousClass006.A00 && (gdb = c32720Gv2.A01) != null) {
                gdb.A07 = z;
            }
            messageQueue.addIdleHandler(new IDxIHandlerShape131S0100000_5_I2(c32720Gv2));
            C32710Guq.A01(c32720Gv2);
        }
    }

    public static final boolean A02() {
        Intent A00 = ((C31393GFg) C30643FtR.A00.getValue()).A00();
        if (A00 != null) {
            if (AnonymousClass000.A00(18).equals(A00.getAction()) && A00.hasCategory(C25910wo.A00(276))) {
                return true;
            }
        }
        return false;
    }

    public final void A03() {
        Runnable runnable = C31603GPw.A00;
        if (runnable != null) {
            runnable.run();
        }
        A0K("APP_ONCREATE_END");
    }

    public final void A04(long j) {
        A0L("STARTUP_SCHEDULER_INIT", j);
    }

    public final void A05(long j, long j2) {
        A0L("CONNECTION_MANAGER_INIT_START", j);
        A0L("CONNECTION_MANAGER_INIT_END", j2);
    }

    public final void A06(long j, long j2) {
        A0L("FIXIE_INIT_START", j);
        A0L("FIXIE_INIT_END", j2);
    }

    public final void A07(long j, long j2) {
        A0L("FIXIE_INIT_POST_QE_START", j);
        A0L("FIXIE_INIT_POST_QE_END", j2);
    }

    public final void A08(long j, long j2) {
        A0L("MLOCK_INIT_START", j);
        A0L("MLOCK_INIT_END", j2);
    }

    public final void A09(long j, long j2) {
        A0L("MEMORY_MANAGER_INIT_START", j);
        A0L("MEMORY_MANAGER_INIT_END", j2);
    }

    public final void A0A(long j, long j2) {
        A0L("PREFS_INIT_START", j);
        A0L("PREFS_INIT_END", j2);
    }

    public final void A0B(long j, long j2) {
        A0L("QPL_INIT_START", j);
        A0L("QPL_INIT_END", j2);
    }

    public final void A0C(long j, long j2) {
        A0L("RELIABILITY_INIT_START", j);
        A0L("RELIABILITY_INIT_END", j2);
    }

    public final void A0D(long j, long j2) {
        A0L("SESSION_INIT_START", j);
        A0L("SESSION_INIT_END", j2);
    }

    public final void A0E(long j, long j2) {
        A0L("STARTUP_DETECTOR_INIT_START", j);
        A0L("STARTUP_DETECTOR_INIT_END", j2);
    }

    public final void A0F(Context context, Intent intent, AbstractC18180if abstractC18180if) {
        boolean A04;
        if (abstractC18180if != null && (abstractC18180if instanceof UserSession)) {
            if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36326150489908671L)) {
                A04 = C25960wt.A1V(C32710Guq.A03);
            } else {
                A04 = C32710Guq.A04();
            }
            if (A04) {
                Integer num = AnonymousClass006.A0C;
                MessageQueue myQueue = Looper.myQueue();
                C0OR.A06(myQueue);
                A01(context, myQueue, this, num, -1L);
                A0G(intent, AnonymousClass006.A00);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x03c5, code lost:
        if (r7 != false) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0H(C31675GTa c31675GTa) {
        InterfaceC12130Pj interfaceC12130Pj;
        String str;
        String str2;
        String[] strArr;
        String[] strArr2;
        boolean z;
        String str3;
        C1259473k A0U;
        short s;
        String str4;
        Integer num;
        C0OR.A0B(c31675GTa, 0);
        GDB gdb = this.A01;
        if (gdb != null) {
            if (!gdb.A04 && gdb.A0D == AnonymousClass006.A00 && ((Integer) gdb.A00.A00) != AnonymousClass006.A1C && !this.A0B && !this.A0C) {
                interfaceC12130Pj = this.A0A;
                C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerDrop(15335435);
                if (gdb.A06) {
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerDrop(25100289);
                }
            } else {
                boolean z2 = c31675GTa.A00;
                if (z2) {
                    C28352Emn.A0U(this.A0A).A01(15335435, TraceFieldType.FailureReason, c31675GTa.toString());
                }
                interfaceC12130Pj = this.A0A;
                C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerAnnotate(15335435, C25910wo.A00(1151), C25940wr.A1W(z2 ? 1 : 0));
                GDB gdb2 = this.A01;
                if (gdb2 != null) {
                    C28352Emn.A0U(interfaceC12130Pj).A01(15335435, "trigger", GO5.A01((Integer) gdb2.A00.A00));
                    Intent intent = (Intent) gdb2.A00.A01;
                    if (intent != null) {
                        C28352Emn.A0U(interfaceC12130Pj).A01(15335435, "trigger_intent_action", intent.getAction());
                        Set<String> categories = intent.getCategories();
                        C1259473k A0U2 = C28352Emn.A0U(interfaceC12130Pj);
                        if (categories == null || (strArr2 = (String[]) categories.toArray(new String[0])) == null) {
                            strArr2 = new String[0];
                        }
                        C1259473k.A00(A0U2).markerAnnotate(15335435, "trigger_intent_category", strArr2);
                    }
                    C28352Emn.A0U(interfaceC12130Pj).A01(15335435, "current_module", this.A04);
                    C28352Emn.A0U(interfaceC12130Pj).A01(15335435, "first_user_trigger", GO5.A01((Integer) this.A00.A00));
                    Intent intent2 = (Intent) this.A00.A01;
                    if (intent2 != null) {
                        C28352Emn.A0U(interfaceC12130Pj).A01(15335435, "first_intent_action", intent2.getAction());
                        Set<String> categories2 = intent2.getCategories();
                        C1259473k A0U3 = C28352Emn.A0U(interfaceC12130Pj);
                        if (categories2 == null || (strArr = (String[]) categories2.toArray(new String[0])) == null) {
                            strArr = new String[0];
                        }
                        C1259473k.A00(A0U3).markerAnnotate(15335435, "first_intent_category", strArr);
                    }
                    if (gdb2.A06) {
                        C28352Emn.A0U(interfaceC12130Pj).A01(25100289, "trigger", GO5.A01((Integer) gdb2.A00.A00));
                    }
                    Boolean bool = gdb2.A02;
                    if (bool != null) {
                        C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerAnnotate(15335435, "first_user_is_background", bool.booleanValue());
                    }
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerAnnotate(15335435, "has_peek_cold_start_intent_available", false);
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerAnnotate(15335435, "user_logged_in", gdb2.A07);
                    C28352Emn.A0U(interfaceC12130Pj).A01(15335435, "build_type", "prod");
                    InterfaceC34615Hqc interfaceC34615Hqc = gdb2.A01;
                    if (interfaceC34615Hqc != null) {
                        C28352Emn.A0U(interfaceC12130Pj).A01(15335435, "destination", interfaceC34615Hqc.Ad6());
                    }
                    Context context = gdb2.A0C;
                    long j = C28353Emo.A0T(context).getLong(AnonymousClass000.A00(135), -1L);
                    if (j > 0) {
                        C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerAnnotate(15335435, "duration_since_last_startup", gdb2.A0A - j);
                        C1259473k A0U4 = C28352Emn.A0U(interfaceC12130Pj);
                        String string = C28353Emo.A0T(context).getString("last_app_start_trigger", "unknown");
                        if (string == null) {
                            string = "unknown";
                        }
                        A0U4.A01(15335435, "last_app_start_trigger", string);
                        C1259473k A0U5 = C28352Emn.A0U(interfaceC12130Pj);
                        String str5 = "COLD";
                        String string2 = C28353Emo.A0T(context).getString("last_app_start_type", "COLD");
                        if (string2 != null) {
                            str5 = string2;
                        }
                        A0U5.A01(15335435, "last_app_start_type", str5);
                    }
                    if (gdb2.A0D == AnonymousClass006.A00 && (this.A0C || this.A0B)) {
                        C1259473k A0U6 = C28352Emn.A0U(interfaceC12130Pj);
                        if (this.A0B) {
                            str2 = "on_install";
                        } else {
                            str2 = "on_upgrade";
                        }
                        A0U6.A01(15335435, "first_run", str2);
                    }
                    C1259473k A0U7 = C28352Emn.A0U(interfaceC12130Pj);
                    long j2 = -1;
                    if (C31854Gbs.A00 != -1) {
                        j2 = System.currentTimeMillis() - C31854Gbs.A00;
                    }
                    C1259473k.A00(A0U7).markerAnnotate(15335435, "time_since_upgrade_ms", j2);
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerAnnotate(15335435, "foreground_cold_start_count_since_upgrade", C31854Gbs.A04);
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerAnnotate(15335435, "all_cold_start_count_since_upgrade", C31854Gbs.A03);
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerAnnotate(15335435, "foreground_timespent_since_upgrade_ms", C31854Gbs.A05);
                }
                if (c31675GTa == A0H) {
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerEnd(15335435, (short) 467, C28354Emp.A06(), TimeUnit.MILLISECONDS);
                    if (gdb.A06) {
                        C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerDrop(25100289);
                    }
                } else {
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerEnd(15335435, (short) 467);
                    if (gdb.A06) {
                        boolean A02 = C0gL.A02(gdb.A0C);
                        String str6 = null;
                        InterfaceC34615Hqc interfaceC34615Hqc2 = gdb.A01;
                        if (A02) {
                            if (interfaceC34615Hqc2 != null) {
                                str6 = interfaceC34615Hqc2.Ad6();
                            }
                            str = "ig_text_feed_timeline";
                        } else {
                            if (interfaceC34615Hqc2 != null) {
                                str6 = interfaceC34615Hqc2.Ad6();
                            }
                            str = "feed_timeline";
                        }
                        if (C0OR.A0I(str6, str)) {
                            C1259473k A0U8 = C28352Emn.A0U(interfaceC12130Pj);
                            short s2 = 2;
                            if (z2) {
                                s2 = 3;
                            }
                            C1259473k.A00(A0U8).markerEnd(25100289, s2);
                        } else {
                            C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).markerDrop(25100289);
                        }
                    }
                }
            }
            GDB gdb3 = this.A01;
            if (gdb3 != null && gdb3.A05) {
                C1259473k A0U9 = C28352Emn.A0U(interfaceC12130Pj);
                GDB gdb4 = this.A01;
                if (gdb4 != null && (num = (Integer) gdb4.A00.A00) != null) {
                    str4 = GO5.A00(num);
                } else {
                    str4 = null;
                }
                A0U9.A01(25100291, "trigger", str4);
                C1259473k A0U10 = C28352Emn.A0U(interfaceC12130Pj);
                short s3 = 2;
                if (gdb3.A04) {
                    s3 = 3;
                }
                C1259473k.A00(A0U10).markerEnd(25100291, s3);
                this.A03 = C25990ww.A0Y(gdb3.A04);
            }
            GDB gdb5 = this.A01;
            if (gdb5 != null) {
                long A07 = C28354Emp.A07(C28353Emo.A0T(gdb5.A0C), AnonymousClass000.A00(135));
                Context context2 = gdb5.A0C;
                if (C28353Emo.A0T(context2).getBoolean("last_app_start_is_background_cold_start", false) && A07 > 0) {
                    C1259473k.A00(C28352Emn.A0U(interfaceC12130Pj)).A0c(25100290, A07);
                    C1259473k A0U11 = C28352Emn.A0U(interfaceC12130Pj);
                    String string3 = C28353Emo.A0T(context2).getString("last_app_start_trigger", "unknown");
                    if (string3 == null) {
                        string3 = "unknown";
                    }
                    A0U11.A01(25100290, "trigger", string3);
                    if (gdb5.A0D == AnonymousClass006.A00) {
                        A0U = C28352Emn.A0U(interfaceC12130Pj);
                        s = 3;
                    } else {
                        C28352Emn.A0U(interfaceC12130Pj).A01(25100290, "foreground_trigger", GO5.A01((Integer) gdb5.A00.A00));
                        InterfaceC34615Hqc interfaceC34615Hqc3 = gdb5.A01;
                        if (interfaceC34615Hqc3 != null) {
                            C28352Emn.A0U(interfaceC12130Pj).A01(25100290, "destination", interfaceC34615Hqc3.Ad6());
                        }
                        A0U = C28352Emn.A0U(interfaceC12130Pj);
                        s = 2;
                    }
                    C1259473k.A00(A0U).markerEnd(25100290, s, System.currentTimeMillis(), TimeUnit.MILLISECONDS);
                }
            }
            Context context3 = gdb.A0C;
            long j3 = gdb.A0A;
            String A01 = GO5.A01((Integer) gdb.A00.A00);
            Integer num2 = gdb.A0D;
            boolean z3 = gdb.A04;
            SharedPreferences.Editor putString = C28353Emo.A0T(context3).edit().putLong(AnonymousClass000.A00(135), j3).putString("last_app_start_trigger", A01).putString("last_app_start_type", C30502Fr8.A00(num2));
            Integer num3 = AnonymousClass006.A00;
            if (num2 == num3) {
                z = true;
            }
            z = false;
            C25920wp.A11(putString, "last_app_start_is_background_cold_start", z);
            if (gdb.A03.get() && !gdb.A08) {
                C0jI.A05(context3, C26000wx.A09(context3, ServiceC28361En3.class));
            }
            GDB gdb6 = this.A01;
            if (gdb6 != null && gdb6.A0D == num3 && ((Integer) gdb6.A00.A00) == num3) {
                boolean A022 = C0gL.A02(gdb6.A0C);
                String str7 = null;
                InterfaceC34615Hqc interfaceC34615Hqc4 = gdb6.A01;
                if (A022) {
                    if (interfaceC34615Hqc4 != null) {
                        str7 = interfaceC34615Hqc4.Ad6();
                    }
                    str3 = "ig_text_feed_timeline";
                } else {
                    if (interfaceC34615Hqc4 != null) {
                        str7 = interfaceC34615Hqc4.Ad6();
                    }
                    str3 = "feed_timeline";
                }
                if (C0OR.A0I(str7, str3) && !c31675GTa.A00) {
                    ClassMarkerLoader.loadIsColdStartRunMarker();
                }
            }
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = gdb.A0B;
            if (activityLifecycleCallbacks != null) {
                C0OR.A0C(context3, AnonymousClass000.A00(345));
                ((Application) context3).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
            }
            InterfaceC34615Hqc interfaceC34615Hqc5 = gdb.A01;
            if (interfaceC34615Hqc5 != null) {
                interfaceC34615Hqc5.Btv();
            }
            this.A07 = this.A01;
            this.A01 = null;
            this.A06 = new KtCSuperShape2S0200000_I2_2((Intent) null, AnonymousClass006.A08);
        }
    }

    public final void A0I(InterfaceC34615Hqc interfaceC34615Hqc) {
        InterfaceC34615Hqc interfaceC34615Hqc2;
        GDB gdb = this.A01;
        if (gdb != null && gdb.A01 != interfaceC34615Hqc) {
            C1259473k A0U = C28352Emn.A0U(this.A0A);
            String Ad6 = interfaceC34615Hqc.Ad6();
            C0OR.A06(Ad6);
            C1259473k.A00(A0U).markerTag(15335435, Ad6);
            GDB gdb2 = this.A01;
            if (gdb2 != null && (interfaceC34615Hqc2 = gdb2.A01) != null) {
                interfaceC34615Hqc2.Btv();
            }
            interfaceC34615Hqc.Bld();
            GDB gdb3 = this.A01;
            if (gdb3 != null) {
                gdb3.A01 = interfaceC34615Hqc;
            }
        }
    }

    public final void A0J(InterfaceC34615Hqc interfaceC34615Hqc, String str) {
        GDB gdb = this.A01;
        if (gdb != null && gdb.A01 == interfaceC34615Hqc) {
            if (gdb.A06) {
                C1259473k.A00(C28352Emn.A0U(this.A0A)).markerPoint(25100289, str);
            }
            C1259473k.A00(C28352Emn.A0U(this.A0A)).markerPoint(15335435, str);
        }
    }

    public final void A0K(String str) {
        GDB gdb = this.A01;
        if (gdb != null) {
            if (gdb.A06) {
                C1259473k.A00(C28352Emn.A0U(this.A0A)).markerPoint(25100289, str);
            }
            C1259473k.A00(C28352Emn.A0U(this.A0A)).markerPoint(15335435, str);
        }
    }

    public final void A0L(String str, long j) {
        GDB gdb = this.A01;
        if (gdb != null) {
            if (gdb.A06) {
                C1259473k.A00(C28352Emn.A0U(this.A0A)).markerPoint(25100289, str);
            }
            C1259473k A0U = C28352Emn.A0U(this.A0A);
            C1259473k.A00(A0U).markerPoint(15335435, str, j, TimeUnit.MILLISECONDS);
        }
    }

    public final void A0M(String str, String str2) {
        if (this.A01 != null) {
            C28352Emn.A0U(this.A0A).A01(15335435, str, str2);
        }
    }

    public final void A0N(String str, boolean z) {
        if (this.A01 != null) {
            C1259473k.A00(C28352Emn.A0U(this.A0A)).markerAnnotate(15335435, str, z);
        }
    }

    public final boolean A0O() {
        return this.A0C;
    }

    public C32720Gv2() {
        Integer num = AnonymousClass006.A08;
        this.A06 = new KtCSuperShape2S0200000_I2_2((Intent) null, num);
        this.A00 = new KtCSuperShape2S0200000_I2_2((Intent) null, num);
        this.A04 = "unknown";
    }

    public final void A0G(Intent intent, Integer num) {
        boolean z;
        int intValue = num.intValue();
        switch (intValue) {
            case 0:
            case 1:
            case 4:
            case 5:
            case 6:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                z = false;
                this.A06 = new KtCSuperShape2S0200000_I2_2(intent, num);
                break;
            case 2:
            case 3:
            case 7:
            case 8:
            case 9:
            default:
                z = true;
                break;
        }
        switch (intValue) {
            case 0:
            case 1:
            case 5:
            case 6:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this.A00.A00 == AnonymousClass006.A08) {
                    this.A00 = new KtCSuperShape2S0200000_I2_2(intent, num);
                    break;
                }
                break;
        }
        GDB gdb = this.A01;
        if (gdb != null) {
            Integer num2 = AnonymousClass006.A00;
            if (num != num2 || gdb.A00.A00 == AnonymousClass006.A08) {
                Integer num3 = gdb.A0D;
                if (num3 == num2) {
                    if (gdb.A00.A00 != AnonymousClass006.A08) {
                        return;
                    }
                } else if (num3 == num2 || z) {
                    return;
                }
                gdb.A00 = new KtCSuperShape2S0200000_I2_2(intent, num);
                C31854Gbs.A01 = GO5.A01(num);
            }
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1147452035);
        if (this.A01 != null) {
            A0L("APP_BACKGROUNDED", C28354Emp.A06());
            A0H(A0H);
        }
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferences = this.A05;
        if (sharedPreferences != null) {
            C25930wq.A0s(sharedPreferences.edit(), "all_start_latest_background_time", currentTimeMillis);
        }
        C21950pH.A0A(-1916504259, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-1665433757, C21950pH.A03(-1776320653));
    }
}
