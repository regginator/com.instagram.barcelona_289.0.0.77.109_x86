package com.instagram.arlink.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallableShape97S0200000_2_I2;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.instagram.arlink.fragment.NametagController;
import com.instagram.arlink.p033ui.CoachMarkOverlay;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape39S0200000_2_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape133S0100000_2_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape8S1100000_2_I2;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.nametag.NametagCardView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B2J;
import p000X.C080502w;
import p000X.C117976nS;
import p000X.C128227Fr;
import p000X.C150648fC;
import p000X.C17580hh;
import p000X.C18264A5i;
import p000X.C20308Ayw;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22199Bsi;
import p000X.C22928CKb;
import p000X.C22929CKf;
import p000X.C25469DUi;
import p000X.C25546DYf;
import p000X.C25661Dba;
import p000X.C25668Dbl;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26128DmB;
import p000X.C26819Dyn;
import p000X.C2XS;
import p000X.C32337Gnn;
import p000X.C32691GuM;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C7G5;
import p000X.C91554uV;
import p000X.CKZ;
import p000X.DFF;
import p000X.DSN;
import p000X.DXU;
import p000X.DYI;
import p000X.EnumC23755Ciy;
import p000X.GWE;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28056Ehs;
import p000X.InterfaceC90014rZ;
import p000X.TextureView$SurfaceTextureListenerC25754DeX;
import p000X.View$OnFocusChangeListenerC22972CMp;
import p000X.View$OnTouchListenerC25817Dfx;
/* loaded from: classes5.dex */
public class NametagController extends C20308Ayw implements InterfaceC28056Ehs {
    public User A00;
    public Integer A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public DXU A05;
    public boolean A06;
    public final Activity A07;
    public final Context A08;
    public final Handler A09;
    public final DYI A0A;
    public final C22929CKf A0B;
    public final DFF A0C;
    public final AbstractC28455EqB A0D;
    public final InterfaceC19580l7 A0E;
    public final UserSession A0F;
    public final C117976nS A0G;
    public final CKZ A0H;
    public final C22928CKb A0I;
    public View mBottomBar;
    public NametagCardView mCardView;
    public View mGradientOverlay;
    public View mProfileShareCardView;
    public ViewGroup mRootView;
    public View mTopBar;
    public ImageView mTopBarCloseButton;
    public View mTopBarScanQRButton;

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void Bzm(float f, float f2, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void CPq() {
    }

    public NametagController(Activity activity, RectF rectF, ViewGroup viewGroup, C25469DUi c25469DUi, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, C32691GuM c32691GuM, UserSession userSession, final String str, String str2, final String str3, boolean z, final boolean z2, boolean z3) {
        int i;
        C32944GzF A00;
        Integer num = AnonymousClass006.A00;
        this.A01 = num;
        this.A09 = C25920wp.A0F();
        this.A04 = true;
        C25930wq.A0s(C37511yy.A02(C70173gG.A03(userSession)), "external_sharing_experiment_exposure_timestamp", System.currentTimeMillis());
        NametagCardView nametagCardView = (NametagCardView) C080502w.A02(viewGroup, R.id.card_view);
        this.mCardView = nametagCardView;
        nametagCardView.setName(str, str2);
        this.mProfileShareCardView = C080502w.A02(viewGroup, R.id.profile_share_card);
        this.A07 = activity;
        this.A0D = abstractC28455EqB;
        Context requireContext = abstractC28455EqB.requireContext();
        this.A08 = requireContext;
        this.A0G = new C117976nS(requireContext);
        GWE gwe = c32691GuM.A00;
        gwe.A0D(this);
        this.mRootView = viewGroup;
        this.A0F = userSession;
        this.A0A = new DYI(userSession, abstractC28455EqB.getModuleName(), null);
        this.A0E = interfaceC19580l7;
        this.A06 = z3;
        this.mGradientOverlay = C080502w.A02(viewGroup, R.id.gradient_overlay);
        this.mTopBar = C080502w.A02(viewGroup, R.id.top_bar);
        ImageView A0M = C25950ws.A0M(viewGroup, R.id.close_button);
        this.mTopBarCloseButton = A0M;
        C25661Dba A002 = C25661Dba.A00(A0M);
        A002.A02 = new B2J() { // from class: X.5wf
            @Override // p000X.B2J, p000X.Bk3
            public final boolean COz(View view) {
                NametagController nametagController = NametagController.this;
                if (nametagController.A03 && !z2) {
                    DYI dyi = nametagController.A0A;
                    C91514uR.A1M(C25930wq.A0I(C25920wp.A0L(dyi.A00, "ig_nametag_view_self_nametag_tapped"), 1372), dyi);
                    NametagController.A01(nametagController, AnonymousClass006.A00);
                    return true;
                }
                nametagController.A03();
                return true;
            }
        };
        A002.A07();
        View A02 = C080502w.A02(this.mRootView, R.id.qr_scan_button);
        this.mTopBarScanQRButton = A02;
        A02.setVisibility(0);
        C25661Dba A003 = C25661Dba.A00(this.mTopBarScanQRButton);
        A003.A02 = new IDxTListenerShape133S0100000_2_I2(this, 0);
        C25661Dba.A02(A003);
        C25661Dba A004 = C25661Dba.A00(C080502w.A02(this.mRootView, R.id.profile_share_card_copy_link_button));
        A004.A02 = new IDxTListenerShape8S1100000_2_I2(this, str, 0);
        A004.A07();
        C25661Dba A005 = C25661Dba.A00(C080502w.A02(this.mRootView, R.id.profile_share_card_share_button));
        A005.A02 = new IDxTListenerShape8S1100000_2_I2(this, str, 1);
        A005.A07();
        if (this.A06) {
            View A022 = C080502w.A02(this.mRootView, R.id.profile_share_card_download_button);
            View A023 = C080502w.A02(this.mRootView, R.id.profile_share_card_download_button_spacer);
            A022.setVisibility(0);
            A023.setVisibility(0);
            C25661Dba A006 = C25661Dba.A00(C080502w.A02(this.mRootView, R.id.profile_share_card_download_button));
            A006.A02 = new B2J() { // from class: X.5wh
                @Override // p000X.B2J, p000X.Bk3
                public final boolean COz(View view) {
                    int i2;
                    NametagController nametagController = NametagController.this;
                    UserSession userSession2 = nametagController.A0F;
                    final InterfaceC19580l7 interfaceC19580l72 = nametagController.A0E;
                    C70663ix.A04(interfaceC19580l72, userSession2, userSession2.getUserId(), "nametag_view", "download_qr_code");
                    String str4 = str;
                    String str5 = nametagController.A02;
                    if (str5 == null) {
                        str5 = StringFormatUtil.formatStrLocaleSafe("https://www.instagram.com/%s?r=nametag", str4);
                    }
                    final Context context = nametagController.A08;
                    ViewGroup viewGroup2 = nametagController.mRootView;
                    String str6 = str3;
                    C25920wp.A1O(viewGroup2, 1, interfaceC19580l72);
                    final C0OF c0of = new C0OF();
                    try {
                        c0of.A00 = Long.parseLong(str6);
                    } catch (NumberFormatException e) {
                        C0LJ.A0K("DonwloadQRCodeUtil", "failed to parse entity id: %s", e, str6);
                    }
                    final C20950nT A01 = C20950nT.A01(interfaceC19580l72, userSession2);
                    View findViewById = viewGroup2.findViewById(R.id.page_indicator);
                    View findViewById2 = viewGroup2.findViewById(R.id.profile_share_card);
                    try {
                        int A06 = C91554uV.A06(context);
                        int i3 = A06 << 1;
                        if (findViewById2 != null) {
                            i2 = findViewById2.getHeight();
                        } else {
                            i2 = 0;
                        }
                        Bitmap A0J = C91554uV.A0J(viewGroup2.getWidth(), (viewGroup2.getHeight() - i3) - i2);
                        Canvas A0K = C91554uV.A0K(A0J);
                        A0K.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -A06);
                        if (findViewById2 != null) {
                            findViewById2.setVisibility(4);
                        }
                        if (findViewById != null) {
                            findViewById.setVisibility(4);
                        }
                        viewGroup2.draw(A0K);
                        if (findViewById2 != null) {
                            findViewById2.setVisibility(0);
                        }
                        if (findViewById != null) {
                            findViewById.setVisibility(0);
                        }
                        C26590DuV c26590DuV = new C26590DuV(new IDxCallableShape97S0200000_2_I2(3, context, A0J), 1775937301);
                        c26590DuV.A00 = new DVN() { // from class: X.5vs
                            @Override // p000X.DVN
                            public final void A02(Exception exc) {
                                C70743jA.A03(context, "SAVE_QR_CODE_error", 2131826852, 0);
                            }

                            @Override // p000X.DVN
                            public final /* bridge */ /* synthetic */ void A03(Object obj) {
                                String str7;
                                boolean A1X = C25920wp.A1X(obj);
                                Context context2 = context;
                                int i4 = 2131826852;
                                if (A1X) {
                                    i4 = 2131835214;
                                }
                                if (A1X) {
                                    str7 = null;
                                } else {
                                    str7 = "SAVE_QR_CODE result is null";
                                }
                                C70743jA.A03(context2, str7, i4, 0);
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "ig_qr_code_download"), 1411);
                                if (C25920wp.A1V(A0I)) {
                                    A0I.A0T("color", "na");
                                    A0I.A0S("entity_id", Long.valueOf(c0of.A00));
                                    A0I.A0T("source", interfaceC19580l72.getModuleName());
                                    A0I.BbJ();
                                }
                            }
                        };
                        C128227Fr.A03(c26590DuV);
                    } catch (Exception unused) {
                    }
                    C70663ix.A0A(interfaceC19580l72, userSession2, userSession2.getUserId(), "nametag_view", "download_qr_code", str5);
                    return true;
                }
            };
            A006.A07();
        }
        this.mBottomBar = C080502w.A02(viewGroup, R.id.bottom_bar);
        C25920wp.A0K(viewGroup, R.id.selfie_button_bottom).setCompoundDrawablesWithIntrinsicBounds(activity.getDrawable(R.drawable.instagram_camera_pano_outline_24), (Drawable) null, (Drawable) null, (Drawable) null);
        DFF dff = new DFF(activity, (TouchInterceptorFrameLayout) viewGroup);
        this.A0C = dff;
        C150648fC.A1C(this, dff.A0G);
        dff.A0F.A00(dff.A0E, dff.A0D);
        C22929CKf c22929CKf = new C22929CKf(activity, viewGroup, dff, c25469DUi, abstractC28455EqB, interfaceC90014rZ, userSession);
        this.A0B = c22929CKf;
        gwe.A0D(c22929CKf);
        C22928CKb c22928CKb = new C22928CKb(activity, viewGroup, this, dff, abstractC28455EqB, interfaceC19580l7, userSession);
        this.A0I = c22928CKb;
        gwe.A0D(c22928CKb);
        CKZ ckz = new CKZ(activity, rectF, rectF, this, abstractC28455EqB);
        this.A0H = ckz;
        gwe.A0D(ckz);
        if (z2 || z) {
            this.A01 = AnonymousClass006.A0C;
        }
        Integer num2 = this.A01;
        if (num2 == null || (num2 == AnonymousClass006.A0Y && this.A00 == null)) {
            this.A01 = num;
            num2 = num;
        }
        if (num2 == AnonymousClass006.A01 || num2 == AnonymousClass006.A0C || num2 == AnonymousClass006.A0Y) {
            this.A04 = false;
            this.mCardView.setVisibility(8);
            View view = this.mProfileShareCardView;
            if (view != null && this.mTopBarCloseButton != null) {
                view.setVisibility(8);
                ImageView imageView = this.mTopBarCloseButton;
                Activity activity2 = this.A07;
                if (z2) {
                    i = R.drawable.nav_close;
                } else {
                    boolean A024 = C17580hh.A02(activity2);
                    i = R.drawable.instagram_chevron_left_pano_outline_24;
                    if (A024) {
                        i = R.drawable.instagram_chevron_right_pano_outline_24;
                    }
                }
                C25930wq.A0o(activity2, imageView, i);
            }
            this.A0B.A06(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        A02(this.A01, null);
        if (!z2 && (A00 = C2XS.A00(userSession, AnonymousClass006.A08, str, interfaceC19580l7.getModuleName())) != null) {
            AnonymousClass069 A007 = AnonymousClass069.A00(abstractC28455EqB);
            A00.A00 = new IDxACallbackShape39S0200000_2_I2(0, this, viewGroup);
            C128227Fr.A01(activity, A007, A00);
            return;
        }
        A00(viewGroup, this);
    }

    public static void A00(ViewGroup viewGroup, NametagController nametagController) {
        Integer num = nametagController.A01;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            UserSession userSession = nametagController.A0F;
            SharedPreferences A01 = C70173gG.A01(userSession);
            String A00 = C25910wo.A00(1352);
            if (!C25950ws.A1Z(A01, A00)) {
                DXU dxu = new DXU(viewGroup);
                nametagController.A05 = dxu;
                if (dxu.A03 == null) {
                    ViewGroup viewGroup2 = (ViewGroup) dxu.A09.inflate();
                    dxu.A03 = viewGroup2;
                    dxu.A06 = (CoachMarkOverlay) C080502w.A02(viewGroup2, R.id.coach_mark_overlay);
                    dxu.A02 = C080502w.A02(dxu.A03, R.id.tutorial_text_arrow_container);
                    dxu.A04 = C25920wp.A0K(dxu.A03, R.id.tutorial_step_text);
                    dxu.A05 = C25920wp.A0K(dxu.A03, R.id.tutorial_title_text);
                    dxu.A01 = C080502w.A02(dxu.A03, R.id.tutorial_arrow_up);
                    dxu.A00 = C080502w.A02(dxu.A03, R.id.tutorial_arrow_down);
                    C22185Bs3.A0w(dxu.A03, 19, dxu);
                    DXU.A00(dxu, num2);
                    dxu.A0A.A0C(1.0d);
                    dxu.A0B.A0E(1.0d, true);
                }
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), A00, true);
            }
        }
        C25950ws.A1E(viewGroup, R.id.loading_view);
    }

    public static void A01(NametagController nametagController, Integer num) {
        Integer num2 = nametagController.A01;
        if (num2 != num) {
            nametagController.A01 = num;
            nametagController.A02(num, num2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        if (r8.A05() != false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03() {
        boolean z;
        RectF rectF;
        if (this.A01 == AnonymousClass006.A0N) {
            return false;
        }
        C22929CKf c22929CKf = this.A0B;
        View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx = c22929CKf.A07;
        if (view$OnTouchListenerC25817Dfx.A05()) {
            View$OnFocusChangeListenerC22972CMp view$OnFocusChangeListenerC22972CMp = view$OnTouchListenerC25817Dfx.A05;
            if (view$OnFocusChangeListenerC22972CMp != null && view$OnFocusChangeListenerC22972CMp.A00.A01 == 1.0d) {
                view$OnFocusChangeListenerC22972CMp.A00();
            } else {
                view$OnTouchListenerC25817Dfx.A03(true);
            }
            z = true;
            if (z) {
                return true;
            }
            C22928CKb c22928CKb = this.A0I;
            C25546DYf c25546DYf = c22928CKb.A07;
            if (c25546DYf != null) {
                c25546DYf.A02();
                c22928CKb.A07 = null;
                return true;
            }
            C32337Gnn c32337Gnn = c22928CKb.A0T;
            if (c32337Gnn.A03()) {
                c32337Gnn.A01();
                return true;
            } else if (C22928CKb.A03(c22928CKb)) {
                C22928CKb.A02(c22928CKb);
                return true;
            } else {
                CKZ ckz = this.A0H;
                if (ckz.A00) {
                    return true;
                }
                IDxFListenerShape343S0100000_4_I2 iDxFListenerShape343S0100000_4_I2 = new IDxFListenerShape343S0100000_4_I2(ckz, 3);
                View view = ckz.A08.mView;
                if (view != null && (rectF = ckz.A06) != null) {
                    ckz.A00 = true;
                    float width = rectF.width() / ckz.A03;
                    AbstractC25669Dbm A0R = C22186Bs4.A0R(view);
                    A0R.A0R(view.getScaleX(), width, rectF.centerX());
                    A0R.A0S(view.getScaleY(), width, rectF.centerY());
                    A0R.A0J(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A0R.A09 = 8;
                    AbstractC25669Dbm A0A = A0R.A0A();
                    A0A.A0C = iDxFListenerShape343S0100000_4_I2;
                    A0A.A0E(C18264A5i.A00).A0G();
                    return true;
                }
                iDxFListenerShape343S0100000_4_I2.onFinish();
                return true;
            }
        }
        TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX = c22929CKf.A08;
        ViewGroup viewGroup = textureView$SurfaceTextureListenerC25754DeX.A03;
        if (viewGroup != null && viewGroup.getVisibility() == 0 && c22929CKf.A09.A02()) {
            C22929CKf.A02(c22929CKf);
            textureView$SurfaceTextureListenerC25754DeX.A05(true);
            c22929CKf.A05 = false;
            z = true;
            if (z) {
            }
        } else {
            z = false;
            if (z) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        if (r7 > p000X.C91534uT.A01(r5)) goto L21;
     */
    @Override // p000X.InterfaceC28056Ehs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C0p(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        if (z2) {
            Integer num = this.A01;
            if (num == AnonymousClass006.A01) {
                C26128DmB c26128DmB = this.A0I.A04;
                if (c26128DmB != null && c26128DmB.A05.BUn()) {
                    float f6 = -f2;
                    C25668Dbl c25668Dbl = c26128DmB.A04;
                    float A00 = C25668Dbl.A00(c25668Dbl);
                    c25668Dbl.A0D(f6);
                    int height = c26128DmB.A01.getHeight();
                    boolean z3 = true;
                    boolean A1X = C25940wr.A1X((f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f6 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
                    boolean A1W = C91554uV.A1W((f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f6 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
                    if (A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        z3 = false;
                    }
                    if (!A1X) {
                        if (!A1W) {
                            if (z3) {
                                return false;
                            }
                        }
                        c25668Dbl.A0C(0.0d);
                        return false;
                    }
                    c25668Dbl.A0C(height);
                    return false;
                }
                return false;
            } else if (num != AnonymousClass006.A00) {
                return false;
            } else {
                C22929CKf c22929CKf = this.A0B;
                if (c22929CKf.A03 != EnumC23755Ciy.A06) {
                    return false;
                }
                return c22929CKf.A07.A06(f2, true);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28056Ehs
    public final void CIy(float f, float f2, float f3, float f4, boolean z, boolean z2) {
        if (z2) {
            Integer num = this.A01;
            if (num == AnonymousClass006.A01) {
                C26128DmB c26128DmB = this.A0I.A04;
                if (c26128DmB != null && c26128DmB.A05.BUn()) {
                    C25668Dbl c25668Dbl = c26128DmB.A04;
                    c25668Dbl.A0E(c25668Dbl.A09.A00 - (-f2), true);
                }
            } else if (num != AnonymousClass006.A00) {
            } else {
                C22929CKf c22929CKf = this.A0B;
                if (c22929CKf.A03 != EnumC23755Ciy.A06) {
                    return;
                }
                View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx = c22929CKf.A07;
                if (!view$OnTouchListenerC25817Dfx.A05() && f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    view$OnTouchListenerC25817Dfx.A04(true);
                } else if (!view$OnTouchListenerC25817Dfx.A05()) {
                } else {
                    View$OnTouchListenerC25817Dfx.A01(view$OnTouchListenerC25817Dfx, f2);
                }
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A0C.A0F.BR1(null);
        NametagControllerLifecycleUtil.cleanupReferences(this);
    }

    private void A02(Integer num, Integer num2) {
        User user;
        ViewGroup viewGroup;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                if (intValue != 1) {
                    if (intValue == 4 && (user = this.A00) != null) {
                        C22928CKb c22928CKb = this.A0I;
                        c22928CKb.A08(false);
                        if (C22928CKb.A03(c22928CKb) && c22928CKb.A06 == null && (viewGroup = c22928CKb.A01) != null) {
                            DSN dsn = new DSN(c22928CKb.A0L, "ScanCameraController", c22928CKb.A0J, viewGroup);
                            dsn.A01 = 15;
                            dsn.A00 = 6;
                            C22199Bsi A00 = DSN.A00(c22928CKb.A0K.getContext(), dsn, R.color.primary_text_disabled_material_dark);
                            c22928CKb.A06 = A00;
                            A00.setVisible(true, false);
                        }
                        c22928CKb.A0T.A02(user);
                        return;
                    }
                    return;
                }
                Activity activity = this.A07;
                if (C7G5.A05(activity, "android.permission.CAMERA")) {
                    C22928CKb c22928CKb2 = this.A0I;
                    if (!c22928CKb2.A08) {
                        c22928CKb2.A08 = true;
                        c22928CKb2.A05();
                        C26819Dyn c26819Dyn = c22928CKb2.A03;
                        if (c26819Dyn != null) {
                            c26819Dyn.A03 = true;
                        }
                    }
                    if (num2 == AnonymousClass006.A00) {
                        ImageView imageView = this.mTopBarCloseButton;
                        boolean A02 = C17580hh.A02(activity);
                        int i = R.drawable.instagram_chevron_left_pano_outline_24;
                        if (A02) {
                            i = R.drawable.instagram_chevron_right_pano_outline_24;
                        }
                        C25930wq.A0o(activity, imageView, i);
                    }
                } else {
                    if (num2 == null || num2 == AnonymousClass006.A0C) {
                        num2 = AnonymousClass006.A0N;
                    }
                    this.A01 = num2;
                    this.A0I.A05();
                    this.mTopBarScanQRButton.setEnabled(true);
                }
            } else {
                this.mGradientOverlay.setVisibility(0);
                return;
            }
        } else {
            C25930wq.A0o(this.A07, this.mTopBarCloseButton, R.drawable.nav_close);
            if (num2 == AnonymousClass006.A01) {
                this.A0I.A08(true);
            }
        }
        this.A00 = null;
    }
}
