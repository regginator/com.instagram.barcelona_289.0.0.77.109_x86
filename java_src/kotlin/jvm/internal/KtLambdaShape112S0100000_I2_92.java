package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC33501pb;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C150628fA;
import p000X.C151918hv;
import p000X.C19343AfF;
import p000X.C22184Bs2;
import p000X.C25661Dba;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C30939FyR;
import p000X.C30942FyU;
import p000X.C31636GRf;
import p000X.C31862Gc3;
import p000X.C32349Gnz;
import p000X.C33285HEa;
import p000X.C33286HEb;
import p000X.C33294HEj;
import p000X.C33296HEl;
import p000X.C33297HEm;
import p000X.C33308HEx;
import p000X.C33336HFz;
import p000X.C37040JPp;
import p000X.C40413LIb;
import p000X.C40414LIc;
import p000X.C41580Ly7;
import p000X.C69803bw;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C91534uT;
import p000X.EnumC29688Fcz;
import p000X.FSK;
import p000X.FSL;
import p000X.GG2;
import p000X.HDK;
import p000X.HEP;
import p000X.HH3;
import p000X.HHB;
import p000X.HHM;
import p000X.InterfaceC12130Pj;
import p000X.LIR;
import p000X.View$OnTouchListenerC28712ExE;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape112S0100000_I2_92 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape112S0100000_I2_92(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View view;
        LayoutInflater A0C;
        int i;
        InterfaceC12130Pj interfaceC12130Pj;
        switch (this.A01) {
            case 0:
                return new C32349Gnz((C33296HEl) this.A00);
            case 1:
                C33296HEl c33296HEl = (C33296HEl) this.A00;
                View$OnTouchListenerC28712ExE view$OnTouchListenerC28712ExE = new View$OnTouchListenerC28712ExE(C25930wq.A05(c33296HEl.A02));
                view$OnTouchListenerC28712ExE.A00 = new HHB(c33296HEl);
                if (!C70763jC.A0E(C0TD.A05, c33296HEl.A03, 36318260635636032L)) {
                    return view$OnTouchListenerC28712ExE;
                }
                view$OnTouchListenerC28712ExE.A03 = new C30939FyR(c33296HEl);
                return view$OnTouchListenerC28712ExE;
            case 2:
                FSK fsk = (FSK) this.A00;
                UserSession userSession = fsk.A09;
                Activity activity = fsk.A03;
                return new C31862Gc3(activity, (ViewGroup) C25920wp.A0I(C91534uT.A0O(activity), 16908290), new GG2(activity), new HHM(fsk), userSession);
            case 3:
                return C150628fA.A07(((C33308HEx) this.A00).A09).findViewById(R.id.videocall_screen_capture_saved_message);
            case 4:
                View A0D = C28352Emn.A0D(((C33308HEx) this.A00).A0A);
                C0OR.A0C(A0D, C22184Bs2.A00(7));
                return A0D;
            case 5:
                return C19343AfF.A00(((C33308HEx) this.A00).A03, R.id.call_screen_capture_stub);
            case 6:
                return C150628fA.A07(((C33308HEx) this.A00).A0F).findViewById(R.id.camera_countdown_container);
            case 7:
                C41580Ly7 A00 = C33308HEx.A00(this);
                A00.A0E(R.id.videocall_screen_capture_thumbnail, 6, 0, 6);
                A00.A0E(R.id.videocall_screen_capture_thumbnail, 7, 0, 7);
                A00.A0E(R.id.videocall_screen_capture_thumbnail, 3, 0, 3);
                A00.A0E(R.id.videocall_screen_capture_thumbnail, 4, 0, 4);
                C41580Ly7.A04(A00, R.id.videocall_screen_capture_thumbnail).A03.A02 = 1.0f;
                A00.A09(R.id.videocall_screen_capture_thumbnail, 1.0f);
                return A00;
            case 8:
                C33308HEx c33308HEx = (C33308HEx) this.A00;
                View findViewById = c33308HEx.A03.findViewById(R.id.videocall_screen_capture_cancel);
                C28352Emn.A19(findViewById, 333, c33308HEx);
                return findViewById;
            case 9:
                return ((C33308HEx) this.A00).A03.findViewById(R.id.selfie_flash_overlay);
            case 10:
                View A0D2 = C28352Emn.A0D(((C33308HEx) this.A00).A0G);
                C0OR.A0C(A0D2, C22184Bs2.A00(7));
                return A0D2;
            case 11:
                return C19343AfF.A00(((C33308HEx) this.A00).A03, R.id.pre_capture_camera_countdown_container_stub);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C41580Ly7 A002 = C33308HEx.A00(this);
                C41580Ly7.A04(A002, R.id.videocall_screen_capture_thumbnail).A03.A02 = 0.3f;
                A002.A09(R.id.videocall_screen_capture_thumbnail, 0.3f);
                return A002;
            case 13:
                View findViewById2 = C150628fA.A07(((C33308HEx) this.A00).A09).findViewById(R.id.screen_capture_overlay_container);
                Context context = findViewById2.getContext();
                findViewById2.setContentDescription(C073900b.A0L(context.getString(2131837893), context.getString(2131837895)));
                return findViewById2;
            case 14:
                C33308HEx c33308HEx2 = (C33308HEx) this.A00;
                View findViewById3 = C150628fA.A07(c33308HEx2.A09).findViewById(R.id.videocall_screen_capture_thumbnail);
                View$OnTouchListenerC28712ExE view$OnTouchListenerC28712ExE2 = c33308HEx2.A04;
                C0OR.A04(findViewById3);
                findViewById3.setOnTouchListener(view$OnTouchListenerC28712ExE2);
                return findViewById3;
            case 15:
                return C150628fA.A07(((C33308HEx) this.A00).A09).findViewById(R.id.videocall_screen_capture_tap_to_share_message);
            case 16:
                C41580Ly7 A003 = C33308HEx.A00(this);
                A003.A0E(R.id.videocall_screen_capture_thumbnail, 7, R.id.videocall_screen_capture_dismissal_guideline, 6);
                return A003;
            case LangUtils.HASH_SEED /* 17 */:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 18:
                View A0H = C25920wp.A0H(C25930wq.A0C(null), C26010wy.A04(null, R.id.bottom_sheet_contents), R.layout.layout_call_screen_share_nux_sheet);
                ((IgdsBottomButtonLayout) A0H.findViewById(R.id.screen_share_nux_accept_button)).setPrimaryActionOnClickListener(C28352Emn.A0H((HEP) this.A00, 334));
                return A0H;
            case 19:
                throw new NullPointerException("getSystemService");
            case 20:
                int A01 = C70763jC.A01(C0TD.A05, null, 36598850848951261L);
                EnumC29688Fcz[] values = EnumC29688Fcz.values();
                if (A01 >= 0) {
                    C0OR.A0B(values, 0);
                    if (A01 <= values.length - 1) {
                        return values[A01];
                    }
                }
                return EnumC29688Fcz.NONE;
            case 21:
                HashMap A0z = C25920wp.A0z();
                A0z.put("link_url", "");
                C70653iv A02 = C70653iv.A02("com.bloks.www.rp.callagen", A0z);
                IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(((FSL) this.A00).A0B);
                igBloksScreenConfig.A0d = true;
                return C69803bw.A01(igBloksScreenConfig, A02);
            case 22:
                FSL fsl = (FSL) this.A00;
                return C31636GRf.A00(new C31636GRf(fsl.A02, fsl.A04, fsl.A07, fsl.A0B), null, null, 0.75f, 16375, false);
            case 23:
                return C70763jC.A05(C0TD.A05, ((FSL) this.A00).A0B, 36314863315716300L);
            case 24:
                return C70763jC.A05(C0TD.A05, ((FSL) this.A00).A0B, 36319106743407507L);
            case 25:
                return C150628fA.A07(((C33297HEm) this.A00).A08).findViewById(R.id.add_bots_button);
            case Rfc3492Idn.tmax /* 26 */:
                C33297HEm c33297HEm = (C33297HEm) this.A00;
                View findViewById4 = C150628fA.A07(c33297HEm.A08).findViewById(R.id.people_page_back_button);
                C28352Emn.A1R(C25661Dba.A00(findViewById4), c33297HEm, 8);
                return findViewById4;
            case 27:
                if (((C33297HEm) this.A00).A01.A00.A00 != null) {
                    C25920wp.A0w();
                    throw new NullPointerException("iterator");
                }
                return Unit.A00;
            case 28:
                C30942FyU c30942FyU = ((C33297HEm) this.A00).A01;
                Integer num = AnonymousClass006.A00;
                FSL fsl2 = c30942FyU.A00;
                fsl2.A07.A05(new HH3(num));
                fsl2.A06.A00(HDK.A00);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ((C33297HEm) this.A00).A01.A00.A07.A05(new C33336HFz(AnonymousClass006.A01));
                return Unit.A00;
            case 30:
                view = ((C33297HEm) this.A00).A00;
                return view.findViewById(R.id.bottom_sheet_contents);
            case 31:
                C33297HEm c33297HEm2 = (C33297HEm) this.A00;
                View findViewById5 = C150628fA.A07(c33297HEm2.A08).findViewById(R.id.invite_button);
                C28352Emn.A19(findViewById5, 335, c33297HEm2);
                return findViewById5;
            case 32:
                C37040JPp A004 = C151918hv.A00(((C33297HEm) this.A00).A00.getContext());
                A004.A01(C40413LIb.A00);
                A004.A01(C40414LIc.A00);
                A004.A01(new LIR());
                A004.A04 = true;
                return A004.A00();
            case 33:
                C33297HEm c33297HEm3 = (C33297HEm) this.A00;
                RecyclerView recyclerView = (RecyclerView) C150628fA.A07(c33297HEm3.A08).findViewById(R.id.participants_in_call_rv);
                C25940wr.A1C(recyclerView);
                C28352Emn.A1I(recyclerView, c33297HEm3.A06);
                return recyclerView;
            case 34:
                C33297HEm c33297HEm4 = (C33297HEm) this.A00;
                A0C = C25930wq.A0C(c33297HEm4.A00);
                i = R.layout.layout_people_management;
                interfaceC12130Pj = c33297HEm4.A04;
                return C25920wp.A0H(A0C, C28353Emo.A0B(interfaceC12130Pj), i);
            case 35:
                return C150628fA.A07(((C33297HEm) this.A00).A08).findViewById(R.id.people_title);
            case Rfc3492Idn.base /* 36 */:
                C37040JPp A005 = C151918hv.A00(((C33294HEj) this.A00).A00.getContext());
                A005.A01(C40413LIb.A00);
                A005.A01(new AbstractC33501pb() { // from class: X.1oF
                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        RadioGroup radioGroup = new RadioGroup(viewGroup.getContext());
                        C25950ws.A1D(radioGroup);
                        C13X c13x = new C13X(radioGroup);
                        C0OR.A0C(c13x, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleRadioGroupRowViewBinder.Holder");
                        return c13x;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C29051As.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C29051As c29051As = (C29051As) interfaceC42580Mhj;
                        C13X c13x = (C13X) lsI;
                        C25920wp.A1Q(c29051As, c13x);
                        C59032wU.A00(C25960wt.A09(c13x), c29051As.A00, c13x);
                    }
                });
                A005.A01(new AbstractC33501pb() { // from class: X.1oH
                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.row_text, viewGroup, false);
                        C13Z c13z = new C13Z(inflate);
                        inflate.setTag(c13z);
                        C0OR.A0C(c13z, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleTextRowViewBinder.Holder");
                        return c13z;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C29071Au.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C29071Au c29071Au = (C29071Au) interfaceC42580Mhj;
                        C13Z c13z = (C13Z) lsI;
                        C25920wp.A1Q(c29071Au, c13z);
                        C59052wW.A00(c13z, c29071Au.A00);
                    }
                });
                A005.A04 = true;
                return A005.A00();
            case LangUtils.HASH_OFFSET /* 37 */:
                C33294HEj c33294HEj = (C33294HEj) this.A00;
                RecyclerView recyclerView2 = (RecyclerView) C150628fA.A07(c33294HEj.A04).findViewById(R.id.audience_settings_rv);
                C25940wr.A1C(recyclerView2);
                C28352Emn.A1I(recyclerView2, c33294HEj.A02);
                return recyclerView2;
            case Rfc3492Idn.skew /* 38 */:
                C33294HEj c33294HEj2 = (C33294HEj) this.A00;
                A0C = C25930wq.A0C(c33294HEj2.A00);
                i = R.layout.layout_audience_settings;
                interfaceC12130Pj = c33294HEj2.A06;
                return C25920wp.A0H(A0C, C28353Emo.A0B(interfaceC12130Pj), i);
            case 39:
                C33294HEj c33294HEj3 = (C33294HEj) this.A00;
                View findViewById6 = C150628fA.A07(c33294HEj3.A04).findViewById(R.id.audience_settings_back_button);
                C28352Emn.A1R(C25661Dba.A00(findViewById6), c33294HEj3, 9);
                return findViewById6;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                view = ((C33294HEj) this.A00).A00;
                return view.findViewById(R.id.bottom_sheet_contents);
            case Seq.NULL_REFNUM /* 41 */:
                Object systemService = ((View) this.A00).getContext().getSystemService("clipboard");
                C0OR.A0C(systemService, C25910wo.A00(21));
                return systemService;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C33285HEa c33285HEa = (C33285HEa) this.A00;
                View findViewById7 = C150628fA.A07(c33285HEa.A04).findViewById(R.id.e2ee_people_page_back_button);
                C28352Emn.A1R(C25661Dba.A00(findViewById7), c33285HEa, 11);
                return findViewById7;
            case 43:
                view = ((C33285HEa) this.A00).A00;
                return view.findViewById(R.id.bottom_sheet_contents);
            case 44:
                C33285HEa c33285HEa2 = (C33285HEa) this.A00;
                A0C = C25930wq.A0C(c33285HEa2.A00);
                i = R.layout.layout_e2ee_management;
                interfaceC12130Pj = c33285HEa2.A03;
                return C25920wp.A0H(A0C, C28353Emo.A0B(interfaceC12130Pj), i);
            case 45:
                C37040JPp A006 = C151918hv.A00(((C33285HEa) this.A00).A00.getContext());
                A006.A01(C40413LIb.A00);
                return C25960wt.A0L(A006, C40414LIc.A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C33285HEa c33285HEa3 = (C33285HEa) this.A00;
                RecyclerView recyclerView3 = (RecyclerView) C150628fA.A07(c33285HEa3.A04).findViewById(R.id.e2ee_participants_in_call_rv);
                C25940wr.A1C(recyclerView3);
                C25970wu.A19(recyclerView3, c33285HEa3.A05);
                recyclerView3.setNestedScrollingEnabled(true);
                return recyclerView3;
            case 47:
                C33286HEb c33286HEb = (C33286HEb) this.A00;
                View findViewById8 = C150628fA.A07(c33286HEb.A06).findViewById(R.id.e2ee_detail_page_back_button);
                C28352Emn.A1R(C25661Dba.A00(findViewById8), c33286HEb, 12);
                return findViewById8;
            case 48:
                view = ((C33286HEb) this.A00).A00;
                return view.findViewById(R.id.bottom_sheet_contents);
            default:
                return C080502w.A02(C150628fA.A07(((C33286HEb) this.A00).A06), R.id.e2ee_detail_title);
        }
    }
}
