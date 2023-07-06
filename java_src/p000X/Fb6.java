package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.media.AudioManager;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Toast;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.facebook.redex.IDxUListenerShape247S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.feed.video.FeedAudioUtil$adjustStreamVolume$1;
import com.instagram.p091ui.widget.base.IDxAListenerShape183S0100000_4_I2;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Fb6 */
/* loaded from: classes6.dex */
public final class Fb6 extends C33510HOg implements AudioManager.OnAudioFocusChangeListener, View.OnKeyListener {
    public Toast A00;
    public C29573Fb0 A01;
    public C29573Fb0 A02;
    public InterfaceC22082BqH A03;
    public C31339GBx A04;
    public InterfaceC22099Bqe A05;
    public Runnable A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public InterfaceC21457Bg2 A0J;
    public boolean A0K;
    public final Context A0L;
    public final Handler A0M;
    public final JRU A0N;
    public final C19386Afz A0O;
    public final C25040DBc A0P;
    public final C29564Far A0Q;
    public final UserSession A0R;
    public final String A0U;
    public final List A0W;
    public final List A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final AudioManager A0c;
    public final DRV A0d;
    public final DRV A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final HashSet A0V = C25960wt.A0o();
    public final Runnable A0T = new RunnableC33602HRv(this);
    public final Runnable A0S = new RunnableC33603HRw(this);
    public Integer A06 = AnonymousClass006.A00;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0073, code lost:
        if (p000X.C70183gH.A05(p000X.C0TD.A05, 18306439105747223L) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Fb6(Context context, C4u2 c4u2, InterfaceC21457Bg2 interfaceC21457Bg2, UserSession userSession, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C25040DBc c25040DBc;
        this.A0L = context;
        this.A0R = userSession;
        Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        this.A0c = audioManager;
        c4u2.getModuleName();
        this.A0N = new JRU(audioManager, userSession);
        this.A08 = z;
        this.A0a = true;
        this.A0W = new CopyOnWriteArrayList();
        this.A0X = new CopyOnWriteArrayList();
        this.A0h = z2;
        this.A0Y = z3;
        this.A0Z = z4;
        this.A0O = C177679u4.A00(userSession);
        boolean z6 = C121426ta.A01(context);
        this.A0i = z6;
        this.A0b = z5;
        this.A0U = str;
        C0TD c0td = C0TD.A05;
        this.A0f = C70763jC.A0E(c0td, userSession, 36313248408733050L);
        this.A0g = C70763jC.A0E(c0td, userSession, 36313248408798587L);
        this.A0K = C70763jC.A0E(c0td, userSession, 36326936468793146L);
        this.A0Q = new C29564Far(c4u2, userSession, str, new IDxProviderShape237S0100000_5_I2(this, 16), new IDxProviderShape237S0100000_5_I2(this, 17), new IDxProviderShape237S0100000_5_I2(this, 18), new IDxProviderShape237S0100000_5_I2(this, 19));
        EnumC23630Cgu enumC23630Cgu = EnumC23630Cgu.SLIDE_OUT;
        this.A0d = new DRV(enumC23630Cgu, 0, 5000);
        this.A0e = new DRV(enumC23630Cgu, 0, -1);
        this.A0J = interfaceC21457Bg2;
        if (C70763jC.A0E(c0td, userSession, 36324084610507016L)) {
            c25040DBc = new C25040DBc(audioManager, this);
        } else {
            c25040DBc = null;
        }
        this.A0P = c25040DBc;
        this.A0M = new Handler(C125266zx.A00(userSession));
    }

    private void A09(DRV drv, int i) {
        SlideInAndOutIconView slideInAndOutIconView;
        GTV AS6;
        C29573Fb0 c29573Fb0 = this.A02;
        if (c29573Fb0 != null) {
            InterfaceC34736Hse interfaceC34736Hse = c29573Fb0.A08;
            slideInAndOutIconView = null;
            if (interfaceC34736Hse != null && (AS6 = interfaceC34736Hse.AS6()) != null) {
                slideInAndOutIconView = AS6.A01();
            }
        } else {
            slideInAndOutIconView = null;
        }
        if (this.A02 != null && slideInAndOutIconView != null) {
            Resources A0I = C91534uT.A0I(slideInAndOutIconView);
            slideInAndOutIconView.setTextSize(A0I.getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size));
            TitleTextView titleTextView = slideInAndOutIconView.A0B;
            int lineHeight = titleTextView.getLineHeight() + (A0I.getDimensionPixelSize(R.dimen.fast_forward_button_indicator_padding) << 1);
            int lineHeight2 = (titleTextView.getLineHeight() - A0I.getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size)) >> 1;
            Context context = this.A0L;
            slideInAndOutIconView.A02(context.getDrawable(i), lineHeight, lineHeight);
            slideInAndOutIconView.A0A.setPadding(lineHeight2, lineHeight2, lineHeight2, lineHeight2);
            slideInAndOutIconView.setIconColor(C91554uV.A05(context));
            slideInAndOutIconView.setIconScale(0.5f);
            C20562B8r A0F = A0F();
            if (A0F != null) {
                A0F.A0O(drv, null, i);
            }
        }
    }

    public final void A0J() {
        this.A07 = null;
        A0U(false);
        A0T(false);
        C29573Fb0 c29573Fb0 = this.A02;
        if (c29573Fb0 != null) {
            c29573Fb0.A0D = false;
            InterfaceC34736Hse interfaceC34736Hse = c29573Fb0.A08;
            if (interfaceC34736Hse != null) {
                interfaceC34736Hse.AiJ();
            }
        }
        this.A01 = null;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.CbB("fragment_paused");
            this.A05 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        if (r1 == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P(B7P b7p, C20562B8r c20562B8r, int i) {
        C29573Fb0 c29573Fb0;
        InterfaceC34736Hse interfaceC34736Hse;
        boolean z;
        int i2;
        boolean A1W = C25930wq.A1W(i, -1);
        C29573Fb0 c29573Fb02 = this.A02;
        if (c29573Fb02 != null) {
            if (!((C19305AeW) c29573Fb02).A00) {
                UserSession userSession = this.A0R;
                if (C30155FlT.A00(b7p, c20562B8r, userSession)) {
                    A04(i);
                    if (A0C(b7p, this)) {
                        A0K();
                    }
                    C29573Fb0 c29573Fb03 = this.A02;
                    if (!c29573Fb03.A0C) {
                        c29573Fb03.A0C = true;
                        C25930wq.A0r(C37511yy.A02(C70173gG.A03(userSession)), "audio_toggle_nux_countdown", C70173gG.A01(userSession).getInt("audio_toggle_nux_countdown", 25) - 1);
                    }
                }
            } else {
                A0L(i);
                if (A0C(b7p, this)) {
                    A0R(C22184Bs2.A00(289));
                }
            }
            if (!A1W && (c29573Fb0 = this.A02) != null && (interfaceC34736Hse = c29573Fb0.A08) != null) {
                boolean A00 = C30155FlT.A00(b7p, c20562B8r, this.A0R);
                C29573Fb0 c29573Fb04 = this.A02;
                if (c29573Fb04 != null) {
                    boolean z2 = ((C19305AeW) c29573Fb04).A00;
                    z = true;
                }
                z = false;
                boolean z3 = !z;
                C31678GTf AiI = interfaceC34736Hse.AiI();
                if (AiI != null) {
                    if (!A00) {
                        i2 = R.drawable.instagram_volume_none_pano_filled_24;
                    } else {
                        i2 = R.drawable.instagram_volume_pano_filled_24;
                        if (z3) {
                            i2 = R.drawable.instagram_volume_off_filled_24;
                        }
                    }
                    AiI.A01(i2);
                    return;
                }
                return;
            }
            return;
        }
        A03();
        if (!A1W) {
        }
    }

    public final void A0R(String str) {
        B7P A02;
        InterfaceC34736Hse interfaceC34736Hse;
        C20562B8r A0F;
        C29573Fb0 c29573Fb0;
        InterfaceC34736Hse interfaceC34736Hse2;
        GTV AS6;
        if (A0A() && (c29573Fb0 = this.A02) != null && (interfaceC34736Hse2 = c29573Fb0.A08) != null && (AS6 = interfaceC34736Hse2.AS6()) != null) {
            GTV.A00(AS6, false);
        }
        if (A0A() && (A0F = A0F()) != null && A0F.A1s) {
            A0F.A1s = false;
            C20562B8r.A02(A0F, 40);
        }
        C29573Fb0 c29573Fb02 = this.A02;
        if (c29573Fb02 != null && (interfaceC34736Hse = c29573Fb02.A08) != null && ("scroll".equals(str) || "tapped".equals(str) || C22184Bs2.A00(289).equals(str) || "long_pressed_persistent_pause".equals(str))) {
            interfaceC34736Hse.AiJ().setVisibility(8);
        }
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.CWU(str);
            if (this.A0f && (A02 = A02(this)) != null && A02.BYz() && "fragment_paused".equals(str)) {
                if (this.A0F) {
                    A07(this);
                }
                A0T(false);
            }
        }
        this.A0N.A01(this);
    }

    public final void A0S(String str, boolean z, boolean z2) {
        A0V(z, str, z2, false);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        float f;
        if (i == -2) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else if (i == -3) {
            f = 0.5f;
        } else if (i != 1 && i != 2 && i != 4 && i != 3) {
            if (i != -1) {
                return;
            }
            A0L(0);
            return;
        } else {
            f = 1.0f;
        }
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cs8(f, 0);
        }
    }

    public static int A00(Fb6 fb6) {
        InterfaceC22099Bqe interfaceC22099Bqe = fb6.A05;
        if (interfaceC22099Bqe != null) {
            return interfaceC22099Bqe.AeQ() - fb6.A05.Aba();
        }
        return 0;
    }

    public static B7P A01(B7P b7p, int i) {
        if (b7p == null) {
            return null;
        }
        if (b7p.BSR()) {
            return b7p.A2H(i);
        }
        if (!b7p.A4E()) {
            return b7p;
        }
        return b7p.A2G();
    }

    public static B7P A02(Fb6 fb6) {
        C29573Fb0 c29573Fb0 = fb6.A02;
        if (c29573Fb0 != null) {
            return (B7P) ((C19305AeW) c29573Fb0).A03;
        }
        return null;
    }

    private void A04(int i) {
        DRV drv;
        C29573Fb0 c29573Fb0 = this.A02;
        if (c29573Fb0 != null) {
            c29573Fb0.A02(true);
        }
        GX6.A00(true);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cs8(1.0f, i);
        }
        this.A0N.A02(this);
        C20562B8r A0F = A0F();
        if (A0F != null) {
            A0F.A24 = true;
        }
        if (A0D(A02(this), this)) {
            drv = DRV.A0B;
        } else {
            drv = DRV.A0A;
        }
        A09(drv, R.drawable.instagram_volume_pano_filled_24);
    }

    private void A05(B7P b7p, B7P b7p2, int i) {
        String str;
        EnumC23771CjE Av2;
        String str2;
        EnumC23771CjE Av22;
        if (b7p2 == null || !b7p2.A4p(this.A0R)) {
            StringBuilder A0m = C25940wr.A0m("Media ID: ");
            if (b7p2 == null) {
                str = "null";
            } else {
                str = b7p2.A0f.A4Y;
            }
            A0m.append(str);
            A0m.append(C25910wo.A00(212));
            if (b7p2 == null) {
                Av2 = "null";
            } else {
                Av2 = b7p2.Av2();
            }
            A0m.append(Av2);
            A0m.append(", carousel index: ");
            A0m.append(i);
            A0m.append(", host media ID: ");
            A0m.append(b7p.A0f.A4Y);
            A0m.append(", host media type: ");
            A0m.append(b7p.Av2());
            if (b7p.BSR()) {
                A0m.append(", children of host media: ");
                for (int i2 = 0; i2 < b7p.AWf(); i2++) {
                    B7P A2H = b7p.A2H(i2);
                    A0m.append("(");
                    if (A2H == null) {
                        str2 = "null";
                    } else {
                        str2 = A2H.A0f.A4Y;
                    }
                    A0m.append(str2);
                    C91564uW.A1X(A0m);
                    if (A2H == null) {
                        Av22 = "null";
                    } else {
                        Av22 = A2H.Av2();
                    }
                    A0m.append(Av22);
                    A0m.append(")");
                }
            }
            C29573Fb0 c29573Fb0 = this.A02;
            if (c29573Fb0 != null && c29573Fb0.A00() != null) {
                A0m.append(", current media of video meta data: ");
                A0m.append(this.A02.A00().A0f.A4Y);
            }
            C18350ix.A03("FeedVideoPlayer_PrepareNonVideoMedia", A0m.toString());
        }
    }

    public static void A06(Fb6 fb6) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        B7P A02;
        if (fb6.A02 != null && (interfaceC22099Bqe = fb6.A05) != null && (A02 = A02(fb6)) != null) {
            UserSession userSession = fb6.A0R;
            int Aba = interfaceC22099Bqe.Aba();
            int i = fb6.A02.A04;
            int AeQ = fb6.A05.AeQ();
            C29573Fb0 c29573Fb0 = fb6.A02;
            JkH.A00(A02, c29573Fb0.A0F, userSession, Aba, i, AeQ, ((C19305AeW) c29573Fb0).A01, c29573Fb0.A0E, C28353Emo.A05(fb6.A05) - c29573Fb0.A00, ((C19305AeW) c29573Fb0).A00);
        }
    }

    public static void A07(Fb6 fb6) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        B7P A02;
        if (fb6.A02 != null && (interfaceC22099Bqe = fb6.A05) != null && (A02 = A02(fb6)) != null) {
            UserSession userSession = fb6.A0R;
            int Aba = interfaceC22099Bqe.Aba();
            int i = fb6.A02.A07;
            int AeQ = fb6.A05.AeQ();
            C29573Fb0 c29573Fb0 = fb6.A02;
            JkH.A01(A02, c29573Fb0.A0F, userSession, Aba, i, AeQ, ((C19305AeW) c29573Fb0).A01, c29573Fb0.A0E, C28353Emo.A05(fb6.A05) - c29573Fb0.A01, ((C19305AeW) c29573Fb0).A00);
        }
    }

    public static boolean A0B(B7P b7p, Fb6 fb6) {
        if (b7p != null && !b7p.BYz()) {
            if (C177689u5.A00(((GW4) fb6.A0Q).A00, b7p, fb6.A0R)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0C(B7P b7p, Fb6 fb6) {
        if (b7p != null && b7p.A4O() && !b7p.Ba2()) {
            if (!C70763jC.A0E(C0TD.A05, fb6.A0R, 36327529174280247L) || b7p.BLM().A0Q) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final B7P A0E() {
        C29573Fb0 c29573Fb0 = this.A02;
        if (c29573Fb0 != null) {
            return c29573Fb0.A00();
        }
        return null;
    }

    public final C20562B8r A0F() {
        InterfaceC34736Hse interfaceC34736Hse;
        C29573Fb0 c29573Fb0 = this.A02;
        if (c29573Fb0 != null && (interfaceC34736Hse = c29573Fb0.A08) != null) {
            return interfaceC34736Hse.Aus();
        }
        return null;
    }

    public final EnumC29760FeE A0H() {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            return ((C35876Imu) interfaceC22099Bqe).A0J;
        }
        return EnumC29760FeE.IDLE;
    }

    public final void A0I() {
        C25477DUq c25477DUq;
        if (!this.A0E && this.A02 != null) {
            this.A0E = true;
            C20562B8r A0F = A0F();
            if (A0F != null && A0F.A2B && (c25477DUq = A0F.A0c) != null) {
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 1.0f;
                A1Y[1] = 0.0f;
                ValueAnimator duration = ValueAnimator.ofFloat(A1Y).setDuration(250L);
                c25477DUq.A03 = duration;
                duration.setStartDelay(0);
                ValueAnimator valueAnimator = c25477DUq.A03;
                ValueAnimator.AnimatorUpdateListener animatorUpdateListener = c25477DUq.A01;
                if (animatorUpdateListener == null) {
                    animatorUpdateListener = new IDxUListenerShape247S0100000_4_I2(c25477DUq, 12);
                    c25477DUq.A01 = animatorUpdateListener;
                }
                valueAnimator.addUpdateListener(animatorUpdateListener);
                ValueAnimator valueAnimator2 = c25477DUq.A03;
                AbstractC19765AmE abstractC19765AmE = c25477DUq.A05;
                if (abstractC19765AmE == null) {
                    abstractC19765AmE = new IDxAListenerShape183S0100000_4_I2(c25477DUq, 3);
                    c25477DUq.A05 = abstractC19765AmE;
                }
                valueAnimator2.addListener(abstractC19765AmE);
                c25477DUq.A03.start();
            }
        }
    }

    public final void A0K() {
        A08(this, "start", false, false);
    }

    public final void A0L(int i) {
        DRV drv;
        C29573Fb0 c29573Fb0 = this.A02;
        if (c29573Fb0 != null) {
            c29573Fb0.A02(false);
        }
        if (i != -5 && i != -7) {
            GX6.A00(false);
        }
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cs8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i);
        }
        this.A0N.A01(this);
        if (A0D(A02(this), this)) {
            drv = DRV.A0B;
        } else {
            drv = DRV.A0A;
        }
        A09(drv, R.drawable.instagram_volume_off_filled_24);
        C20562B8r A0F = A0F();
        if (A0F != null) {
            A0F.A24 = false;
        }
    }

    public final void A0M(B7P b7p, C4u2 c4u2, InterfaceC34736Hse interfaceC34736Hse, int i, int i2, int i3, boolean z, boolean z2) {
        B7P A01 = A01(b7p, i2);
        if (A0H() != EnumC29760FeE.STOPPING && A01 != null && !A01.A0Y) {
            UserSession userSession = this.A0R;
            if (!A01.A4p(userSession)) {
                A05(b7p, A01, i2);
                return;
            }
            this.A07 = null;
            boolean z3 = false;
            this.A0I = false;
            if (i3 == 0) {
                this.A0B = false;
            }
            if (this.A05 == null) {
                InterfaceC22099Bqe A00 = C30561Fs5.A00(this.A0L, userSession, this.A0Q, this, c4u2.getModuleName());
                this.A05 = A00;
                C35876Imu c35876Imu = (C35876Imu) A00;
                c35876Imu.A0U = this.A0G;
                boolean z4 = this.A09;
                InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
                if (interfaceC39962Kuj != null) {
                    interfaceC39962Kuj.CjZ(z4);
                }
                A00.CnK(this.A0a);
                Iterator it = this.A0V.iterator();
                if (it.hasNext()) {
                    it.next();
                    ((C35876Imu) this.A05).A0o.add(null);
                    throw C25970wu.A0c("onStateChanged");
                }
            }
            InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
            interfaceC22099Bqe.getClass();
            ((C35876Imu) interfaceC22099Bqe).A0R = this.A0h;
            C29573Fb0 c29573Fb0 = this.A02;
            if (c29573Fb0 != null && Bs9.A04(((C19305AeW) c29573Fb0).A01, i) == 1) {
                z3 = true;
            }
            A0V(true, "scroll", z3, C70763jC.A0E(C0TD.A05, userSession, 36322568487050668L));
            this.A0F = z;
            this.A0D = z2;
            RunnableC33778HYr runnableC33778HYr = new RunnableC33778HYr(A01, b7p, c4u2, interfaceC34736Hse, this, i, i2, i3);
            this.A07 = runnableC33778HYr;
            InterfaceC22099Bqe interfaceC22099Bqe2 = this.A05;
            if (interfaceC22099Bqe2 == null || ((C35876Imu) interfaceC22099Bqe2).A0J != EnumC29760FeE.IDLE) {
                return;
            }
            runnableC33778HYr.run();
            this.A07 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        if (r3 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0151, code lost:
        if (r2 != null) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(B7P b7p, C4u2 c4u2, InterfaceC34736Hse interfaceC34736Hse, C20562B8r c20562B8r, InterfaceC34742Hsk interfaceC34742Hsk, int i) {
        boolean z;
        C29573Fb0 c29573Fb0;
        InterfaceC34736Hse interfaceC34736Hse2;
        C29573Fb0 c29573Fb02;
        int i2 = c20562B8r.A06;
        B7P A01 = A01(b7p, i2);
        if (!A0C(b7p, this) || A01 == null || A01.Ba2()) {
            C29573Fb0 c29573Fb03 = this.A02;
            if (c29573Fb03 != null) {
                if (A01 != null) {
                    if (A01.equals(c29573Fb03.A00())) {
                        if (this.A05 == null) {
                            return;
                        }
                        String moduleName = c4u2.getModuleName();
                        if (!b7p.A49()) {
                            C19386Afz c19386Afz = this.A0O;
                            if (c19386Afz.A07(moduleName)) {
                                boolean z2 = c20562B8r.A21;
                                InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
                                if (interfaceC22099Bqe != null && C28353Emo.A1Y(interfaceC22099Bqe)) {
                                    z = true;
                                }
                                z = false;
                                boolean A02 = c19386Afz.A02(b7p);
                                if (!z && A02) {
                                    boolean A0E = C70763jC.A0E(C0TD.A05, c19386Afz.A00, 36321486155684704L);
                                    if (!c20562B8r.A21) {
                                        c20562B8r.A21 = true;
                                        C20562B8r.A02(c20562B8r, 37);
                                    }
                                    if (A0E && ((c29573Fb02 = this.A02) == null || !((C19305AeW) c29573Fb02).A00)) {
                                        A0P(b7p, c20562B8r, -1);
                                    }
                                    UserSession userSession = this.A0R;
                                    String str = this.A0U;
                                    C25920wp.A1O(userSession, 1, str);
                                    USLEBaseShape0S0000000 A0G = USLEBaseShape0S0000000.A0G(C20950nT.A01(c4u2, userSession));
                                    if (C25920wp.A1V(A0G)) {
                                        C25960wt.A1B(EnumC171699kG.A0X, A0G);
                                        A0G.A0O(EnumC171689kF.A0I, "action_source");
                                        C25970wu.A1F(A0G, c4u2);
                                        A0G.A0S("media_index", C25980wv.A0d(i));
                                        C150628fA.A1K(A0G, str);
                                        B7I b7i = b7p.A0f;
                                        A0G.A0T("media_compound_key", b7i.A4Y);
                                        A0G.A0p(b7i.A4h);
                                        A0G.A0T("mezql_token", b7i.A4k);
                                        A0G.BbJ();
                                    }
                                    if (!A0A() || (c29573Fb0 = this.A02) == null || (interfaceC34736Hse2 = c29573Fb0.A08) == null) {
                                        return;
                                    }
                                    interfaceC34736Hse2.AiJ().setShouldAlwaysShowCollapsedProgressBar(true);
                                    return;
                                }
                            }
                        }
                        boolean z3 = this.A0i;
                        boolean A1Y = C28353Emo.A1Y(this.A05);
                        if (z3) {
                            if (!A1Y) {
                                A08(this, "start", false, true);
                                return;
                            } else {
                                A0R("tapped");
                                return;
                            }
                        } else if (!A1Y) {
                            return;
                        } else {
                            if (interfaceC34742Hsk != null) {
                                if (A0B(b7p, this)) {
                                    boolean A4D = b7p.A4D();
                                    View AuS = interfaceC34736Hse.AuS();
                                    if (A4D) {
                                        interfaceC34742Hsk.Bqa(AuS, EnumC171689kF.A0f, c4u2, b7p, c20562B8r);
                                    } else {
                                        interfaceC34742Hsk.C27(AuS, c4u2, b7p, c20562B8r, "video_tap");
                                    }
                                    InterfaceC22082BqH interfaceC22082BqH = this.A03;
                                    if (interfaceC22082BqH == null) {
                                        return;
                                    }
                                    interfaceC22082BqH.C9M(new C28755EyK("", ""), EnumC170819fn.VIDEO_TAP, b7p, c20562B8r);
                                    return;
                                } else if (A53.A00(b7p, this.A0R)) {
                                    interfaceC34742Hsk.CTO(interfaceC34736Hse.AuS(), b7p, c4u2, c20562B8r, true);
                                    return;
                                }
                            }
                        }
                    }
                    if (A01.A4p(this.A0R)) {
                        A0M(b7p, c4u2, interfaceC34736Hse, i, i2, c20562B8r.A03(), c20562B8r.A22, c20562B8r.A1P);
                        A0I();
                        return;
                    }
                }
                A05(b7p, A01, i2);
                return;
            }
        }
        A0P(b7p, c20562B8r, -1);
    }

    public final void A0O(B7P b7p, C20562B8r c20562B8r) {
        DRV drv;
        if (C30155FlT.A00(b7p, c20562B8r, this.A0R)) {
            if (this.A05 != null && this.A02 != null && !this.A0C) {
                this.A0C = true;
                if (A0D(b7p, this)) {
                    drv = this.A0e;
                } else {
                    drv = this.A0d;
                }
                boolean z = ((C19305AeW) this.A02).A00;
                int i = R.drawable.instagram_volume_off_filled_24;
                if (z) {
                    i = R.drawable.instagram_volume_pano_filled_24;
                }
                A09(drv, i);
                return;
            }
            return;
        }
        A03();
    }

    public final void A0T(boolean z) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        if (this.A02 != null && (interfaceC22099Bqe = this.A05) != null) {
            B7P A02 = A02(this);
            if (A02 != null && A02.BYz() && this.A0D && !z && C28354Emp.A1Z(interfaceC22099Bqe)) {
                A06(this);
            } else if (!this.A0D && z) {
                this.A02.A04 = this.A05.Aba();
                this.A02.A00 = C28353Emo.A05(this.A05);
            }
        }
        this.A0D = z;
    }

    public final void A0U(boolean z) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        boolean A1Z;
        if (this.A02 != null && (interfaceC22099Bqe = this.A05) != null) {
            if (this.A0g) {
                A1Z = C28353Emo.A1Y(interfaceC22099Bqe);
            } else {
                A1Z = C28354Emp.A1Z(interfaceC22099Bqe);
            }
            B7P A02 = A02(this);
            if (A02 != null && A02.BYz() && this.A0F && !z && A1Z) {
                A07(this);
            } else if (!this.A0F && z) {
                this.A02.A07 = this.A05.Aba();
                this.A02.A01 = C28353Emo.A05(this.A05);
            }
        }
        this.A0F = z;
    }

    public final void A0V(boolean z, String str, boolean z2, boolean z3) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        C29573Fb0 c29573Fb0 = this.A02;
        if (c29573Fb0 != null) {
            if (str.equals("scroll")) {
                C7GK.A04(new RunnableC33689HVf(c29573Fb0, this));
            }
            c29573Fb0.A0D = z2;
            B7P A02 = A02(this);
            if (A02 != null && A02.BYz() && this.A0F && (interfaceC22099Bqe = this.A05) != null && C28354Emp.A1Z(interfaceC22099Bqe)) {
                int Aba = this.A05.Aba();
                int AeQ = this.A05.AeQ();
                int A05 = C28353Emo.A05(this.A05) - c29573Fb0.A00;
                boolean z4 = ((C19305AeW) c29573Fb0).A00;
                UserSession userSession = this.A0R;
                B7P A022 = A02(this);
                int i = c29573Fb0.A07;
                int i2 = ((C19305AeW) c29573Fb0).A01;
                int i3 = c29573Fb0.A0E;
                C4u2 c4u2 = c29573Fb0.A0F;
                JkH.A01(A022, c4u2, userSession, Aba, i, AeQ, i2, i3, A05, z4);
                JkH.A00(A02(this), c4u2, userSession, Aba, c29573Fb0.A04, AeQ, i2, i3, A05, z4);
            }
        }
        if (this.A05 != null) {
            C7GK.A04(new BQ0(this, str, z, z3));
        }
    }

    public final boolean A0W() {
        if (C32886Gy4.A00(this.A0R)) {
            if (C121426ta.A01(this.A0L) && C70183gH.A05(C0TD.A05, 18306439105747223L)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean A0X(B7P b7p) {
        if (b7p != null) {
            if (this.A0O.A03(b7p, ((GW4) this.A0Q).A00.getModuleName()) || A0C(b7p, this)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a2, code lost:
        if (r13 != 25) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fc, code lost:
        if (r1.getStreamVolume(3) > 0) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b7  */
    @Override // android.view.View.OnKeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean z;
        int i2;
        String A00;
        boolean A0S;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null && this.A02 != null && ((C35876Imu) interfaceC22099Bqe).A0J == EnumC29760FeE.PLAYING && keyEvent.getAction() == 0) {
            C29573Fb0 c29573Fb0 = this.A02;
            boolean z2 = ((C19305AeW) c29573Fb0).A00;
            B7P A02 = A02(this);
            if (A02 != null && !this.A0K) {
                UserSession userSession = this.A0R;
                int i3 = ((C19305AeW) c29573Fb0).A01;
                int i4 = c29573Fb0.A0E;
                C4u2 c4u2 = c29573Fb0.A0F;
                C91524uS.A1M(userSession, 0, c4u2);
                if (i != -5) {
                    if (i != -4) {
                        if (i != -3) {
                            if (i != -1) {
                                if (i != 4) {
                                    if (i != 24) {
                                        if (i == 25) {
                                            A00 = "volume_down";
                                        }
                                    } else {
                                        A00 = C22184Bs2.A00(332);
                                    }
                                } else {
                                    A00 = "back";
                                }
                            } else {
                                i2 = 541;
                            }
                        } else {
                            i2 = 342;
                        }
                    } else {
                        A00 = "sound_on";
                    }
                    JR8 jr8 = new JR8(c4u2, userSession, null, "video_key_pressed");
                    jr8.A01(A02, userSession);
                    jr8.A0F = i3;
                    jr8.A0d = Boolean.valueOf(z2);
                    jr8.A1D = A00;
                    JkH.A03(A02, jr8, i4);
                    A0S = C19760Am9.A0S(A02, c4u2);
                    InterfaceC19590l9 A002 = C20010lr.A00(userSession);
                    C23210rl A003 = C23210rl.A00(jr8.A1S, "video_key_pressed");
                    jr8.A00(A003);
                    if (!A0S) {
                        A002.CeS(A003);
                    } else {
                        A002.CdY(A003);
                    }
                } else {
                    i2 = 511;
                }
                A00 = C34900Hva.A00(i2);
                JR8 jr82 = new JR8(c4u2, userSession, null, "video_key_pressed");
                jr82.A01(A02, userSession);
                jr82.A0F = i3;
                jr82.A0d = Boolean.valueOf(z2);
                jr82.A1D = A00;
                JkH.A03(A02, jr82, i4);
                A0S = C19760Am9.A0S(A02, c4u2);
                InterfaceC19590l9 A0022 = C20010lr.A00(userSession);
                C23210rl A0032 = C23210rl.A00(jr82.A1S, "video_key_pressed");
                jr82.A00(A0032);
                if (!A0S) {
                }
            }
            if (i == 25 || i == 24) {
                if (z2) {
                    z = true;
                } else if (C30155FlT.A00(A02(this), A0F(), this.A0R)) {
                    if (i != 24) {
                        AudioManager audioManager = this.A0c;
                        C0OR.A0B(audioManager, 0);
                    }
                    A04(i);
                    if (this.A08) {
                        this.A0I = true;
                    }
                    return true;
                } else {
                    A03();
                }
                z = false;
                C25040DBc c25040DBc = this.A0P;
                if (c25040DBc != null) {
                    InterfaceC28348Emj interfaceC28348Emj = c25040DBc.A00;
                    if (interfaceC28348Emj == null || !interfaceC28348Emj.isActive()) {
                        c25040DBc.A00 = C30587FsV.A00(null, null, new FeedAudioUtil$adjustStreamVolume$1(c25040DBc, null, i, z), c25040DBc.A03, 3);
                    }
                } else {
                    int i5 = -1;
                    if (i == 24) {
                        i5 = 1;
                    }
                    AudioManager audioManager2 = this.A0c;
                    audioManager2.adjustStreamVolume(3, i5, 1);
                    if (z && audioManager2.getStreamVolume(3) == 0) {
                        A0L(i);
                    }
                }
                if (this.A08) {
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03() {
        Toast toast;
        DRV drv;
        Integer num;
        String string;
        C20562B8r A0F = A0F();
        if (A0F != null) {
            C25477DUq c25477DUq = A0F.A0c;
            if (c25477DUq != null) {
                num = c25477DUq.A06;
            } else {
                num = AnonymousClass006.A00;
            }
            if (num != AnonymousClass006.A00 && this.A00 == null) {
                B7P A02 = A02(this);
                UserSession userSession = this.A0R;
                if (C19731Alf.A08(A02, userSession)) {
                    string = C19731Alf.A05(A02(this), userSession);
                } else {
                    string = this.A0L.getString(2131831938);
                }
                toast = C70743jA.A01(this.A0L, string);
                this.A00 = toast;
                if (!A0D(A02(this), this)) {
                    drv = DRV.A07;
                } else {
                    drv = DRV.A06;
                }
                A09(drv, R.drawable.instagram_volume_none_pano_filled_24);
            }
        }
        Toast toast2 = this.A00;
        if (toast2 != null) {
            toast2.cancel();
            toast = null;
            this.A00 = toast;
        }
        if (!A0D(A02(this), this)) {
        }
        A09(drv, R.drawable.instagram_volume_none_pano_filled_24);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        if (r3.A0A != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(Fb6 fb6, String str, boolean z, boolean z2) {
        boolean z3;
        C31678GTf AiI;
        C20562B8r A0F;
        C29573Fb0 c29573Fb0;
        InterfaceC34736Hse interfaceC34736Hse;
        GTV AS6;
        if (fb6.A0A() && (c29573Fb0 = fb6.A02) != null && (interfaceC34736Hse = c29573Fb0.A08) != null && (AS6 = interfaceC34736Hse.AS6()) != null) {
            GTV.A00(AS6, true);
        }
        if (fb6.A0A() && (A0F = fb6.A0F()) != null && !A0F.A1s) {
            A0F.A1s = true;
            C20562B8r.A02(A0F, 40);
        }
        InterfaceC22099Bqe interfaceC22099Bqe = fb6.A05;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.CX7(str, z);
            C29573Fb0 c29573Fb02 = fb6.A02;
            if (c29573Fb02 != null && ((C35876Imu) fb6.A05).A0J == EnumC29760FeE.PLAYING) {
                InterfaceC34736Hse interfaceC34736Hse2 = c29573Fb02.A08;
                if (interfaceC34736Hse2 != null) {
                    interfaceC34736Hse2.AiJ().setVisibility(0);
                    InterfaceC34736Hse interfaceC34736Hse3 = fb6.A02.A08;
                    interfaceC34736Hse3.AiJ();
                    if (z2 && (AiI = interfaceC34736Hse3.AiI()) != null) {
                        AiI.A01(R.drawable.instagram_play_pano_filled_24);
                    }
                }
                if (!fb6.A08 && !fb6.A0I) {
                    z3 = false;
                }
                z3 = true;
                Boolean bool = GX6.A00;
                if (bool != null) {
                    z3 = bool.booleanValue();
                }
                C29573Fb0 c29573Fb03 = fb6.A02;
                c29573Fb03.A06 = ((C35876Imu) fb6.A05).A03;
                c29573Fb03.A02(z3);
                if (z3) {
                    fb6.A0N.A02(fb6);
                }
            }
        }
    }

    private boolean A0A() {
        B7P A0E = A0E();
        if (A0E != null) {
            C19386Afz c19386Afz = this.A0O;
            String moduleName = ((GW4) this.A0Q).A00.getModuleName();
            C0OR.A0B(moduleName, 0);
            if (!A0E.A49() && c19386Afz.A05(moduleName)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0D(B7P b7p, Fb6 fb6) {
        if (!A0B(b7p, fb6) && !A53.A00(b7p, fb6.A0R) && !A0C(b7p, fb6)) {
            return false;
        }
        return true;
    }

    public final EnumC29713FdS A0G(B7P b7p) {
        if (!b7p.Ba2()) {
            return EnumC29713FdS.GONE;
        }
        if (!A0X(b7p)) {
            C29573Fb0 c29573Fb0 = this.A02;
            if (c29573Fb0 != null && b7p.equals(c29573Fb0.A00())) {
                InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
                if (interfaceC22099Bqe != null && C28354Emp.A1Z(interfaceC22099Bqe)) {
                    if (b7p.A4D() && A0B(b7p, this)) {
                        return EnumC29713FdS.CLIPS;
                    }
                } else if (this.A0b) {
                    return EnumC29713FdS.LOADING_ANIMATE_TIMER;
                } else {
                    return EnumC29713FdS.LOADING;
                }
            } else {
                InterfaceC22099Bqe interfaceC22099Bqe2 = this.A05;
                if (interfaceC22099Bqe2 != null && C28353Emo.A1Y(interfaceC22099Bqe2)) {
                    return EnumC29713FdS.PLAY;
                }
                if (this.A0b) {
                    return EnumC29713FdS.AUTOPLAY_USING_TIMER;
                }
                return EnumC29713FdS.AUTOPLAY;
            }
        }
        return EnumC29713FdS.HIDDEN;
    }

    public final void A0Q(B7P b7p, InterfaceC34744Hsn interfaceC34744Hsn, EnumC29713FdS enumC29713FdS) {
        if (A0X(b7p) && enumC29713FdS != EnumC29713FdS.RETRY) {
            interfaceC34744Hsn.setVideoIconState(EnumC29713FdS.HIDDEN);
        } else {
            interfaceC34744Hsn.setVideoIconState(enumC29713FdS);
        }
    }
}
