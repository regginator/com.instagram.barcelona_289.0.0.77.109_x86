package kotlin.jvm.internal;

import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p091ui.widget.bannertoast.BannerToast;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C22184Bs2;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C31300GAi;
import p000X.C31892Gcg;
import p000X.C32114Gja;
import p000X.C32115Gjb;
import p000X.C32116Gjc;
import p000X.C32117Gjd;
import p000X.C32118Gje;
import p000X.C32119Gjf;
import p000X.C32134Gju;
import p000X.C32148GkA;
import p000X.C32953GzO;
import p000X.C4xO;
import p000X.C91574uX;
import p000X.F8N;
import p000X.GDT;
import p000X.GTl;
import p000X.HM1;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape140S0100000_I2_120 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape140S0100000_I2_120(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        View inflate;
        View inflate2;
        BannerToast bannerToast;
        switch (this.A01) {
            case 0:
                return new C32114Gja(((C31892Gcg) this.A00).A0A);
            case 1:
            case 20:
            case Rfc3492Idn.tmax /* 26 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 43:
            case 47:
                return this.A00;
            case 2:
            case 21:
            case 27:
            case Rfc3492Idn.skew /* 38 */:
            case 44:
            case 48:
                return C91574uX.A0h(this.A00);
            case 3:
            case 22:
            case 28:
            case 39:
            case 45:
            default:
                return C150618f9.A03(this.A00);
            case 4:
                return ((Fragment) this.A00).requireView().findViewById(R.id.iglive_trivia_toggle_button);
            case 5:
                F8N f8n = (F8N) this.A00;
                return new C32148GkA(C25920wp.A0Y(f8n.A01), f8n.requireContext(), f8n.requireArguments().getBoolean(C22184Bs2.A00(627)));
            case 6:
                return C25920wp.A0J(C150628fA.A07(((GTl) this.A00).A02), R.id.iglive_trivia_answer_text);
            case 7:
                return C25920wp.A0J(C150628fA.A07(((GTl) this.A00).A02), R.id.iglive_trivia_answer_icon);
            case 8:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.live_badges_button;
                break;
            case 9:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.live_expand_button;
                break;
            case 10:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.live_friend_chat_button;
                break;
            case 11:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.heart_button;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((C32953GzO) this.A00).A01.findViewById(R.id.live_invite_button);
            case 13:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.new_requests_to_join_badge;
                break;
            case 14:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.live_options_button;
                break;
            case 15:
                view = ((C32953GzO) this.A00).A01;
                View findViewById = view.findViewById(R.id.qa_mode_button_with_badge);
                if (findViewById != null) {
                    return findViewById;
                }
                i = R.id.qa_mode_button;
                break;
            case 16:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.qa_mode_button_unread_count_badge;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                view = ((C32953GzO) this.A00).A01;
                View findViewById2 = view.findViewById(R.id.live_rooms_button_with_badge);
                if (findViewById2 != null) {
                    return findViewById2;
                }
                i = R.id.live_rooms_button;
                break;
            case 18:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.direct_share_button;
                break;
            case 19:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.shopping_button;
                break;
            case 23:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.ssi_broadcaster_button;
                break;
            case 24:
                view = ((C32953GzO) this.A00).A01;
                i = R.id.live_trivia_button;
                break;
            case 25:
                C32953GzO c32953GzO = (C32953GzO) this.A00;
                int ordinal = c32953GzO.A05.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        return new C32134Gju(c32953GzO.A02, c32953GzO.A04);
                    }
                    return new C32115Gjb(c32953GzO.A04);
                }
                return new C32116Gjc(c32953GzO.A04);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C32117Gjd(((C31300GAi) this.A00).A03);
            case 30:
                View view2 = ((GDT) this.A00).A02;
                ViewStub A0F = C22189Bs7.A0F(view2, R.id.iglive_error_viewstub);
                if (A0F != null && (inflate = A0F.inflate()) != null) {
                    return inflate;
                }
                return C25920wp.A0I(view2, R.id.iglive_error_layout);
            case 31:
                GDT gdt = (GDT) this.A00;
                View findViewById3 = C150628fA.A07(gdt.A0B).findViewById(R.id.go_live_button);
                C28352Emn.A19(findViewById3, HttpStatus.SC_NOT_FOUND, gdt);
                return findViewById3;
            case 32:
                view = ((GDT) this.A00).A02;
                i = R.id.iglive_header_layout;
                break;
            case 33:
                GradientSpinner gradientSpinner = (GradientSpinner) C150628fA.A07(((GDT) this.A00).A0B).findViewById(R.id.loading_spinner);
                gradientSpinner.setGradientColors(R.style.ViewerLoadingGradientStyle);
                return gradientSpinner;
            case 34:
                GDT gdt2 = (GDT) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = gdt2.A0B;
                ViewStub A0F2 = C22189Bs7.A0F(C150628fA.A07(interfaceC12130Pj), R.id.message_banner_stub);
                if (A0F2 != null && (inflate2 = A0F2.inflate()) != null) {
                    if (!(inflate2 instanceof BannerToast) || (bannerToast = (BannerToast) inflate2) == null) {
                        return inflate2;
                    }
                    C25990ww.A0v(bannerToast.getContext(), bannerToast, R.color.igds_tag_or_toast_background);
                    bannerToast.setText(2131830024);
                    bannerToast.A01 = new HM1(gdt2);
                    return inflate2;
                }
                return C25920wp.A0I(C150628fA.A07(interfaceC12130Pj), R.id.iglive_message_banner);
            case 35:
                view = C150628fA.A07(((GDT) this.A00).A0B);
                i = R.id.message_body;
                break;
            case Rfc3492Idn.base /* 36 */:
                view = C150628fA.A07(((GDT) this.A00).A0B);
                i = R.id.message_title;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                GDT gdt3 = (GDT) this.A00;
                View findViewById4 = C150628fA.A07(gdt3.A0B).findViewById(R.id.ssi_resource_button);
                C28352Emn.A19(findViewById4, HttpStatus.SC_METHOD_NOT_ALLOWED, gdt3);
                return findViewById4;
            case Seq.NULL_REFNUM /* 41 */:
                return new C32118Gje(((GDT) this.A00).A08);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C4xO A0R = C28352Emn.A0R(((GDT) this.A00).A01);
                A0R.A03.A0C(1);
                return A0R;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new C32119Gjf((UserSession) this.A00);
        }
        return view.findViewById(i);
    }
}
