package kotlin.jvm.internal;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C19178AcR;
import p000X.C19298AeP;
import p000X.C19343AfF;
import p000X.C1gM;
import p000X.C1gh;
import p000X.C1hX;
import p000X.C1i3;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C29560Fan;
import p000X.C29561Fao;
import p000X.C2WW;
import p000X.C31754GXi;
import p000X.C32125Gjl;
import p000X.C32146Gk7;
import p000X.C3C4;
import p000X.C3EU;
import p000X.C3EV;
import p000X.C3QO;
import p000X.C3XG;
import p000X.C3ZR;
import p000X.C635639p;
import p000X.C68283Ut;
import p000X.C68493Wi;
import p000X.C70763jC;
import p000X.C76414Ah;
import p000X.EnumC29728Fdh;
import p000X.GIZ;
import p000X.GS4;
import p000X.Gk8;
import p000X.HBT;
import p000X.HO3;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape142S0100000_I2_122 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape142S0100000_I2_122(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        boolean A0E;
        ViewStub viewStub;
        switch (this.A01) {
            case 0:
                return new C3EV((C1hX) this.A00);
            case 1:
                A0E = C25990ww.A1V(C25970wu.A0F(this.A00), "is_modal");
                return Boolean.valueOf(A0E);
            case 2:
                C1hX c1hX = (C1hX) this.A00;
                return new C68493Wi(c1hX, C25920wp.A0Y(c1hX.A0D), C25940wr.A0l(c1hX.A0A), C25940wr.A0l(c1hX.A03), ((UpcomingEvent) c1hX.A0C.getValue()).A08);
            case 3:
                C1hX c1hX2 = (C1hX) this.A00;
                return new C68283Ut(c1hX2, C25920wp.A0Y(c1hX2.A0D), (C76414Ah) c1hX2.A02.getValue(), (C3EV) c1hX2.A06.getValue(), (C3ZR) c1hX2.A0B.getValue());
            case 4:
                Fragment fragment = (Fragment) this.A00;
                return new IDxDCallbackShape162S0100000_1_I2(fragment.getParentFragmentManager(), fragment, 12);
            case 5:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 18:
                String string = C25970wu.A0F(this.A00).getString("prior_module_name");
                C0OR.A0A(string);
                return string;
            case 6:
                C1hX c1hX3 = (C1hX) this.A00;
                return new C3ZR(c1hX3.requireActivity(), C25920wp.A0Y(c1hX3.A0D), (C68493Wi) c1hX3.A08.getValue(), c1hX3);
            case 7:
            case 21:
                Parcelable parcelable = C25970wu.A0F(this.A00).getParcelable("upcoming_live");
                C0OR.A0A(parcelable);
                return parcelable;
            case 8:
            case 15:
            case 22:
            case 49:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 9:
                C1gh c1gh = (C1gh) this.A00;
                Object value = c1gh.A04.getValue();
                c1gh.A07.getValue();
                A0E = C0OR.A0I(value, C22184Bs2.A00(267));
                return Boolean.valueOf(A0E);
            case 10:
                C1gh c1gh2 = (C1gh) this.A00;
                return new C3EU(c1gh2.requireContext(), C25920wp.A0Y(c1gh2.A07), (C635639p) c1gh2.A05.getValue(), C25920wp.A1X(c1gh2.A00.getValue()));
            case 11:
                C1gh c1gh3 = (C1gh) this.A00;
                return new C3XG(c1gh3, C25920wp.A0Y(c1gh3.A07), C25940wr.A0l(c1gh3.A02));
            case 13:
                return new C635639p((C1gh) this.A00);
            case 14:
                C1gh c1gh4 = (C1gh) this.A00;
                return new C68493Wi(c1gh4, C25920wp.A0Y(c1gh4.A07), C25940wr.A0l(c1gh4.A04), C25940wr.A0l(c1gh4.A02), null);
            case 16:
                String string2 = C25970wu.A0F(this.A00).getString("creation_session_id");
                C0OR.A0A(string2);
                return string2;
            case LangUtils.HASH_SEED /* 17 */:
                C1gM c1gM = (C1gM) this.A00;
                return new C3XG(c1gM, C25920wp.A0Y(c1gM.A08), C25940wr.A0l(c1gM.A02));
            case 19:
                C1gM c1gM2 = (C1gM) this.A00;
                return new C68493Wi(c1gM2, C25920wp.A0Y(c1gM2.A08), C25940wr.A0l(c1gM2.A04), C25940wr.A0l(c1gM2.A02), ((UpcomingEvent) c1gM2.A07.getValue()).A08);
            case 20:
                C1gM c1gM3 = (C1gM) this.A00;
                return new C19298AeP(c1gM3, C25920wp.A0Y(c1gM3.A08), "ig_live_scheduling_share");
            case 23:
                return C19343AfF.A00((View) this.A00, R.id.iglive_capture_debug_textview);
            case 24:
                UserSession userSession = ((C31754GXi) this.A00).A02;
                A0E = C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36323058113322620L);
                return Boolean.valueOf(A0E);
            case 25:
                HO3.A00((HO3) this.A00);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                if (((HO3) this.A00).A01 != null) {
                    C3QO.A00();
                    throw null;
                }
                return Unit.A00;
            case 27:
                C29561Fao c29561Fao = (C29561Fao) this.A00;
                return new C32125Gjl(c29561Fao, C25920wp.A0Y(c29561Fao.A09));
            case 28:
            case 31:
            case 44:
                return this.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 32:
            case 45:
                return ((C0ZU) this.A00).invoke();
            case 30:
            case 33:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 34:
                C29560Fan c29560Fan = (C29560Fan) this.A00;
                return new C32146Gk7(c29560Fan.requireContext(), c29560Fan, C25920wp.A0Y(c29560Fan.A0C));
            case 35:
                View view2 = ((Fragment) this.A00).mView;
                if (view2 == null || (viewStub = (ViewStub) view2.findViewById(R.id.recycler_null_state_view_stub)) == null) {
                    return null;
                }
                viewStub.setLayoutResource(R.layout.layout_iglive_moderator_actions_fragment);
                view = viewStub.inflate();
                if (view == null) {
                    return null;
                }
                i = R.id.moderator_actions_empty_container;
                return view.findViewById(i);
            case Rfc3492Idn.base /* 36 */:
                C1i3 c1i3 = (C1i3) this.A00;
                UserSession userSession2 = c1i3.A01;
                if (userSession2 != null) {
                    return new GIZ(c1i3, userSession2);
                }
                C25960wt.A0w();
                throw null;
            case LangUtils.HASH_OFFSET /* 37 */:
                C1i3 c1i32 = (C1i3) this.A00;
                UserSession userSession3 = c1i32.A01;
                if (userSession3 != null) {
                    return new C3C4(c1i32, userSession3.getUserId());
                }
                C25960wt.A0w();
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                view = (View) this.A00;
                i = R.id.donation_amount;
                return view.findViewById(i);
            case 39:
                return C19343AfF.A00((View) this.A00, R.id.profile_emoji_overlay_stub);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                view = (View) this.A00;
                i = R.id.profile_picture;
                return view.findViewById(i);
            case Seq.NULL_REFNUM /* 41 */:
                view = (View) this.A00;
                i = R.id.username;
                return view.findViewById(i);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                view = (View) this.A00;
                i = R.id.wave_button;
                return view.findViewById(i);
            case 43:
                IgLiveWithGuestFragment igLiveWithGuestFragment = (IgLiveWithGuestFragment) this.A00;
                return new Gk8(igLiveWithGuestFragment, C25920wp.A0Y(igLiveWithGuestFragment.A0l), EnumC29728Fdh.GUEST);
            case 47:
                return new C19178AcR(((HBT) this.A00).A0W);
            case 48:
                return C2WW.A00().A00(((GS4) this.A00).A02);
        }
    }
}
