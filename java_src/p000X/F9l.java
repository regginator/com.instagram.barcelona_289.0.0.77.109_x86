package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.shopping.model.LiveShoppingMetadata;
import com.instagram.model.fundraiser.FundraiserDisplayInfoModel;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.p091ui.widget.slidecontentlayout.SlideContentLayout;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.F9l */
/* loaded from: classes6.dex */
public final class F9l extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34550HpV, InterfaceC34551HpW, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveCaptureFragment";
    public FundraiserDisplayInfoModel A00;
    public NewFundraiserInfo A01;
    public C33507HNy A02;
    public HO8 A03;
    public C28489Eql A04;
    public C32443Gpn A05;
    public HOA A06;
    public GUL A07;
    public FXL A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public InterfaceC28177Ejp A0C;
    public LiveShoppingMetadata A0D;
    public DIT A0E;
    public FXO A0G;
    public GSJ A0H;
    public C31768GYa A0I;
    public C18569AHc A0J;
    public FYZ A0K;
    public C32952GzN A0L;
    public GBU A0M;
    public C29468FYe A0N;
    public C32950GzL A0O;
    public DF6 A0P;
    public C31276G9k A0Q;
    public C25016DAb A0R;
    public C31482GJe A0S;
    public C31299GAh A0T;
    public GYY A0U;
    public C29473FYj A0V;
    public GBV A0W;
    public C31892Gcg A0X;
    public C29474FYk A0Y;
    public C23580Cg3 A0Z;
    public C31470GIr A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public ArrayList A0f;
    public InterfaceC28348Emj A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public G6I hostOptionsView;
    public G3X hostTimeWarningView;
    public C25212DIj mentionView;
    public final InterfaceC12130Pj A0l = C3XT.A00(this);
    public C29E A0F = C29E.A07;
    public List A0g = C25920wp.A0w();
    public final InterfaceC34889HvO A0m = new HO4(this);
    public final InterfaceC34719HsM A0n = new HOK(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_broadcast";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        C33507HNy c33507HNy = this.A02;
        if (c33507HNy != null) {
            bundle.putInt(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, c33507HNy.A04.ordinal());
            C150678fF.A0t(bundle, c33507HNy.A0A);
            bundle.putString(TraceFieldType.BroadcastId, c33507HNy.A09);
            bundle.putString("saved_video_file_path", c33507HNy.A0C);
            super.onSaveInstanceState(bundle);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0254  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        MF2 mf2;
        Integer num;
        String str;
        InterfaceC28177Ejp interfaceC28177Ejp;
        C31488GJs c31488GJs;
        GK4 gk4;
        HOA hoa;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0I = C25920wp.A0I(view, R.id.iglive_surface_view_frame_container);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0I(view, R.id.iglive_surface_view_frame);
        String string = requireArguments().getString(C22184Bs2.A00(HttpStatus.SC_INSUFFICIENT_STORAGE));
        if (string != null) {
            this.A0F = C67563Rp.A01(string);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0l;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String str2 = this.A0A;
        C29E c29e = this.A0F;
        List list = this.A0g;
        boolean z = this.A0j;
        boolean z2 = this.A0B;
        DKS dks = DRC.A02;
        this.A0V = new C29473FYj(this, A0Y, c29e, str2, list, z, z2, C25920wp.A1X(((ED1) dks.A00(requireContext(), C25920wp.A0Y(interfaceC12130Pj)).A01.getValue()).A01.getValue()));
        this.A0N = new C29468FYe(view, this, C25920wp.A0Y(interfaceC12130Pj));
        this.hostTimeWarningView = new G3X(view, this, C25920wp.A0Y(interfaceC12130Pj));
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.BROADCASTER;
        C29474FYk c29474FYk = new C29474FYk(view, this, A0Y2, enumC29728Fdh);
        this.A0L = new C32952GzN(view, ((C32953GzO) c29474FYk).A01, this, c29474FYk.A03, enumC29728Fdh);
        this.A0Y = c29474FYk;
        this.A0S = new C31482GJe(view, this, C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh);
        if (this.A0F == C29E.A06) {
            this.A0P = new DF6(view, this, C25920wp.A0Y(interfaceC12130Pj));
        } else {
            this.A0P = null;
        }
        G8I g8i = new G8I(requireContext(), AnonymousClass069.A00(this), C25920wp.A0Y(interfaceC12130Pj));
        this.A0C = C41560Lx6.A00(requireContext(), C25920wp.A0Y(interfaceC12130Pj), AnonymousClass000.A00(799));
        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
        InterfaceC28177Ejp interfaceC28177Ejp2 = this.A0C;
        if (interfaceC28177Ejp2 == null) {
            C0OR.A0E("cameraDeviceController");
            throw null;
        }
        if (interfaceC28177Ejp2 instanceof MF2) {
            mf2 = (MF2) interfaceC28177Ejp2;
        } else {
            mf2 = null;
        }
        GSJ gsj = new GSJ(this, mf2, A0Y3);
        this.A0H = gsj;
        GSJ.A00(gsj);
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD A0H = C26000wx.A0H(A0V, 0);
        if (C70763jC.A0E(A0H, A0V, 36328057455257867L)) {
            this.A0X = new C31892Gcg(this, C25920wp.A0Y(interfaceC12130Pj));
        }
        Context requireContext = requireContext();
        UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        LifecycleCoroutineScopeImpl A0G = C25930wq.A0G(this);
        HO8 ho8 = this.A03;
        if (ho8 == null) {
            C0OR.A0E("liveBroadcastWaterfall");
            throw null;
        }
        C31768GYa c31768GYa = this.A0I;
        if (c31768GYa == null) {
            C0OR.A0E("liveTraceLogger");
            throw null;
        }
        Context requireContext2 = requireContext();
        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
        int A002 = C11250Ll.A00(requireContext2);
        if (C70763jC.A0E(A0H, A0V2, 2342156253326738801L)) {
            String str3 = Build.MODEL;
            C0OR.A08(str3);
            if (!C8Q9.A0a(str3, "SM-A3", false) && !C8Q9.A0a(str3, "SM-J5", false) && A002 >= 2013) {
                if (A002 < 2015) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A0C;
                }
                boolean z3 = this.A0i;
                if (!C70763jC.A0E(A0H, C25920wp.A0V(interfaceC12130Pj), 36311277018022396L) && C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj)).A0S("reel")) {
                    C71L c71l = new C71L(C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj)).A0F("reel"));
                    try {
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A003 = C19107AbI.A00(A0W);
                        C123846xd.A00(A003, c71l);
                        A003.close();
                        str = C25940wr.A0i(A0W);
                    } catch (IOException e) {
                        C18350ix.A06("IgLive.EndBroadcastProblem", e.toString(), e);
                        str = "";
                    }
                } else {
                    str = "";
                }
                String str4 = this.A09;
                NewFundraiserInfo newFundraiserInfo = this.A01;
                GDM gdm = new GDM(this.A00, newFundraiserInfo, this.A0F, num, str, str4, this.A0A, this.A0b, this.A0d, this.A0c, this.A0f, this.A0g, z3, this.A0B, this.A0k, C25920wp.A1X(((ED1) dks.A00(requireContext(), C25920wp.A0Y(interfaceC12130Pj)).A01.getValue()).A01.getValue()));
                gdm.A00 = this.A0D;
                interfaceC28177Ejp = this.A0C;
                if (interfaceC28177Ejp != null) {
                    C0OR.A0E("cameraDeviceController");
                    throw null;
                }
                DIT dit = this.A0E;
                if (dit == null) {
                    C0OR.A0E("liveMediaPipeline");
                    throw null;
                }
                C25486DVf c25486DVf = dit.A02;
                C0OR.A06(c25486DVf);
                C16040dj c16040dj = C16530en.A3D;
                boolean A0O = c16040dj.A00().A0O();
                GSJ gsj2 = this.A0H;
                if (gsj2 == null) {
                    C0OR.A0E("supLiveDelegate");
                    throw null;
                }
                C29559Fam c29559Fam = new C29559Fam(requireContext, A00, interfaceC28177Ejp, c25486DVf, this, A0Y4, gsj2, g8i, ho8, c31768GYa, this.A0X, gdm, A0G, A0O);
                C31892Gcg c31892Gcg = this.A0X;
                if (c31892Gcg != null) {
                    c31892Gcg.A06 = c29559Fam;
                }
                this.A0R = new C25016DAb(view, this, C25920wp.A0Y(interfaceC12130Pj));
                this.A0G = new FXO((ConstraintLayout) viewGroup, this, null, C25920wp.A0Y(interfaceC12130Pj), null, true);
                HO8 ho82 = this.A03;
                if (ho82 == null) {
                    C0OR.A0E("liveBroadcastWaterfall");
                    throw null;
                }
                ho82.A0B = true;
                this.A0J = new C18569AHc(this, C25920wp.A0Y(interfaceC12130Pj), this.A0G, c29559Fam);
                this.A04 = (C28489Eql) new C7EI(new Gk8(this, C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh), requireActivity()).A01(C28489Eql.class);
                this.A0Z = (C23580Cg3) new C7EI(new C25914Dhx(C25920wp.A0Y(interfaceC12130Pj)), requireActivity()).A01(C23580Cg3.class);
                FragmentActivity requireActivity = requireActivity();
                UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
                HO8 ho83 = this.A03;
                if (ho83 == null) {
                    C0OR.A0E("liveBroadcastWaterfall");
                    throw null;
                }
                InterfaceC28177Ejp interfaceC28177Ejp3 = this.A0C;
                if (interfaceC28177Ejp3 == null) {
                    C0OR.A0E("cameraDeviceController");
                    throw null;
                }
                GSJ gsj3 = this.A0H;
                if (gsj3 == null) {
                    C0OR.A0E("supLiveDelegate");
                    throw null;
                }
                C31768GYa c31768GYa2 = this.A0I;
                if (c31768GYa2 == null) {
                    C0OR.A0E("liveTraceLogger");
                    throw null;
                }
                String str5 = this.A0A;
                List list2 = this.A0g;
                C28489Eql c28489Eql = this.A04;
                if (c28489Eql == null) {
                    C0OR.A0E("questionViewModel");
                    throw null;
                }
                DF6 df6 = this.A0P;
                C31909Gd1 A004 = C31909Gd1.A0L.A00(C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh);
                C29442FXc A005 = C30515FrL.A00(this, C25920wp.A0Y(interfaceC12130Pj));
                C150648fC.A19(A0Y5, 2, list2);
                C0OR.A0B(A004, 13);
                C0OR.A0B(A005, 14);
                this.A02 = new C33507HNy(requireActivity, interfaceC28177Ejp3, this, C6N7.A00(A0Y5), c16040dj.A00(), C70173gG.A03(A0Y5), A0Y5, new G6B(), gsj3, ho83, c31768GYa2, A005, A004, df6, c28489Eql, c29559Fam, str5, list2);
                this.hostOptionsView = new G6I(this, C25920wp.A0Y(interfaceC12130Pj));
                this.A0O = new C32950GzL(view, this, C25920wp.A0Y(interfaceC12130Pj));
                this.A0Q = new C31276G9k(view, this, C25920wp.A0Y(interfaceC12130Pj));
                this.mentionView = new C25212DIj(view, this, C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh);
                C31470GIr c31470GIr = new C31470GIr(requireActivity(), C25920wp.A0Y(interfaceC12130Pj), this.A0n);
                this.A0a = c31470GIr;
                this.A05 = new C32443Gpn(c31470GIr);
                C33507HNy c33507HNy = this.A02;
                if (c33507HNy != null) {
                    UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
                    C32443Gpn c32443Gpn = this.A05;
                    if (c32443Gpn == null) {
                        C0OR.A0E("bottomSheetPresenter");
                        throw null;
                    }
                    this.A08 = new FXL(this, this, A0Y6, c33507HNy, c32443Gpn);
                }
                this.A0K = new FYZ(view, this, C25920wp.A0Y(interfaceC12130Pj), this.A08, this.A0B, this.A0j);
                this.A0U = new GYY(this, C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh);
                this.A0T = new C31299GAh(this, C25920wp.A0Y(interfaceC12130Pj), new C31019Fzj(this));
                UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj);
                if (C70763jC.A0E(C25930wq.A0J(A0Y7), A0Y7, 36323058113322620L)) {
                    this.A0M = new GBU(view, this, C25920wp.A0Y(interfaceC12130Pj));
                }
                AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V3, 0);
                if (C70763jC.A0E(A0H, A0V3, 36327400325326851L)) {
                    this.A0W = new GBV(view, this, C25920wp.A0Y(interfaceC12130Pj));
                }
                ViewGroup viewGroup2 = (ViewGroup) view;
                UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj);
                User A01 = C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj));
                InterfaceC34889HvO interfaceC34889HvO = this.A0m;
                FXL fxl = this.A08;
                C0OR.A0A(fxl);
                HO8 ho84 = this.A03;
                if (ho84 == null) {
                    C0OR.A0E("liveBroadcastWaterfall");
                    throw null;
                }
                C29E c29e2 = this.A0F;
                C32952GzN c32952GzN = this.A0L;
                if (c32952GzN == null) {
                    C0OR.A0E("composerView");
                    throw null;
                }
                C29474FYk c29474FYk2 = this.A0Y;
                if (c29474FYk2 == null) {
                    C0OR.A0E("hostUfiView");
                    throw null;
                }
                C33509HOa c33509HOa = new C33509HOa(viewGroup2, this, A0Y8, A01, c29e2, fxl, interfaceC34889HvO, ho84, this.A0K, c32952GzN, c29474FYk2, C31883GcW.A05(C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh, false));
                GEN gen = GEN.A00;
                UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(interfaceC34889HvO, 0);
                C32442Gpm A006 = gen.A00(new C32520GrB(this), A0Y9, (SlideContentLayout) C25920wp.A0I(view, R.id.interactivity_question_sticker_container), new HO0(interfaceC34889HvO), AnonymousClass006.A00);
                FragmentActivity requireActivity2 = requireActivity();
                InterfaceC28177Ejp interfaceC28177Ejp4 = this.A0C;
                if (interfaceC28177Ejp4 == null) {
                    C0OR.A0E("cameraDeviceController");
                    throw null;
                }
                HO8 ho85 = this.A03;
                if (ho85 == null) {
                    C0OR.A0E("liveBroadcastWaterfall");
                    throw null;
                }
                DIT dit2 = this.A0E;
                if (dit2 == null) {
                    C0OR.A0E("liveMediaPipeline");
                    throw null;
                }
                C26615Dv6 c26615Dv6 = new C26615Dv6(requireActivity2, viewGroup2, this, interfaceC28177Ejp4, null, C25920wp.A0Y(interfaceC12130Pj), dit2, ho85, this.A0K, c29559Fam, c33509HOa);
                C33507HNy c33507HNy2 = this.A02;
                if (c33507HNy2 != null) {
                    if (C19736Alk.A02(C25920wp.A0Y(interfaceC12130Pj))) {
                        c16040dj.A00().A0N();
                    }
                    UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj);
                    C29E c29e3 = this.A0F;
                    GSJ gsj4 = this.A0H;
                    if (gsj4 == null) {
                        C0OR.A0E("supLiveDelegate");
                        throw null;
                    }
                    this.A07 = new GUL(view, A0I, this, A0Y10, c29e3, gsj4);
                    if (this.A00 != null) {
                        c31488GJs = new C31488GJs(requireContext(), view, enumC29728Fdh, this);
                    } else {
                        c31488GJs = null;
                    }
                    if (this.A0B) {
                        gk4 = new GK4(requireContext(), view, this, C25920wp.A0Y(interfaceC12130Pj), enumC29728Fdh, this);
                    } else {
                        gk4 = null;
                    }
                    Context requireContext3 = requireContext();
                    UserSession A0Y11 = C25920wp.A0Y(interfaceC12130Pj);
                    boolean z4 = this.A0i;
                    C29E c29e4 = this.A0F;
                    GSJ gsj5 = this.A0H;
                    if (gsj5 == null) {
                        C0OR.A0E("supLiveDelegate");
                        throw null;
                    }
                    C32443Gpn c32443Gpn2 = this.A05;
                    if (c32443Gpn2 == null) {
                        C0OR.A0E("bottomSheetPresenter");
                        throw null;
                    }
                    GUL gul = this.A07;
                    if (gul == null) {
                        C0OR.A0E("endScreenController");
                        throw null;
                    }
                    FXL fxl2 = this.A08;
                    HO8 ho86 = this.A03;
                    if (ho86 == null) {
                        C0OR.A0E("liveBroadcastWaterfall");
                        throw null;
                    }
                    C28489Eql c28489Eql2 = this.A04;
                    if (c28489Eql2 == null) {
                        C0OR.A0E("questionViewModel");
                        throw null;
                    }
                    HO0 ho0 = new HO0(interfaceC34889HvO);
                    C29473FYj c29473FYj = this.A0V;
                    if (c29473FYj == null) {
                        C0OR.A0E("hostStateView");
                        throw null;
                    }
                    C29474FYk c29474FYk3 = this.A0Y;
                    if (c29474FYk3 == null) {
                        C0OR.A0E("hostUfiView");
                        throw null;
                    }
                    C18569AHc c18569AHc = this.A0J;
                    C23580Cg3 c23580Cg3 = this.A0Z;
                    if (c23580Cg3 == null) {
                        C0OR.A0E("streakPostLiveSummaryViewModel");
                        throw null;
                    }
                    HOA hoa2 = new HOA(requireContext3, this, A0Y11, A006, c33507HNy2, ho0, c29e4, gsj5, ho86, c18569AHc, c29473FYj, c29474FYk3, c28489Eql2, c23580Cg3, c32443Gpn2, c33509HOa, gul, c31488GJs, fxl2, gk4, c26615Dv6, this, z4);
                    FXO fxo = this.A0G;
                    if (fxo != null) {
                        fxo.A00 = hoa2;
                    }
                    this.A06 = hoa2;
                    C0OR.A0B(viewGroup, 0);
                    ((AbstractC31719GVk) c29559Fam).A08.A05 = viewGroup;
                    FXO fxo2 = this.A0G;
                    if (fxo2 != null) {
                        c29559Fam.A0C = fxo2;
                        ConstraintLayout constraintLayout = ((GJ3) fxo2).A03;
                        ((AbstractC31719GVk) c29559Fam).A01 = constraintLayout.getWidth();
                        ((AbstractC31719GVk) c29559Fam).A00 = constraintLayout.getHeight();
                        Context context = ((AbstractC31719GVk) c29559Fam).A05;
                        G37 g37 = new G37(new SurfaceView(context));
                        SurfaceView surfaceView = g37.A00;
                        fxo2.A02(surfaceView, C28352Emn.A0b(((AbstractC31719GVk) c29559Fam).A07), context.getString(2131829768));
                        C33466HLx c33466HLx = new C33466HLx(g37, fxo2, c29559Fam);
                        SurfaceHolder$CallbackC31997GgA surfaceHolder$CallbackC31997GgA = new SurfaceHolder$CallbackC31997GgA(c33466HLx, g37);
                        g37.A01.put(c33466HLx, surfaceHolder$CallbackC31997GgA);
                        surfaceView.getHolder().addCallback(surfaceHolder$CallbackC31997GgA);
                    }
                    DIT dit3 = this.A0E;
                    if (dit3 == null) {
                        C0OR.A0E("liveMediaPipeline");
                        throw null;
                    }
                    if (dit3.A00() && (hoa = this.A06) != null) {
                        hoa.A0O.A02();
                        FJV fjv = hoa.A00;
                        if (fjv != null) {
                            fjv.A02();
                        }
                    }
                    C31745GWx.A01(requireContext(), C25920wp.A0Y(interfaceC12130Pj)).A02 = this.A06;
                    C33507HNy c33507HNy3 = this.A02;
                    if (c33507HNy3 != null) {
                        EnumC29763FeH enumC29763FeH = c33507HNy3.A04;
                        if (bundle != null) {
                            enumC29763FeH = EnumC29763FeH.values()[bundle.getInt(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE)];
                            String string2 = bundle.getString(TraceFieldType.BroadcastId);
                            if (string2 != null) {
                                c33507HNy3.A09 = string2;
                            }
                            c33507HNy3.A0A = bundle.getString("media_id");
                            c33507HNy3.A0C = bundle.getString("saved_video_file_path");
                        }
                        c33507HNy3.A01(enumC29763FeH);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        num = AnonymousClass006.A00;
        boolean z32 = this.A0i;
        if (!C70763jC.A0E(A0H, C25920wp.A0V(interfaceC12130Pj), 36311277018022396L)) {
        }
        str = "";
        String str42 = this.A09;
        NewFundraiserInfo newFundraiserInfo2 = this.A01;
        GDM gdm2 = new GDM(this.A00, newFundraiserInfo2, this.A0F, num, str, str42, this.A0A, this.A0b, this.A0d, this.A0c, this.A0f, this.A0g, z32, this.A0B, this.A0k, C25920wp.A1X(((ED1) dks.A00(requireContext(), C25920wp.A0Y(interfaceC12130Pj)).A01.getValue()).A01.getValue()));
        gdm2.A00 = this.A0D;
        interfaceC28177Ejp = this.A0C;
        if (interfaceC28177Ejp != null) {
        }
    }

    public static final void A00(Bundle bundle, F9l f9l, boolean z) {
        C33507HNy c33507HNy = f9l.A02;
        if (c33507HNy != null) {
            c33507HNy.A01(EnumC29763FeH.STOPPED);
        }
        Intent intent = null;
        if (bundle != null) {
            intent = new Intent();
            intent.putExtras(bundle);
        }
        FragmentActivity activity = f9l.getActivity();
        if (activity != null) {
            int i = 0;
            if (z) {
                i = -1;
            }
            activity.setResult(i, intent);
            activity.finish();
            return;
        }
        C18350ix.A03("IgLiveCaptureFragment.closeFragment", C073900b.A0o("Activity is null: success=", z));
    }

    @Override // p000X.InterfaceC34550HpV
    public final void BjQ() {
        AbstractC31842GbY A05;
        FAC fac = new FAC();
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, C25920wp.A0Y(this.A0l));
        C33507HNy c33507HNy = this.A02;
        if (c33507HNy != null) {
            A07.putString("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID", c33507HNy.A09);
        }
        fac.setArguments(A07);
        Context context = getContext();
        if (context != null && (A05 = AbstractC31842GbY.A05(context)) != null) {
            AbstractC31842GbY.A06(fac, A05);
        }
        C0hI.A0I(requireView());
    }

    @Override // p000X.InterfaceC34550HpV
    public final void Buk(C31358GCq c31358GCq) {
        C33507HNy c33507HNy = this.A02;
        if (c33507HNy != null) {
            FYT.A00(c33507HNy.A0Q).A01.accept(new C28885F5s(new C28749EyE(c31358GCq.A04)));
        }
    }

    @Override // p000X.InterfaceC34551HpW
    public final void CSs(String str) {
        String str2;
        C33507HNy c33507HNy = this.A02;
        if (c33507HNy != null && (str2 = c33507HNy.A0A) != null && getContext() != null) {
            KtCSuperShape0S3110000_I2 ktCSuperShape0S3110000_I2 = c33507HNy.A02;
            String str3 = ktCSuperShape0S3110000_I2.A02;
            Fragment A00 = C24612CxX.A00().A00().A00((Integer) ktCSuperShape0S3110000_I2.A00, AnonymousClass006.A00, null, str2, c33507HNy.A02.A01, str3, null, null, false, false);
            HOA hoa = this.A06;
            if (hoa != null) {
                hoa.A0K.A05(A00, str3);
            }
        }
    }

    @Override // p000X.InterfaceC34551HpW
    public final void CSt(KtCSuperShape0S3110000_I2 ktCSuperShape0S3110000_I2) {
        C33507HNy c33507HNy = this.A02;
        if (c33507HNy != null) {
            c33507HNy.A02 = ktCSuperShape0S3110000_I2;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0l);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Object obj;
        Object obj2;
        if (C25920wp.A1X(C31909Gd1.A04(C31909Gd1.A0L.A00(C25920wp.A0Y(this.A0l), EnumC29728Fdh.BROADCASTER)).A0Z.getValue())) {
            DF6 df6 = this.A0P;
            if (df6 != null) {
                InterfaceC12130Pj interfaceC12130Pj = df6.A09;
                ((C22420Bxz) interfaceC12130Pj.getValue()).A00(false, false);
                AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
                C30587FsV.A00(null, null, C28355Emq.A0p(A0P, null, 0), C6D3.A00(A0P), 3);
            }
            return true;
        }
        HOA hoa = this.A06;
        if (hoa != null) {
            C33507HNy c33507HNy = hoa.A0C;
            EnumC29763FeH enumC29763FeH = c33507HNy.A04;
            if (enumC29763FeH.A00()) {
                C18569AHc c18569AHc = hoa.A0F;
                if (c18569AHc == null) {
                    return true;
                }
                C22475Byv c22475Byv = (C22475Byv) c18569AHc.A02.getValue();
                Set set = (Set) c22475Byv.A08.A02.getValue();
                if (set != null && set.size() == 2) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (C91554uV.A1Y(((KtCSuperShape0S1210000_I2) obj).A02, C28352Emn.A0b(c22475Byv.A02))) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) obj;
                    if (ktCSuperShape0S1210000_I2 != null && (obj2 = ktCSuperShape0S1210000_I2.A01) != null) {
                        C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(obj2, c22475Byv, null, 6), C6D3.A00(c22475Byv), 3);
                        return true;
                    }
                }
                hoa.A03();
                hoa.A0M.A01(c33507HNy);
                C30587FsV.A00(null, null, C28355Emq.A0p(hoa, null, 45), C25930wq.A0G(hoa.A09), 3);
                return true;
            } else if (!enumC29763FeH.A01()) {
                c33507HNy.A02(AnonymousClass006.A01, "onBackPressed", false);
                return false;
            } else {
                A00(null, hoa.A0P, true);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        String str;
        FundraiserDisplayInfoModel fundraiserDisplayInfoModel;
        NewFundraiserInfo newFundraiserInfo;
        String str2;
        String str3;
        boolean z2;
        boolean z3;
        LiveShoppingMetadata liveShoppingMetadata;
        ArrayList<String> arrayList;
        String str4;
        String str5;
        String str6;
        ArrayList A0w;
        int A02 = C21950pH.A02(-1554207969);
        super.onCreate(bundle);
        System.currentTimeMillis();
        Bundle bundle2 = this.mArguments;
        boolean z4 = false;
        if (bundle2 != null) {
            z = bundle2.getBoolean(C22184Bs2.A00(499));
        } else {
            z = false;
        }
        this.A0i = z;
        Bundle bundle3 = this.mArguments;
        String str7 = null;
        if (bundle3 != null) {
            str = bundle3.getString(C22184Bs2.A00(HttpStatus.SC_BAD_GATEWAY));
        } else {
            str = null;
        }
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null) {
            fundraiserDisplayInfoModel = (FundraiserDisplayInfoModel) bundle4.getParcelable(C22184Bs2.A00(HttpStatus.SC_NOT_IMPLEMENTED));
        } else {
            fundraiserDisplayInfoModel = null;
        }
        Bundle bundle5 = this.mArguments;
        if (bundle5 != null) {
            newFundraiserInfo = (NewFundraiserInfo) bundle5.getParcelable(C22184Bs2.A00(HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED));
        } else {
            newFundraiserInfo = null;
        }
        Bundle bundle6 = this.mArguments;
        if (bundle6 != null) {
            str2 = bundle6.getString(C22184Bs2.A00(HttpStatus.SC_SERVICE_UNAVAILABLE));
        } else {
            str2 = null;
        }
        this.A0A = str2;
        Bundle bundle7 = this.mArguments;
        if (bundle7 != null) {
            str3 = bundle7.getString("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_GOAL_SETTING_MESSAGE");
        } else {
            str3 = null;
        }
        this.A0b = str3;
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A0l;
        HO8 ho8 = new HO8(requireContext, C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), this, C25920wp.A0Y(interfaceC12130Pj));
        C18540jP c18540jP = new C18540jP(ho8.A0Q);
        c18540jP.A02 = ho8.A0O.getModuleName();
        C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "ig_broadcast_entry"), 829).BbJ();
        this.A03 = ho8;
        Bundle bundle8 = this.mArguments;
        if (bundle8 != null) {
            z2 = bundle8.getBoolean(C22184Bs2.A00(500));
        } else {
            z2 = false;
        }
        this.A0B = z2;
        Bundle bundle9 = this.mArguments;
        if (bundle9 != null) {
            z3 = bundle9.getBoolean(C22184Bs2.A00(506));
        } else {
            z3 = false;
        }
        this.A0k = z3;
        Bundle bundle10 = this.mArguments;
        if (bundle10 != null) {
            liveShoppingMetadata = (LiveShoppingMetadata) bundle10.getParcelable("CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_METADATA");
        } else {
            liveShoppingMetadata = null;
        }
        this.A0D = liveShoppingMetadata;
        Bundle bundle11 = this.mArguments;
        if (bundle11 != null) {
            arrayList = bundle11.getStringArrayList("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_IDS");
        } else {
            arrayList = null;
        }
        this.A0f = arrayList;
        Bundle bundle12 = this.mArguments;
        if (bundle12 != null) {
            str4 = bundle12.getString("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_COLLECTION_ID");
        } else {
            str4 = null;
        }
        this.A0d = str4;
        this.A0j = (this.A0f == null && str4 == null) ? true : true;
        Bundle bundle13 = this.mArguments;
        if (bundle13 != null) {
            str5 = bundle13.getString("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_MERCHANT_ID");
        } else {
            str5 = null;
        }
        this.A0c = str5;
        Bundle bundle14 = this.mArguments;
        if (bundle14 != null) {
            str6 = bundle14.getString("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_LOGGING_WATERFALL_ID");
        } else {
            str6 = null;
        }
        this.A0e = str6;
        Bundle bundle15 = this.mArguments;
        if (bundle15 == null || (A0w = bundle15.getParcelableArrayList(C22184Bs2.A00(HttpStatus.SC_GATEWAY_TIMEOUT))) == null) {
            A0w = C25920wp.A0w();
        }
        this.A0g = A0w;
        this.A0I = new C31768GYa(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
        Context requireContext2 = requireContext();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        Bundle bundle16 = this.mArguments;
        if (bundle16 != null) {
            str7 = bundle16.getString(C22184Bs2.A00(155));
        }
        this.A0E = new DIT(requireContext2, A0Y, new C33496HNm(this), str7);
        this.A09 = str;
        if (fundraiserDisplayInfoModel != null) {
            this.A01 = newFundraiserInfo;
            this.A00 = fundraiserDisplayInfoModel;
            FYT.A00(C25920wp.A0Y(interfaceC12130Pj)).A00.accept(new C28885F5s(new KtCSuperShape0S4100000_I2(C26000wx.A0Q(fundraiserDisplayInfoModel.A04), fundraiserDisplayInfoModel.A02, fundraiserDisplayInfoModel.A00, fundraiserDisplayInfoModel.A01, fundraiserDisplayInfoModel.A03)));
        }
        C21950pH.A09(1995955744, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final /* bridge */ /* synthetic */ View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-192805418);
        C0OR.A0B(layoutInflater, 0);
        View A0J = C25970wu.A0J(layoutInflater, viewGroup, R.layout.layout_iglive_capture, false);
        C21950pH.A09(-1293475476, A02);
        return A0J;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-441422924);
        super.onDestroy();
        InterfaceC12130Pj interfaceC12130Pj = this.A0l;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y, 0);
        C31446GHp c31446GHp = C31909Gd1.A0L;
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.BROADCASTER;
        c31446GHp.A01(A0Y, enumC29728Fdh);
        DRC.A02.A02(C25920wp.A0Y(interfaceC12130Pj));
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y2, 0);
        GY1.A0A.A01(A0Y2, enumC29728Fdh);
        C21950pH.A09(-777900609, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1316131005);
        super.onDestroyView();
        C29473FYj c29473FYj = this.A0V;
        if (c29473FYj == null) {
            C0OR.A0E("hostStateView");
            throw null;
        }
        c29473FYj.A01();
        HOA hoa = this.A06;
        if (hoa != null) {
            hoa.A0I.A02();
            C33509HOa c33509HOa = hoa.A0L;
            c33509HOa.A00();
            GUL gul = hoa.A0M;
            new FG5(gul).A02(new Void[0]);
            FJV fjv = hoa.A00;
            if (fjv != null) {
                fjv.A00 = null;
            }
            hoa.A01 = null;
            C33507HNy c33507HNy = hoa.A0C;
            c33507HNy.A06 = null;
            c33507HNy.A05 = null;
            c33507HNy.A07 = null;
            c33507HNy.A08 = null;
            c33509HOa.A03 = null;
            c33509HOa.A02 = null;
            hoa.A0K.A00 = null;
            gul.A02 = null;
            C26615Dv6 c26615Dv6 = hoa.A0O;
            c26615Dv6.A01 = null;
            if (!c33507HNy.A04.A01()) {
                c33507HNy.A0X.A0H();
            }
            C29559Fam c29559Fam = c33507HNy.A0X;
            ((AbstractC31719GVk) c29559Fam).A02 = null;
            c29559Fam.A0B = null;
            c29559Fam.A0C();
            c33507HNy.A0R.A01 = null;
            C6N7.A00(c33507HNy.A0Q).A03(c33507HNy.A0O, AbstractC32629GtE.class);
            c26615Dv6.A00();
            c33509HOa.A0B.A04();
            InterfaceC28348Emj interfaceC28348Emj = c33509HOa.A07;
            if (interfaceC28348Emj != null) {
                interfaceC28348Emj.AC7(null);
            }
            c33509HOa.A07 = null;
            C31491GJv c31491GJv = c33509HOa.A04;
            if (c31491GJv == null) {
                C28355Emq.A0w();
                throw null;
            }
            c31491GJv.A08.A00 = null;
            c31491GJv.A02 = true;
            AbstractC28455EqB abstractC28455EqB = c33509HOa.A0A;
            abstractC28455EqB.unregisterLifecycleListener(c33509HOa.A0C);
            AnonymousClass629 anonymousClass629 = c33509HOa.A00;
            if (anonymousClass629 == null) {
                C0OR.A0E("quickPromotionDelegate");
                throw null;
            } else {
                abstractC28455EqB.unregisterLifecycleListener(anonymousClass629);
                hoa.A0B.destroy();
            }
        }
        this.A06 = null;
        this.A02 = null;
        C7GU.A06(this.mView, C25950ws.A0L(this), true);
        C31745GWx.A01(requireContext(), C25920wp.A0Y(this.A0l)).A02 = null;
        C32950GzL c32950GzL = this.A0O;
        if (c32950GzL == null) {
            C0OR.A0E("capturePrepareView");
            throw null;
        }
        C28354Emp.A14(C150618f9.A02(c32950GzL.A09));
        ((C28478Eqa) c32950GzL.A0A.getValue()).A00();
        C21950pH.A09(-1921086739, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2126227960);
        super.onPause();
        HOA hoa = this.A06;
        if (hoa != null) {
            C33507HNy c33507HNy = hoa.A0C;
            EnumC29763FeH enumC29763FeH = c33507HNy.A04;
            if (enumC29763FeH == EnumC29763FeH.CONNECTING) {
                if (!enumC29763FeH.A01()) {
                    c33507HNy.A0X.A0H();
                }
                HO8.A02(c33507HNy.A0T, AnonymousClass006.A1C).BbJ();
                A00(null, hoa.A0P, false);
            }
            C29559Fam c29559Fam = c33507HNy.A0X;
            c29559Fam.A0Y.A09("onPause");
            c29559Fam.A0N = true;
            if (c29559Fam.A0J != AnonymousClass006.A0N) {
                C29559Fam.A04(null, c29559Fam, AnonymousClass006.A01, null, true);
                C29559Fam.A08(c29559Fam);
                C31430GGs c31430GGs = c29559Fam.A0d;
                c31430GGs.A02.removeCallbacks(c31430GGs.A04);
            }
            C7nP.A01();
        }
        InterfaceC28348Emj interfaceC28348Emj = this.A0h;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        this.A0h = null;
        C29473FYj c29473FYj = this.A0V;
        if (c29473FYj == null) {
            C0OR.A0E("hostStateView");
            throw null;
        }
        C28483Eqf A00 = c29473FYj.A00();
        InterfaceC28348Emj interfaceC28348Emj2 = A00.A00;
        if (interfaceC28348Emj2 != null) {
            interfaceC28348Emj2.AC7(null);
        }
        A00.A00 = null;
        C31482GJe c31482GJe = this.A0S;
        if (c31482GJe == null) {
            C0OR.A0E("likesView");
            throw null;
        }
        c31482GJe.A01();
        FYZ fyz = this.A0K;
        if (fyz != null) {
            fyz.A07();
        }
        GYY gyy = this.A0U;
        if (gyy != null) {
            InterfaceC28348Emj interfaceC28348Emj3 = gyy.A00;
            if (interfaceC28348Emj3 != null) {
                interfaceC28348Emj3.AC7(null);
            }
            gyy.A00 = null;
        }
        C21950pH.A09(1770936185, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-318455720);
        super.onResume();
        C7GU.A06(this.mView, C25950ws.A0L(this), false);
        HOA hoa = this.A06;
        if (hoa != null) {
            C29559Fam c29559Fam = hoa.A0C.A0X;
            c29559Fam.A0Y.A09("onResume");
            c29559Fam.A0N = false;
            if (c29559Fam.A0J != AnonymousClass006.A0N) {
                if (c29559Fam.A0Q) {
                    C7GK.A04(new RunnableC33731HWv(c29559Fam.A0D, c29559Fam));
                    c29559Fam.A0Q = false;
                } else if (c29559Fam.A08 != null) {
                    C29559Fam.A07(c29559Fam);
                }
                c29559Fam.A0d.A00();
            }
            C7nP.A01();
            HOA.A02(hoa, true);
        }
        this.A0h = C28352Emn.A11(this, C31909Gd1.A0L.A00(C25920wp.A0Y(this.A0l), EnumC29728Fdh.BROADCASTER).A08().A00, new KtSLambdaShape14S0200000_I2_9(this, null, 16));
        C29473FYj c29473FYj = this.A0V;
        if (c29473FYj == null) {
            C0OR.A0E("hostStateView");
            throw null;
        }
        C28483Eqf.A00(c29473FYj.A00());
        C31482GJe c31482GJe = this.A0S;
        if (c31482GJe == null) {
            C0OR.A0E("likesView");
            throw null;
        }
        c31482GJe.A00().A00();
        FYZ fyz = this.A0K;
        if (fyz != null) {
            fyz.A04();
        }
        GYY gyy = this.A0U;
        if (gyy != null) {
            gyy.A02();
        }
        C21950pH.A09(-5285108, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        String str;
        int A02 = C21950pH.A02(1196399003);
        super.onStart();
        C32952GzN c32952GzN = this.A0L;
        if (c32952GzN == null) {
            str = "composerView";
        } else {
            C28355Emq.A1C(c32952GzN.A08, c32952GzN.A09);
            C29474FYk c29474FYk = this.A0Y;
            if (c29474FYk == null) {
                str = "hostUfiView";
            } else {
                C28355Emq.A1C(((C32953GzO) c29474FYk).A02, ((C32953GzO) c29474FYk).A03);
                HOA hoa = this.A06;
                if (hoa != null) {
                    C26615Dv6 c26615Dv6 = hoa.A0O;
                    c26615Dv6.A07.CM9(c26615Dv6.A04);
                    HOA.A02(hoa, true);
                }
                InterfaceC28177Ejp interfaceC28177Ejp = this.A0C;
                if (interfaceC28177Ejp == null) {
                    str = "cameraDeviceController";
                } else {
                    if (interfaceC28177Ejp instanceof MF2) {
                        interfaceC28177Ejp.Ceu();
                    }
                    getRootActivity();
                    C21950pH.A09(98878202, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        MF2 mf2;
        LCZ lcz;
        String str;
        int A02 = C21950pH.A02(-691864030);
        super.onStop();
        C32952GzN c32952GzN = this.A0L;
        if (c32952GzN == null) {
            str = "composerView";
        } else {
            c32952GzN.A09.onStop();
            C29474FYk c29474FYk = this.A0Y;
            if (c29474FYk == null) {
                str = "hostUfiView";
            } else {
                ((C32953GzO) c29474FYk).A03.onStop();
                InterfaceC28177Ejp interfaceC28177Ejp = this.A0C;
                if (interfaceC28177Ejp == null) {
                    str = "cameraDeviceController";
                } else {
                    if ((interfaceC28177Ejp instanceof MF2) && (mf2 = (MF2) interfaceC28177Ejp) != null) {
                        EnumC40454LLa enumC40454LLa = EnumC40454LLa.A02;
                        String.format("Processing toggleTo inputType: %s", "CAMERA");
                        InterfaceC42537Mgx interfaceC42537Mgx = (InterfaceC42537Mgx) mf2.A0D.A01(InterfaceC42537Mgx.A01);
                        if ((interfaceC42537Mgx instanceof LCZ) && (lcz = (LCZ) interfaceC42537Mgx) != null && lcz.A01 != enumC40454LLa) {
                            lcz.A0B(enumC40454LLa);
                        } else {
                            String.format("inputType is already %s, return early", "CAMERA");
                        }
                    }
                    HOA hoa = this.A06;
                    if (hoa != null) {
                        hoa.A0O.A07.onStop();
                        HOA.A02(hoa, false);
                    }
                    getRootActivity();
                    C21950pH.A09(-1824812313, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
