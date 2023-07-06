package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.incentiveplatform.api.IncentivePlatformApi;
import com.instagram.interactive.prompt.pivot.repository.PromptPivotPageRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AOY;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AbstractC31641ft;
import p000X.AnonymousClass069;
import p000X.AnonymousClass759;
import p000X.B7P;
import p000X.BCD;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C10740Ik;
import p000X.C120896sf;
import p000X.C1261974y;
import p000X.C138547sQ;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C1613599i;
import p000X.C18772APf;
import p000X.C19190Ace;
import p000X.C19736Alk;
import p000X.C19879ArN;
import p000X.C19912Arw;
import p000X.C20950nT;
import p000X.C22188Bs6;
import p000X.C25005D9q;
import p000X.C25011D9w;
import p000X.C25129DEo;
import p000X.C25230DJe;
import p000X.C25903Dhm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C27079E8v;
import p000X.C29X;
import p000X.C32271jd;
import p000X.C36541wy;
import p000X.C44372Vd;
import p000X.C49C;
import p000X.C5s5;
import p000X.C5s8;
import p000X.C69823by;
import p000X.C70053cM;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C74133zP;
import p000X.C8b1;
import p000X.C91574uX;
import p000X.C9A7;
import p000X.CHQ;
import p000X.CYE;
import p000X.D41;
import p000X.D43;
import p000X.DEM;
import p000X.DFI;
import p000X.DIY;
import p000X.DZV;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape80S0100000_I2_60 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape80S0100000_I2_60(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00df, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r2, 36312234795729788L) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f7, code lost:
        if (p000X.C3NK.A01(r2) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012a, code lost:
        if (p000X.C3NK.A01(r2) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0161, code lost:
        if (p000X.C3NK.A01(r1) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0198, code lost:
        if (p000X.C70053cM.A03(r1) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c8, code lost:
        if (p000X.C3NK.A01(r1) == false) goto L76;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Bundle A0F;
        String str;
        switch (this.A01) {
            case 0:
            case 2:
                return C25990ww.A0F(this.A00).getDefaultViewModelProviderFactory();
            case 1:
            case 24:
                return C25980wv.A0I(this.A00);
            case 3:
                UserSession userSession = ((IGTVUploadViewModel) this.A00).A0A;
                return userSession.A01(IGTVDraftsRepository.class, new KtLambdaShape78S0100000_I2_58(userSession, 18));
            case 4:
                C25005D9q c25005D9q = ((IGTVUploadViewModel) this.A00).A06;
                return new DZV(c25005D9q.A00, c25005D9q.A01, c25005D9q.A02);
            case 5:
                return new D41(((IGTVUploadViewModel) this.A00).A0A);
            case 6:
                UserSession userSession2 = ((IGTVUploadViewModel) this.A00).A0A;
                return (IGTVSeriesRepository) userSession2.A01(IGTVSeriesRepository.class, new KtLambdaShape78S0100000_I2_58(userSession2, 30));
            case 7:
                if (C25980wv.A05(((IGTVUploadViewModel) this.A00).A00, 0) == 172) {
                    return new CYE();
                }
                return new C25230DJe();
            case 8:
                IGTVUploadViewModel iGTVUploadViewModel = (IGTVUploadViewModel) this.A00;
                boolean A09 = iGTVUploadViewModel.A09();
                D43 d43 = iGTVUploadViewModel.A09;
                if (A09) {
                    DFI dfi = iGTVUploadViewModel.A0Q.A0D;
                    C0OR.A0A(dfi);
                    C0OR.A0B(dfi, 0);
                    UserSession userSession3 = d43.A00;
                    if (dfi.A03) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    boolean A05 = C44372Vd.A00(userSession3).A05(UserMonetizationProductType.REVSHARE);
                    if (C69823by.A00(userSession3)) {
                        z5 = true;
                        break;
                    }
                    z5 = false;
                    C0TD c0td = C0TD.A05;
                    DEM dem = new DEM(z5, C70763jC.A0E(c0td, userSession3, 36311998572528442L), false, false, false, false, false, C70763jC.A0E(c0td, userSession3, 36327924311271650L));
                    boolean A02 = C19736Alk.A02(userSession3);
                    if (C69823by.A00(userSession3)) {
                        z6 = true;
                        break;
                    }
                    z6 = false;
                    return new C25129DEo(dem, z4, A05, false, false, A02, false, z6, C70763jC.A0E(c0td, userSession3, 36316190461987857L));
                }
                UserSession userSession4 = d43.A00;
                boolean A052 = C44372Vd.A00(userSession4).A05(UserMonetizationProductType.REVSHARE);
                C0TD c0td2 = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td2, userSession4, 36318230570078463L);
                if (C69823by.A00(userSession4)) {
                    z = true;
                    break;
                }
                z = false;
                boolean A0E2 = C70763jC.A0E(c0td2, userSession4, 36311998572528442L);
                boolean A0E3 = C70763jC.A0E(c0td2, userSession4, 36311277018022396L);
                boolean z7 = false;
                if (!C25920wp.A0Z(userSession4).Apy() && !C74133zP.A02(userSession4)) {
                    z7 = true;
                }
                if (C70053cM.A00(userSession4).A00 != 0) {
                    z2 = true;
                    break;
                }
                z2 = false;
                DEM dem2 = new DEM(z, A0E2, true, A0E3, z7, z2, true, false);
                boolean A022 = C19736Alk.A02(userSession4);
                boolean A0E4 = C70763jC.A0E(c0td2, userSession4, 36310697197437148L);
                C70763jC.A0E(c0td2, userSession4, 36315571985320584L);
                if (C69823by.A00(userSession4)) {
                    z3 = true;
                    break;
                }
                z3 = false;
                return new C25129DEo(dem2, false, A052, A0E, true, A022, A0E4, z3, C70763jC.A0E(c0td2, userSession4, 36316190461987857L));
            case 9:
                C5s5.A02((C5s5) this.A00);
                return Unit.A00;
            case 10:
                C5s5.A03((C5s5) this.A00);
                return Unit.A00;
            case 11:
                return C70173gG.A03(C25920wp.A0Y(((C5s5) this.A00).A0B));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C5s8 c5s8 = (C5s8) this.A00;
                return new C32271jd(c5s8.requireContext(), c5s8.A03);
            case 13:
                C5s8 c5s82 = (C5s8) this.A00;
                UserSession A0Y = C25920wp.A0Y(c5s82.A0E);
                String str2 = c5s82.A01;
                FragmentActivity requireActivity = c5s82.requireActivity();
                boolean z8 = c5s82.A05;
                boolean z9 = c5s82.A04;
                return new C120896sf(c5s82.requireContext(), requireActivity, (AnonymousClass759) c5s82.A0C.getValue(), A0Y, str2, new IDxRImplShape182S0000000_2_I2(c5s82, 9), new IDxRImplShape182S0000000_2_I2(c5s82, 10), new IDxRImplShape194S0000000_2_I2(c5s82, 1), z8, z9);
            case 14:
                C5s8 c5s83 = (C5s8) this.A00;
                UserSession A0Y2 = C25920wp.A0Y(c5s83.A0E);
                String str3 = c5s83.A01;
                if (str3.length() == 0) {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(c5s83.A00);
                    A0n.append('_');
                    str3 = C25950ws.A0t(C10740Ik.A00(), A0n);
                    c5s83.A01 = str3;
                }
                return new AnonymousClass759(A0Y2, str3, C5s8.__redex_internal_original_name, c5s83.requireArguments().getBoolean("Tracking.ENABLED", true));
            case 15:
                return C70173gG.A03(C25920wp.A0Y(((C5s8) this.A00).A0E));
            case 16:
                return new C1261974y((UserSession) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                return new C49C((UserSession) this.A00);
            case 18:
                return new IncentivePlatformApi((UserSession) this.A00);
            case 19:
            case Rfc3492Idn.tmax /* 26 */:
            case 30:
            case 39:
                return this.A00;
            case 20:
            case 27:
            case 31:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return C91574uX.A0h(this.A00);
            case 21:
            case 28:
            case 32:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                return C150618f9.A03(this.A00);
            case 22:
                return ((C36541wy) this.A00).A00;
            case 23:
                final UserSession A08 = ((AbstractC31641ft) this.A00).A08();
                return new C8b1(A08) { // from class: X.3xW
                    public final UserSession A00;

                    {
                        C0OR.A0B(A08, 1);
                        this.A00 = A08;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession5 = this.A00;
                        return new AnonymousClass117(C2UG.A00(userSession5), C44372Vd.A00(userSession5), userSession5);
                    }
                };
            case 25:
                C9A7 c9a7 = (C9A7) this.A00;
                PromptStickerModel promptStickerModel = c9a7.A08;
                if (promptStickerModel == null) {
                    C0OR.A0E("promptStickerModel");
                    throw null;
                }
                String str4 = promptStickerModel.A05;
                String str5 = promptStickerModel.A04;
                Context requireContext = c9a7.requireContext();
                UserSession A0Y3 = C25920wp.A0Y(c9a7.A0G);
                String str6 = c9a7.A0E;
                AnonymousClass069 A00 = AnonymousClass069.A00(c9a7);
                C25940wr.A1S(str4, 0, A0Y3);
                C0OR.A0B(str6, 5);
                return new C19912Arw(requireContext, A00, c9a7, A0Y3, str6, str4, str5);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C14270aP.A01.A01(((PromptPivotPageRepository) this.A00).A05);
            case 33:
                return new C25903Dhm(C25920wp.A0Y(((CHQ) this.A00).A05));
            case 34:
                C18772APf c18772APf = (C18772APf) this.A00;
                return C20950nT.A01(c18772APf.A00, c18772APf.A01);
            case 35:
                C19190Ace c19190Ace = (C19190Ace) this.A00;
                return C20950nT.A01(c19190Ace.A00, c19190Ace.A01);
            case Rfc3492Idn.base /* 36 */:
                String string = C25970wu.A0F(this.A00).getString("entry_point");
                if (string != null) {
                    Object obj = C29X.A01.get(string);
                    if (obj != null) {
                        return obj;
                    }
                    return C29X.NOTIFICATION;
                }
                return null;
            case LangUtils.HASH_OFFSET /* 37 */:
                C1613599i c1613599i = (C1613599i) this.A00;
                return new C18772APf(c1613599i, C25920wp.A0Y(c1613599i.A0A));
            case Rfc3492Idn.skew /* 38 */:
                C1613599i c1613599i2 = (C1613599i) this.A00;
                return new ATl(c1613599i2, new C138547sQ(c1613599i2), C25920wp.A0Y(c1613599i2.A0A));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A0F = C25970wu.A0F(this.A00);
                str = "tray_session_id";
                break;
            case 43:
                return new C19879ArN(C25920wp.A0Y(((C1613599i) this.A00).A0A));
            case 44:
                A0F = C25970wu.A0F(this.A00);
                str = "viewer_session_id";
                break;
            case 45:
                return new BCD((B7P) this.A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new AOY(((C25011D9w) this.A00).A01);
            case 47:
                View A03 = C26010wy.A03(C22188Bs6.A0I(C150618f9.A02(((DIY) this.A00).A01), R.id.clips_item_confetti_stub));
                C0OR.A0C(A03, "null cannot be cast to non-null type android.widget.ImageView");
                return A03;
            case 48:
                return C26010wy.A03(this.A00);
            case 49:
                return new C27079E8v(C150618f9.A0B(C150618f9.A02(((DIY) this.A00).A01).findViewById(R.id.poll_v2_sticker_stub)));
        }
        String string2 = A0F.getString(str);
        if (string2 != null) {
            return string2;
        }
        return "";
    }
}
