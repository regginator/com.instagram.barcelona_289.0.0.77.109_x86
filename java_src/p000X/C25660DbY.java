package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Editable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxGListenerShape21S0100000_4_I2;
import com.facebook.redex.IDxProviderShape113S0200000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.base.p048ui.grid.GridLinesView;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.photo.crop.CropHighlightView;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.widget.colourwheel.ColourWheelView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import java.util.SortedMap;
/* renamed from: X.DbY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25660DbY {
    public C25605DaU A00;
    public HP3 A01;
    public Integer A02;
    public String A03;
    public String A04;
    public float A05;
    public EnumC171709kH A06;
    public AbstractC18304A6w A07;
    public TargetViewSizeProvider A08;
    public C25592DaF A09;
    public C25105DDq A0A;
    public C25106DDr A0B;
    public ClipsCreationDraftViewModel A0C;
    public C22450ByV A0D;
    public C27485EQd A0E;
    public String A0F;
    public boolean A0G;
    public final D0I A0H;
    public final InterfaceC147718Vx A0I;
    public final InterfaceC88194oN A0J;
    public final C26826Dyu A0K;
    public final D22 A0L;
    public final C27033E6v A0M;
    public final CRE A0N;
    public final C26370DqQ A0O;
    public final EAR A0P;
    public final C25429DSm A0Q;
    public final C26843DzB A0R;
    public final DUB A0S;
    public final C25243DJu A0T;
    public final C25451DTm A0U;
    public final boolean A0V;
    public final int A0W;
    public final int A0X;
    public final Activity A0Y;
    public final ViewGroup A0Z;
    public final ViewGroup A0a;
    public final C120906sg A0b;
    public final C25199DHw A0c;
    public final C25543DYa A0d;
    public final C22478Byy A0e;
    public final AbstractC28455EqB A0f;
    public final DUY A0g;
    public final C25486DVf A0h;
    public final C26255DoR A0i;
    public final C42n A0j;
    public final InterfaceC90014rZ A0k;
    public final MultiListenerTextureView A0l;
    public final TouchInterceptorFrameLayout A0m;
    public final C22485Bz6 A0n;
    public final E5K A0o;
    public final C27130EBl A0p;
    public final C26870Dzg A0q;
    public final DTV A0r;
    public final TargetViewSizeProvider A0s;
    public final DVK A0t;
    public final DVK A0u;
    public final C26378Dqa A0v;
    public final C26509Dsz A0w;
    public final C26844DzC A0x;
    public final C26829Dyx A0y;
    public final C26741DxQ A0z;
    public final C22366Bx7 A10;
    public final C26845DzD A11;
    public final C25540DXx A12;
    public final C26718Dwu A13;
    public final DG6 A14;
    public final C26347Dq3 A15;
    public final DLI A16;
    public final C25483DUz A17;
    public final DVM A18;
    public final C22404Bxj A19;
    public final C26769Dxw A1A;
    public final DSP A1B;
    public final DZL A1C;
    public final CBx A1D;
    public final InterfaceC27747Ecq A1E;
    public final EAS A1F;
    public final C26382Dqe A1G;
    public final C22467Byn A1H;
    public final C22486Bz8 A1I;
    public final C22471Byr A1J;
    public final C26830Dyy A1K;
    public final C26847DzF A1L;
    public final DI6 A1M;
    public final C26376DqY A1N;
    public final InterfaceC28056Ehs A1O;
    public final InterfaceC27757Ed0 A1P;
    public final ECP A1Q;
    public final E7I A1R;
    public final InterfaceC28203EkF A1S;
    public final C25608DaX A1T;
    public final C25601DaO A1U;
    public final DYQ A1V;
    public final StoryDraftsCreationViewModel A1W;
    public final InterfaceC28298Elu A1X;
    public final DVY A1Y;
    public final C22340Bwg A1Z;
    public final C25239DJq A1a;
    public final C26942E2m A1b;
    public final C26938E2i A1c;
    public final C25261DKu A1d;
    public final C27128EBj A1e;
    public final C27485EQd A1f;
    public final C27485EQd A1g;
    public final C27485EQd A1h;
    public final C27485EQd A1i;
    public final C27485EQd A1j;
    public final C27485EQd A1k;
    public final C27485EQd A1l;
    public final C27485EQd A1m;
    public final C27485EQd A1n;
    public final C27485EQd A1o;
    public final C27485EQd A1p;
    public final C27485EQd A1q;
    public final C27485EQd A1r;
    public final C27485EQd A1s;
    public final C27485EQd A1t;
    public final C27485EQd A1u;
    public final C22427By6 A1v;
    public final View$OnTouchListenerC25820Dg0 A1w;
    public final C22470Byq A1x;
    public final C8X3 A1y;
    public final UserSession A1z;
    public final DYS A20;
    public final DYS A21;
    public final InteractiveDrawableContainer A22;
    public final C0Q5 A23;
    public final C0Q5 A24;
    public final C0Q5 A25;

    private View$OnTouchListenerC25820Dg0 A00(ViewGroup viewGroup, TouchInterceptorFrameLayout touchInterceptorFrameLayout, D6K d6k, C25110DDv c25110DDv, ImageInfo imageInfo, String str, String str2) {
        CUH cug;
        String str3;
        boolean A1Y = C25970wu.A1Y(c25110DDv);
        D9C d9c = new D9C(this, d6k, A1Y);
        Activity activity = this.A0Y;
        if (A1Y) {
            cug = new CUF(activity, new C26600Duj(activity, this.A0S, imageInfo), this.A21);
        } else {
            C26599Dui c26599Dui = new C26599Dui(activity, this.A0S);
            UserSession userSession = this.A1z;
            AbstractC18304A6w A00 = C25629Dau.A00(this.A0n);
            c25110DDv.getClass();
            str2.getClass();
            cug = new CUG(activity, A00, this.A0s, this.A1t, c26599Dui, c25110DDv, userSession, str2, str);
        }
        C27485EQd A002 = DWN.A00(this, new IDxProviderShape113S0200000_4_I2(1, cug, this), 6);
        DTV.A00(this.A0r, A002, "VisualReplyThumbnailAnimationController");
        if (c25110DDv != null) {
            if (!C19752Am1.A0B(c25110DDv.A00, this.A1z)) {
                this.A09.A04.A00.A05 = cug.A03();
            }
            D7A d7a = c25110DDv.A01;
            if (d7a != null) {
                str3 = d7a.A01;
                ExtendedImageUrl A03 = C19732Alg.A03(activity, imageInfo);
                A03.getClass();
                this.A0E = A002;
                AbstractC28455EqB abstractC28455EqB = this.A0f;
                C25608DaX c25608DaX = this.A1T;
                TargetViewSizeProvider targetViewSizeProvider = this.A0s;
                C22485Bz6 c22485Bz6 = this.A0n;
                InteractiveDrawableContainer interactiveDrawableContainer = this.A22;
                return new View$OnTouchListenerC25820Dg0(activity, viewGroup, abstractC28455EqB, A03, touchInterceptorFrameLayout, c22485Bz6, targetViewSizeProvider, d9c, new C24805D1v(this), c25608DaX, this.A1Y, A002, this.A1t, cug, c25110DDv, this.A1z, interactiveDrawableContainer, str2, str3, str, this.A15.getModuleName(), C25930wq.A1Z(this.A06, EnumC171709kH.A3Z));
            }
        }
        str3 = null;
        ExtendedImageUrl A032 = C19732Alg.A03(activity, imageInfo);
        A032.getClass();
        this.A0E = A002;
        AbstractC28455EqB abstractC28455EqB2 = this.A0f;
        C25608DaX c25608DaX2 = this.A1T;
        TargetViewSizeProvider targetViewSizeProvider2 = this.A0s;
        C22485Bz6 c22485Bz62 = this.A0n;
        InteractiveDrawableContainer interactiveDrawableContainer2 = this.A22;
        return new View$OnTouchListenerC25820Dg0(activity, viewGroup, abstractC28455EqB2, A032, touchInterceptorFrameLayout, c22485Bz62, targetViewSizeProvider2, d9c, new C24805D1v(this), c25608DaX2, this.A1Y, A002, this.A1t, cug, c25110DDv, this.A1z, interactiveDrawableContainer2, str2, str3, str, this.A15.getModuleName(), C25930wq.A1Z(this.A06, EnumC171709kH.A3Z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x036a, code lost:
        if (r5 == p000X.C163969Lb.A00) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03ca, code lost:
        if (r6.contains(p000X.EnumC23785CjT.A05) != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0254, code lost:
        if (r12.A07 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0300, code lost:
        if (r16 == false) goto L166;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(ViewGroup viewGroup, GridLinesView gridLinesView, CameraConfiguration cameraConfiguration, C25660DbY c25660DbY, CropHighlightView cropHighlightView) {
        String A00;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        C22692C7t c22692C7t;
        boolean z4;
        C25451DTm c25451DTm;
        Context context;
        List A09;
        C119446q3 c119446q3;
        ColourWheelView colourWheelView;
        boolean z5;
        C27485EQd c27485EQd;
        UserSession userSession = c25660DbY.A1z;
        if (C3O6.A00(userSession)) {
            C24784D1a c24784D1a = c25660DbY.A09.A03;
            c24784D1a.getClass();
            c24784D1a.A00.A04 = C25550DYl.A00(cameraConfiguration.A01);
        }
        if (c25660DbY.A0V) {
            Set set = cameraConfiguration.A02;
            AbstractC18304A6w abstractC18304A6w = cameraConfiguration.A01;
            boolean z6 = true;
            boolean A1Z = C25930wq.A1Z(c25660DbY.A20.A00.first, EnumC23666ChW.PRE_CAPTURE);
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A06;
            boolean contains = set.contains(enumC23785CjT);
            DNG.A00(userSession).A0D(abstractC18304A6w, C25682Dc5.A07(userSession));
            boolean z7 = abstractC18304A6w instanceof CPH;
            if (z7) {
                A00 = "instagram_reels";
            } else if (abstractC18304A6w == C9LZ.A00) {
                A00 = "instagram_live";
            } else if (abstractC18304A6w == C9LY.A00) {
                A00 = "instagram_feed";
            } else {
                A00 = C24119CpG.A00(c25660DbY.A06);
            }
            IgCameraEffectsController igCameraEffectsController = c25660DbY.A0h.A0A;
            igCameraEffectsController.A0B = A00;
            MF2 mf2 = c25660DbY.A0v.A05;
            if (mf2 != null) {
                mf2.AhS().Cow(A00);
                mf2.AhS().Cox(C25682Dc5.A07(mf2.A0G));
            }
            if (set.contains(EnumC23785CjT.A0B) && igCameraEffectsController.A0L != null) {
                SortedMap sortedMap = igCameraEffectsController.A0R;
                if (sortedMap.containsKey(6)) {
                    sortedMap.remove(6);
                    IgCameraEffectsController.A02(igCameraEffectsController);
                }
            }
            if (contains && (!c25660DbY.A12.A2e || ((c27485EQd = c25660DbY.A1g) != null && c27485EQd.A03 && C27485EQd.A0A(c27485EQd).A0Q))) {
                final C27129EBk A0C = C27485EQd.A0C(c25660DbY.A1q);
                if (A0C.A0J == AnonymousClass006.A00) {
                    A0C.A03 = new IDxTListenerShape254S0100000_4_I2(A0C, 34);
                    View A0H = C25950ws.A0H(A0C.A0R, R.id.direct_reply_text_to_cam_overlay_stub);
                    A0C.A05 = A0H;
                    A0C.A06 = C25970wu.A0K(A0H, R.id.text_to_cam_to_controls_container);
                    View view = A0C.A05;
                    view.getClass();
                    TextView A0F = C25930wq.A0F(view, R.id.text_to_cam_composer_next_button);
                    A0C.A07 = A0F;
                    A0F.getClass();
                    C25661Dba.A03(C25661Dba.A00(A0F), A0C, 92);
                    DirectCameraViewModel directCameraViewModel = A0C.A0Y;
                    if (directCameraViewModel != null) {
                        ViewGroup viewGroup2 = A0C.A06;
                        C0hI.A0V(viewGroup2, viewGroup2.getResources().getDimensionPixelSize(R.dimen.audition_flow_picker_subtitle_margin_bottom));
                    }
                    UserSession userSession2 = A0C.A0Z;
                    if (C22188Bs6.A1W(userSession2)) {
                        context = A0C.A0P;
                        A09 = C7GP.A08(context);
                    } else {
                        boolean A1X = C22185Bs3.A1X();
                        context = A0C.A0P;
                        if (A1X) {
                            A09 = C7GP.A07(context);
                        } else {
                            A09 = C7GP.A09(context);
                        }
                    }
                    View view2 = A0C.A05;
                    view2.getClass();
                    A0C.A08 = new DI8(view2, new InterfaceC27770EdE() { // from class: X.E2L
                        @Override // p000X.InterfaceC27770EdE
                        public final void CPA(Integer num) {
                            C27129EBk c27129EBk = C27129EBk.this;
                            C27129EBk.A08(c27129EBk);
                            C27129EBk.A0C(c27129EBk);
                            C25552DYo.A03(c27129EBk.A0Z).A2G(C1267077v.A02(num));
                        }
                    }, userSession2, ((C119446q3) A09.get(0)).A04, R.id.text_to_cam_edit_text, R.id.precapture_text_alignment_button);
                    SharedPreferences A01 = C70173gG.A01(userSession2);
                    String str = null;
                    String string = A01.getString("precapture_text_format_id", null);
                    if (string != null && string.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT)) {
                        C25930wq.A0t(C37511yy.A02(C70173gG.A03(userSession2)), "precapture_text_format_id", null);
                        string = null;
                    }
                    if (!C78P.A00(string)) {
                        c119446q3 = C7GP.A00(context, string);
                    } else {
                        c119446q3 = null;
                    }
                    View view3 = A0C.A05;
                    view3.getClass();
                    View view4 = A0C.A05;
                    view4.getClass();
                    Context context2 = context;
                    A0C.A0A = new C22971CMl(context2, C080502w.A02(view4, R.id.precapture_text_format_button), (EditText) C080502w.A02(view3, R.id.text_to_cam_edit_text), null, new E2O(A0C), userSession2, c119446q3, A09, true);
                    A0C.A0D = (ConstrainedEditText) C080502w.A02(A0C.A05, R.id.text_to_cam_edit_text);
                    A0C.A09 = new C26603Dun(C080502w.A02(A0C.A05, R.id.precapture_text_emphasis_button), A0C.A0D, new InterfaceC27771EdF() { // from class: X.E2M
                        @Override // p000X.InterfaceC27771EdF
                        public final void CPB() {
                            final C27129EBk c27129EBk = C27129EBk.this;
                            ConstrainedEditText constrainedEditText = c27129EBk.A0D;
                            constrainedEditText.getClass();
                            C127827Di.A03(constrainedEditText, null);
                            Context context3 = c27129EBk.A0P;
                            ConstrainedEditText constrainedEditText2 = c27129EBk.A0D;
                            constrainedEditText2.getClass();
                            C25672Dbq.A02(context3, constrainedEditText2);
                            C22971CMl c22971CMl = c27129EBk.A0A;
                            c22971CMl.getClass();
                            c22971CMl.A04();
                            C26603Dun c26603Dun = c27129EBk.A09;
                            c26603Dun.getClass();
                            c26603Dun.A00();
                            ConstrainedEditText constrainedEditText3 = c27129EBk.A0D;
                            if (constrainedEditText3 != null) {
                                constrainedEditText3.post(new Runnable() { // from class: X.EHR
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C27129EBk.A0A(C27129EBk.this);
                                    }
                                });
                            }
                            C27129EBk.A0B(c27129EBk);
                            ConstrainedEditText constrainedEditText4 = c27129EBk.A0D;
                            if (constrainedEditText4 != null) {
                                Editable text = constrainedEditText4.getText();
                                C0OR.A06(text);
                                C127827Di.A02(text);
                                constrainedEditText4.invalidate();
                            }
                        }
                    }, userSession2);
                    A0C.A0D.A06.add(new EB5(A0C));
                    A0C.A04 = A0C.A05.findViewById(R.id.text_to_cam_edit_text_container);
                    Resources A092 = Bs8.A09(context, 0);
                    int dimensionPixelSize = (A092.getDimensionPixelSize(R.dimen.comment_slide_thread_header_image_size) - A092.getDimensionPixelSize(R.dimen.cover_photo_picker_filmstrip_frame_width)) + A092.getDimensionPixelSize(R.dimen.alt_text_input_min_height);
                    A0C.A00 = dimensionPixelSize;
                    View view5 = A0C.A04;
                    view5.getClass();
                    C0hI.A0Q(view5, dimensionPixelSize);
                    ConstrainedEditText constrainedEditText = A0C.A0D;
                    int height = A0C.A0A.A06.getHeight();
                    int i2 = A0C.A00;
                    constrainedEditText.A01 = height;
                    constrainedEditText.A00 = i2;
                    ConstrainedEditText.A00(constrainedEditText);
                    A0C.A02 = new GestureDetector(context, new IDxGListenerShape21S0100000_4_I2(A0C, 4), C25920wp.A0F());
                    A0C.A08.A00(A0C.A0A.A02().A04);
                    DI8 di8 = A0C.A08;
                    di8.getClass();
                    C22185Bs3.A10(di8.A01, false);
                    C27129EBk.A0A(A0C);
                    C27129EBk.A0B(A0C);
                    C27129EBk.A0D(A0C);
                    C27129EBk.A0F(A0C);
                    C27129EBk.A0G(A0C);
                    View view6 = A0C.A05;
                    view6.getClass();
                    View findViewById = view6.findViewById(R.id.shutter_button_container);
                    if (findViewById != null) {
                        C4vb c4vb = new C4vb(context);
                        if (directCameraViewModel != null) {
                            z5 = true;
                        }
                        z5 = false;
                        c4vb.A00 = z5;
                        findViewById.setBackground(c4vb);
                    }
                    C25608DaX c25608DaX = A0C.A0W;
                    CQJ A05 = c25608DaX.A05();
                    if (!c25608DaX.A0l) {
                        colourWheelView = null;
                    } else {
                        colourWheelView = c25608DaX.A0E;
                        if (colourWheelView == null) {
                            ViewStub viewStub = c25608DaX.A0X;
                            viewStub.getClass();
                            colourWheelView = (ColourWheelView) viewStub.inflate();
                            c25608DaX.A0E = colourWheelView;
                        }
                    }
                    A0C.A0G = colourWheelView;
                    if (colourWheelView != null) {
                        colourWheelView.A0J.add(A0C);
                    }
                    ColourWheelView colourWheelView2 = A0C.A0G;
                    View view7 = A0C.A0S;
                    DXA dxa = A0C.A0X;
                    DUG dug = new DUG(context2, view7, A05, new D3R(A0C), dxa, userSession2, colourWheelView2);
                    A0C.A0B = dug;
                    dug.A01(null, C7GP.A00(context, "classic_v2"));
                    int i3 = dxa.A00;
                    String str2 = null;
                    if (i3 != -1) {
                        str = context.getString(i3);
                    }
                    A0C.A0H = str;
                    int i4 = dxa.A01;
                    if (i4 != -1) {
                        str2 = context.getString(i4);
                    }
                    A0C.A0I = str2;
                    BsA.A07(A0C.A0b, A0C);
                    View view8 = A0C.A04;
                    if (view8 != null) {
                        C22185Bs3.A0x(view8, 35, A0C);
                    }
                    ConstrainedEditText constrainedEditText2 = A0C.A0D;
                    if (constrainedEditText2 != null) {
                        constrainedEditText2.setTypeface(C22186Bs4.A0C(constrainedEditText2.getContext()));
                        C22189Bs7.A1B(A0C.A0D, 8, A0C);
                        A0C.A0D.addTextChangedListener(new C25731De8(A0C));
                        C26010wy.A0P(A0C.A0D);
                    }
                    C27129EBk.A0H(A0C, AnonymousClass006.A01);
                }
            }
            if (!c25660DbY.A0r.A01("TextModeComposerController") || c25660DbY.A1q.A03 || (A1Z && contains)) {
                C27129EBk A0C2 = C27485EQd.A0C(c25660DbY.A1q);
                if (A1Z) {
                    z = true;
                }
                z = false;
                A0C2.A0N(z);
            }
            if (contains) {
                C26845DzD c26845DzD = c25660DbY.A11;
                if (c26845DzD.A05) {
                    C22286Bv7 c22286Bv7 = c26845DzD.A0H;
                    C26268Dof A03 = c22286Bv7.A03(c22286Bv7.A00);
                    A03.getClass();
                    if (!C22188Bs6.A0S(A03).equals(EnumC23791CjZ.A0V)) {
                        c26845DzD.A0J.Cgm(0, false);
                    }
                }
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36316242000677935L) && !C70763jC.A0E(c0td, userSession, 36324526992138783L) && (c25451DTm = c25660DbY.A0U) != null) {
                    c25451DTm.A00(C25333DOp.A00(userSession), null, false, AnonymousClass006.A01);
                }
            }
            C9LZ c9lz = C9LZ.A00;
            if (abstractC18304A6w == c9lz || abstractC18304A6w == C163969Lb.A00) {
                c25660DbY.A1d.A00();
            }
            InterfaceC28083EiJ interfaceC28083EiJ = c25660DbY.A1T.A0g;
            if (abstractC18304A6w != c9lz) {
                z2 = true;
            }
            z2 = false;
            ((C26727DxC) interfaceC28083EiJ).Cs6(z2, false);
            EnumC171709kH enumC171709kH = c25660DbY.A06;
            AbstractC18304A6w abstractC18304A6w2 = c25660DbY.A07;
            InterfaceC28298Elu interfaceC28298Elu = c25660DbY.A1X;
            boolean A02 = C19580AjB.A02(enumC171709kH, abstractC18304A6w2, userSession, interfaceC28298Elu.BOr(), interfaceC28298Elu.BWu());
            C27485EQd c27485EQd2 = c25660DbY.A1j;
            C25644DbE c25644DbE = (C25644DbE) c27485EQd2.get();
            if (!A02) {
                c25644DbE.A07();
            } else {
                c25644DbE.A08();
                if (C19580AjB.A02(c25660DbY.A06, abstractC18304A6w2, userSession, interfaceC28298Elu.BOr(), interfaceC28298Elu.BWu())) {
                    A02(c25660DbY);
                }
            }
            C26947E2r c26947E2r = ((C25644DbE) c27485EQd2.get()).A02;
            if (c26947E2r != null) {
                c26947E2r.A0O = false;
                if (!c25660DbY.A12.A2K || (!z7 && (set.contains(enumC23785CjT) || set.contains(EnumC23785CjT.A0G)))) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                c26947E2r.A10(z4);
            }
            CRE cre = c25660DbY.A0N;
            EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0G;
            if (!set.contains(enumC23785CjT2)) {
                z3 = true;
            }
            z3 = false;
            cre.A02(z3);
            C22485Bz6 c22485Bz6 = c25660DbY.A0n;
            if (C24215Cqp.A00(c22485Bz6, c25660DbY.A1G, interfaceC28298Elu)) {
                c25660DbY.A1D.A0B((set.contains(enumC23785CjT2) || set.contains(EnumC23785CjT.A05) || contains) ? false : false);
            } else {
                c25660DbY.A1D.A0C(true);
            }
            C26829Dyx c26829Dyx = c25660DbY.A0y;
            if (c26829Dyx != null) {
                c26829Dyx.A02(false);
            }
            if (c25660DbY.A1N.A06() && z7 && (c22692C7t = c25660DbY.A12.A0h) != null && c22692C7t.A02 != EnumC169969eK.NONE) {
                interfaceC28298Elu.Bg3();
            }
            if (c22485Bz6.A03.A00 == C9LY.A00 && A1Z) {
                cropHighlightView.setVisibility(0);
                TargetViewSizeProvider targetViewSizeProvider = c25660DbY.A0s;
                int width = targetViewSizeProvider.getWidth();
                int i5 = width >> 1;
                int height2 = (targetViewSizeProvider.getHeight() >> 1) - i5;
                int width2 = (viewGroup.getWidth() >> 1) - i5;
                float f = width2;
                float f2 = height2;
                int i6 = width2 + width;
                RectF A0D = Bs9.A0D(f, f2, i6, (gridLinesView.A06 << 1) + i);
                c25660DbY.A16.A00 = C91574uX.A0L(width2, height2, i6, height2 + width);
                cropHighlightView.setCropDimensions(A0D);
                C91564uW.A1F(gridLinesView, width);
                gridLinesView.setTranslationY(f2);
                gridLinesView.setTranslationX(f);
                C27130EBl c27130EBl = c25660DbY.A0p;
                C25960wt.A14(c27130EBl.A00);
                c27130EBl.A00 = gridLinesView;
                c27130EBl.A09();
                return;
            }
            gridLinesView.setVisibility(8);
            cropHighlightView.setVisibility(8);
            c25660DbY.A0p.A09();
            c25660DbY.A16.A00 = null;
        }
    }

    public static void A03(C25660DbY c25660DbY) {
        C22478Byy c22478Byy = c25660DbY.A0e;
        Object A00 = EZ6.A00(c22478Byy.A00, new CE3(EnumC23698Ci2.GREEN_SCREEN_TOOL, "389287015265096", "reels_camera"));
        c25660DbY.A0n.A0I(EnumC23785CjT.A0D);
        EZ6.A02(c25660DbY.A1H.A0S, A00, C25930wq.A0V());
    }

    public static void A04(C25660DbY c25660DbY, C26769Dxw c26769Dxw) {
        C22380BxL c22380BxL = (C22380BxL) Bs8.A0I((AnonymousClass067) c25660DbY.A0Y).A01(C22380BxL.class);
        C22492BzF c22492BzF = c25660DbY.A0d.A02;
        AbstractC37718Jjv A00 = DLV.A00(null, c22492BzF.A0O, 3);
        AbstractC28455EqB abstractC28455EqB = c25660DbY.A0f;
        C22186Bs4.A18(abstractC28455EqB, A00, c26769Dxw, c25660DbY, 12);
        C22185Bs3.A15(abstractC28455EqB, DVs.A00(DLV.A00(null, c22492BzF.A0N, 3)), c25660DbY, 130);
        C22362Bx3 c22362Bx3 = c25660DbY.A0c.A02;
        C22186Bs4.A18(abstractC28455EqB, DLV.A00(null, c22362Bx3.A02, 3), c26769Dxw, c25660DbY, 11);
        C22185Bs3.A15(abstractC28455EqB, DVs.A00(DLV.A00(null, c22362Bx3.A01, 3)), c25660DbY, 128);
        C25106DDr c25106DDr = c25660DbY.A0B;
        if (c25106DDr != null) {
            C22185Bs3.A15(abstractC28455EqB, DVs.A00(DLV.A00(null, c25106DDr.A04.A06, 3)), c25660DbY, 129);
        }
        if (c22380BxL != null) {
            C22185Bs3.A15(abstractC28455EqB.getViewLifecycleOwner(), c22380BxL.A00, c25660DbY, 138);
            C22185Bs3.A15(abstractC28455EqB.getViewLifecycleOwner(), c22380BxL.A01, c25660DbY, 126);
            C22185Bs3.A15(abstractC28455EqB.getViewLifecycleOwner(), c22380BxL.A02, c25660DbY, StringTreeSet.MAX_SYMBOL_COUNT);
        }
    }

    public static void A05(C25660DbY c25660DbY, C26769Dxw c26769Dxw, boolean z, boolean z2) {
        C25102DDn c25102DDn;
        c25660DbY.A1S.BPW();
        EZ6.A03(null, true, (EZ6) c25660DbY.A10.A00);
        C25608DaX c25608DaX = c25660DbY.A1T;
        InterfaceC28083EiJ interfaceC28083EiJ = c25608DaX.A07;
        interfaceC28083EiJ.getClass();
        ((C26727DxC) interfaceC28083EiJ).Cs6(false, false);
        if (C22188Bs6.A1a((List) c25660DbY.A1Q.A09.A00) && (c25102DDn = c25608DaX.A0D) != null) {
            c25102DDn.A03.setVisibility(0);
        }
        Object obj = c25660DbY.A21.A00.first;
        if (obj != EnumC23782CjQ.A0Y && obj != EnumC23782CjQ.A19 && !"story_selfie_reply".equals(c25660DbY.A12.A1u)) {
            c25608DaX.A0L.setVisibility(0);
            c25608DaX.A0M.setVisibility(0);
            C22467Byn c22467Byn = c25660DbY.A1H;
            if (c22467Byn != null && !C25920wp.A1X(c22467Byn.A0U.getValue())) {
                C22185Bs3.A10(c25608DaX.A0V, false);
                C25286DMj.A00(c25608DaX.A09, true);
                C25286DMj.A00(c25608DaX.A06, true);
            }
        }
        C26844DzC c26844DzC = c25660DbY.A0x;
        c26844DzC.A0C = false;
        C26844DzC.A03(c26844DzC);
        C26382Dqe c26382Dqe = c25660DbY.A1G;
        if (c26382Dqe != null) {
            C26509Dsz c26509Dsz = c25660DbY.A0w;
            C26268Dof A09 = c26382Dqe.A09();
            c26509Dsz.A06.A0A(A09);
            C26844DzC c26844DzC2 = c26509Dsz.A09;
            c26844DzC2.A02 = A09;
            C26844DzC.A03(c26844DzC2);
        }
        c25660DbY.A1D.A0P.setVisibility(0);
        c26769Dxw.A06(false);
        C22467Byn c22467Byn2 = c25660DbY.A1H;
        if (c22467Byn2 != null) {
            if (z) {
                EZ6.A01(c22467Byn2.A0W, true);
            }
            if (z2) {
                EZ6.A01(c22467Byn2.A0T, true);
            }
        }
        C26830Dyy c26830Dyy = c25660DbY.A1K;
        c26830Dyy.A0H.A00(c26830Dyy.A0Q, c26830Dyy.A0P);
        c25660DbY.A0v.A06 = null;
        ((DHK) c25660DbY.A25.get()).A02.CTI(0, 0, 1.0f, 1.0f);
        c25608DaX.A0Q.setTranslationY(Math.min(-0, 0));
    }

    public static void A06(final C25660DbY c25660DbY, final C26769Dxw c26769Dxw, boolean z, boolean z2) {
        c25660DbY.A1S.Cuc();
        EZ6.A03(null, false, (EZ6) c25660DbY.A10.A00);
        C26844DzC c26844DzC = c25660DbY.A0x;
        c26844DzC.A0C = true;
        C26844DzC.A03(c26844DzC);
        C25608DaX c25608DaX = c25660DbY.A1T;
        c25608DaX.A0L.setVisibility(8);
        c25608DaX.A0M.setVisibility(8);
        C22185Bs3.A11(c25608DaX.A0V, false);
        C25286DMj.A00(c25608DaX.A09, false);
        C25286DMj.A00(c25608DaX.A06, false);
        C25102DDn c25102DDn = c25608DaX.A0D;
        if (c25102DDn != null) {
            c25102DDn.A03.setVisibility(8);
        }
        InterfaceC28083EiJ interfaceC28083EiJ = c25608DaX.A07;
        interfaceC28083EiJ.getClass();
        ((C26727DxC) interfaceC28083EiJ).Cs6(true, false);
        C26829Dyx c26829Dyx = c25660DbY.A0y;
        if (c26829Dyx != null) {
            c26829Dyx.A02(true);
        }
        c25660DbY.A1D.A0P.setVisibility(8);
        c26769Dxw.A06(true);
        C22467Byn c22467Byn = c25660DbY.A1H;
        if (c22467Byn != null) {
            if (z) {
                EZ6.A01(c22467Byn.A0W, false);
            }
            if (z2) {
                EZ6.A01(c22467Byn.A0T, false);
            }
        }
        c25660DbY.A1K.A0H.BR1(null);
        c25660DbY.A0v.A06 = new InterfaceC27699Ec2() { // from class: X.Dp0
            @Override // p000X.InterfaceC27699Ec2
            public final boolean Ct1(MotionEvent motionEvent) {
                C25660DbY c25660DbY2 = C25660DbY.this;
                C26769Dxw c26769Dxw2 = c26769Dxw;
                C26378Dqa c26378Dqa = c25660DbY2.A0v;
                int rawX = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                Rect A0K = C91534uT.A0K();
                C26727DxC.A00(c26378Dqa.A0n).getGlobalVisibleRect(A0K);
                if (C91574uX.A0L(A0K.left + 10, A0K.top + 10, A0K.right + 10, A0K.bottom + 10).contains(rawX, rawY)) {
                    C25679Dby.A0E(c25660DbY2.A1z, c26378Dqa.A0M());
                    c26378Dqa.A0X(null, null);
                } else if (c26769Dxw2.A0B != null) {
                    int rawX2 = (int) motionEvent.getRawX();
                    int rawY2 = (int) motionEvent.getRawY();
                    Rect A0K2 = C91534uT.A0K();
                    Bw2 bw2 = c26769Dxw2.A0B;
                    if (bw2 != null) {
                        bw2.getGlobalVisibleRect(A0K2);
                    }
                    if (!A0K2.contains(rawX2, rawY2)) {
                        if (motionEvent.getAction() == 1) {
                            C31897Gcn c31897Gcn = c25660DbY2.A0d.A00;
                            if (c31897Gcn != null) {
                                c31897Gcn.A06();
                            }
                            C31897Gcn c31897Gcn2 = c25660DbY2.A0c.A00;
                            if (c31897Gcn2 != null) {
                                c31897Gcn2.A06();
                                return true;
                            }
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
                return true;
            }
        };
    }

    private boolean A07() {
        AbstractC26501Dso abstractC26501Dso;
        DVY dvy = this.A1Y;
        if (dvy != null && dvy.A04() && (abstractC26501Dso = this.A09.A04.A00.A05) != null && (abstractC26501Dso instanceof CUI) && ((CUI) abstractC26501Dso).A00.equals(EnumC23716CiK.GREEN_SCREEN)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
        if (r0 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C25660DbY c25660DbY) {
        boolean z;
        C26947E2r c26947E2r = C27485EQd.A08(c25660DbY).A02;
        if (c26947E2r != null) {
            c26947E2r.A0y(c25660DbY.A06);
        }
        C25608DaX c25608DaX = c25660DbY.A1T;
        EnumC171709kH enumC171709kH = c25660DbY.A06;
        AbstractC18304A6w abstractC18304A6w = c25660DbY.A07;
        UserSession userSession = c25660DbY.A1z;
        if (!C19580AjB.A01(enumC171709kH, abstractC18304A6w, userSession, c25660DbY.A1X.BOr())) {
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36325321561154609L);
            z = false;
        }
        z = true;
        ViewStub viewStub = c25608DaX.A0b;
        int i = 8388613;
        int i2 = 8388611;
        if (z) {
            i2 = 8388613;
        }
        C0hI.A0P(viewStub, i2 | 48);
        ViewStub viewStub2 = c25608DaX.A0Z;
        if (z) {
            i = 8388611;
        }
        C0hI.A0P(viewStub2, i | 48);
        if (c25660DbY.A07()) {
            c25608DaX.A0L.setVisibility(8);
            c25660DbY.A1A.A0C = true;
        }
        if ("story_selfie_reply".equals(c25660DbY.A12.A1u)) {
            c25608DaX.A0L.setVisibility(8);
        }
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: SSATransform
        java.lang.IndexOutOfBoundsException: bitIndex < 0: -89
        	at java.base/java.util.BitSet.get(BitSet.java:626)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.fillBasicBlockInfo(LiveVarAnalysis.java:65)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.runAnalysis(LiveVarAnalysis.java:36)
        	at jadx.core.dex.visitors.ssa.SSATransform.process(SSATransform.java:55)
        	at jadx.core.dex.visitors.ssa.SSATransform.visit(SSATransform.java:41)
        */
    public C25660DbY(p000X.C25540DXx r245, p000X.C26491DsY r246) {
        /*
            Method dump skipped, instructions count: 12491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C25660DbY.<init>(X.DXx, X.DsY):void");
    }
}
