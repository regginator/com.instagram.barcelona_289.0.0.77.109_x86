package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.transition.Fade;
import android.transition.Scene;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape356S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxFCallbackShape303S0100000_4_I2;
import com.facebook.redex.IDxFactoryShape145S0000000_4_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxLCallbackShape574S0100000_4_I2;
import com.facebook.redex.IDxObserverShape109S0200000_4_I2;
import com.facebook.xac.visualmedia.ephemeralmedia.EphemeralMediaToggleView;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.camera.mpfacade.touch.TouchEventForwardingView;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.direct.view.ReshareTogglePickerView;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.widget.progressbar.ClipsPostCaptureSeekBar;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.model.shopping.Product;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.nestablescrollingview.NestableRecyclerView;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.reels.music.external.pulseanimation.PulseAnimation;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
/* renamed from: X.E5K */
/* loaded from: classes5.dex */
public final class E5K implements InterfaceC88384ol, InterfaceC27821Ee3 {
    public C26130DmD A00;
    public InterfaceC28306Em2 A01;
    public C32336Gnm A02;
    public final Activity A03;
    public final View A04;
    public final ViewGroup A05;
    public final ViewGroup A06;
    public final ViewGroup A07;
    public final DUY A08;
    public final C25486DVf A09;
    public final C8YL A0A;
    public final C22485Bz6 A0B;
    public final EAK A0C;
    public final C27130EBl A0D;
    public final C26870Dzg A0E;
    public final DTV A0F;
    public final TargetViewSizeProvider A0G;
    public final C26378Dqa A0H;
    public final C25592DaF A0I;
    public final C26845DzD A0J;
    public final DSP A0K;
    public final DZL A0L;
    public final EAS A0M;
    public final CRE A0N;
    public final DI6 A0O;
    public final ECP A0P;
    public final E7I A0Q;
    public final EAR A0R;
    public final C25601DaO A0S;
    public final C25126DEl A0T;
    public final C25429DSm A0U;
    public final C26843DzB A0V;
    public final InterfaceC28298Elu A0W;
    public final C22340Bwg A0X;
    public final C27128EBj A0Y;
    public final C27485EQd A0Z;
    public final C27485EQd A0a;
    public final C27485EQd A0b;
    public final C27485EQd A0c;
    public final C27485EQd A0d;
    public final C27485EQd A0e;
    public final C27485EQd A0f;
    public final C27485EQd A0g;
    public final View$OnTouchListenerC25820Dg0 A0h;
    public final InterfaceC34504Hok A0i;
    public final UserSession A0j;
    public final DYS A0k;
    public final InteractiveDrawableContainer A0l;
    public final List A0m;
    public final boolean A0n;
    public final int A0o;
    public final DVK A0p;
    public final C25547DYi A0q;

    public static void A01(View view, C26842DzA c26842DzA) {
        view.setVisibility(0);
        view.getLayoutParams().height = c26842DzA.A0A.getResources().getDimensionPixelSize(R.dimen.audition_flow_footer_button_min_width);
    }

    private final void A05(EnumC23750Cis enumC23750Cis, boolean z) {
        Integer num;
        String str;
        if (z) {
            num = AnonymousClass006.A00;
        } else {
            C22485Bz6 c22485Bz6 = this.A0B;
            if (c22485Bz6.A0O()) {
                num = AnonymousClass006.A01;
            } else {
                num = null;
            }
            if (c22485Bz6.A03.A00 == CPJ.A00) {
                num = AnonymousClass006.A0Y;
            }
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A05;
            if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                num = AnonymousClass006.A0C;
            }
            if (C22485Bz6.A03(EnumC23785CjT.A0F, c22485Bz6)) {
                num = AnonymousClass006.A0N;
            }
            if (C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz6)) {
                num = AnonymousClass006.A0j;
            }
            if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                num = AnonymousClass006.A0C;
            } else if (num == null) {
                num = AnonymousClass006.A0u;
            }
        }
        UserSession userSession = this.A0j;
        boolean z2 = this.A0K != null;
        C25920wp.A1O(num, 1, enumC23750Cis);
        C37511yy A03 = C70173gG.A03(userSession);
        switch (num.intValue()) {
            case 1:
                str = "normal";
                break;
            case 2:
                str = "boomerang";
                break;
            case 3:
                str = "hands-free";
                break;
            case 4:
                str = "igtv";
                break;
            case 5:
                str = "text";
                break;
            case 6:
                str = "unknown";
                break;
            default:
                str = "library-import";
                break;
        }
        C25920wp.A11(C37511yy.A02(A03).putString("pending_capture_intent_capture_mode", str).putString("pending_capture_intent_media_type", enumC23750Cis.A01), "pending_capture_intent_is_reply", z2);
    }

    public final void A09(List list) {
        String str;
        C25643DbD c25643DbD = this.A0I.A04;
        c25643DbD.A0B(list);
        DYg dYg = c25643DbD.A00;
        if (dYg.A0a.size() > 1) {
            str = "MultiCapture post capture update not supported";
        } else {
            int A01 = C25643DbD.A01(c25643DbD);
            if (A01 != 0) {
                if (A01 != 1) {
                    str = "Unknown media type";
                } else {
                    C26379Dqb A06 = C27485EQd.A06(this.A0f);
                    C25567DZj A05 = dYg.A05();
                    if (A05 != null) {
                        A06.A0I(A05, 0, true);
                        return;
                    }
                    throw C25920wp.A0c();
                }
            } else {
                str = "Photo post capture update not supported";
            }
        }
        C18350ix.A03("CaptureStateCoordinator", str);
    }

    private final void A00() {
        C27485EQd c27485EQd;
        UserSession userSession;
        DYg dYg = this.A0I.A04.A00;
        Integer num = dYg.A0A;
        C0OR.A06(num);
        if (num == AnonymousClass006.A0C) {
            userSession = this.A0j;
            C32895GyE A00 = C32895GyE.A00(userSession);
            C27485EQd c27485EQd2 = this.A0b;
            A00.A0E((InterfaceC19580l7) c27485EQd2.get(), "back", this.A0o + 2);
            C32895GyE.A00(userSession).A08(this.A03, (InterfaceC19580l7) c27485EQd2.get());
        } else {
            EnumC23750Cis A02 = dYg.A02();
            C0OR.A06(A02);
            if (A02 == EnumC23750Cis.A03) {
                c27485EQd = this.A0c;
            } else {
                c27485EQd = this.A0f;
            }
            Object obj = c27485EQd.get();
            userSession = this.A0j;
            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) obj;
            C32895GyE.A00(userSession).A0E(interfaceC19580l7, "back", this.A0o + 2);
            C32895GyE.A00(userSession).A08(this.A03, interfaceC19580l7);
        }
        C32895GyE.A00(userSession).A0F("unknown", this.A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d6, code lost:
        if (r5 == p000X.EnumC23791CjZ.A0A) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(E5K e5k, List list, List list2, boolean z) {
        EnumC23791CjZ enumC23791CjZ;
        boolean z2;
        InterfaceC28019EhH interfaceC28019EhH;
        EnumC23791CjZ enumC23791CjZ2;
        int i;
        C27166EDj A00;
        C25567DZj c25567DZj;
        if (e5k.A0k.A00.first != EnumC23666ChW.POST_CAPTURE) {
            C18350ix.A03("show media while not in post capture", "Media can only be shown while in post capture");
        }
        C25592DaF c25592DaF = e5k.A0I;
        C25643DbD c25643DbD = c25592DaF.A04;
        DYg dYg = c25643DbD.A00;
        List list3 = dYg.A0b;
        list3.clear();
        if (list2 != null) {
            list3.addAll(list2);
        }
        c25643DbD.A0B(list);
        if (dYg.A0a.size() <= 1) {
            C25641DbA A03 = dYg.A03();
            if (A03 != null) {
                enumC23791CjZ2 = A03.A06;
            } else {
                enumC23791CjZ2 = null;
            }
            if (enumC23791CjZ2 != EnumC23791CjZ.A0A) {
                int A01 = C25643DbD.A01(c25643DbD);
                if (A01 != 0) {
                    if (A01 != 1) {
                        C18350ix.A03("CaptureStateCoordinator", "Unknown media type");
                        if (e5k.A0B.A03.A00 == C163959La.A00) {
                            C25245DJx A002 = C24005CnP.A00(e5k.A0j);
                            A002.A03 = A002.A04.A07("Unknown media type", A002.A03, 518917368);
                            return;
                        }
                        return;
                    }
                    C25567DZj A05 = dYg.A05();
                    UserSession userSession = e5k.A0j;
                    C25636Db3.A02(C25629Dau.A00(e5k.A0B), C25682Dc5.A07(userSession), 17639126);
                    C32895GyE A003 = C32895GyE.A00(userSession);
                    C27485EQd c27485EQd = e5k.A0f;
                    A02(A003, userSession, c27485EQd);
                    if (A05 != null) {
                        e5k.A05(EnumC23750Cis.A06, A05.A13);
                        if (dYg.A0W == null && dYg.A03() == null && !A05.A13) {
                            C22485Bz6 c22485Bz6 = dYg.A0P;
                            c22485Bz6.getClass();
                            if (!C25629Dau.A03(c22485Bz6) && !dYg.A0N && ((A00 = DWE.A00(userSession)) == null || (c25567DZj = A00.A04) == null || !c25567DZj.equals(A05))) {
                                DWE.A02(new C27166EDj(A05), userSession);
                            }
                        }
                        C27485EQd.A06(c27485EQd).A0G(C27485EQd.A02(e5k.A0a), z);
                        C26140DmN c26140DmN = e5k.A0l.A0d;
                        C25218DIq c25218DIq = c26140DmN.A0c;
                        c25218DIq.A00(0, 0);
                        c26140DmN.A0K = false;
                        if (dYg.A0V != EnumC23783CjR.FEED_POST || !C70763jC.A0E(C0TD.A05, userSession, 36317646454525840L)) {
                            return;
                        }
                        int i2 = A05.A08;
                        int i3 = A05.A0I;
                        c25218DIq.A00(0, 0);
                        c26140DmN.A0K = false;
                        if (i2 == 0 || i3 == 0) {
                            return;
                        }
                        if (i3 == i2) {
                            i = c26140DmN.A0N;
                            c26140DmN.A09 = i;
                        } else {
                            float f = i3 / i2;
                            if (f != 0.5625f) {
                                int i4 = c26140DmN.A0N;
                                c26140DmN.A09 = i4;
                                i = (int) (i4 / f);
                            }
                            if (c26140DmN.A0I) {
                                return;
                            }
                            int i5 = c26140DmN.A08;
                            int centerY = c26140DmN.A0O.centerY();
                            int i6 = i5 >> 1;
                            c25218DIq.A00(centerY - i6, centerY + i6);
                            return;
                        }
                        c26140DmN.A08 = i;
                        if (c26140DmN.A0I) {
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    UserSession userSession2 = e5k.A0j;
                    C32895GyE A004 = C32895GyE.A00(userSession2);
                    C27485EQd c27485EQd2 = e5k.A0c;
                    A02(A004, userSession2, c27485EQd2);
                    C25548DYj A04 = dYg.A04();
                    if (A04 != null) {
                        C25636Db3.A02(C25629Dau.A00(e5k.A0B), C25682Dc5.A07(userSession2), 17634072);
                        C01R.A0p.markerAnnotate(17634072, "capture_source", A04.A08);
                        if (A04.A0C == null) {
                            e5k.A05(EnumC23750Cis.A03, A04.A0w);
                            DWE.A01(c25643DbD, userSession2, A04);
                            if (!C70763jC.A0E(C0TD.A05, userSession2, 36328143354603819L)) {
                                C27485EQd.A04(c27485EQd2).A0D(C27485EQd.A02(e5k.A0a));
                            }
                        } else {
                            e5k.A0A.schedule(new CMA(c25592DaF, userSession2));
                            e5k.A05(EnumC23750Cis.A03, A04.A0w);
                        }
                        C27485EQd.A04(c27485EQd2).A0D(C27485EQd.A02(e5k.A0a));
                        return;
                    }
                    throw C25920wp.A0c();
                }
            }
        }
        UserSession userSession3 = e5k.A0j;
        C32895GyE A005 = C32895GyE.A00(userSession3);
        C27485EQd c27485EQd3 = e5k.A0b;
        A02(A005, userSession3, c27485EQd3);
        ((C26381Dqd) c27485EQd3.get()).A04(list);
        C25641DbA A032 = dYg.A03();
        if (A032 != null) {
            enumC23791CjZ = A032.A06;
        } else {
            enumC23791CjZ = null;
        }
        C26381Dqd c26381Dqd = (C26381Dqd) c27485EQd3.get();
        if (enumC23791CjZ != EnumC23791CjZ.A0S && enumC23791CjZ != EnumC23791CjZ.A0H) {
            z2 = false;
        }
        z2 = true;
        C26946E2q c26946E2q = c26381Dqd.A0L;
        c26946E2q.A04.BPB();
        c26946E2q.A09 = z2;
        if (!z2) {
            interfaceC28019EhH = (C26952E2x) c26946E2q.A0P.getValue();
        } else {
            interfaceC28019EhH = (C26951E2w) c26946E2q.A0Q.getValue();
        }
        c26946E2q.A04 = interfaceC28019EhH;
        C26381Dqd c26381Dqd2 = (C26381Dqd) c27485EQd3.get();
        c26381Dqd2.A03 = true;
        C26946E2q c26946E2q2 = c26381Dqd2.A0L;
        RecyclerView recyclerView = c26946E2q2.A0G;
        recyclerView.setEnabled(true);
        c26946E2q2.A0E.setEnabled(C25940wr.A1V(c26946E2q2.A07 ? 1 : 0));
        recyclerView.setItemAnimator(c26946E2q2.A0H);
        C27485EQd.A02(c26381Dqd2.A0I).A0N.add(c26381Dqd2);
        C26381Dqd.A00(c26381Dqd2);
        C25605DaU c25605DaU = c26381Dqd2.A0A;
        if (!C25930wq.A1Y(c25605DaU.A00)) {
            c25605DaU.A04().setBackground(c26381Dqd2.A0M);
        }
        c25605DaU.A05(0);
        c26381Dqd2.A08.BR1(c26381Dqd2.A05);
    }

    public static void A04(C26842DzA c26842DzA) {
        C0Q5 c0q5;
        C25605DaU c25605DaU;
        View A04;
        C26936E2g c26936E2g;
        C26936E2g c26936E2g2 = c26842DzA.A06;
        if (c26936E2g2 != null && (c0q5 = c26936E2g2.A0B) != null && (c25605DaU = (C25605DaU) c0q5.get()) != null && (A04 = c25605DaU.A04()) != null && (c26936E2g = c26842DzA.A06) != null) {
            c26936E2g.A0A = (ReshareTogglePickerView) C080502w.A02(A04, R.id.mode_picker);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x04be, code lost:
        if (r13 != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x04d6, code lost:
        if (r12.A0J == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02aa, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r11, 36322074565811364L) == false) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A06(AbstractC24250CrO abstractC24250CrO, List list, List list2) {
        DVF dvf;
        EnumC23648ChD enumC23648ChD;
        boolean A0Y;
        boolean z;
        DYJ A00;
        boolean z2;
        int i;
        EphemeralMediaToggleView ephemeralMediaToggleView;
        C0Q5 c0q5;
        C25605DaU c25605DaU;
        View A04;
        C26936E2g c26936E2g;
        TextView textView;
        C0Q5 c0q52;
        C26936E2g c26936E2g2;
        C0Q5 c0q53;
        ViewGroup viewGroup;
        C0Q5 c0q54;
        ReshareTogglePickerView reshareTogglePickerView;
        C0Q5 c0q55;
        int i2;
        boolean z3;
        CS8 cs8;
        InterfaceC28209EkL interfaceC28209EkL;
        AbstractC26812Dyf crm;
        C25629Dau c25629Dau = this.A0B.A03;
        Object obj = c25629Dau.A00;
        C163959La c163959La = C163959La.A00;
        if (obj == c163959La) {
            UserSession userSession = this.A0j;
            C25245DJx A002 = C24005CnP.A00(userSession);
            EnumC171709kH enumC171709kH = C25552DYo.A03(userSession).A06;
            C0OR.A06(enumC171709kH);
            String A0N = this.A0H.A0N();
            AbstractC18304A6w abstractC18304A6w = (AbstractC18304A6w) c25629Dau.A00;
            int size = list.size();
            boolean A1X = C91554uV.A1X(abstractC18304A6w);
            C25630Dav c25630Dav = A002.A04;
            long A003 = C25630Dav.A00(c25630Dav, null, 518917368);
            A002.A03 = A003;
            C25630Dav.A04(c25630Dav, enumC171709kH, A003, A1X);
            c25630Dav.A0A(A002.A03, "num_captured_media", A1X, String.valueOf(size));
            c25630Dav.A0A(A002.A03, "camera_destination", A1X, abstractC18304A6w.A00);
            if (A0N != null) {
                c25630Dav.A0A(A002.A03, "camera_tool_cf", true, A0N);
            }
        }
        if (!list.isEmpty()) {
            C25643DbD c25643DbD = this.A0I.A04;
            List list3 = c25643DbD.A00.A0b;
            list3.clear();
            if (list2 != null) {
                list3.addAll(list2);
            }
            c25643DbD.A0B(list);
        }
        DYg dYg = this.A0I.A04.A00;
        if (dYg.A0a.size() == 1) {
            EnumC23750Cis A02 = dYg.A02();
            C0OR.A06(A02);
            if (A02 == EnumC23750Cis.A03) {
                C17300gs.A00().AKr(new CNl(C27485EQd.A04(this.A0c).A0Q));
            }
        }
        C25226DIy c25226DIy = (C25226DIy) this.A0d.get();
        UserSession userSession2 = c25226DIy.A0I;
        if (C68813Yi.A00()) {
            C22485Bz6 c22485Bz6 = c25226DIy.A0D;
            C25629Dau c25629Dau2 = c22485Bz6.A03;
            Object obj2 = c25629Dau2.A00;
            if (!(obj2 instanceof CPH) && !C0OR.A0I(obj2, c163959La) && !C0OR.A0I(obj2, CPI.A00)) {
                if (!C0OR.A0I(obj2, CPJ.A00) && !C0OR.A0I(obj2, C9LY.A00) && !C0OR.A0I(obj2, C9LZ.A00) && !C0OR.A0I(obj2, C163969Lb.A00)) {
                    throw C4UK.A00();
                }
            } else {
                C0OR.A0B(obj2, 0);
                if (obj2 instanceof CPH) {
                    AnonymousClass066 anonymousClass066 = c25226DIy.A07;
                    Activity activity = c25226DIy.A05;
                    C25968Dit c25968Dit = new C25968Dit(C25980wv.A0A(activity), c25226DIy.A00, c25226DIy.A08, c25226DIy.A0A, c22485Bz6, userSession2);
                    C58Q c58q = C58Q.A00;
                    C22495BzI c22495BzI = (C22495BzI) new C7EI(c25968Dit, anonymousClass066, c58q).A01(C22495BzI.class);
                    c25226DIy.A03 = c22495BzI;
                    c22495BzI.A03 = c25226DIy.A0H;
                    DXV dxv = c25226DIy.A01;
                    if (dxv == null) {
                        dxv = new DXV(activity, c25226DIy.A06, c25226DIy.A09, anonymousClass066, c25226DIy.A0E, c25226DIy.A0F, c22495BzI, userSession2, c25226DIy.A0J);
                        c25226DIy.A01 = dxv;
                    }
                    dxv.A00 = c22495BzI;
                    C25650DbK.A03(AnonymousClass062.A00(dxv.A04), C25980wv.A0L(C25508DWi.A02(c22495BzI.A0A), Bs8.A0x(dxv, null, 7)));
                    DXV dxv2 = c25226DIy.A01;
                    if (dxv2 != null) {
                        InterfaceC12130Pj interfaceC12130Pj = dxv2.A0B;
                        AnonymousClass066 anonymousClass0662 = dxv2.A06;
                        DYS dys = dxv2.A09;
                        C22492BzF c22492BzF = ((C25543DYa) interfaceC12130Pj.getValue()).A02;
                        c22492BzF.A0L.set(false);
                        c22492BzF.A05 = dys;
                        c22492BzF.A04 = (C22478Byy) new C7EI(new IDxFactoryShape145S0000000_4_I2(0), anonymousClass0662, c58q).A01(C22478Byy.class);
                        C22492BzF c22492BzF2 = ((C25543DYa) interfaceC12130Pj.getValue()).A02;
                        C22185Bs3.A15(dxv2.A04, DLV.A01(Bs8.A0P(C68793Yg.A01(Bs8.A0P(c22492BzF2.A04.A00, c22492BzF2, 5)), c22492BzF2, 6)), dxv2, 163);
                    }
                } else {
                    AnonymousClass066 anonymousClass0663 = c25226DIy.A07;
                    AbstractC18304A6w abstractC18304A6w2 = (AbstractC18304A6w) c25629Dau2.A00;
                    C22407Bxm c22407Bxm = c25226DIy.A0G;
                    C25486DVf c25486DVf = c25226DIy.A0B;
                    C24771D0m c24771D0m = c25226DIy.A0A;
                    C25096DDh c25096DDh = c25226DIy.A0C;
                    EnumC171709kH enumC171709kH2 = c25226DIy.A00;
                    Context A0A = C25980wv.A0A(c25226DIy.A05);
                    InterfaceC28146EjK interfaceC28146EjK = c25226DIy.A08;
                    C0OR.A0B(abstractC18304A6w2, 1);
                    if (abstractC18304A6w2 instanceof CPH) {
                        crm = new CRL(userSession2);
                    } else {
                        crm = new CRM(userSession2);
                    }
                    C22496BzJ c22496BzJ = (C22496BzJ) new C7EI(new C25978Dj3(A0A, enumC171709kH2, interfaceC28146EjK, c24771D0m, c25486DVf, c25096DDh, abstractC18304A6w2, crm, c22407Bxm, userSession2), anonymousClass0663, C58Q.A00).A01(C22496BzJ.class);
                    c25226DIy.A04 = c22496BzJ;
                    DYS dys2 = c25226DIy.A0K;
                    DYS dys3 = c25226DIy.A0J;
                    EnumC23782CjQ enumC23782CjQ = EnumC23782CjQ.A0l;
                    c22496BzJ.A04 = C31794GZn.A03(CRQ.A00, C6D3.A00(c22496BzJ), C31887Gcb.A04(C22188Bs6.A15(c22496BzJ, new IDxFlowShape102S0200000_2_I2(8, C22189Bs7.A0Q(Bs8.A0P(C25930wq.A0l(enumC23782CjQ), C25332DOo.A00(dys3), 49), 44), new KtSLambdaShape13S0100000_I2_2(c22496BzJ, null, 22)), 13), new IDxFlowShape102S0200000_2_I2(8, C22189Bs7.A0Q(C25332DOo.A01(dys3, C25930wq.A0l(enumC23782CjQ)), 30), new KtSLambdaShape13S0100000_I2_2(c22496BzJ, null, 23)), new IDxFlowShape102S0200000_2_I2(8, C22189Bs7.A0Q(C68793Yg.A01(C22189Bs7.A0Q(C25332DOo.A00(dys2), 31)), 32), Bs8.A0x(c22496BzJ, null, 11))), DQC.A00);
                    C25650DbK.A03(C6D3.A00(c22496BzJ), C22496BzJ.A00(c22496BzJ));
                    c22496BzJ.A03 = c25226DIy.A0H;
                    View view = c25226DIy.A06;
                    C25464DUc c25464DUc = c25226DIy.A0F;
                    AbstractC28455EqB abstractC28455EqB = c25226DIy.A09;
                    c25226DIy.A02 = new C25621Dak(view, abstractC28455EqB, abstractC28455EqB, c25226DIy.A0E, c25464DUc, c22496BzJ, userSession2, dys3);
                }
            }
        }
        InteractiveDrawableContainer interactiveDrawableContainer = this.A0l;
        int i3 = 0;
        interactiveDrawableContainer.A0H = false;
        this.A06.removeAllViews();
        ViewGroup viewGroup2 = this.A05;
        if (viewGroup2.indexOfChild(interactiveDrawableContainer) == -1) {
            viewGroup2.addView(this.A07);
            viewGroup2.addView(interactiveDrawableContainer);
        }
        if (dYg.A0D == null) {
            dYg.A0D = C25920wp.A0l();
        }
        Medium medium = null;
        C32895GyE.A00(this.A0j).A0E(this.A0H, null, this.A0o + 1);
        EBV A022 = C27485EQd.A02(this.A0a);
        A022.A04 = true;
        A022.A03 = false;
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = this.A0h;
        if (view$OnTouchListenerC25820Dg0 != null && (interfaceC28209EkL = view$OnTouchListenerC25820Dg0.A04) != null) {
            interfaceC28209EkL.BPS();
        }
        if (C25940wr.A1a(list)) {
            if ((abstractC24250CrO instanceof CS7) || ((abstractC24250CrO instanceof CS8) && (cs8 = (CS8) abstractC24250CrO) != null && cs8.A00)) {
                z3 = false;
            } else {
                z3 = true;
            }
            A03(this, list, list2, z3);
        }
        C26870Dzg c26870Dzg = this.A0E;
        c26870Dzg.A1O.A03();
        c26870Dzg.A0W = true;
        InterfaceC27932Efr interfaceC27932Efr = c26870Dzg.A1M;
        if (interfaceC27932Efr != null) {
            interfaceC27932Efr.Cj6(false);
            interfaceC27932Efr.CqC(true);
        }
        C26842DzA c26842DzA = c26870Dzg.A0y;
        if (c26842DzA != null) {
            C22485Bz6 c22485Bz62 = c26870Dzg.A0s.A00.A0P;
            if (c22485Bz62 != null) {
                z2 = C22485Bz6.A03(EnumC23785CjT.A0b, c22485Bz62);
            } else {
                z2 = false;
            }
            C26936E2g c26936E2g3 = c26842DzA.A06;
            if (c26936E2g3 != null) {
                View view2 = c26936E2g3.A0D;
                Context context = view2.getContext();
                TextView textView2 = (TextView) C25920wp.A0J(view2, R.id.direct_reply_avatar_button_text_toggle);
                String A0m = C25920wp.A0m(context, 2131831738);
                if (z2) {
                    textView2.setText(A0m);
                    i = 3;
                } else {
                    if (C0OR.A0I(textView2.getText(), A0m)) {
                        if (c26936E2g3.A00 == 2) {
                            i2 = 2131825998;
                        }
                        i2 = 2131825995;
                        C25950ws.A15(context, textView2, i2);
                    }
                    i = c26842DzA.A09;
                }
            }
            c26842DzA.A01 = i;
            UserSession userSession3 = c26870Dzg.A1N;
            C0OR.A0B(userSession3, 0);
            Boolean BRe = C25920wp.A0Z(userSession3).A05.BRe();
            boolean z4 = (BRe == null || !BRe.booleanValue()) ? true : true;
            z4 = false;
            if (!c26842DzA.A07 || z4) {
                c26842DzA.A07 = true;
                int i4 = c26842DzA.A01;
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 != 5) {
                                C18350ix.A03("DirectViewModesPickerController", "unidentified view mode entry point");
                            } else {
                                C26936E2g c26936E2g4 = c26842DzA.A06;
                                if (c26936E2g4 != null && (c0q55 = c26936E2g4.A0B) != null) {
                                    A07(c0q55, 0);
                                    A04(c26842DzA);
                                    C26936E2g c26936E2g5 = c26842DzA.A06;
                                    if (c26936E2g5 != null) {
                                        C91554uV.A1I(c26936E2g5.A0A);
                                    }
                                    C26936E2g c26936E2g6 = c26842DzA.A06;
                                    if (c26936E2g6 != null) {
                                        A01(C25920wp.A0J(c26936E2g6.A0D, R.id.recipient_view_mode_picker_toggle_gradient_dim), c26842DzA);
                                    }
                                }
                            }
                        } else {
                            C26936E2g c26936E2g7 = c26842DzA.A06;
                            if (c26936E2g7 != null && (c0q54 = c26936E2g7.A0B) != null) {
                                A07(c0q54, 0);
                                A04(c26842DzA);
                                C26936E2g c26936E2g8 = c26842DzA.A06;
                                if (c26936E2g8 != null) {
                                    A01(C25920wp.A0J(c26936E2g8.A0D, R.id.recipient_view_mode_picker_toggle_gradient_dim), c26842DzA);
                                }
                                C26936E2g c26936E2g9 = c26842DzA.A06;
                                if (c26936E2g9 != null && (reshareTogglePickerView = c26936E2g9.A0A) != null) {
                                    c26842DzA.A04 = new C26348Dq4(c26842DzA.A0A, reshareTogglePickerView, c26842DzA.A0C, AnonymousClass006.A00);
                                }
                            }
                        }
                    } else {
                        C26936E2g c26936E2g10 = c26842DzA.A06;
                        if (c26936E2g10 != null) {
                            C0Q5 c0q56 = c26936E2g10.A0B;
                            if (c0q56 != null) {
                                c26936E2g10.A06 = C25970wu.A0K(((C25605DaU) c0q56.get()).A04(), R.id.mode_picker);
                                C26936E2g c26936E2g11 = c26842DzA.A06;
                                if (c26936E2g11 != null && (viewGroup = c26936E2g11.A06) != null) {
                                    textView = C25930wq.A0F(viewGroup, R.id.static_picker);
                                } else {
                                    textView = null;
                                }
                                C26936E2g c26936E2g12 = c26842DzA.A06;
                                if (textView == null) {
                                    if (c26936E2g12 != null && (c0q53 = c26936E2g12.A0B) != null) {
                                        A07(c0q53, 8);
                                    }
                                    ViewGroup viewGroup3 = c26842DzA.A02;
                                    if (viewGroup3 == null && (c26936E2g2 = c26842DzA.A06) != null) {
                                        View inflate = C22185Bs3.A0A(c26936E2g2.A0D, R.id.recipient_view_mode_one_day_expiry_stub).inflate();
                                        C91584uY.A04(inflate);
                                        viewGroup3 = (ViewGroup) inflate;
                                        c26842DzA.A02 = viewGroup3;
                                    }
                                    if (viewGroup3 != null) {
                                        viewGroup3.setVisibility(0);
                                        C080502w.A02(viewGroup3, R.id.static_picker);
                                    }
                                } else {
                                    if (c26936E2g12 != null && (c0q52 = c26936E2g12.A0B) != null) {
                                        A07(c0q52, 8);
                                    }
                                    textView.setText(2131834114);
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    C91554uV.A1I(c26842DzA.A02);
                    C26936E2g c26936E2g13 = c26842DzA.A06;
                    if (c26936E2g13 != null) {
                        C0Q5 c0q57 = c26936E2g13.A0B;
                        if (c0q57 != null) {
                            C25605DaU.A00((C25605DaU) c0q57.get(), 0);
                            C26936E2g c26936E2g14 = c26842DzA.A06;
                            if (c26936E2g14 != null && (c0q5 = c26936E2g14.A0B) != null && (c25605DaU = (C25605DaU) c0q5.get()) != null && (A04 = c25605DaU.A04()) != null && (c26936E2g = c26842DzA.A06) != null) {
                                c26936E2g.A09 = (EphemeralMediaToggleView) C080502w.A02(A04, R.id.mode_picker);
                            }
                            C26936E2g c26936E2g15 = c26842DzA.A06;
                            if (c26936E2g15 != null) {
                                A01(C25920wp.A0J(c26936E2g15.A0D, R.id.recipient_view_mode_picker_toggle_gradient_dim), c26842DzA);
                            }
                            C26936E2g c26936E2g16 = c26842DzA.A06;
                            if (c26936E2g16 != null && (ephemeralMediaToggleView = c26936E2g16.A09) != null) {
                                c26842DzA.A05 = new DZC(c26842DzA.A0A, ephemeralMediaToggleView, c26842DzA.A0B, c26842DzA.A03);
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
        }
        C26870Dzg.A0G(c26870Dzg, false);
        UserSession userSession4 = c26870Dzg.A1N;
        Integer num = AnonymousClass006.A01;
        AbstractC18304A6w A004 = C25629Dau.A00(c26870Dzg.A0l);
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        C32944GzF A005 = C24063CoL.A00(abstractC31899Gcp.getLastLocation(userSession4), c26870Dzg.A0i, A004, userSession4, num);
        C22186Bs4.A1I(A005, c26870Dzg, 10);
        C128227Fr.A03(A005);
        C26870Dzg.A0C(c26870Dzg, C26870Dzg.A03(c26870Dzg));
        D3Q d3q = c26870Dzg.A19;
        C25641DbA A03 = c26870Dzg.A0s.A00.A03();
        if (A03 != null) {
            dvf = new DVF(A03.A0A, new int[]{A03.A02}, A03.A01, A03.A03);
            dvf.A01();
        } else {
            dvf = null;
        }
        d3q.A00 = dvf;
        C26870Dzg.A09(c26870Dzg);
        C27485EQd c27485EQd = c26870Dzg.A1J;
        C26891E0b A09 = C27485EQd.A09(c27485EQd);
        InterfaceC28199EkB interfaceC28199EkB = c26870Dzg.A14;
        A09.A08 = interfaceC28199EkB;
        A09.A1N.A0K = interfaceC28199EkB.BTE();
        c26870Dzg.A0g(true);
        c26870Dzg.A1A.A00();
        C66753Nu.A01(userSession4);
        if (C22188Bs6.A1X(userSession4)) {
            C32245Glt A01 = C123716xQ.A01(userSession4);
            C0OR.A0B(userSession4, 1);
            String userId = userSession4.getUserId();
            C0OR.A0B(userId, 0);
            A01.AMC(FanClubApi.A00(userId, false, false, false, false, false, false, false), new IDxFCallbackShape303S0100000_4_I2(c26870Dzg, 2));
        }
        C26891E0b A092 = C27485EQd.A09(c27485EQd);
        Iterator it = A092.A1O.iterator();
        while (it.hasNext()) {
            Drawable A0D = C22189Bs7.A0D(it);
            if (A0D instanceof CMd) {
                ((CMd) A0D).A04 = num;
            }
        }
        C0Q5 c0q58 = A092.A1P;
        if (c0q58 != null) {
            ((C27122EBa) c0q58.get()).A0D = A092;
        }
        UserSession userSession5 = A092.A1F;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession5, 36324526992138783L)) {
            C25451DTm c25451DTm = A092.A1I;
            C22485Bz6 c22485Bz63 = A092.A0k;
            if (c22485Bz63 != null && C25629Dau.A03(c22485Bz63)) {
                num = AnonymousClass006.A0C;
            }
            c25451DTm.A00(C25333DOp.A00(userSession5), null, false, num);
        }
        if (C26891E0b.A0e(A092)) {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            for (C25602DaQ c25602DaQ : C150628fA.A0o(A092.A0o.A04.A00.A0a)) {
                C25548DYj c25548DYj = c25602DaQ.A01;
                if (c25548DYj != null) {
                    A0w.add(c25548DYj.A03());
                    A0w2.add(c25602DaQ.A04);
                }
            }
            new DU4(userSession5, A0w2, A092.A0H, (ArrayList) C25678Dbx.A05(A0w), "stories", A092.A0g).A00();
        }
        DYJ dyj = (DYJ) A092.A0w.A09.A0O.getValue();
        int i5 = dyj.A00;
        AudioOverlayTrack audioOverlayTrack = null;
        if (i5 != 0 && (i5 == 3 || i5 == 2)) {
            audioOverlayTrack = DYJ.A01(dyj);
        }
        C26891E0b.A0Q(A092, audioOverlayTrack);
        c26870Dzg.A01 = System.currentTimeMillis();
        BsA.A07(c26870Dzg.A1S, c26870Dzg);
        c26870Dzg.A0d(false);
        c26870Dzg.A0Z(null);
        DEZ dez = c26870Dzg.A12;
        if (C22485Bz6.A03(EnumC23785CjT.A0c, dez.A04)) {
            C25104DDp c25104DDp = (C25104DDp) dez.A07.getValue();
            c25104DDp.A00 = C30587FsV.A00(null, null, C22189Bs7.A14(c25104DDp, null, 4), AnonymousClass062.A00(c25104DDp.A03), 3);
            C25605DaU c25605DaU2 = dez.A03;
            C150708fI.A00(c25605DaU2).setText(2131834985);
            C25605DaU.A00(c25605DaU2, 0);
            ((Animator) dez.A06.getValue()).start();
        }
        c26870Dzg.A0e(false);
        C2X7.A00(userSession4, C26870Dzg.A00(c26870Dzg), true);
        C25601DaO.A02(c26870Dzg.A13);
        interactiveDrawableContainer.A0J = true;
        C22186Bs4.A11(interactiveDrawableContainer, null, false);
        DSP dsp = this.A0K;
        if (dsp != null) {
            C25548DYj c25548DYj2 = ((C25602DaQ) list.get(0)).A01;
            C25567DZj c25567DZj = ((C25602DaQ) list.get(0)).A02;
            if (c25548DYj2 != null) {
                medium = Medium.A02(C91574uX.A0c(c25548DYj2.A03()), 1, 0);
            } else if (c25567DZj != null) {
                medium = C22189Bs7.A0W(C91574uX.A0c(c25567DZj.A0j), 0);
            }
            C25605DaU c25605DaU3 = dsp.A02.A0G;
            if (C25930wq.A1Y(c25605DaU3.A00)) {
                c25605DaU3.A04().setEnabled(true);
            }
            dsp.A00 = medium;
        }
        C26845DzD c26845DzD = this.A0J;
        if (c26845DzD.A05) {
            c26845DzD.A07(false);
        }
        C26845DzD.A04(c26845DzD, true);
        EAS eas = this.A0M;
        eas.A04(true);
        eas.A05(true);
        if ((c25629Dau.A00 instanceof CPH) && dsp == null) {
            C27485EQd c27485EQd2 = this.A0Z;
            C27122EBa A0A2 = C27485EQd.A0A(c27485EQd2);
            if (A0A2 != null) {
                A0A2.A06 = DPX.A00;
            }
            C27122EBa A0A3 = C27485EQd.A0A(c27485EQd2);
            if (A0A3 != null) {
                UserSession userSession6 = A0A3.A11;
                C0OR.A0B(userSession6, 0);
                if (!C70763jC.A0E(c0td, userSession6, 36327000893302608L) && C22188Bs6.A1U(C25930wq.A0J(userSession6), userSession6) && (((A00 = C22340Bwg.A00(A0A3.A0s)) == null || A00.A00 != 3) && !A0A3.A1A)) {
                    C22358Bwz c22358Bwz = A0A3.A0q;
                    AbstractC37718Jjv abstractC37718Jjv = c22358Bwz.A00;
                    if (abstractC37718Jjv.A08() != null) {
                        C27122EBa.A05((ImageUrl) ((DX3) abstractC37718Jjv.A08()).A01, A0A3);
                    } else {
                        AbstractC28455EqB abstractC28455EqB2 = A0A3.A0c;
                        MusicProduct musicProduct = MusicProduct.CLIPS_CAMERA_FORMAT_V2;
                        MusicBrowseCategory A006 = MusicBrowseCategory.A00("clips_browse");
                        String str = A0A3.A18;
                        C25920wp.A1P(abstractC28455EqB2, 1, str);
                        new E7T(abstractC28455EqB2, A006, new E7U(musicProduct, c22358Bwz, A006, userSession6, str), userSession6, false).A00(true);
                    }
                }
                BsA.A07(A0A3.A16, A0A3.A15);
                try {
                    A0A3.A0H();
                } catch (Exception e) {
                    C18350ix.A03("ClipsPostCaptureController", "major issue showing reels post capture controls");
                    C0LJ.A0E("ClipsPostCaptureController", "failed to show reels post capture", e);
                }
                if (A0A3.A08 == null) {
                    A0A3.A08 = C26010wy.A0A(A0A3.A0W, R.id.clips_post_capture_single_tap_icon);
                }
                if (A0A3.A0G == null) {
                    View view3 = A0A3.A0W;
                    A0A3.A0G = (ClipsPostCaptureSeekBar) C080502w.A02(view3, R.id.clips_post_capture_seek_bar);
                    A0A3.A0G.setTargetViewSizeProvider(A0A3.A0j);
                    ClipsPostCaptureSeekBar clipsPostCaptureSeekBar = A0A3.A0G;
                    CreationActionBar creationActionBar = A0A3.A0i;
                    creationActionBar.getClass();
                    clipsPostCaptureSeekBar.A07 = creationActionBar;
                    clipsPostCaptureSeekBar.A09 = userSession6;
                    clipsPostCaptureSeekBar.setTimedStickersContainer((NestableRecyclerView) C080502w.A02(view3, R.id.timed_stickers_container));
                }
                C0hI.A0O(C080502w.A02(A0A3.A0W, R.id.post_capture_preview_size_placeholder), A0A3.A0j.getHeight());
                A0A3.A0G.setVisibility(C91564uW.A07(A0A3.A1A ? 1 : 0));
                ClipsPostCaptureSeekBar clipsPostCaptureSeekBar2 = A0A3.A0G;
                clipsPostCaptureSeekBar2.A0A = A0A3;
                if (abstractC24250CrO == C23095CRy.A00) {
                    A0A3.A0M(EnumC23648ChD.MID_CAPTURE, false, false);
                } else {
                    if (abstractC24250CrO instanceof CS8) {
                        enumC23648ChD = EnumC23648ChD.POST_CAPTURE;
                        A0Y = true;
                        z = C70763jC.A05(c0td, userSession6, 36324170510508358L);
                    } else if (abstractC24250CrO == CS0.A00) {
                        ClipsPostCaptureSeekBar.A01(clipsPostCaptureSeekBar2, 1);
                        C25920wp.A0F().postDelayed(new EHM(clipsPostCaptureSeekBar2), 1000L);
                    } else if (abstractC24250CrO instanceof CS7) {
                        enumC23648ChD = EnumC23648ChD.POST_CAPTURE;
                        A0Y = C25990ww.A0Y(((CS7) abstractC24250CrO).A00);
                        z = false;
                    } else if (abstractC24250CrO == C23096CRz.A00) {
                        ((ClipsAudioMixingDrawerController) A0A3.A0y.get()).A06();
                    } else if ((abstractC24250CrO == CS4.A00 && C70763jC.A0E(c0td, userSession6, 36322448228293997L)) || (abstractC24250CrO == CS5.A00 && C70763jC.A0E(c0td, userSession6, 36322448228359534L))) {
                        C27122EBa.A0B(A0A3);
                    } else {
                        C27122EBa.A09(A0A3);
                    }
                    A0A3.A0M(enumC23648ChD, A0Y, z);
                }
                if (C70763jC.A0E(c0td, userSession6, 36325720995341538L)) {
                    new C25243DJu(userSession6).A00(A0A3.A0U, userSession6, EnumC23777CjK.A03);
                }
            }
        }
        C27131EBq A012 = C27485EQd.A01(this.A0g);
        boolean A032 = C25629Dau.A03(A012.A0D);
        CgH cgH = A012.A0E;
        if (A032) {
            cgH.A03(0);
        } else {
            cgH.A01();
        }
        DI6 di6 = this.A0O;
        Object obj3 = c25629Dau.A00;
        C25567DZj A05 = dYg.A05();
        if (A05 != null) {
            i3 = A05.A07;
        }
        C0OR.A0B(obj3, 0);
        if (obj3.equals(CPJ.A00)) {
            di6.A00(i3);
        }
        this.A0W.Bwf();
    }

    public final void A08() {
        Object obj = this.A0k.A00.first;
        C0OR.A06(obj);
        if (obj == EnumC23666ChW.POST_CAPTURE) {
            C18350ix.A03("Accidental Double Capture", "Capture methods should only be called once when transitioning from pre-capture to post-capture");
        }
    }

    @Override // p000X.InterfaceC88384ol
    public final C32336Gnm BCu() {
        C32336Gnm c32336Gnm = this.A02;
        if (c32336Gnm == null) {
            C32336Gnm c32336Gnm2 = new C32336Gnm(C22185Bs3.A0A(this.A04, R.id.camera_snack_bar_stub));
            this.A02 = c32336Gnm2;
            return c32336Gnm2;
        }
        return c32336Gnm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:314:0x08a7, code lost:
        if (r7 == p000X.EnumC23666ChW.SUB_FRAGMENT) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x094a, code lost:
        if (p000X.C27485EQd.A0C(r0).isVisible() == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0964, code lost:
        if (r9.BOi() != false) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x0ace, code lost:
        if (r0.A03 != false) goto L397;
     */
    /* JADX WARN: Removed duplicated region for block: B:291:0x082e  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x088b  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x091c  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x093d  */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        String str;
        C32335Gnl c32335Gnl;
        View view;
        C27485EQd c27485EQd;
        C26843DzB c26843DzB;
        Object obj4;
        CPJ cpj;
        InterfaceC28306Em2 interfaceC28306Em2;
        C26130DmD c26130DmD;
        C26378Dqa c26378Dqa;
        boolean A1Z;
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0;
        boolean z;
        boolean z2;
        AbstractC26501Dso A03;
        AbstractC26501Dso abstractC26501Dso;
        InterfaceC27595EaI interfaceC27595EaI;
        D6N d6n;
        boolean z3;
        float f;
        AbstractC24250CrO abstractC24250CrO;
        InterfaceC27595EaI interfaceC27595EaI2;
        C26130DmD c26130DmD2;
        D6N d6n2;
        EnumC23666ChW enumC23666ChW = (EnumC23666ChW) obj;
        EnumC23666ChW enumC23666ChW2 = (EnumC23666ChW) obj2;
        boolean A1Z2 = C25920wp.A1Z(enumC23666ChW, enumC23666ChW2);
        C0OR.A0B(obj3, 2);
        int ordinal = enumC23666ChW.ordinal();
        boolean z4 = true;
        if (ordinal != A1Z2) {
            if (ordinal == 2) {
                UserSession userSession = this.A0j;
                C70173gG.A00(userSession).remove("pending_capture_intent_capture_mode").remove("pending_capture_intent_media_type").remove("pending_capture_intent_is_reply").apply();
                C25930wq.A0t(C37511yy.A02(C70173gG.A03(userSession)), "captured_media_recovery_info", "");
                C25643DbD c25643DbD = this.A0I.A04;
                c25643DbD.A00.A0K = false;
                this.A0l.A0J = false;
                DSP dsp = this.A0K;
                if (dsp != null) {
                    C25605DaU c25605DaU = dsp.A02.A0G;
                    if (C25930wq.A1Y(c25605DaU.A00)) {
                        c25605DaU.A04().setEnabled(false);
                    }
                }
                this.A08.A01 = false;
                C26571Du5.A00((C26571Du5) C22186Bs4.A0V(userSession, C26571Du5.class, 28));
                final C26870Dzg c26870Dzg = this.A0E;
                C26942E2m c26942E2m = c26870Dzg.A1A;
                if (c26942E2m.A02) {
                    c26942E2m.A01();
                }
                long currentTimeMillis = System.currentTimeMillis() - c26870Dzg.A01;
                if (EnumC23666ChW.PRE_CAPTURE.equals(c26870Dzg.A1P.A00.first) && currentTimeMillis >= 3000 && C120706sF.A00 != null) {
                    HashMap A0z = C25920wp.A0z();
                    UserSession userSession2 = c26870Dzg.A1N;
                    A0z.put("user_id", userSession2.getUserId());
                    String str2 = c26870Dzg.A0s.A00.A0E;
                    C0OR.A06(str2);
                    A0z.put("camera_session_id", str2);
                    C120706sF c120706sF = C120706sF.A00;
                    c120706sF.getClass();
                    c120706sF.A00(c26870Dzg.A0g, userSession2, "483099319748724", A0z);
                }
                C23868Cl4 c23868Cl4 = c26870Dzg.A0A;
                if (c23868Cl4 != null) {
                    InterfaceC28165Ejd interfaceC28165Ejd = c23868Cl4.A00;
                    interfaceC28165Ejd.pause();
                    interfaceC28165Ejd.AD7();
                    interfaceC28165Ejd.release();
                    c26870Dzg.A0A = null;
                }
                if (c26870Dzg.A1J.A03) {
                    c26870Dzg.A0g.runOnUiThread(new Runnable() { // from class: X.EFA
                        @Override // java.lang.Runnable
                        public final void run() {
                            PulseAnimation pulseAnimation = C26870Dzg.A04(C26870Dzg.this).A0A;
                            if (pulseAnimation != null) {
                                pulseAnimation.A02();
                            }
                        }
                    });
                }
                c26870Dzg.A1S.A0h.remove(c26870Dzg);
                DEZ dez = c26870Dzg.A12;
                if (C22485Bz6.A03(EnumC23785CjT.A0c, dez.A04)) {
                    C25104DDp c25104DDp = (C25104DDp) dez.A07.getValue();
                    InterfaceC28348Emj interfaceC28348Emj = c25104DDp.A00;
                    if (interfaceC28348Emj != null) {
                        interfaceC28348Emj.AC7(null);
                    }
                    c25104DDp.A04.setVisibility(8);
                    InterfaceC12130Pj interfaceC12130Pj = dez.A06;
                    if (((Animator) interfaceC12130Pj.getValue()).isRunning()) {
                        ((Animator) interfaceC12130Pj.getValue()).removeAllListeners();
                        ((Animator) interfaceC12130Pj.getValue()).addListener(new IDxAListenerShape356S0100000_4_I2(dez, 4));
                        ((Animator) interfaceC12130Pj.getValue()).cancel();
                    }
                }
                DZL dzl = this.A0L;
                dzl.A0L.A0U(dzl.A05);
                dzl.A05 = null;
                DZL.A01(dzl);
                C27485EQd.A01(dzl.A0J).A06();
                C22485Bz6 c22485Bz6 = dzl.A0G;
                if (C25629Dau.A04(c22485Bz6)) {
                    c22485Bz6.A0K(EnumC23785CjT.A08);
                }
                EAR ear = this.A0R;
                C19372Afk c19372Afk = ear.A0B;
                if (c19372Afk.A03) {
                    Drawable drawable = ear.A00;
                    if (drawable != null) {
                        ear.A0E.A0U(drawable);
                        ear.A00 = null;
                    }
                    Drawable drawable2 = ear.A01;
                    if (drawable2 != null) {
                        ear.A0E.A0U(drawable2);
                        ear.A01 = null;
                    }
                    ear.A02 = null;
                    c19372Afk.A04 = false;
                }
                C25429DSm c25429DSm = this.A0U;
                C27485EQd.A01(c25429DSm.A08).A04();
                Drawable drawable3 = c25429DSm.A00;
                if (drawable3 != null) {
                    c25429DSm.A0A.A0U(drawable3);
                    c25429DSm.A00 = null;
                }
                C25126DEl c25126DEl = this.A0T;
                DYS dys = this.A0k;
                Object obj5 = dys.A00.first;
                C0OR.A06(obj5);
                if (obj5 == EnumC23666ChW.UNINITIALIZED) {
                    Activity A00 = C17810i4.A00(c25126DEl.A03);
                    Intent A06 = C25990ww.A06();
                    File file = c25126DEl.A01;
                    Uri uri = null;
                    if (file != null) {
                        uri = Uri.fromFile(file);
                    }
                    A00.setResult(-1, A06.setData(uri));
                }
                Drawable drawable4 = c25126DEl.A00;
                if (drawable4 != null) {
                    c25126DEl.A08.A0U(drawable4);
                    c25126DEl.A00 = null;
                }
                int A01 = C25643DbD.A01(c25643DbD);
                if (A01 != 0) {
                    if (A01 == A1Z2) {
                        C26379Dqb A062 = C27485EQd.A06(this.A0f);
                        A062.A0D();
                        ((C29287FPq) A062.A13.get()).onPause();
                        A062.A0P = false;
                        C26379Dqb.A07(A062);
                        A062.A06 = null;
                    }
                } else {
                    C26380Dqc A04 = C27485EQd.A04(this.A0c);
                    C26380Dqc.A04(A04);
                    ((C29287FPq) A04.A0e.get()).onPause();
                    C26380Dqc.A06(A04);
                }
                C26381Dqd c26381Dqd = (C26381Dqd) this.A0b.get();
                c26381Dqd.A03 = false;
                c26381Dqd.A06.removeCallbacks(c26381Dqd.A0P);
                IgImageView igImageView = c26381Dqd.A00;
                if (igImageView != null) {
                    igImageView.A09();
                    c26381Dqd.A00.setVisibility(8);
                }
                C27485EQd.A06(c26381Dqd.A0K).A0w.A00();
                c26381Dqd.A0L.A09(false);
                c26381Dqd.A0H.clear();
                C27485EQd.A02(c26381Dqd.A0I).A0N.remove(c26381Dqd);
                c26381Dqd.A0A.A05(8);
                c26381Dqd.A08.BR1(null);
                EBV A02 = C27485EQd.A02(this.A0a);
                A02.A04 = false;
                A02.A03 = false;
                A02.A05 = false;
                A02.A02 = false;
                A02.A01 = false;
                Queue<Bitmap> queue = A02.A0M;
                for (Bitmap bitmap : queue) {
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                }
                queue.clear();
                A02.A0C.A00.clear();
                A02.A0L.clear();
                A02.A0K.clear();
                C27485EQd.A04(A02.A0F).A0C();
                C26379Dqb A063 = C27485EQd.A06(A02.A0G);
                boolean z5 = A02.A0O;
                C26379Dqb.A07(A063);
                C22496BzJ c22496BzJ = ((C25226DIy) A063.A0t.get()).A04;
                if (c22496BzJ != null) {
                    c22496BzJ.A02();
                }
                A063.A0e.A03(z5);
                A063.A09 = null;
                C25601DaO.A03(this.A0S);
                C27485EQd.A01(this.A0g).A05();
                C27122EBa A0A = C27485EQd.A0A(this.A0Z);
                C22185Bs3.A11(A0A.A0W, false);
                DTe dTe = A0A.A0s.A0I.A08;
                Map map = dTe.A01;
                map.clear();
                DTe.A00(dTe, map);
                A0A.A16.A0h.remove(A0A.A15);
                ClipsPostCaptureSeekBar clipsPostCaptureSeekBar = A0A.A0G;
                if (clipsPostCaptureSeekBar != null) {
                    clipsPostCaptureSeekBar.A0A = null;
                }
                C26829Dyx c26829Dyx = A0A.A0C;
                if (c26829Dyx != null) {
                    c26829Dyx.A02(false);
                }
                Object obj6 = dys.A00.second;
                if ((obj6 instanceof D6N) && (d6n2 = (D6N) obj6) != null) {
                    interfaceC27595EaI2 = d6n2.A01;
                } else {
                    interfaceC27595EaI2 = null;
                }
                if (((interfaceC27595EaI2 instanceof C22718C9v) || (interfaceC27595EaI2 instanceof C22721C9y)) && !this.A0W.BO8() && (c26130DmD2 = this.A00) != null) {
                    c26130DmD2.A01(A1Z2);
                }
                Object obj7 = this.A0B.A03.A00;
                C0OR.A0B(obj7, 0);
                obj7.equals(CPJ.A00);
                C25226DIy c25226DIy = (C25226DIy) this.A0d.get();
                C22496BzJ c22496BzJ2 = c25226DIy.A04;
                if (c22496BzJ2 != null) {
                    c22496BzJ2.A02();
                }
                C25621Dak c25621Dak = c25226DIy.A02;
                if (c25621Dak != null) {
                    c25621Dak.A01.removeAllViews();
                }
                C22495BzI c22495BzI = c25226DIy.A03;
                if (c22495BzI != null) {
                    InterfaceC27904EfP interfaceC27904EfP = c22495BzI.A02;
                    if (interfaceC27904EfP != null) {
                        interfaceC27904EfP.CP7();
                    }
                    c22495BzI.A02 = null;
                    c22495BzI.A00 = -1;
                    c22495BzI.A00();
                }
                DXV dxv = c25226DIy.A01;
                if (dxv != null) {
                    InterfaceC12130Pj interfaceC12130Pj2 = dxv.A0B;
                    C25543DYa.A01(interfaceC12130Pj2);
                    Activity activity = dxv.A01;
                    C22492BzF c22492BzF = ((C25543DYa) interfaceC12130Pj2.getValue()).A02;
                    c22492BzF.A0L.set(A1Z2);
                    c22492BzF.A05 = null;
                    c22492BzF.A04 = (C22478Byy) C7EI.A00(new IDxFactoryShape145S0000000_4_I2(0), (AnonymousClass067) activity).A01(C22478Byy.class);
                }
                c25226DIy.A07.A00();
                c25226DIy.A04 = null;
                c25226DIy.A02 = null;
                c25226DIy.A03 = null;
                this.A07.setBackground(null);
            }
        } else {
            AbstractC24250CrO abstractC24250CrO2 = null;
            if (obj3 instanceof D9G) {
                abstractC24250CrO2 = ((D9G) obj3).A00;
            }
            boolean z6 = obj3 instanceof C24124CpL;
            E7I.A0A(this.A0Q, false);
            C26843DzB c26843DzB2 = this.A0V;
            if (c26843DzB2 != null) {
                CKW ckw = c26843DzB2.A00;
                if (ckw != null && (view = (c32335Gnl = ckw.A00).A02) != null && view.getVisibility() == 0) {
                    C91554uV.A1I(c32335Gnl.A02);
                }
                CQI cqi = c26843DzB2.A02;
                if (cqi != null) {
                    cqi.Cs6(false, false);
                }
            }
            C26938E2i c26938E2i = this.A0E.A1B;
            if (c26938E2i != null && c26938E2i.A02) {
                c26938E2i.A01();
            }
            this.A0W.BxZ();
            DI6 di6 = this.A0O;
            Object obj8 = this.A0B.A03.A00;
            C0OR.A0B(obj8, 0);
            if (obj8.equals(CPJ.A00)) {
                ECE ece = di6.A01;
                ece.A07.A05(8);
                ece.A08.setRecordingProgressListener(null);
            }
            InterfaceC28306Em2 interfaceC28306Em22 = this.A01;
            if (interfaceC28306Em22 != null) {
                C26947E2r c26947E2r = (C26947E2r) interfaceC28306Em22;
                int intValue = c26947E2r.A0H.intValue();
                if (intValue == A1Z2 || intValue == 2) {
                    C26947E2r.A08(c26947E2r.A0m, c26947E2r, false);
                }
            }
            C26130DmD c26130DmD3 = this.A00;
            if (c26130DmD3 != null && c26130DmD3.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (abstractC24250CrO2 == CS0.A00 && Build.VERSION.SDK_INT >= 30) {
                    EF0 ef0 = new EF0(this);
                    ViewGroup viewGroup = c26130DmD3.A0B;
                    Context context = viewGroup.getContext();
                    C25990ww.A0v(context, viewGroup, 17170444);
                    C22471Byr c22471Byr = c26130DmD3.A0F;
                    String A0n = C25920wp.A0n(context, c22471Byr.A00, 2131823539);
                    Transition inflateTransition = TransitionInflater.from(context).inflateTransition(17760257);
                    if (inflateTransition != null) {
                        TransitionSet transitionSet = new TransitionSet();
                        Fade fade = new Fade();
                        fade.excludeTarget(A0n, A1Z2);
                        inflateTransition.addTarget(A0n);
                        transitionSet.addTransition(inflateTransition).addTransition(fade);
                        ImageView imageView = (ImageView) LayoutInflater.from(context).inflate(R.layout.gallery_shared_element_preview, viewGroup, false);
                        Bitmap bitmap2 = (Bitmap) c22471Byr.A01.get();
                        if (bitmap2 != null) {
                            if (Bs8.A01(bitmap2, C91574uX.A06(bitmap2)) < 0.5625f) {
                                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                            }
                            imageView.setImageBitmap(bitmap2);
                        }
                        imageView.setTransitionName(A0n);
                        Scene scene = new Scene(viewGroup, imageView);
                        c26130DmD3.A02 = new IDxObserverShape109S0200000_4_I2(14, ef0, c26130DmD3);
                        EZ6.A01(c22471Byr.A0A, false);
                        c22471Byr.A02.A0E(c26130DmD3.A02);
                        transitionSet.addListener((Transition.TransitionListener) new C25737DeE(transitionSet, c26130DmD3));
                        TransitionManager.go(scene, transitionSet);
                    }
                }
                c26130DmD3.A00(false);
            }
            View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg02 = this.A0h;
            if (view$OnTouchListenerC25820Dg02 != null) {
                CUH cuh = view$OnTouchListenerC25820Dg02.A0K;
                InteractiveDrawableContainer interactiveDrawableContainer = view$OnTouchListenerC25820Dg02.A0P;
                if (cuh instanceof CUG) {
                    CUG cug = (CUG) cuh;
                    if (cug.A02 != null) {
                        int i = cug.A00;
                        boolean z7 = !(cug.A03 instanceof CUK);
                        InterfaceC28341Emc A022 = InteractiveDrawableContainer.A02(interactiveDrawableContainer, i);
                        if (A022 != null) {
                            ((C27132EBr) A022).A0H = z7;
                        }
                        interactiveDrawableContainer.A0P(cug.A00, true);
                    }
                    cug.A04 = false;
                }
                interactiveDrawableContainer.A0h.remove(view$OnTouchListenerC25820Dg02);
                view$OnTouchListenerC25820Dg02.A0E.BR1(null);
                view$OnTouchListenerC25820Dg02.A0A = false;
                C27131EBq A012 = C27485EQd.A01(view$OnTouchListenerC25820Dg02.A0J);
                A012.A0A = false;
                C27131EBq.A03(A012);
            }
            this.A0Y.A02 = false;
            C26845DzD c26845DzD = this.A0J;
            if (c26845DzD.A05) {
                C26268Dof A023 = c26845DzD.A0H.A02();
                A023.getClass();
                if (!C22188Bs6.A0S(A023).equals(EnumC23791CjZ.A0V)) {
                    C26845DzD.A01(A023, c26845DzD).A07(false);
                }
            }
            C26378Dqa c26378Dqa2 = this.A0H;
            if (z6) {
                str = "on_exit_camera_flow";
            } else {
                str = "on_exit_pre_capture";
            }
            C26378Dqa.A0F(c26378Dqa2, str);
            TouchEventForwardingView touchEventForwardingView = c26378Dqa2.A0Y;
            touchEventForwardingView.A00 = null;
            touchEventForwardingView.A01 = null;
            TouchEventForwardingView touchEventForwardingView2 = c26378Dqa2.A0Z;
            touchEventForwardingView2.A00 = null;
            touchEventForwardingView2.A01 = null;
            c26378Dqa2.A16.A00();
            c26378Dqa2.A0H = false;
            C26378Dqa.A0A(c26378Dqa2);
            CRE cre = this.A0N;
            cre.A04.A0A.A0P.remove(cre.A03);
            cre.A02(A1Z2);
            this.A0l.A0J = false;
            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
            if (abstractC31899Gcp != null) {
                abstractC31899Gcp.removeLocationUpdates(this.A0j, this.A0i);
                C27130EBl c27130EBl = this.A0D;
                c27130EBl.A0T.A0h.remove(c27130EBl);
            } else {
                throw C25920wp.A0c();
            }
        }
        int ordinal2 = enumC23666ChW2.ordinal();
        int i2 = 4;
        if (ordinal2 != A1Z2) {
            if (ordinal2 != 2) {
                if (ordinal2 == 0) {
                    ECP.A03(this.A0P);
                    this.A0W.Bwm(false);
                    C27485EQd c27485EQd2 = this.A0Z;
                    if (c27485EQd2.A03 == A1Z2) {
                        c27485EQd2.get();
                    }
                    E7I.A0A(this.A0Q, A1Z2);
                    DYg dYg = this.A0I.A04.A00;
                    dYg.A0E = C25920wp.A0l();
                    dYg.A03 = null;
                    dYg.A0G = null;
                    InterfaceC28175Ejn interfaceC28175Ejn = this.A09.A09.A04;
                    if (interfaceC28175Ejn != null) {
                        interfaceC28175Ejn.Bnv();
                    }
                    Activity activity2 = this.A03;
                    UserSession userSession3 = this.A0j;
                    C25457DTt A002 = C24393Cth.A00(activity2, userSession3);
                    A002.A04.clear();
                    A002.A03.clear();
                    C25456DTs A003 = C24103Coz.A00(activity2, userSession3);
                    A003.A01 = false;
                    A003.A00 = 0;
                }
            } else if (obj3 instanceof D9G) {
                D9G d9g = (D9G) obj3;
                A06(d9g.A00, d9g.A01, d9g.A02);
            } else if (obj3 instanceof C24122CpJ) {
                this.A0I.A04.A0A(AnonymousClass006.A00);
                C22340Bwg c22340Bwg = this.A0X;
                DYJ A0b = C22189Bs7.A0b(c22340Bwg.A0B);
                if (A0b != null && A0b.A00 == 3) {
                    if (c22340Bwg.A06) {
                        abstractC24250CrO = CS5.A00;
                    } else {
                        abstractC24250CrO = CS4.A00;
                    }
                    this.A0W.Bg8(abstractC24250CrO);
                    A06(abstractC24250CrO, C25930wq.A0l(new C25602DaQ((C25567DZj) A0b.A03())), null);
                    if (this.A0B.A03.A00 == C163959La.A00) {
                        c22340Bwg.A0I();
                    }
                }
            }
        } else {
            EnumC23666ChW enumC23666ChW3 = EnumC23666ChW.POST_CAPTURE;
            if (enumC23666ChW == enumC23666ChW3) {
                InterfaceC28298Elu interfaceC28298Elu = this.A0W;
                List allDrawables = this.A0l.getAllDrawables();
                C0OR.A06(allDrawables);
                interfaceC28298Elu.Cog(allDrawables);
            }
            this.A05.removeAllViews();
            ViewGroup viewGroup2 = this.A06;
            InteractiveDrawableContainer interactiveDrawableContainer2 = this.A0l;
            if (viewGroup2.indexOfChild(interactiveDrawableContainer2) == -1) {
                viewGroup2.addView(this.A07);
                viewGroup2.addView(interactiveDrawableContainer2);
            }
            boolean z8 = obj3 instanceof D6N;
            if (z8 && ((D6N) obj3).A00) {
                A00();
            }
            if (obj3 instanceof C24120CpH) {
                A00();
                if (this.A0B.A03.A00 == C163959La.A00) {
                    C25291DMp.A00(this.A0k);
                }
            }
            C26870Dzg c26870Dzg2 = this.A0E;
            c26870Dzg2.A0W = false;
            c26870Dzg2.A0b = false;
            c26870Dzg2.A06 = null;
            c26870Dzg2.A0N = null;
            DVK dvk = c26870Dzg2.A0p;
            InterfaceC27731Eca interfaceC27731Eca = c26870Dzg2.A0q;
            C0OR.A0B(interfaceC27731Eca, 0);
            dvk.A0A.remove(interfaceC27731Eca);
            dvk.A03(C25930wq.A1Y(c26870Dzg2.A0w.A01.A12.A0m));
            C27485EQd c27485EQd3 = c26870Dzg2.A1G;
            if (c27485EQd3.A03) {
                C27485EQd.A07(c27485EQd3).A0E(AnonymousClass006.A00);
            }
            C27485EQd c27485EQd4 = c26870Dzg2.A1F;
            if (c27485EQd4.A03) {
                C26786DyE c26786DyE = (C26786DyE) c27485EQd4.get();
                c26786DyE.A02 = A1Z2;
                c26786DyE.A00 = c26786DyE.A06;
            }
            C27485EQd c27485EQd5 = c26870Dzg2.A1J;
            if (c27485EQd5.A03) {
                C27485EQd.A09(c27485EQd5).A14(AnonymousClass006.A00);
            }
            InterfaceC27932Efr interfaceC27932Efr = c26870Dzg2.A1M;
            if (interfaceC27932Efr != null) {
                interfaceC27932Efr.Cj6(A1Z2);
                interfaceC27932Efr.CqC(false);
            }
            C26869Dzf c26869Dzf = c26870Dzg2.A10;
            if (c26869Dzf.A00 != null) {
                c26869Dzf.A04(new ReelMoreOptionsModel(null, null, null, null, null, null, null, null, null, null, null, null, null, false));
            }
            if (c27485EQd5.A03) {
                C26891E0b A09 = C27485EQd.A09(c27485EQd5);
                List list = A09.A0L;
                if (!A09.A0Q && list != null && !list.isEmpty()) {
                    C26891E0b.A0X(A09, list);
                    A09.A0Q = A1Z2;
                }
                Integer num = AnonymousClass006.A00;
                Iterator it = A09.A1O.iterator();
                while (it.hasNext()) {
                    Drawable A0D = C22189Bs7.A0D(it);
                    if (A0D instanceof CMd) {
                        ((CMd) A0D).A04 = num;
                    }
                }
                C26938E2i c26938E2i2 = c26870Dzg2.A1B;
                if (c26938E2i2 != null && C27485EQd.A09(c27485EQd5).A17()) {
                    c26938E2i2.A00();
                }
            }
            C26380Dqc A042 = C27485EQd.A04(this.A0c);
            A042.A08 = false;
            MultiListenerTextureView multiListenerTextureView = A042.A0G;
            if (multiListenerTextureView.getParent() != null) {
                multiListenerTextureView.setVisibility(8);
                A042.A0A.removeView(multiListenerTextureView);
                multiListenerTextureView.A00.A00.clear();
            }
            C27485EQd c27485EQd6 = this.A0f;
            if (c27485EQd6.A03) {
                C26379Dqb A064 = C27485EQd.A06(c27485EQd6);
                ((C25215DIn) A064.A0u.get()).A00 = false;
                C26379Dqb.A06(A064);
            }
            C22485Bz6 c22485Bz62 = this.A0B;
            if (C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz62)) {
                c27485EQd = this.A0e;
                C27129EBk A0C = C27485EQd.A0C(c27485EQd);
                if (A0C.A0J != AnonymousClass006.A00) {
                    A0C.A0b.A0U(A0C.A0F);
                    A0C.A0F = null;
                    C27129EBk.A09(A0C);
                    C22186Bs4.A11(A0C.A04, null, false);
                }
                C27485EQd.A0C(c27485EQd).A0N(A1Z2);
            } else {
                if (this.A0F.A01("TextModeComposerController")) {
                    c27485EQd = this.A0e;
                }
                c27485EQd = this.A0e;
                C27485EQd.A0C(c27485EQd).A0N(false);
            }
            C26845DzD c26845DzD2 = this.A0J;
            if (c26845DzD2.A05) {
                C26268Dof A024 = c26845DzD2.A0H.A02();
                C37786JmD.A07(A024, "If create mode was showing, the selected dial element should not be null.");
                C26845DzD.A03(A024, null, c26845DzD2);
                c26845DzD2.A07(A1Z2);
            }
            E7I e7i = this.A0Q;
            if (!C25629Dau.A03(e7i.A0D)) {
                e7i.A0C.A0A.A0O.add(e7i.A0I);
                if (E7I.A0B(e7i)) {
                    int intValue2 = e7i.A04.intValue();
                    if (intValue2 != 0) {
                        if (intValue2 != A1Z2) {
                            if (intValue2 == 2) {
                                E7I.A04(e7i);
                            }
                        } else {
                            E7N e7n = e7i.A0J;
                            MusicProduct A004 = E7I.A00(e7i);
                            C0OR.A0B(A004, 0);
                            C26715Dwr c26715Dwr = e7n.A00;
                            if (c26715Dwr == null) {
                                e7n.A00(A004);
                            } else {
                                c26715Dwr.A06();
                                C26715Dwr c26715Dwr2 = e7n.A00;
                                if (c26715Dwr2 != null) {
                                    c26715Dwr2.A07(null, AnonymousClass006.A0C, false, false);
                                }
                            }
                        }
                    } else {
                        e7i.A0J.A00(E7I.A00(e7i));
                        E7I.A09(e7i, AnonymousClass006.A01);
                    }
                    c26843DzB = this.A0V;
                    if (c26843DzB != null) {
                        FrameLayout frameLayout = c26843DzB.A01;
                        if (frameLayout != null) {
                            Ax8 ax8 = c26843DzB.A03;
                            if (EnumC171709kH.A0F != ax8.A00) {
                                Product A043 = ax8.A04();
                                int i3 = 2131837942;
                                if (A043 != null) {
                                    if (A043.A0A()) {
                                        if (A043.A0B()) {
                                            i3 = 2131824679;
                                            if (ax8.A07()) {
                                                i3 = 2131821117;
                                            }
                                        } else {
                                            i3 = 2131835932;
                                        }
                                    }
                                    f = 1.0f;
                                    c26843DzB.A00 = new CKW(frameLayout.getContext(), new IDxCListenerShape193S0100000_3_I2(c26843DzB, 41), frameLayout, f, i3);
                                } else {
                                    i3 = 2131837212;
                                }
                                f = 0.4f;
                                c26843DzB.A00 = new CKW(frameLayout.getContext(), new IDxCListenerShape193S0100000_3_I2(c26843DzB, 41), frameLayout, f, i3);
                            }
                        }
                        C26843DzB.A00(c26843DzB);
                    }
                    DI6 di62 = this.A0O;
                    obj4 = c22485Bz62.A03.A00;
                    C0OR.A0B(obj4, 0);
                    cpj = CPJ.A00;
                    if (obj4.equals(cpj)) {
                        C24923D6k c24923D6k = di62.A00;
                        View A044 = c24923D6k.A01.A04();
                        C25960wt.A14(c24923D6k.A00);
                        A044.setVisibility(0);
                    }
                    obj4.equals(cpj);
                    interfaceC28306Em2 = this.A01;
                    if (interfaceC28306Em2 != null) {
                        if (enumC23666ChW != enumC23666ChW3) {
                            z3 = false;
                        }
                        z3 = true;
                        interfaceC28306Em2.Bwh(z3);
                    }
                    DYg dYg2 = this.A0I.A04.A00;
                    dYg2.A0O = false;
                    dYg2.A03 = null;
                    c26130DmD = this.A00;
                    if (c26130DmD != null) {
                        c26130DmD.A00(false);
                    }
                    if (enumC23666ChW == enumC23666ChW3) {
                        InterfaceC28298Elu interfaceC28298Elu2 = this.A0W;
                        if (z8 && (d6n = (D6N) obj3) != null) {
                            interfaceC27595EaI = d6n.A01;
                        } else {
                            interfaceC27595EaI = C26861DzX.A00;
                        }
                        interfaceC28298Elu2.Bwg(interfaceC27595EaI);
                    }
                    c26378Dqa = this.A0H;
                    A1Z = C25930wq.A1Z(enumC23666ChW, enumC23666ChW3);
                    c26378Dqa.A0H = A1Z2;
                    C6N7.A00(c26378Dqa.A1B).A02(c26378Dqa.A0c, C26452Drp.class);
                    if (A1Z && c26378Dqa.A1K) {
                        c26378Dqa.A0W.A0E(1.0d, A1Z2);
                    }
                    if (c26378Dqa.A05 != null ? A1Z : c26378Dqa.A0G) {
                        C26378Dqa.A0G(c26378Dqa, false);
                    }
                    C26378Dqa.A0C(c26378Dqa);
                    C26378Dqa.A06(c26378Dqa.A0e.A06(), c26378Dqa);
                    CRE cre2 = this.A0N;
                    cre2.A04.A0A.A0P.add(cre2.A03);
                    this.A0D.A08();
                    view$OnTouchListenerC25820Dg0 = this.A0h;
                    if (view$OnTouchListenerC25820Dg0 == null && (C25930wq.A1Y(view$OnTouchListenerC25820Dg0.A04) == A1Z2 || !view$OnTouchListenerC25820Dg0.A0d)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C27128EBj c27128EBj = this.A0Y;
                    boolean A1W = C91524uS.A1W(c27128EBj.A00, -1);
                    DTV dtv = this.A0F;
                    boolean z9 = (dtv.A01("TextModeComposerController") || c27485EQd.A03) ? true : true;
                    z9 = false;
                    if (!z && !this.A0n && !A1W && !z9 && !C22485Bz6.A03(EnumC23785CjT.A08, c22485Bz62)) {
                        z2 = false;
                    }
                    z2 = true;
                    interactiveDrawableContainer2.A0J = z2;
                    C22186Bs4.A11(interactiveDrawableContainer2, null, false);
                    if (view$OnTouchListenerC25820Dg0 != null) {
                        boolean A1Z3 = C25930wq.A1Z(enumC23666ChW, enumC23666ChW3);
                        CUH cuh2 = view$OnTouchListenerC25820Dg0.A0K;
                        C22485Bz6 c22485Bz63 = view$OnTouchListenerC25820Dg0.A0F;
                        InteractiveDrawableContainer interactiveDrawableContainer3 = view$OnTouchListenerC25820Dg0.A0P;
                        boolean z10 = cuh2 instanceof CUG;
                        if (z10) {
                            CUG cug2 = (CUG) cuh2;
                            if (cug2.A02 != null) {
                                AbstractC26501Dso abstractC26501Dso2 = cug2.A03;
                                boolean A032 = C25629Dau.A03(c22485Bz63);
                                InterfaceC28341Emc A025 = InteractiveDrawableContainer.A02(interactiveDrawableContainer3, cug2.A00);
                                if (A025 != null) {
                                    ((C27132EBr) A025).A0H = true;
                                }
                                int i4 = cug2.A00;
                                if (A032) {
                                    boolean z11 = abstractC26501Dso2 instanceof CUJ;
                                    InterfaceC28341Emc A026 = InteractiveDrawableContainer.A02(interactiveDrawableContainer3, i4);
                                    if (A026 != null) {
                                        ((C27132EBr) A026).A0J = z11;
                                    }
                                    interactiveDrawableContainer3.A0P(cug2.A00, z11);
                                } else {
                                    interactiveDrawableContainer3.A0P(i4, false);
                                }
                                if ((abstractC26501Dso2 instanceof CUJ) && A1Z3 && !A032) {
                                    float f2 = ((CUJ) abstractC26501Dso2).A00;
                                    InterfaceC28341Emc A027 = InteractiveDrawableContainer.A02(interactiveDrawableContainer3, cug2.A00);
                                    if (A027 != null) {
                                        A027.Cnw(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        A027.Cnx(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    }
                                    InterfaceC28341Emc A028 = InteractiveDrawableContainer.A02(interactiveDrawableContainer3, cug2.A00);
                                    if (A028 != null) {
                                        A028.Cpu(f2);
                                    }
                                    InterfaceC28341Emc A029 = InteractiveDrawableContainer.A02(interactiveDrawableContainer3, cug2.A00);
                                    if (A029 != null) {
                                        A029.Cpm(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    }
                                }
                            }
                            cug2.A04 = true;
                            if (cug2.A03 instanceof CUL) {
                                A03 = cug2.A03();
                            } else {
                                A03 = null;
                            }
                        } else {
                            A03 = cuh2.A03();
                        }
                        BsA.A07(interactiveDrawableContainer3, view$OnTouchListenerC25820Dg0);
                        view$OnTouchListenerC25820Dg0.A0E.BR1(view$OnTouchListenerC25820Dg0);
                        view$OnTouchListenerC25820Dg0.A0A = A1Z2;
                        InterfaceC28209EkL interfaceC28209EkL = view$OnTouchListenerC25820Dg0.A04;
                        if (interfaceC28209EkL != null && z10 && InteractiveDrawableContainer.A02(interactiveDrawableContainer3, view$OnTouchListenerC25820Dg0.A00) == null) {
                            if (A03 == null) {
                                abstractC26501Dso = view$OnTouchListenerC25820Dg0.A05;
                            } else {
                                abstractC26501Dso = A03;
                            }
                            View$OnTouchListenerC25820Dg0.A02(view$OnTouchListenerC25820Dg0, interfaceC28209EkL, abstractC26501Dso);
                        }
                        if (A03 != null && !C0OR.A0I(view$OnTouchListenerC25820Dg0.A05, A03)) {
                            view$OnTouchListenerC25820Dg0.A05(A03);
                        } else if (A1Z3) {
                            view$OnTouchListenerC25820Dg0.A06(view$OnTouchListenerC25820Dg0.A05);
                        }
                        InterfaceC28209EkL interfaceC28209EkL2 = view$OnTouchListenerC25820Dg0.A04;
                        if (interfaceC28209EkL2 != null) {
                            interfaceC28209EkL2.AIR();
                        }
                        C27131EBq A013 = C27485EQd.A01(view$OnTouchListenerC25820Dg0.A0J);
                        A013.A0A = A1Z2;
                        C27131EBq.A03(A013);
                    }
                    c27128EBj.A02 = A1Z2;
                    InterfaceC28306Em2 interfaceC28306Em23 = this.A01;
                    if (interfaceC28306Em23 != null) {
                        C22188Bs6.A0N(((C26947E2r) interfaceC28306Em23).A11).A0E(0.0d, A1Z2);
                    }
                    if (!dtv.A01("VideoStickerController") || this.A0g.A03) {
                        C27485EQd.A01(this.A0g).A05();
                    }
                    dYg2.A0D = null;
                    dYg2.A0D = C25920wp.A0l();
                    dYg2.A0F = null;
                }
            }
            e7i.A0Q.A00();
            c26843DzB = this.A0V;
            if (c26843DzB != null) {
            }
            DI6 di622 = this.A0O;
            obj4 = c22485Bz62.A03.A00;
            C0OR.A0B(obj4, 0);
            cpj = CPJ.A00;
            if (obj4.equals(cpj)) {
            }
            obj4.equals(cpj);
            interfaceC28306Em2 = this.A01;
            if (interfaceC28306Em2 != null) {
            }
            DYg dYg22 = this.A0I.A04.A00;
            dYg22.A0O = false;
            dYg22.A03 = null;
            c26130DmD = this.A00;
            if (c26130DmD != null) {
            }
            if (enumC23666ChW == enumC23666ChW3) {
            }
            c26378Dqa = this.A0H;
            A1Z = C25930wq.A1Z(enumC23666ChW, enumC23666ChW3);
            c26378Dqa.A0H = A1Z2;
            C6N7.A00(c26378Dqa.A1B).A02(c26378Dqa.A0c, C26452Drp.class);
            if (A1Z) {
                c26378Dqa.A0W.A0E(1.0d, A1Z2);
            }
            if (c26378Dqa.A05 != null) {
                C26378Dqa.A0G(c26378Dqa, false);
                C26378Dqa.A0C(c26378Dqa);
                C26378Dqa.A06(c26378Dqa.A0e.A06(), c26378Dqa);
                CRE cre22 = this.A0N;
                cre22.A04.A0A.A0P.add(cre22.A03);
                this.A0D.A08();
                view$OnTouchListenerC25820Dg0 = this.A0h;
                if (view$OnTouchListenerC25820Dg0 == null) {
                }
                z = false;
                C27128EBj c27128EBj2 = this.A0Y;
                boolean A1W2 = C91524uS.A1W(c27128EBj2.A00, -1);
                DTV dtv2 = this.A0F;
                if (dtv2.A01("TextModeComposerController")) {
                }
            } else {
                C26378Dqa.A0G(c26378Dqa, false);
                C26378Dqa.A0C(c26378Dqa);
                C26378Dqa.A06(c26378Dqa.A0e.A06(), c26378Dqa);
                CRE cre222 = this.A0N;
                cre222.A04.A0A.A0P.add(cre222.A03);
                this.A0D.A08();
                view$OnTouchListenerC25820Dg0 = this.A0h;
                if (view$OnTouchListenerC25820Dg0 == null) {
                }
                z = false;
                C27128EBj c27128EBj22 = this.A0Y;
                boolean A1W22 = C91524uS.A1W(c27128EBj22.A00, -1);
                DTV dtv22 = this.A0F;
                if (dtv22.A01("TextModeComposerController")) {
                }
            }
        }
        if (enumC23666ChW == EnumC23666ChW.UNINITIALIZED) {
            for (InterfaceC27755Ecy interfaceC27755Ecy : this.A0m) {
                interfaceC27755Ecy.Boc(false);
            }
        } else if (enumC23666ChW2 != EnumC23666ChW.SUB_FRAGMENT) {
            if (enumC23666ChW2 != EnumC23666ChW.POST_CAPTURE) {
                z4 = false;
            }
            for (InterfaceC27755Ecy interfaceC27755Ecy2 : this.A0m) {
                interfaceC27755Ecy2.Boc(z4);
            }
        }
        View view2 = this.A04;
        if (enumC23666ChW2 != EnumC23666ChW.SUB_FRAGMENT) {
            i2 = 0;
        }
        view2.setImportantForAccessibility(i2);
    }

    public static void A02(C32895GyE c32895GyE, AbstractC18180if abstractC18180if, C27485EQd c27485EQd) {
        c32895GyE.A0D((InterfaceC19580l7) c27485EQd.get());
        C32895GyE.A00(abstractC18180if).A0F("unknown", (InterfaceC19580l7) c27485EQd.get());
    }

    public static void A07(C0Q5 c0q5, int i) {
        View A04;
        C25605DaU c25605DaU = (C25605DaU) c0q5.get();
        if (c25605DaU != null && (A04 = c25605DaU.A04()) != null) {
            A04.setVisibility(i);
        }
    }

    public E5K(Activity activity, View view, ViewGroup viewGroup, ViewGroup viewGroup2, ViewGroup viewGroup3, AbstractC28455EqB abstractC28455EqB, DUY duy, C25486DVf c25486DVf, C8YL c8yl, C22485Bz6 c22485Bz6, C27130EBl c27130EBl, C26870Dzg c26870Dzg, TargetViewSizeProvider targetViewSizeProvider, DVK dvk, C26378Dqa c26378Dqa, C25592DaF c25592DaF, C26845DzD c26845DzD, DSP dsp, DZL dzl, EAS eas, CRE cre, DI6 di6, ECP ecp, E7I e7i, EAR ear, C25601DaO c25601DaO, C25126DEl c25126DEl, C25429DSm c25429DSm, C26843DzB c26843DzB, InterfaceC28298Elu interfaceC28298Elu, C27128EBj c27128EBj, C27485EQd c27485EQd, C27485EQd c27485EQd2, C27485EQd c27485EQd3, C27485EQd c27485EQd4, C27485EQd c27485EQd5, C27485EQd c27485EQd6, C27485EQd c27485EQd7, C27485EQd c27485EQd8, View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0, UserSession userSession, DYS dys, InteractiveDrawableContainer interactiveDrawableContainer, int i, boolean z) {
        C25940wr.A1S(c22485Bz6, 2, c25592DaF);
        C25930wq.A1R(dys, userSession);
        C26000wx.A1P(view, 7, activity);
        C0OR.A0B(interfaceC28298Elu, 18);
        C0OR.A0B(duy, 23);
        C0OR.A0B(viewGroup, 28);
        C0OR.A0B(interactiveDrawableContainer, 29);
        C0OR.A0B(viewGroup2, 30);
        C0OR.A0B(viewGroup3, 31);
        C0OR.A0B(eas, 33);
        C0OR.A0B(c25486DVf, 37);
        C0OR.A0B(c27485EQd7, 40);
        C0OR.A0B(targetViewSizeProvider, 45);
        this.A0B = c22485Bz6;
        this.A0I = c25592DaF;
        this.A0S = c25601DaO;
        this.A0k = dys;
        this.A0j = userSession;
        this.A04 = view;
        this.A03 = activity;
        this.A0P = ecp;
        this.A0E = c26870Dzg;
        this.A0a = c27485EQd;
        this.A0b = c27485EQd2;
        this.A0c = c27485EQd3;
        this.A0f = c27485EQd4;
        this.A0e = c27485EQd5;
        this.A0Q = e7i;
        this.A0V = c26843DzB;
        this.A0W = interfaceC28298Elu;
        this.A0Z = c27485EQd6;
        this.A0O = di6;
        this.A0H = c26378Dqa;
        this.A0N = cre;
        this.A08 = duy;
        this.A0h = view$OnTouchListenerC25820Dg0;
        this.A0K = dsp;
        this.A0n = z;
        this.A0Y = c27128EBj;
        this.A07 = viewGroup;
        this.A0l = interactiveDrawableContainer;
        this.A06 = viewGroup2;
        this.A05 = viewGroup3;
        this.A0o = i;
        this.A0M = eas;
        this.A0D = c27130EBl;
        this.A0J = c26845DzD;
        this.A0A = c8yl;
        this.A09 = c25486DVf;
        this.A0L = dzl;
        this.A0R = ear;
        this.A0g = c27485EQd7;
        this.A0p = dvk;
        this.A0U = c25429DSm;
        this.A0T = c25126DEl;
        this.A0d = c27485EQd8;
        this.A0G = targetViewSizeProvider;
        this.A0C = new EAK(this);
        this.A0m = C25920wp.A0w();
        C25547DYi A01 = C22477Byx.A01(abstractC28455EqB.requireActivity());
        this.A0q = A01;
        this.A0X = (C22340Bwg) C25984Dj9.A00(abstractC28455EqB, abstractC28455EqB.requireActivity(), userSession);
        this.A0F = new DTV(userSession);
        this.A0i = new IDxLCallbackShape574S0100000_4_I2(this, 0);
        C22185Bs3.A15(abstractC28455EqB, A01.A08, this, 109);
    }
}
