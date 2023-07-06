package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
/* renamed from: X.1pg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33551pg extends AbstractC41077LiT implements InterfaceC18310is, InterfaceC18170ie {
    public Activity A00;
    public String A01;
    public final Context A02;
    public final C67733Sk A03;
    public final C32614Gsp A04;
    public final InterfaceC88194oN A05;
    public final UserSession A06;
    public final Set A07;
    public final C3J0 A08;

    @Override // p000X.AbstractC41077LiT
    public final boolean A04() {
        String str;
        String str2;
        final C20K c20k;
        C31897Gcn c31897Gcn;
        UserSession userSession;
        String A0T;
        C33551pg c33551pg;
        C0LJ.A0C("RageShakeSensorHelper", "displayRageShakeDialog started");
        if (this.A00 != null && this.A02 != null) {
            C0LJ.A0C("RageShakeSensorHelper", "displayRageShakeDialog | bottom sheet will open");
            Activity activity = this.A00;
            if (activity != null) {
                InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
                Window window = this.A00.getWindow();
                if (window != null) {
                    IBinder windowToken = window.getDecorView().getRootView().getWindowToken();
                    if (inputMethodManager != null && windowToken != null) {
                        inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
                    }
                }
            }
            for (C64033Bl c64033Bl : this.A07) {
                InterfaceC22138BrI interfaceC22138BrI = c64033Bl.A00;
                B7B AbT = interfaceC22138BrI.AbT();
                if (AbT != null && AbT.BYz() && (A0T = AbT.A0T((userSession = c64033Bl.A01))) != null && (c33551pg = (C33551pg) userSession.A00(C33551pg.class)) != null) {
                    c33551pg.A01 = A0T;
                }
                interfaceC22138BrI.Cef("rage_shake_dialog");
            }
            final C67733Sk c67733Sk = this.A03;
            final UserSession userSession2 = this.A06;
            final Activity activity2 = this.A00;
            final String str3 = this.A01;
            InterfaceC21874Bmv interfaceC21874Bmv = new InterfaceC21874Bmv() { // from class: X.4LN
                @Override // p000X.InterfaceC21874Bmv
                public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
                }

                @Override // p000X.InterfaceC21874Bmv
                public final void onBottomSheetClosed() {
                    C33551pg c33551pg2 = C33551pg.this;
                    c33551pg2.A01();
                    for (C64033Bl c64033Bl2 : c33551pg2.A07) {
                        c64033Bl2.A00.Cei();
                    }
                    C0LJ.A0C("RageShakeSensorHelper", "onRageshakeDismissed | bottomSheet is dismissed");
                }

                @Override // p000X.InterfaceC21874Bmv
                public final /* synthetic */ boolean isScrolledToTop() {
                    return true;
                }
            };
            C0LJ.A0C("RageShakeDialogProviderImpl", "openBottomSheet start");
            AbstractC31842GbY A0X = C25970wu.A0X(activity2);
            GVZ A0N = C25960wt.A0N(userSession2);
            A0N.A0I = interfaceC21874Bmv;
            final C31897Gcn A00 = A0N.A00();
            boolean z = false;
            if (activity2 instanceof FragmentActivity) {
                List A04 = ((FragmentActivity) activity2).getSupportFragmentManager().A0T.A04();
                C0OR.A06(A04);
                int size = A04.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i = size - 1;
                        Fragment fragment = (Fragment) A04.get(size);
                        if (fragment instanceof AnonymousClass093) {
                            AnonymousClass093 anonymousClass093 = (AnonymousClass093) fragment;
                            if (anonymousClass093.A0A) {
                                anonymousClass093.A06();
                                z = true;
                            }
                        }
                        if (i < 0) {
                            break;
                        }
                        size = i;
                    }
                }
            }
            if (A0X != null) {
                C29418FVh c29418FVh = (C29418FVh) A0X;
                if (c29418FVh.A0M) {
                    final InterfaceC21796Ble interfaceC21796Ble = c29418FVh.A0B;
                    if (A0X.A07() != null && (A0X.A07() instanceof BottomSheetFragment) && (c31897Gcn = ((BottomSheetFragment) A0X.A07()).A02) != null && c31897Gcn.A01.A0I() != null) {
                        BottomSheetFragment bottomSheetFragment = c31897Gcn.A01;
                        if (bottomSheetFragment.A0I() instanceof C20K) {
                            c20k = (C20K) bottomSheetFragment.A0I();
                            c29418FVh.A0B = new InterfaceC21796Ble() { // from class: X.4Lc
                                @Override // p000X.InterfaceC21796Ble
                                public final void BuY() {
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
                                    if (r3 != null) goto L8;
                                 */
                                @Override // p000X.InterfaceC21796Ble
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final void BuX() {
                                    String A02;
                                    String str4;
                                    InterfaceC21796Ble interfaceC21796Ble2 = interfaceC21796Ble;
                                    if (interfaceC21796Ble2 != null) {
                                        interfaceC21796Ble2.BuX();
                                    }
                                    C0LJ.A0C("RageShakeDialogProviderImpl", "openBottomSheet | open after previous bottoms sheet dismissed");
                                    Activity activity3 = activity2;
                                    C31897Gcn c31897Gcn2 = A00;
                                    String str5 = str3;
                                    C20K c20k2 = c20k;
                                    if (c20k2 == null || (A02 = c20k2.A09) == null) {
                                        A02 = C32895GyE.A02(userSession2);
                                    }
                                    if (c20k2.A09 != null) {
                                        str4 = c20k2.A08;
                                        C31897Gcn.A00(activity3, C2NX.A00(activity3, EnumC394029g.RAGE_SHAKE, userSession2, str5, A02, str4, false, true), c31897Gcn2);
                                        C0LJ.A0C("RageShakeDialogProviderImpl", "openBottomSheet presented from rage shake");
                                    }
                                    str4 = C108986Vx.A00.A02.A00;
                                    C31897Gcn.A00(activity3, C2NX.A00(activity3, EnumC394029g.RAGE_SHAKE, userSession2, str5, A02, str4, false, true), c31897Gcn2);
                                    C0LJ.A0C("RageShakeDialogProviderImpl", "openBottomSheet presented from rage shake");
                                }
                            };
                            A0X.A08();
                            str2 = "openBottomSheet | navigator dismissed";
                            C0LJ.A0C("RageShakeDialogProviderImpl", str2);
                            return true;
                        }
                    }
                    c20k = null;
                    c29418FVh.A0B = new InterfaceC21796Ble() { // from class: X.4Lc
                        @Override // p000X.InterfaceC21796Ble
                        public final void BuY() {
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
                            if (r3 != null) goto L8;
                         */
                        @Override // p000X.InterfaceC21796Ble
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void BuX() {
                            String A02;
                            String str4;
                            InterfaceC21796Ble interfaceC21796Ble2 = interfaceC21796Ble;
                            if (interfaceC21796Ble2 != null) {
                                interfaceC21796Ble2.BuX();
                            }
                            C0LJ.A0C("RageShakeDialogProviderImpl", "openBottomSheet | open after previous bottoms sheet dismissed");
                            Activity activity3 = activity2;
                            C31897Gcn c31897Gcn2 = A00;
                            String str5 = str3;
                            C20K c20k2 = c20k;
                            if (c20k2 == null || (A02 = c20k2.A09) == null) {
                                A02 = C32895GyE.A02(userSession2);
                            }
                            if (c20k2.A09 != null) {
                                str4 = c20k2.A08;
                                C31897Gcn.A00(activity3, C2NX.A00(activity3, EnumC394029g.RAGE_SHAKE, userSession2, str5, A02, str4, false, true), c31897Gcn2);
                                C0LJ.A0C("RageShakeDialogProviderImpl", "openBottomSheet presented from rage shake");
                            }
                            str4 = C108986Vx.A00.A02.A00;
                            C31897Gcn.A00(activity3, C2NX.A00(activity3, EnumC394029g.RAGE_SHAKE, userSession2, str5, A02, str4, false, true), c31897Gcn2);
                            C0LJ.A0C("RageShakeDialogProviderImpl", "openBottomSheet presented from rage shake");
                        }
                    };
                    A0X.A08();
                    str2 = "openBottomSheet | navigator dismissed";
                    C0LJ.A0C("RageShakeDialogProviderImpl", str2);
                    return true;
                }
            }
            C0LJ.A0C("RageShakeDialogProviderImpl", "openBottomSheet | open with no previous bottom sheet navigator showing");
            C31897Gcn.A00(activity2, C2NX.A00(activity2, EnumC394029g.RAGE_SHAKE, userSession2, str3, C32895GyE.A02(userSession2), C108986Vx.A00.A02.A00, false, z), A00);
            str2 = "openBottomSheet presented from rage shake";
            C0LJ.A0C("RageShakeDialogProviderImpl", str2);
            return true;
        }
        C0LJ.A0C("RageShakeSensorHelper", "displayRageShakeDialog | no activity or context");
        String str4 = "";
        if (this.A00 != null) {
            str = "";
        } else {
            str = "Activity is null. ";
        }
        if (this.A02 == null) {
            str4 = "Context is null. ";
        }
        C18350ix.A04("RageShakeSensorHelper", C073900b.A0h("Cannot displayRageShakeDialog. ", str, str4, " for module ", C80184Uy.A00().A00), 1);
        return false;
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjl(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjm(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjn(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjs(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjt(Activity activity) {
    }

    public static boolean A00(C33551pg c33551pg) {
        String str;
        String str2;
        UserSession userSession = c33551pg.A06;
        C0OR.A0B(userSession, 0);
        Activity activity = c33551pg.A00;
        UserSession userSession2 = ((C627736o) userSession.A01(C627736o.class, new KtLambdaShape39S0100000_I2_19(userSession, 37))).A00;
        if (activity == null) {
            str = "User not logged in or null activity or disable shake experiment";
        } else if (C42282Na.A00()) {
            C0LJ.A0O("RageShakeEligibilityHelper", "DeviceExclusion | model=%s | build=%s", Build.MODEL, Build.MANUFACTURER);
            return false;
        } else {
            if (C19736Alk.A03(userSession2)) {
                str2 = "Enabling rageshake for employee";
            } else if (C70173gG.A01(userSession2).getBoolean("rageshake_v2_enabled", true) && !C42282Na.A00()) {
                str2 = "Showing public rageshake flow";
            } else {
                str = "Disabling rageshake.";
            }
            C0LJ.A0C("RageShakeEligibilityHelper", str2);
            return true;
        }
        C0LJ.A0C("RageShakeEligibilityHelper", str);
        return false;
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjo(Activity activity) {
        AbstractC31842GbY A0X;
        C0LJ.A0C("RageShakeSensorHelper", "onActivityPause");
        A03();
        if (super.A02 && (A0X = C25970wu.A0X(activity)) != null && ((C29418FVh) A0X).A0M) {
            A0X.A08();
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjr(Activity activity) {
        C0LJ.A0C("RageShakeSensorHelper", "onActivityResume");
        if (activity instanceof FragmentActivity) {
            this.A00 = activity;
            if (A00(this)) {
                A02();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.3Sk] */
    public C33551pg(Context context, UserSession userSession) {
        super(context);
        this.A05 = C25980wv.A0K(this, 8);
        this.A02 = context;
        this.A06 = userSession;
        this.A04 = C6N7.A00(userSession);
        this.A07 = C25960wt.A0o();
        this.A03 = new Object() { // from class: X.3Sk
            public static final C2NZ A00 = new Object() { // from class: X.2NZ
            };
        };
        this.A08 = new C3J0(userSession, null);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A03();
        C18280ip.A00.A01(this);
        this.A04.A03(this.A05, C45B.class);
        this.A00 = null;
    }
}
