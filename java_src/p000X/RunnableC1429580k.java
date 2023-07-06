package p000X;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.redex.IDxCListenerShape86S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.react.modules.product.IgReactGeoGatingModule;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.timespent.listeners.InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import p000X.RunnableC1429580k;
/* renamed from: X.80k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC1429580k implements Runnable {
    public EnumC1029766y A00;
    public final /* synthetic */ C136437oY A01;

    public RunnableC1429580k(EnumC1029766y enumC1029766y, C136437oY c136437oY) {
        this.A01 = c136437oY;
        this.A00 = enumC1029766y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7GK.A04(new Runnable() { // from class: X.7x3
            /* JADX WARN: Code restructure failed: missing block: B:105:0x0282, code lost:
                if (r0 != false) goto L64;
             */
            /* JADX WARN: Removed duplicated region for block: B:153:0x0430  */
            /* JADX WARN: Removed duplicated region for block: B:159:0x0462  */
            /* JADX WARN: Removed duplicated region for block: B:96:0x0275  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                C7G0 A0V;
                Object[] objArr;
                String format;
                String A0n;
                String string;
                boolean A02;
                long A0H;
                String str;
                int i;
                String str2;
                int i2;
                int i3;
                Integer A03;
                int i4;
                String str3;
                String A05;
                UserSession userSession;
                long A01;
                int i5;
                Integer num;
                final RunnableC1429580k runnableC1429580k = RunnableC1429580k.this;
                C136437oY c136437oY = runnableC1429580k.A01;
                if (!c136437oY.A04 && C32710Guq.A04) {
                    if (runnableC1429580k.A00 == EnumC1029766y.TAKE_A_BREAK) {
                        userSession = c136437oY.A02;
                        A01 = C136437oY.A01(c136437oY);
                        i5 = 0;
                        C0OR.A0B(userSession, 0);
                        num = AnonymousClass006.A0F;
                    } else {
                        return;
                    }
                } else {
                    c136437oY.A04 = false;
                    FragmentActivity fragmentActivity = null;
                    try {
                        fragmentActivity = C7nP.A01().A06();
                    } catch (ClassCastException | IndexOutOfBoundsException unused) {
                    }
                    if (fragmentActivity == null) {
                        if (runnableC1429580k.A00 != EnumC1029766y.TAKE_A_BREAK) {
                            return;
                        }
                        userSession = c136437oY.A02;
                        A01 = C136437oY.A01(c136437oY);
                        i5 = 0;
                        C0OR.A0B(userSession, 0);
                        num = AnonymousClass006.A0E;
                    } else {
                        UserSession userSession2 = c136437oY.A02;
                        if (userSession2 != null) {
                            EnumC1029766y enumC1029766y = runnableC1429580k.A00;
                            int ordinal = enumC1029766y.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2 && ordinal != 3) {
                                        if (ordinal == 4) {
                                            C7FT.A03(fragmentActivity);
                                            C7G4.A05(userSession2, enumC1029766y.A00, C136437oY.A01(c136437oY));
                                        }
                                    } else {
                                        C7G4.A03(userSession2, AnonymousClass006.A02, null, null, null, null, enumC1029766y.A00);
                                    }
                                } else {
                                    C7G4.A04(userSession2, AnonymousClass006.A0I, null, null, null, Long.valueOf(C136437oY.A01(c136437oY)), "take_break", true);
                                }
                            } else if (C7E3.A02(userSession2)) {
                                C7FT.A03(fragmentActivity);
                                enumC1029766y = EnumC1029766y.GUARDIAN_DAILY_LIMIT_REMINDER;
                                C7G4.A05(userSession2, enumC1029766y.A00, C136437oY.A01(c136437oY));
                            } else {
                                C7G4.A03(userSession2, AnonymousClass006.A02, null, null, null, null, "daily_limit");
                            }
                        }
                        EnumC1029766y enumC1029766y2 = runnableC1429580k.A00;
                        int ordinal2 = enumC1029766y2.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        if (ordinal2 != 4) {
                                            C18350ix.A03("TimeSpentReminderRunnable_launchReminderExperience", C073900b.A0L("Unrecognized reminder type ", enumC1029766y2.A00));
                                            return;
                                        }
                                    } else {
                                        InterfaceC148458Zg A022 = C128027Em.A02(userSession2);
                                        if (A022 == null) {
                                            A03 = null;
                                        } else {
                                            Integer Afs = A022.Afs();
                                            A03 = C128027Em.A03(A022, userSession2);
                                            if (A03 == null) {
                                                A03 = Afs;
                                            }
                                        }
                                        if (C70763jC.A0E(C0TD.A05, userSession2, 36322370918554945L)) {
                                            if (C0gL.A02(fragmentActivity) || (C0gL.A04(fragmentActivity) && C25920wp.A0Z(userSession2).A36())) {
                                                str3 = C25920wp.A0n(fragmentActivity, fragmentActivity.getString(R.string.res_0x7f11000d_name_removed), 2131836810);
                                                A0V = C25940wr.A0V(fragmentActivity);
                                                A0V.A0X(fragmentActivity.getDrawable(R.drawable.ig_illustrations_illo_clock_refresh));
                                                A0V.A02 = str3;
                                                if (A03 != null) {
                                                    A05 = "";
                                                } else {
                                                    A05 = C128307Gh.A05(fragmentActivity, (C91564uW.A0H(C91514uR.A0A()) + A03.intValue()) * 1000);
                                                }
                                                A0V.A0g(C25920wp.A0n(fragmentActivity, A05, 2131835253));
                                                i2 = 2131831977;
                                                i3 = 86;
                                            } else {
                                                i4 = 2131835255;
                                            }
                                        } else {
                                            i4 = 2131835254;
                                        }
                                        str3 = fragmentActivity.getString(i4);
                                        A0V = C25940wr.A0V(fragmentActivity);
                                        A0V.A0X(fragmentActivity.getDrawable(R.drawable.ig_illustrations_illo_clock_refresh));
                                        A0V.A02 = str3;
                                        if (A03 != null) {
                                        }
                                        A0V.A0g(C25920wp.A0n(fragmentActivity, A05, 2131835253));
                                        i2 = 2131831977;
                                        i3 = 86;
                                    }
                                } else {
                                    if (C70763jC.A0E(C0TD.A05, userSession2, 36322370918554945L)) {
                                        if (C0gL.A02(fragmentActivity) || (C0gL.A04(fragmentActivity) && C25920wp.A0Z(userSession2).A36())) {
                                            str2 = C25920wp.A0n(fragmentActivity, fragmentActivity.getString(R.string.res_0x7f11000d_name_removed), 2131836810);
                                            A0V = C25940wr.A0V(fragmentActivity);
                                            A0V.A0X(fragmentActivity.getDrawable(R.drawable.ig_illustrations_illo_clock_refresh));
                                            A0V.A02 = str2;
                                            A0V.A0g(fragmentActivity.getString(2131828136));
                                            i2 = 2131831977;
                                            i3 = 85;
                                        } else {
                                            i = 2131828138;
                                        }
                                    } else {
                                        i = 2131828137;
                                    }
                                    str2 = fragmentActivity.getString(i);
                                    A0V = C25940wr.A0V(fragmentActivity);
                                    A0V.A0X(fragmentActivity.getDrawable(R.drawable.ig_illustrations_illo_clock_refresh));
                                    A0V.A02 = str2;
                                    A0V.A0g(fragmentActivity.getString(2131828136));
                                    i2 = 2131831977;
                                    i3 = 85;
                                }
                                A0V.A0F(C91544uU.A0Y(runnableC1429580k, i3), i2);
                                A0V.A0i(false);
                                Dialog A06 = A0V.A06();
                                C136437oY.A05(c136437oY);
                                c136437oY.A01 = A06;
                                C21870p9.A00(A06);
                                C7CB.A01(AnonymousClass000.A00(208), "time_up_animation", 38797313, true);
                                return;
                            }
                            c136437oY.A00 = 0L;
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession2, 36316134626626534L)) {
                                C7FT.A03(fragmentActivity);
                                C7G4.A05(userSession2, enumC1029766y2.A00, C136437oY.A01(c136437oY));
                            } else {
                                long A012 = C136437oY.A01(c136437oY);
                                C0OR.A0B(userSession2, 0);
                                C7G4.A04(userSession2, AnonymousClass006.A0I, null, null, null, Long.valueOf(A012), "take_break", true);
                                long A0G = C91564uW.A0G(C70763jC.A0E(c0td, c136437oY.A02, 36316134626102240L) ? 1 : 0);
                                HashMap A0z = C25920wp.A0z();
                                Resources resources = fragmentActivity.getResources();
                                C7D5 c7d5 = C7E3.A01;
                                A0z.put("num_break_mins", C124486yg.A00(resources, (int) (c7d5.A05(userSession2) / A0G), C70763jC.A0E(c0td, c136437oY.A02, 36316134626102240L), false));
                                A0z.put("user_break_setting", String.valueOf((int) c7d5.A05(userSession2)));
                                Fragment fragment = C136437oY.A0F;
                                if (fragment != null && fragment.isVisible()) {
                                    C7G4.A04(userSession2, AnonymousClass006.A0G, null, null, null, null, "take_break", true);
                                } else {
                                    C70653iv A023 = C70653iv.A02("com.instagram.mental_well_being.take_a_break_tips_screen.component", A0z);
                                    IgBloksScreenConfig A0U = C25950ws.A0U(userSession2);
                                    A0U.A0S = "";
                                    A0U.A0f = true;
                                    A0U.A0h = false;
                                    A0U.A0g = false;
                                    A0U.A06 = new InstagramTimeSpentLogger$TimeSpentReminderRunnable$7(fragmentActivity, runnableC1429580k);
                                    A0U.A04 = new IgBloksScreenExitCallback() { // from class: com.instagram.wellbeing.timespent.listeners.InstagramTimeSpentLogger$TimeSpentReminderRunnable$6
                                        @Override // com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback
                                        public final void A00(UserSession userSession3) {
                                            RunnableC1429580k.this.A01.A0K();
                                        }
                                    };
                                    A0U.A0Q = "TAB_BREAKMODE";
                                    A0U.A0e = true;
                                    C136437oY.A0F = C69803bw.A02(A0U, A023);
                                    try {
                                        C7G4.A04(userSession2, AnonymousClass006.A0H, null, null, null, null, "take_break", true);
                                        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession2);
                                        A0Q.A03 = C136437oY.A0F;
                                        A0Q.A04();
                                    } catch (IllegalArgumentException e) {
                                        try {
                                            C7G4.A04(userSession2, AnonymousClass006.A02, null, null, null, null, "take_break", true);
                                            Dialog A062 = RunnableC1429580k.A00(fragmentActivity, runnableC1429580k).A06();
                                            C136437oY.A05(c136437oY);
                                            c136437oY.A01 = A062;
                                            C21870p9.A00(A062);
                                        } catch (Exception unused2) {
                                            C136437oY.A08(c136437oY, 0);
                                            C7G4.A04(userSession2, AnonymousClass006.A0L, null, null, null, null, "take_break", true);
                                            C18350ix.A07("InstagramTimeSpentLogger_launchBreakModeBloksAction", e);
                                        }
                                    }
                                }
                                C7CB.A01(AnonymousClass000.A00(208), "time_up_animation", 38797313, true);
                                return;
                            }
                            Bundle A07 = C25930wq.A07();
                            A07.putString("reminder_type", enumC1029766y2.toString());
                            Intent putExtra = C26000wx.A09(fragmentActivity, TransparentModalActivity.class).putExtra("fragment_name", "time_spent_fully_blocking_screen").putExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS, A07);
                            putExtra.setFlags(NTLMEngineImpl.FLAG_NEGOTIATE_128);
                            C0jI.A02(fragmentActivity, putExtra);
                            synchronized (c136437oY) {
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 2 && ordinal2 != 3 && ordinal2 != 4) {
                                        A02 = false;
                                    }
                                } else {
                                    A02 = C7E3.A02(userSession2);
                                }
                            }
                            if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2) {
                                str = "cancel";
                                InterfaceC148458Zg A013 = C128027Em.A01(userSession2);
                                if (A013 != null) {
                                    Integer Afs2 = A013.Afs();
                                    Integer A032 = C128027Em.A03(A013, userSession2);
                                    if (A032 != null) {
                                        Afs2 = Integer.valueOf(A032.intValue() + 86400);
                                    }
                                    if (Afs2 != null) {
                                        A0H = C91564uW.A0H(C91514uR.A0A()) + Afs2.intValue();
                                    }
                                }
                                C128227Fr.A05(C67253Qi.A01(userSession2, "mute_all", str), 604052308, 3, true, true);
                                c136437oY.A03 = enumC1029766y2;
                                Handler handler = c136437oY.A0C;
                                Runnable runnable = c136437oY.A0E;
                                handler.removeCallbacks(runnable);
                                handler.postDelayed(runnable, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                return;
                            }
                            Calendar calendar = Calendar.getInstance();
                            calendar.set(11, 0);
                            C25980wv.A1P(calendar);
                            calendar.add(5, 1);
                            A0H = C91564uW.A0H(calendar.getTimeInMillis());
                            str = String.valueOf(A0H);
                            C128227Fr.A05(C67253Qi.A01(userSession2, "mute_all", str), 604052308, 3, true, true);
                            c136437oY.A03 = enumC1029766y2;
                            Handler handler2 = c136437oY.A0C;
                            Runnable runnable2 = c136437oY.A0E;
                            handler2.removeCallbacks(runnable2);
                            handler2.postDelayed(runnable2, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                            return;
                        }
                        if (!C7E3.A02(userSession2)) {
                            Drawable A00 = C1268278h.A00(fragmentActivity.getResources(), R.drawable.instagram_wellbeing_illustrations_time_up);
                            A0V = C25940wr.A0V(fragmentActivity);
                            A0V.A0W(A00);
                            if (C136437oY.A0C(c136437oY)) {
                                A0n = fragmentActivity.getString(2131824730);
                            } else {
                                Resources resources2 = fragmentActivity.getResources();
                                long A04 = C7E3.A01.A04(userSession2);
                                C0OR.A0B(resources2, 1);
                                String A0c = C25940wr.A0c(resources2, 2131828377);
                                String A0c2 = C25940wr.A0c(resources2, 2131830529);
                                long j = A04 / 60;
                                if (j == 0 && A04 > 0) {
                                    j++;
                                }
                                long j2 = j / 60;
                                long j3 = j % 60;
                                if (j2 > 0 && j3 > 0) {
                                    format = String.format(Locale.getDefault(), "%d%s %d%s", Arrays.copyOf(new Object[]{Long.valueOf(j2), A0c, Long.valueOf(j3), A0c2}, 4));
                                } else {
                                    int i6 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                                    Locale locale = Locale.getDefault();
                                    if (i6 > 0) {
                                        objArr = new Object[]{Long.valueOf(j2), A0c};
                                    } else {
                                        objArr = new Object[]{Long.valueOf(j3), A0c2};
                                    }
                                    format = String.format(locale, "%d%s", Arrays.copyOf(objArr, 2));
                                }
                                C0OR.A06(format);
                                A0n = C25920wp.A0n(fragmentActivity, format, 2131824725);
                            }
                            A0V.A02 = A0n;
                            if (C136437oY.A0C(c136437oY)) {
                                string = C25920wp.A0n(fragmentActivity, C124486yg.A01(fragmentActivity.getResources(), C7E3.A01.A04(userSession2)), 2131824728);
                            } else {
                                string = fragmentActivity.getString(2131824723);
                            }
                            A0V.A0g(string);
                            A0V.A0i(false);
                            A0V.A0F(C91544uU.A0Y(runnableC1429580k, 87), 2131831977);
                            int i7 = 2131824724;
                            if (C136437oY.A0C(c136437oY)) {
                                i7 = 2131824729;
                            }
                            A0V.A0E(new IDxCListenerShape86S0200000_2_I2(9, fragmentActivity, runnableC1429580k), i7);
                            Dialog A063 = A0V.A06();
                            C136437oY.A05(c136437oY);
                            c136437oY.A01 = A063;
                            C21870p9.A00(A063);
                            C7CB.A01(AnonymousClass000.A00(208), "time_up_animation", 38797313, true);
                            return;
                        }
                        Bundle A072 = C25930wq.A07();
                        A072.putString("reminder_type", enumC1029766y2.toString());
                        Intent putExtra2 = C26000wx.A09(fragmentActivity, TransparentModalActivity.class).putExtra("fragment_name", "time_spent_fully_blocking_screen").putExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS, A072);
                        putExtra2.setFlags(NTLMEngineImpl.FLAG_NEGOTIATE_128);
                        C0jI.A02(fragmentActivity, putExtra2);
                        synchronized (c136437oY) {
                        }
                    }
                }
                C7G4.A04(userSession, num, null, null, null, Long.valueOf(A01), "take_break", true);
                C136437oY.A08(c136437oY, i5);
            }
        });
    }

    public static C7G0 A00(FragmentActivity fragmentActivity, RunnableC1429580k runnableC1429580k) {
        Drawable A00 = C1268278h.A00(fragmentActivity.getResources(), R.drawable.instagram_wellbeing_illustrations_time_up);
        C7G0 A0V = C25940wr.A0V(fragmentActivity);
        A0V.A0W(A00);
        A0V.A02 = fragmentActivity.getString(2131836605);
        Resources resources = fragmentActivity.getResources();
        C136437oY c136437oY = runnableC1429580k.A01;
        A0V.A0g(C25920wp.A0n(fragmentActivity, C124486yg.A00(resources, (int) C7E3.A01.A05(c136437oY.A02), C70763jC.A0E(C0TD.A05, c136437oY.A02, 36316134626102240L), false), 2131836602));
        A0V.A0F(C91544uU.A0Y(runnableC1429580k, 88), 2131826220);
        A0V.A0D(new IDxCListenerShape86S0200000_2_I2(10, fragmentActivity, runnableC1429580k), 2131836603);
        A0V.A0i(false);
        return A0V;
    }
}
