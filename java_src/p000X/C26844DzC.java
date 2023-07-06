package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.creation.capture.quickcapture.cameradestinationpicker.p050ui.LegacyCameraDestinationScrollView;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Locale;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.DzC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26844DzC implements InterfaceC27910EfV, InterfaceC34821HuG {
    public float A00;
    public int A01;
    public C26268Dof A02;
    public EnumC23782CjQ A03;
    public EnumC23666ChW A04;
    public AbstractC18304A6w A05;
    public InterfaceC27910EfV A06;
    public DJQ A07;
    public Integer A08;
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
    public AbstractC18304A6w A0J;
    public boolean A0K;
    public final Activity A0L;
    public final FrameLayout A0M;
    public final C25668Dbl A0N;
    public final C25668Dbl A0O;
    public final AbstractC28455EqB A0P;
    public final C22485Bz6 A0Q;
    public final C96525cM A0R;
    public final LegacyCameraDestinationScrollView A0S;
    public final DG6 A0T;
    public final C27485EQd A0U;
    public final UserSession A0V;
    public final DYS A0W;
    public final Set A0X;
    public final InterfaceC12130Pj A0Y;
    public final InterfaceC13700Yl A0Z;
    public final ViewGroup A0a;
    public final C26491DsY A0b;
    public final C22467Byn A0c;
    public final C22471Byr A0d;
    public final DYS A0e;
    public final boolean A0f;

    /* JADX WARN: Code restructure failed: missing block: B:50:0x01cd, code lost:
        if (r2.A05(r0, r1) == false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26844DzC(Activity activity, ViewGroup viewGroup, AbstractC28455EqB abstractC28455EqB, C22485Bz6 c22485Bz6, DG6 dg6, C26491DsY c26491DsY, C22467Byn c22467Byn, C22471Byr c22471Byr, UserSession userSession, DYS dys, DYS dys2, boolean z) {
        int i;
        int i2;
        C25960wt.A1Q(c22471Byr, 4, viewGroup);
        this.A0L = activity;
        this.A0P = abstractC28455EqB;
        this.A0V = userSession;
        this.A0d = c22471Byr;
        this.A0W = dys;
        this.A0e = dys2;
        this.A0a = viewGroup;
        this.A0Q = c22485Bz6;
        this.A0f = z;
        this.A0c = c22467Byn;
        this.A0T = dg6;
        this.A0X = new C074800l(0);
        C163959La c163959La = C163959La.A00;
        this.A05 = c163959La;
        this.A0U = DWN.A01(new IDxProviderShape236S0100000_4_I2(this, 12));
        KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_11 = new KtLambdaShape156S0100000_I2_11(this, 42);
        this.A0Z = ktLambdaShape156S0100000_I2_11;
        this.A0Y = C22188Bs6.A12(this, 25);
        this.A0R = new C96525cM();
        dys2.A03(new IDxTListenerShape485S0100000_4_I2(this, 3));
        Object obj = dys2.A00.first;
        if (obj != null) {
            this.A03 = (EnumC23782CjQ) obj;
            dys.A03(new IDxTListenerShape485S0100000_4_I2(this, 4));
            Object obj2 = dys.A00.first;
            if (obj2 != null) {
                this.A04 = (EnumC23666ChW) obj2;
                C25629Dau c25629Dau = c22485Bz6.A03;
                AbstractC18304A6w abstractC18304A6w = (AbstractC18304A6w) c25629Dau.A00;
                if (abstractC18304A6w != null) {
                    this.A0J = abstractC18304A6w;
                    this.A0b = c26491DsY;
                    LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = (LegacyCameraDestinationScrollView) C25920wp.A0J(viewGroup, R.id.camera_destination_scroll_view);
                    this.A0S = legacyCameraDestinationScrollView;
                    A04(this, true);
                    legacyCameraDestinationScrollView.A01 = userSession;
                    legacyCameraDestinationScrollView.A06.A09(new CN1(this));
                    C25668Dbl A0U = C91534uT.A0U();
                    A0U.A06 = true;
                    C25668Dbl.A06(A0U, this, 4);
                    this.A0O = A0U;
                    this.A0M = (FrameLayout) C25920wp.A0I(viewGroup, R.id.feed_gallery_fragment_holder);
                    C25668Dbl A0U2 = C91534uT.A0U();
                    A0U2.A06 = true;
                    C25668Dbl.A06(A0U2, this, 5);
                    this.A0N = A0U2;
                    this.A05 = (AbstractC18304A6w) c25629Dau.A00;
                    Set A09 = c22485Bz6.A09();
                    LegacyCameraDestinationScrollView legacyCameraDestinationScrollView2 = this.A0S;
                    ReboundHorizontalScrollView reboundHorizontalScrollView = legacyCameraDestinationScrollView2.A06;
                    reboundHorizontalScrollView.removeAllViews();
                    for (Object obj3 : A09) {
                        C0OR.A0B(obj3, 0);
                        TextView A0M = C25970wu.A0M(FrameLayout.inflate(legacyCameraDestinationScrollView2.getContext(), R.layout.camera_destination_label, null));
                        Context A05 = C25930wq.A05(A0M);
                        C9LZ c9lz = C9LZ.A00;
                        if (obj3.equals(c9lz)) {
                            i = 2131823108;
                        } else if (!obj3.equals(c163959La) && !obj3.equals(CPI.A00)) {
                            if (obj3 instanceof CPH) {
                                UserSession userSession2 = legacyCameraDestinationScrollView2.A01;
                                if (userSession2 != null && C25920wp.A0Z(userSession2).A0e() == EnumC169829e6.PrivacyStatusPrivate && C70763jC.A0E(C0TD.A05, userSession2, 36326339468338693L)) {
                                    UserSession userSession3 = legacyCameraDestinationScrollView2.A01;
                                    if (userSession3 != null) {
                                        C23H A00 = C43802Sy.A00(userSession3);
                                        String str = legacyCameraDestinationScrollView2.A07;
                                        CallerContext callerContext = legacyCameraDestinationScrollView2.A05;
                                        C0OR.A05(callerContext);
                                    }
                                    i = 2131823111;
                                }
                                i = 2131823105;
                            } else if (obj3.equals(C9LY.A00)) {
                                i = 2131823106;
                            } else if (obj3.equals(CPJ.A00)) {
                                i = 2131823107;
                            } else if (obj3.equals(C163969Lb.A00)) {
                                i = 2131823110;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            i = 2131823109;
                        }
                        String A0n = C25990ww.A0n(Locale.ROOT, C25920wp.A0m(A05, i));
                        C25960wt.A13(A0M);
                        A0M.setText(A0n);
                        A0M.setContentDescription(A0n);
                        A0M.setTag(obj3);
                        if (obj3.equals(c9lz)) {
                            i2 = R.id.cam_dest_live;
                        } else if (!obj3.equals(c163959La) && !obj3.equals(CPI.A00)) {
                            if (obj3 instanceof CPH) {
                                i2 = R.id.cam_dest_clips;
                            } else if (obj3.equals(C9LY.A00)) {
                                i2 = R.id.cam_dest_feed;
                            } else if (obj3.equals(CPJ.A00)) {
                                i2 = R.id.cam_dest_igtv;
                            } else if (obj3.equals(C163969Lb.A00)) {
                                i2 = R.id.cam_dest_template;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            i2 = R.id.cam_dest_story;
                        }
                        A0M.setId(i2);
                        reboundHorizontalScrollView.addView(A0M);
                    }
                    c25629Dau.A05(new ER6(ktLambdaShape156S0100000_I2_11));
                    A01((AbstractC18304A6w) c25629Dau.A00, this);
                    C25920wp.A19(abstractC28455EqB, c22471Byr.A0E, new KtSLambdaShape2S0110000_I2(this, null, 10));
                    C25920wp.A19(abstractC28455EqB, c22471Byr.A0F, Bs9.A10(this, null, 36));
                    if (c22467Byn != null) {
                        C22185Bs3.A15(abstractC28455EqB, DLV.A00(null, c22467Byn.A0V, 3), this, 125);
                        C22185Bs3.A15(abstractC28455EqB, DLV.A00(null, c22467Byn.A0S, 3), this, 124);
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("camera state must be initialized");
    }

    public final void A06() {
        this.A09 = false;
        C25668Dbl.A03(this.A0N, 0.01d);
        if (this.A0P.isResumed()) {
            C26491DsY c26491DsY = this.A0b;
            C25660DbY c25660DbY = c26491DsY.A01;
            AbstractC18040iR childFragmentManager = c25660DbY.A0f.getChildFragmentManager();
            if (AnonymousClass057.A01(childFragmentManager) && childFragmentManager.A0L(R.id.feed_gallery_fragment_holder) == null) {
                UserSession userSession = c25660DbY.A1z;
                C25540DXx c25540DXx = c25660DbY.A12;
                MusicAttributionConfig musicAttributionConfig = c25540DXx.A11;
                EnumC171709kH enumC171709kH = c25660DbY.A06;
                Bundle A07 = C25930wq.A07();
                C0RF.A00(A07, userSession);
                A07.putBoolean("standalone_mode", false);
                A07.putBoolean("ARG_SHOW_IN_GALLERY_CAPTURE_BUTTON", false);
                A07.putParcelable("ARG_MUSIC_ATTRIBUTION_CONFIG", musicAttributionConfig);
                A07.putSerializable("ARG_CAMERA_ENTRY_POINT", enumC171709kH);
                CGK cgk = new CGK();
                cgk.setArguments(A07);
                cgk.A03 = c25540DXx.A0T;
                cgk.A05 = c25660DbY.A13;
                if (C70763jC.A0E(C0TD.A06, userSession, 36326631526115021L)) {
                    cgk.A07 = new C27119EAx(c26491DsY);
                }
                C079002g c079002g = new C079002g(childFragmentManager);
                c079002g.A0D(cgk, R.id.feed_gallery_fragment_holder);
                c079002g.A00();
                childFragmentManager.A0b();
            }
        }
    }

    public static final int A00(AbstractC18304A6w abstractC18304A6w, C26844DzC c26844DzC) {
        int i = 0;
        for (Object obj : C25950ws.A0w(c26844DzC.A0Q.A09())) {
            if (obj.getClass() != abstractC18304A6w.getClass()) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public static final void A01(AbstractC18304A6w abstractC18304A6w, C26844DzC c26844DzC) {
        if (!C0OR.A0I(c26844DzC.A0J, abstractC18304A6w)) {
            c26844DzC.A0J = abstractC18304A6w;
            c26844DzC.A05();
        }
        int A00 = A00(abstractC18304A6w, c26844DzC);
        if (A00 >= 0) {
            LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = c26844DzC.A0S;
            if (legacyCameraDestinationScrollView.getVisibility() == 0) {
                ReboundHorizontalScrollView reboundHorizontalScrollView = legacyCameraDestinationScrollView.A06;
                int childCount = reboundHorizontalScrollView.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = reboundHorizontalScrollView.getChildAt(i);
                    C0OR.A0C(childAt, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
                    TextView textView = (TextView) childAt;
                    textView.setAlpha(0.5f);
                    textView.setTypeface(null, 0);
                }
                TextView A0M = C25970wu.A0M(reboundHorizontalScrollView.getChildAt(A00));
                A0M.setAlpha(1.0f);
                A0M.setTypeface(null, 1);
                c26844DzC.A0R.A00 = A0M;
            }
        }
        if (!c26844DzC.A0H) {
            LegacyCameraDestinationScrollView legacyCameraDestinationScrollView2 = c26844DzC.A0S;
            if (!legacyCameraDestinationScrollView2.isLaidOut()) {
                C0hI.A0h(legacyCameraDestinationScrollView2, new RunnableC27338EKc(abstractC18304A6w, c26844DzC));
                return;
            }
            int A002 = A00(abstractC18304A6w, c26844DzC);
            if (A002 == -1) {
                return;
            }
            ReboundHorizontalScrollView reboundHorizontalScrollView2 = legacyCameraDestinationScrollView2.A06;
            if (A002 >= reboundHorizontalScrollView2.getChildCount()) {
                return;
            }
            reboundHorizontalScrollView2.A08(A002, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    public static final void A02(C26844DzC c26844DzC) {
        InterfaceC27910EfV interfaceC27910EfV;
        Fragment A0L;
        float A00 = C25668Dbl.A00(c26844DzC.A0N);
        if (A00 == 1.0f) {
            InterfaceC27910EfV interfaceC27910EfV2 = c26844DzC.A06;
            if (interfaceC27910EfV2 != null) {
                interfaceC27910EfV2.onPause();
            }
        } else if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c26844DzC.A0W.A00.first == EnumC23666ChW.PRE_CAPTURE && (interfaceC27910EfV = c26844DzC.A06) != null) {
            interfaceC27910EfV.onResume();
        }
        if (!C25920wp.A1X(c26844DzC.A0Y.getValue()) || C0OR.A0I(c26844DzC.A0J, C9LY.A00) || c26844DzC.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c26844DzC.A0S.setLabelBackgroundProgress(A00);
        }
        boolean A0E = C70763jC.A0E(C0TD.A05, c26844DzC.A0V, 36324114675343657L);
        FrameLayout frameLayout = c26844DzC.A0M;
        if (A0E) {
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = 1.0f;
            }
            frameLayout.setAlpha(f);
        } else {
            frameLayout.setAlpha(A00);
        }
        frameLayout.setVisibility(Bs8.A02((A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            AbstractC28455EqB abstractC28455EqB = c26844DzC.A0P;
            if (abstractC28455EqB.isResumed()) {
                AbstractC18040iR childFragmentManager = abstractC28455EqB.getChildFragmentManager();
                C0OR.A06(childFragmentManager);
                if (AnonymousClass057.A01(childFragmentManager) && (A0L = childFragmentManager.A0L(R.id.feed_gallery_fragment_holder)) != null) {
                    C079002g c079002g = new C079002g(childFragmentManager);
                    c079002g.A04(A0L);
                    c079002g.A00();
                }
            }
        } else if (A00 != 1.0f) {
        } else {
            C128197Fm.A04(frameLayout, 500L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r0.A04() != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        if (r0.A00.ordinal() == 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007b, code lost:
        if (r11.A0A != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0089, code lost:
        if (r10 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0103, code lost:
        if (r11.A01 > 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0109, code lost:
        if (r7 != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x010c, code lost:
        r3.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0117, code lost:
        if (p000X.C0OR.A0I(r11.A0J, p000X.C9LY.A00) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0119, code lost:
        r3.setLabelBackgroundProgress(r11.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x011e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:?, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C26844DzC c26844DzC) {
        LegacyCameraDestinationScrollView legacyCameraDestinationScrollView;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int ordinal;
        if (!c26844DzC.A0f) {
            C22485Bz6 c22485Bz6 = c26844DzC.A0Q;
            if (c22485Bz6.A06().A00 && !C22485Bz6.A03(EnumC23785CjT.A0c, c22485Bz6)) {
                C26268Dof c26268Dof = c26844DzC.A02;
                if (c26268Dof != null) {
                    z = true;
                }
                z = false;
                DJQ djq = c26844DzC.A07;
                if (djq != null) {
                    z2 = true;
                }
                z2 = false;
                boolean A1Z = C25930wq.A1Z(c26844DzC.A08, AnonymousClass006.A01);
                if (c26844DzC.A00 == 1.0f && (!C25920wp.A1X(c26844DzC.A0Y.getValue()) || !C25629Dau.A03(c22485Bz6))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!c26844DzC.A0C && !c26844DzC.A0E && c26844DzC.A04 == EnumC23666ChW.PRE_CAPTURE && !c26844DzC.A0I && !c26844DzC.A0B && !c26844DzC.A0F && !z2 && !A1Z && !z3) {
                    z4 = false;
                }
                z4 = true;
                if (!c26844DzC.A0A && !c26844DzC.A0D) {
                    if (!z4) {
                        z4 = false;
                    }
                    z4 = true;
                }
                if (C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz6) && c26844DzC.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    z4 = true;
                }
                DJQ djq2 = c26844DzC.A07;
                if (djq2 != null && ((ordinal = djq2.A01.ordinal()) == 2 || ordinal == 1 || ordinal == 4 || ordinal == 3)) {
                    z4 = true;
                }
                switch (c26844DzC.A03.ordinal()) {
                    case 0:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 34:
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    case 47:
                    case 49:
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    case 51:
                    case 52:
                    case 53:
                        z4 = true;
                        break;
                    case 1:
                    case 2:
                    case 3:
                        z5 = true;
                        if (!z4 && z5) {
                            c26844DzC.A0O.A0C(0.0d);
                            legacyCameraDestinationScrollView = c26844DzC.A0S;
                            legacyCameraDestinationScrollView.setVisibility(0);
                            legacyCameraDestinationScrollView.setEnabled(true);
                            if (C25920wp.A1X(c26844DzC.A0Y.getValue())) {
                                boolean z6 = c26844DzC.A0G;
                                if (C0OR.A0I(c26844DzC.A0J, CPG.A00)) {
                                    UserSession userSession = c26844DzC.A0V;
                                    if (C70763jC.A0E(C0TD.A05, userSession, 36328358102968708L) || C70763jC.A0E(C0TD.A06, userSession, 36325647978603689L)) {
                                        break;
                                    }
                                }
                            } else {
                                return;
                            }
                        }
                        break;
                    default:
                        z5 = false;
                        if (!z4) {
                            c26844DzC.A0O.A0C(0.0d);
                            legacyCameraDestinationScrollView = c26844DzC.A0S;
                            legacyCameraDestinationScrollView.setVisibility(0);
                            legacyCameraDestinationScrollView.setEnabled(true);
                            if (C25920wp.A1X(c26844DzC.A0Y.getValue())) {
                            }
                        }
                        break;
                }
                c26844DzC.A0O.A0C(1.0d);
                legacyCameraDestinationScrollView = c26844DzC.A0S;
                legacyCameraDestinationScrollView.setVisibility(8);
                legacyCameraDestinationScrollView.setEnabled(false);
                if (z4) {
                    return;
                }
                if (C25920wp.A1X(c26844DzC.A0Y.getValue())) {
                }
            }
        }
        legacyCameraDestinationScrollView = c26844DzC.A0S;
        legacyCameraDestinationScrollView.setVisibility(8);
    }

    public static final void A04(C26844DzC c26844DzC, boolean z) {
        boolean z2;
        Set A09 = c26844DzC.A0Q.A09();
        if (!(A09 instanceof Collection) || !A09.isEmpty()) {
            for (Object obj : A09) {
                if (!C0OR.A0I(obj, CPG.A00) && !C0OR.A0I(obj, C163969Lb.A00)) {
                    z2 = false;
                    break;
                }
            }
        }
        z2 = true;
        boolean A0E = C70763jC.A0E(C0TD.A05, c26844DzC.A0V, 36319128219096005L);
        if ((z2 && A0E) || !C25920wp.A1X(c26844DzC.A0Y.getValue()) || z == c26844DzC.A0K) {
            return;
        }
        LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = c26844DzC.A0S;
        ViewParent parent = legacyCameraDestinationScrollView.getParent();
        String A00 = C25910wo.A00(3);
        C0OR.A0C(parent, A00);
        ((ViewGroup) parent).removeView(legacyCameraDestinationScrollView);
        ViewGroup viewGroup = c26844DzC.A0a;
        int i = R.id.pre_capture_navigation_picker_container;
        if (z) {
            i = R.id.gallery_grid_parent_container;
        }
        View A02 = C080502w.A02(viewGroup, i);
        C0OR.A0C(A02, A00);
        ((ViewGroup) A02).addView(legacyCameraDestinationScrollView);
        legacyCameraDestinationScrollView.setLabelBackgroundProgress(c26844DzC.A00);
        c26844DzC.A0K = z;
    }

    public final void A05() {
        if (this.A04 == EnumC23666ChW.PRE_CAPTURE && (this.A0Q.A03.A00 instanceof C9LY)) {
            A06();
            return;
        }
        C25668Dbl c25668Dbl = this.A0N;
        if (c25668Dbl.A09.A00 > 0.0d) {
            if (c25668Dbl.A01 == 0.0d) {
                return;
            }
            c25668Dbl.A0C(0.0d);
            return;
        }
        A02(this);
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        C25668Dbl c25668Dbl = this.A0N;
        if (c25668Dbl.A01 != 0.0d) {
            c25668Dbl.A0C(0.0d);
        }
        this.A09 = true;
        return true;
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onResume() {
        if (this.A0N.A01 == 0.0d) {
            A02(this);
        } else {
            A06();
        }
        this.A0I = false;
        A03(this);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(1682241315);
        C21950pH.A0A(-690861536, C21950pH.A03(-960084162));
        C21950pH.A0A(-888328165, A03);
    }
}
