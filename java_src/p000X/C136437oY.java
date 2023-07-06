package p000X;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObjectShape269S0100000_2_I2;
import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppControllerWrapper;
import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppReminder;
import com.instagram.api.schemas.XFBYPRequestStatus;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.common.task.IDxLTaskShape127S0100000_2_I2;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0101000_I2;
/* renamed from: X.7oY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136437oY implements InterfaceC18170ie, InterfaceC18110iY {
    public static Fragment A0F;
    public Dialog A01;
    public UserSession A02;
    public EnumC1029766y A03;
    public TimeInAppReminder A0B;
    public final InterfaceC34821HuG A0D;
    public long A05 = 0;
    public long A0A = 0;
    public long A09 = 0;
    public long A00 = 0;
    public long A08 = 0;
    public long A07 = 0;
    public long A06 = 0;
    public boolean A04 = false;
    public final Handler A0C = C25920wp.A0F();
    public final Runnable A0E = new Runnable() { // from class: X.7x2
        @Override // java.lang.Runnable
        public final void run() {
            C136437oY c136437oY = C136437oY.this;
            if (C136437oY.A0E("time_spent_fully_blocking_screen", "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment") || C136437oY.A0E("extension_request_fragment", "extension_request_fragment")) {
                if (C136437oY.A0D(c136437oY)) {
                    C7FT.A02();
                    c136437oY.A0H();
                    c136437oY.A0G();
                    c136437oY.A03 = null;
                    if (C136437oY.A0A(c136437oY) || C128027Em.A01(c136437oY.A02) != null) {
                        c136437oY.A04 = true;
                    }
                    c136437oY.A0K();
                    return;
                }
                Handler handler = c136437oY.A0C;
                Runnable runnable = c136437oY.A0E;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
            }
        }
    };

    public static synchronized void A07(C136437oY c136437oY) {
        synchronized (c136437oY) {
            long currentTimeMillis = System.currentTimeMillis();
            c136437oY.A05 = currentTimeMillis;
            UserSession userSession = c136437oY.A02;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A03(c0td, userSession, 36597609603467957L) > 0 || C70763jC.A03(c0td, userSession, 36597609603533494L) > 0) {
                long j = c136437oY.A0A;
                long j2 = 0;
                if (j > 0) {
                    long j3 = c136437oY.A09;
                    if (j3 > 0) {
                        long j4 = (currentTimeMillis - j3) / 1000;
                        long j5 = j3 - j;
                        if (j4 > C70763jC.A03(c0td, userSession, 36597609603467957L)) {
                            c136437oY.A00 = 0L;
                        } else {
                            c136437oY.A00 += j5 / 1000;
                        }
                        if (j4 <= C70763jC.A03(c0td, userSession, 36597609603533494L)) {
                            j2 = c136437oY.A08 + (j5 / 1000);
                        }
                        c136437oY.A08 = j2;
                    }
                }
            }
            c136437oY.A0A = System.currentTimeMillis();
        }
    }

    public static void A08(C136437oY c136437oY, int i) {
        try {
            C128227Fr.A04(new IDxLTaskShape127S0100000_2_I2(c136437oY, 4), 1869849473, 3, (int) C25990ww.A01(i), false, true);
        } catch (Exception e) {
            C18350ix.A07("InstagramTimeSpentLogger_scheduleReminderTaskWithFallback", e);
            try {
                C128227Fr.A04(new IDxLTaskShape127S0100000_2_I2(c136437oY, 4), 1869849473, 3, (int) C25990ww.A01(10), false, true);
            } catch (Exception e2) {
                C18350ix.A07("InstagramTimeSpentLogger_handleSchedulingFailure", e2);
            }
        }
    }

    public static void A09(C136437oY c136437oY, int i) {
        C128227Fr.A04(new IDxLTaskShape127S0100000_2_I2(c136437oY, 3), 1218371471, 3, (int) C25990ww.A01(i), true, true);
    }

    public static boolean A0E(String str, String str2) {
        String str3;
        FragmentActivity fragmentActivity = null;
        try {
            fragmentActivity = C7nP.A01().A06();
        } catch (ClassCastException | IndexOutOfBoundsException unused) {
        }
        if (fragmentActivity == null) {
            return false;
        }
        AbstractC18040iR supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        Fragment A0O = supportFragmentManager.A0O(str);
        if (A0O == null) {
            for (Fragment fragment : supportFragmentManager.A0T.A04()) {
                if (fragment.isVisible() && (str3 = fragment.mTag) != null && str3.equalsIgnoreCase(str2)) {
                    return true;
                }
            }
            return false;
        }
        return A0O.isVisible();
    }

    public final synchronized void A0J() {
        C75T.A01.A01(this.A0B, 0);
        C25930wq.A0t(C7D5.A00(C7E3.A01, this.A02), "TAB_REMINDER_TYPE", "");
    }

    @Override // p000X.InterfaceC18110iY
    public final synchronized void Bl8(AbstractC18180if abstractC18180if) {
        String string;
        UserSession userSession;
        String str;
        this.A09 = System.currentTimeMillis();
        Fragment fragment = A0F;
        if (fragment != null && fragment.isVisible()) {
            UserSession userSession2 = this.A02;
            C0OR.A0B(userSession2, 0);
            C7G4.A03(userSession2, AnonymousClass006.A08, null, null, null, null, "take_break");
        } else {
            if (A0E("time_spent_fully_blocking_screen", "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment")) {
                userSession = this.A02;
                str = C7D5.A01(C7E3.A01, userSession).getString("TAB_REMINDER_TYPE", "");
                if (str == null) {
                    str = "";
                }
            } else {
                for (AbstractC28455EqB abstractC28455EqB : C7FT.A00) {
                    if (abstractC28455EqB.isVisible()) {
                        Bundle bundle = abstractC28455EqB.mArguments;
                        if (bundle != null && (string = bundle.getString("reminder_type")) != null && EnumC1029766y.valueOf(string).ordinal() == 1) {
                            userSession = this.A02;
                            str = "take_break";
                        }
                    }
                }
            }
            C0OR.A0B(userSession, 0);
            C7G4.A03(userSession, AnonymousClass006.A0A, null, null, null, null, str);
        }
        try {
            UserSession userSession3 = this.A02;
            if (C128367Gv.A0D(userSession3)) {
                C128367Gv.A0A(userSession3);
            }
            if (C70763jC.A0E(C0TD.A05, this.A02, 36316134627150828L)) {
                C7G4.A00(userSession3, A01(this));
            }
        } catch (Exception e) {
            C18350ix.A07("quiet_mode_background_tasks", e);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final synchronized void onSessionWillEnd() {
        UserSession userSession;
        this.A09 = System.currentTimeMillis();
        if (C100575vq.A00() != null) {
            C100575vq.A00().A00.remove(this);
        }
        if (A0C(this)) {
            A0J();
        }
        if (C70763jC.A0E(C0TD.A05, this.A02, 36316134627150828L)) {
            C7G4.A00(this.A02, A01(this));
        }
        InterfaceC34821HuG interfaceC34821HuG = this.A0D;
        if (interfaceC34821HuG != null && (userSession = this.A02) != null && C6N7.A00(userSession) != null) {
            C6N7.A00(userSession).A03(interfaceC34821HuG, C755545q.class);
        }
        this.A0C.removeCallbacks(this.A0E);
    }

    public static final long A00() {
        int[] A02 = C75T.A01.A02(C91564uW.A0H(C91514uR.A0A()));
        int length = A02.length;
        if (length > 0) {
            return A02[length - 1];
        }
        return 0L;
    }

    public static C136437oY A02(UserSession userSession) {
        return (C136437oY) C91534uT.A0p(userSession, C136437oY.class, 18);
    }

    public static void A04(C136437oY c136437oY) {
        UserSession userSession = c136437oY.A02;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36316134627150828L)) {
            long j = c136437oY.A06;
            UserSession userSession2 = c136437oY.A02;
            if (C70763jC.A03(c0td, userSession2, 36597609604385468L) < System.currentTimeMillis() - j) {
                if (C31917GdK.A06()) {
                    A06(c136437oY);
                } else {
                    C128227Fr.A04(new IDxLTaskShape127S0100000_2_I2(c136437oY, 6), 1261828832, 3, (int) TimeUnit.SECONDS.toMillis(C70763jC.A03(c0td, userSession2, 36597609604254395L)), false, false);
                }
                c136437oY.A06 = System.currentTimeMillis();
            }
        }
    }

    public static void A05(C136437oY c136437oY) {
        Dialog dialog = c136437oY.A01;
        if (dialog != null) {
            dialog.dismiss();
            c136437oY.A01 = null;
        }
    }

    public static boolean A0A(C136437oY c136437oY) {
        UserSession userSession = c136437oY.A02;
        long A04 = C7E3.A01.A04(userSession);
        boolean A02 = C7E3.A02(userSession);
        long A00 = A00() - C7E3.A00(userSession);
        if (A04 > 0 && A02 && A00 >= A04) {
            return true;
        }
        return false;
    }

    public static boolean A0B(C136437oY c136437oY) {
        InterfaceC148818aQ A0Z = C25920wp.A0Z(c136437oY.A02).A0Z();
        if (A0Z == null || A0Z.BZC() == null || !A0Z.BZC().booleanValue()) {
            return false;
        }
        return true;
    }

    public static boolean A0C(C136437oY c136437oY) {
        return C70763jC.A0E(C0TD.A05, c136437oY.A02, 36316134626036703L);
    }

    public static boolean A0D(C136437oY c136437oY) {
        UserSession userSession = c136437oY.A02;
        String string = C7D5.A01(C7E3.A01, userSession).getString("TAB_REMINDER_TYPE", "");
        if (string == null) {
            string = "";
        }
        if (!string.equals("guardian_daily_limit_near") && !string.equals("scheduled_break_reminder")) {
            if ((!A0E("time_spent_fully_blocking_screen", "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment") && !A0E("extension_request_fragment", "extension_request_fragment")) || A0A(c136437oY) || C128027Em.A01(userSession) != null) {
                return false;
            }
            return true;
        }
        C18350ix.A03("InstagramTimeSpentLogger_shouldDismissBlockingScreen", C073900b.A0L("Reminder type should correspond to a blocking screen:", string));
        return false;
    }

    public final void A0G() {
        final InterfaceC148468Zh Are;
        XFBYPRequestStatus BE0;
        final String id;
        UserSession userSession = this.A02;
        if (C70763jC.A0E(C0TD.A05, userSession, 36322370918554945L) && this.A03 == EnumC1029766y.DAILY_LIMIT && C7E3.A02(userSession)) {
            C12230Qb c12230Qb = C14270aP.A01;
            C0OR.A0A(userSession);
            InterfaceC148818aQ A0Z = c12230Qb.A01(userSession).A0Z();
            if (A0Z != null && (Are = A0Z.Are()) != null && (BE0 = Are.BE0()) != null && BE0.equals(XFBYPRequestStatus.ACCEPTED) && (id = Are.getId()) != null && !C7D5.A01(C7E3.A01, userSession).getBoolean(C073900b.A0L("TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX", id), false)) {
                Runnable runnable = new Runnable() { // from class: X.7zy
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i;
                        int i2;
                        long j;
                        Object[] objArr;
                        FragmentActivity fragmentActivity = null;
                        try {
                            fragmentActivity = C7nP.A01().A06();
                        } catch (ClassCastException | IndexOutOfBoundsException unused) {
                        }
                        if (fragmentActivity != null) {
                            InterfaceC148468Zh interfaceC148468Zh = Are;
                            if (interfaceC148468Zh.Al5() != null && interfaceC148468Zh.AcR() != null) {
                                C136437oY c136437oY = this;
                                Integer Al5 = interfaceC148468Zh.Al5();
                                String AcR = interfaceC148468Zh.AcR();
                                C7G0 A0V = C25940wr.A0V(fragmentActivity);
                                A0V.A0X(fragmentActivity.getDrawable(R.drawable.ig_illustrations_illo_clock_refresh));
                                long intValue = Al5.intValue();
                                if (intValue == SandboxRepository.CACHE_TTL) {
                                    i = 2131828143;
                                    objArr = new Object[]{AcR};
                                } else {
                                    i = 2131828140;
                                    Resources resources = fragmentActivity.getResources();
                                    C0OR.A0B(resources, 0);
                                    if (C14200aH.A17(900L, 1800L, 2700L).contains(Long.valueOf(intValue))) {
                                        i2 = R.plurals.granted_extension_time_minutes;
                                        j = 60;
                                    } else {
                                        i2 = R.plurals.granted_extension_time_hours;
                                        j = 3600;
                                    }
                                    long j2 = intValue / j;
                                    String A0e = C25990ww.A0e(resources, Long.valueOf(j2), i2, (int) j2);
                                    C0OR.A06(A0e);
                                    objArr = new Object[]{AcR, A0e};
                                }
                                A0V.A02 = fragmentActivity.getString(i, objArr);
                                int i3 = 2131828139;
                                if (intValue == SandboxRepository.CACHE_TTL) {
                                    i3 = 2131828142;
                                }
                                A0V.A0g(fragmentActivity.getString(i3));
                                A0V.A0i(false);
                                A0V.A0F(C91544uU.A0Y(c136437oY, 84), 2131831977);
                                C25920wp.A1N(A0V);
                                C25920wp.A11(C7D5.A00(C7E3.A01, c136437oY.A02), C073900b.A0L("TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX", id), true);
                            }
                        }
                    }
                };
                C7GK.A03(runnable);
                C7GK.A06(runnable, 2000L);
            }
        }
    }

    public final void A0H() {
        C128227Fr.A05(C67253Qi.A01(this.A02, "mute_all", "cancel"), 604052308, 3, true, true);
    }

    public final void A0I() {
        C32422GpQ A0M = C25930wq.A0M(this.A02);
        A0M.A0P("mental_well_being/get_daily_limit_settings/");
        C32944GzF A0T = C25920wp.A0T(A0M, C5pU.class, C122526vQ.class);
        A0T.A00 = new IDxACallbackShape106S0100000_2_I2(this, 26);
        C128227Fr.A03(A0T);
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0184 A[Catch: all -> 0x0292, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0013, B:101:0x01a9, B:96:0x0199, B:98:0x01a1, B:102:0x01ad, B:103:0x01b5, B:105:0x01bb, B:107:0x01cf, B:108:0x01df, B:110:0x01e7, B:112:0x01ed, B:114:0x01fb, B:115:0x0200, B:117:0x021c, B:119:0x0224, B:121:0x023a, B:122:0x0248, B:7:0x0015, B:17:0x0029, B:18:0x0038, B:20:0x0049, B:22:0x004f, B:24:0x0055, B:26:0x005e, B:28:0x0062, B:44:0x00a6, B:45:0x00aa, B:47:0x00b0, B:49:0x00bc, B:59:0x00ee, B:60:0x00fd, B:62:0x010c, B:64:0x0112, B:66:0x0118, B:68:0x011e, B:70:0x0124, B:72:0x012a, B:74:0x0132, B:75:0x0137, B:77:0x013d, B:79:0x0146, B:82:0x0150, B:83:0x015a, B:95:0x0198, B:84:0x0163, B:86:0x017a, B:89:0x0181, B:90:0x0184, B:92:0x018a, B:93:0x018f, B:31:0x006a, B:33:0x0076, B:36:0x007d, B:38:0x0083, B:40:0x008f, B:41:0x0099, B:123:0x0257, B:133:0x0269, B:134:0x0275, B:136:0x0280), top: B:144:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a1 A[Catch: all -> 0x0294, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0013, B:101:0x01a9, B:96:0x0199, B:98:0x01a1, B:102:0x01ad, B:103:0x01b5, B:105:0x01bb, B:107:0x01cf, B:108:0x01df, B:110:0x01e7, B:112:0x01ed, B:114:0x01fb, B:115:0x0200, B:117:0x021c, B:119:0x0224, B:121:0x023a, B:122:0x0248, B:7:0x0015, B:17:0x0029, B:18:0x0038, B:20:0x0049, B:22:0x004f, B:24:0x0055, B:26:0x005e, B:28:0x0062, B:44:0x00a6, B:45:0x00aa, B:47:0x00b0, B:49:0x00bc, B:59:0x00ee, B:60:0x00fd, B:62:0x010c, B:64:0x0112, B:66:0x0118, B:68:0x011e, B:70:0x0124, B:72:0x012a, B:74:0x0132, B:75:0x0137, B:77:0x013d, B:79:0x0146, B:82:0x0150, B:83:0x015a, B:95:0x0198, B:84:0x0163, B:86:0x017a, B:89:0x0181, B:90:0x0184, B:92:0x018a, B:93:0x018f, B:31:0x006a, B:33:0x0076, B:36:0x007d, B:38:0x0083, B:40:0x008f, B:41:0x0099, B:123:0x0257, B:133:0x0269, B:134:0x0275, B:136:0x0280), top: B:144:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0K() {
        EnumC1029766y[] values;
        UserSession userSession;
        int ordinal;
        long A04;
        long A00;
        Boolean BXw;
        InterfaceC148458Zg A02;
        Integer BDg;
        Boolean BXw2;
        HashMap A0z = C25920wp.A0z();
        long j = SandboxRepository.CACHE_TTL;
        for (EnumC1029766y enumC1029766y : EnumC1029766y.values()) {
            int ordinal2 = enumC1029766y.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3 && ordinal2 != 4) {
                            C18350ix.A03("InstagramTimeSpentLogger_handleSchedulingFailure", C073900b.A0L("Unrecognized reminder type ", enumC1029766y.A00));
                        } else {
                            userSession = this.A02;
                            C12230Qb c12230Qb = C14270aP.A01;
                            C0OR.A0A(userSession);
                            InterfaceC148818aQ A0Z = c12230Qb.A01(userSession).A0Z();
                            if (A0Z != null && (BXw2 = A0Z.BXw()) != null && BXw2.booleanValue()) {
                                C0OR.A0B(userSession, 0);
                                List<InterfaceC148458Zg> A022 = C7D5.A02(userSession);
                                if (A022 != null && (!(A022 instanceof Collection) || !A022.isEmpty())) {
                                    for (InterfaceC148458Zg interfaceC148458Zg : A022) {
                                        if (C128027Em.A04(interfaceC148458Zg)) {
                                            long currentTimeMillis = (System.currentTimeMillis() / 1000) - (C91514uR.A0A() / 1000);
                                            C0TD c0td = C0TD.A05;
                                            long A03 = C70763jC.A03(c0td, userSession, 36598752064179139L);
                                            long A002 = C7E3.A00(userSession);
                                            ordinal = enumC1029766y.ordinal();
                                            if (ordinal == 0) {
                                                if (ordinal != 1) {
                                                    if (ordinal != 2) {
                                                        A00 = 0;
                                                        if (ordinal != 3 && ordinal != 4) {
                                                            C18350ix.A03("InstagramTimeSpentLogger_handleSchedulingFailure", C073900b.A0L("Unrecognized reminder type ", enumC1029766y.A00));
                                                        } else {
                                                            C12230Qb c12230Qb2 = C14270aP.A01;
                                                            C0OR.A0A(userSession);
                                                            InterfaceC148818aQ A0Z2 = c12230Qb2.A01(userSession).A0Z();
                                                            if (A0Z2 != null && (BXw = A0Z2.BXw()) != null && BXw.booleanValue() && (A02 = C128027Em.A02(userSession)) != null && (BDg = A02.BDg()) != null) {
                                                                if (C128027Em.A01(userSession) != null) {
                                                                    if (enumC1029766y.equals(EnumC1029766y.SCHEDULED_BREAK)) {
                                                                        A00 = A00();
                                                                    }
                                                                } else if (C128027Em.A02(userSession) != null) {
                                                                    long intValue = BDg.intValue();
                                                                    if (currentTimeMillis < intValue) {
                                                                        if (!enumC1029766y.equals(EnumC1029766y.SCHEDULED_BREAK_REMINDER)) {
                                                                            A03 = 0;
                                                                        }
                                                                        A00 = (A00() + (intValue - currentTimeMillis)) - A03;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        if (A00 < A00()) {
                                                            C91564uW.A1U(enumC1029766y, A0z, A00);
                                                            if (A00 < j) {
                                                                j = A00;
                                                            }
                                                        }
                                                    } else {
                                                        A04 = C7E3.A01.A04(userSession) - A03;
                                                        A00 = A04 + A002;
                                                        if (A00 < A00()) {
                                                        }
                                                    }
                                                } else {
                                                    A04 = A00();
                                                    A002 = C7E3.A01.A05(userSession);
                                                    if (C70763jC.A03(c0td, userSession, 36597609603467957L) > 0) {
                                                        long j2 = this.A00;
                                                        if (j2 <= A002) {
                                                            A00 = (A04 + A002) - j2;
                                                            if (A00 < A00()) {
                                                            }
                                                        } else {
                                                            A002 = 5;
                                                        }
                                                    }
                                                    A00 = A04 + A002;
                                                    if (A00 < A00()) {
                                                    }
                                                }
                                            } else if (A0A(this)) {
                                                A00 = A00();
                                                if (A00 < A00()) {
                                                }
                                            } else {
                                                A04 = C7E3.A01.A04(userSession);
                                                A00 = A04 + A002;
                                                if (A00 < A00()) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        userSession = this.A02;
                        if (C7E3.A01.A04(userSession) > 0 && C7E3.A02(userSession)) {
                            long currentTimeMillis2 = (System.currentTimeMillis() / 1000) - (C91514uR.A0A() / 1000);
                            C0TD c0td2 = C0TD.A05;
                            long A032 = C70763jC.A03(c0td2, userSession, 36598752064179139L);
                            long A0022 = C7E3.A00(userSession);
                            ordinal = enumC1029766y.ordinal();
                            if (ordinal == 0) {
                            }
                        }
                    }
                } else if (A0C(this)) {
                    userSession = this.A02;
                    C7D5 c7d5 = C7E3.A01;
                    if (c7d5.A05(userSession) > 0) {
                        C25920wp.A11(C7D5.A00(c7d5, userSession), "HAS_USER_EVER_SET_BREAKS", true);
                        long currentTimeMillis22 = (System.currentTimeMillis() / 1000) - (C91514uR.A0A() / 1000);
                        C0TD c0td22 = C0TD.A05;
                        long A0322 = C70763jC.A03(c0td22, userSession, 36598752064179139L);
                        long A00222 = C7E3.A00(userSession);
                        ordinal = enumC1029766y.ordinal();
                        if (ordinal == 0) {
                        }
                    }
                }
            } else {
                userSession = this.A02;
                if (C7E3.A01.A04(userSession) > 0) {
                    long currentTimeMillis222 = (System.currentTimeMillis() / 1000) - (C91514uR.A0A() / 1000);
                    C0TD c0td222 = C0TD.A05;
                    long A03222 = C70763jC.A03(c0td222, userSession, 36598752064179139L);
                    long A002222 = C7E3.A00(userSession);
                    ordinal = enumC1029766y.ordinal();
                    if (ordinal == 0) {
                    }
                }
            }
        }
        HashMap A0z2 = C25920wp.A0z();
        Iterator A0p = C25960wt.A0p(A0z);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            if (((Long) A0q.getValue()).equals(Long.valueOf(j))) {
                A0z2.put((EnumC1029766y) A0q.getKey(), (Long) A0q.getValue());
            }
        }
        final EnumC1029766y enumC1029766y2 = EnumC1029766y.SCHEDULED_BREAK;
        if (!A0z2.containsKey(enumC1029766y2) && (A0z2.isEmpty() || (enumC1029766y2 = (EnumC1029766y) A0z2.keySet().toArray()[0]) == null)) {
            A0J();
        } else {
            TimeInAppReminder timeInAppReminder = new TimeInAppReminder() { // from class: X.7dk
                @Override // com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppReminder
                public final void remind() {
                    new RunnableC1429580k(enumC1029766y2, this).run();
                }
            };
            this.A0B = timeInAppReminder;
            C75T.A01.A01(timeInAppReminder, (int) j);
            UserSession userSession2 = this.A02;
            C0TD c0td3 = C0TD.A05;
            if (C70763jC.A0E(c0td3, userSession2, 36316134627150828L) && enumC1029766y2.equals(EnumC1029766y.TAKE_A_BREAK)) {
                long j3 = this.A07;
                UserSession userSession3 = this.A02;
                if (C70763jC.A03(c0td3, userSession3, 36597609604385468L) < System.currentTimeMillis() - j3) {
                    C0OR.A0B(userSession3, 0);
                    C7G4.A01(userSession3, AnonymousClass006.A0J);
                    this.A07 = System.currentTimeMillis();
                }
            }
            UserSession userSession4 = this.A02;
            String str = enumC1029766y2.A00;
            C25930wq.A0t(C7D5.A00(C7E3.A01, userSession4), "TAB_REMINDER_TYPE", str);
            int ordinal3 = enumC1029766y2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 != 1) {
                    if (ordinal3 != 2 && ordinal3 != 3 && ordinal3 != 4) {
                        C18350ix.A03("InstagramTimeSpentLogger_handleSchedulingFailure", C073900b.A0L("Unrecognized reminder type ", str));
                    }
                } else if (C70763jC.A0E(c0td3, userSession4, 36316134626495460L)) {
                    C0OR.A0B(userSession4, 0);
                    C7G4.A04(userSession4, AnonymousClass006.A0J, null, null, null, null, "take_break", true);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
        if (p000X.C7E3.A02(r2) != false) goto L50;
     */
    @Override // p000X.InterfaceC18110iY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BlA(AbstractC18180if abstractC18180if) {
        int i;
        UserSession userSession = this.A02;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36316134627019754L) || C31917GdK.A06()) {
            A07(this);
            A04(this);
            if (!C70763jC.A0E(c0td, this.A02, 36316134626102240L)) {
                i = 5;
            }
            i = 1;
            A08(this, i);
            if (C70763jC.A03(c0td, userSession, 36598752064310212L) > 0) {
                A09(this, 5);
            }
            if (A0B(this)) {
                A0I();
            }
            long A05 = C7E3.A01.A05(userSession);
            if (A05 > 0 && C70763jC.A0E(c0td, this.A02, 36316134627150828L)) {
                try {
                    C128227Fr.A04(new IDxLTaskShape127S0100000_2_I2(this, 7), 1133647366, 3, (int) C25990ww.A01((int) (A05 + 10)), false, true);
                } catch (Exception e) {
                    C18350ix.A07("InstagramTimeSpentLogger_scheduleShouldHaveSeenTakeABreakTask", e);
                }
            }
        }
        if (C31917GdK.A06()) {
            C128227Fr.A04(new IDxLTaskShape127S0100000_2_I2(this, 2), 1440554863, 3, 5000, false, true);
        }
        if (C128367Gv.A0D(userSession)) {
            C12230Qb c12230Qb = C14270aP.A01;
            if (c12230Qb.A01(userSession).A2w() && C31917GdK.A06()) {
                try {
                    C128367Gv.A0A(userSession);
                    String ArQ = c12230Qb.A01(userSession).A05.ArQ();
                    String id = TimeZone.getDefault().getID();
                    if (ArQ != null && ArQ.equalsIgnoreCase(id)) {
                        return;
                    }
                    C119096pS A00 = C6U6.A00(userSession);
                    InterfaceC148208Yc interfaceC148208Yc = new InterfaceC148208Yc() { // from class: X.82j
                        @Override // p000X.InterfaceC148208Yc
                        public final void resumeWith(Object obj) {
                        }

                        @Override // p000X.InterfaceC148208Yc
                        public final InterfaceC34662HrO getContext() {
                            return C82q.A00;
                        }
                    };
                    A00.A00.A00(Unit.A00, interfaceC148208Yc, new KtSLambdaShape19S0101000_I2(A00, null, 20));
                } catch (Exception e2) {
                    C18350ix.A07("quiet_mode_startup_tasks", e2);
                }
            }
        }
    }

    public C136437oY(UserSession userSession) {
        this.A02 = userSession;
        A0K();
        C100575vq.A00().A01(this);
        this.A0D = new IDxObjectShape269S0100000_2_I2(this, 2);
    }

    public static long A01(C136437oY c136437oY) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = c136437oY.A0A;
        if (j <= 0 || currentTimeMillis < j) {
            return 0L;
        }
        return TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis - j);
    }

    public static List A03(C136437oY c136437oY) {
        if (!A0B(c136437oY)) {
            if (!C70763jC.A0E(C0TD.A05, c136437oY.A02, 36316134627609582L)) {
                return Collections.emptyList();
            }
        }
        List A01 = C7FT.A01(false, false);
        if (!A01.isEmpty() && Collections.frequency(A01, Double.valueOf(0.0d)) != A01.size()) {
            return A01;
        }
        UserSession userSession = c136437oY.A02;
        C0OR.A0B(userSession, 0);
        C7G4.A03(userSession, AnonymousClass006.A0b, null, null, null, null, null);
        return A01;
    }

    public static void A06(C136437oY c136437oY) {
        String str;
        TimeInAppControllerWrapper timeInAppControllerWrapper;
        List A03 = A03(c136437oY);
        UserSession userSession = c136437oY.A02;
        C0OR.A0B(A03, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "ig_time_spent_screen_time"), 1459);
        C25950ws.A1K(A0I, "ig_ts_session_start");
        A0I.A0R("usage_seconds", Double.valueOf(C7FT.A00()));
        A0I.A0U("weekly_screen_time", A03);
        if (userSession != null) {
            if (!A03.isEmpty()) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36327052432910186L)) {
                    String id = TimeZone.getDefault().getID();
                    C0OR.A06(id);
                    A0I.A0T("timezone", id);
                    A0I.A0U("weekly_screen_time_utc", C7FT.A01(true, C70763jC.A0E(c0td, userSession, 36327052433237870L)));
                }
            }
            if (C70763jC.A0E(C0TD.A05, userSession, 36327052433500017L)) {
                try {
                    C112436eB c112436eB = (C112436eB) C75T.A01.A00.get();
                    if (c112436eB != null) {
                        synchronized (c112436eB) {
                            timeInAppControllerWrapper = c112436eB.A00;
                        }
                        if (timeInAppControllerWrapper != null) {
                            str = timeInAppControllerWrapper.getCurrentState();
                        } else {
                            str = "no_state";
                        }
                    } else {
                        str = "unknown_state";
                    }
                } catch (Throwable unused) {
                    str = "exception";
                }
                A0I.A0V("extra_event_data", C4V3.A0O(C25930wq.A0m("AppStateManagerCurrentState", str)));
            }
        }
        A0I.BbJ();
        if (C70763jC.A0E(C0TD.A05, userSession, 36316134627478509L) && A0B(c136437oY)) {
            if (A03.isEmpty() || Collections.frequency(A03, Double.valueOf(0.0d)) == A03.size()) {
                C128227Fr.A04(new IDxLTaskShape127S0100000_2_I2(c136437oY, 5), 732786309, 3, 120000, false, true);
                C0OR.A0B(userSession, 0);
                C7G4.A03(userSession, AnonymousClass006.A0c, null, null, null, null, null);
            }
        }
    }

    public final long A0F() {
        long A0H = C91564uW.A0H(System.currentTimeMillis() - this.A05);
        if (C70763jC.A03(C0TD.A05, this.A02, 36597609603533494L) > 0) {
            return A0H + this.A08;
        }
        return A0H;
    }
}
