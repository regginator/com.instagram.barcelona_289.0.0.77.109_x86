package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewStub;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000100_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.igtv.draft.model.IGTVDraftsRoomDataSource;
import com.instagram.igtv.live.model.IGTVLiveChannelNetworkDataSource;
import com.instagram.igtv.live.model.IGTVLiveChannelRepository;
import com.instagram.igtv.longpress.IGTVLongPressMenuController;
import com.instagram.igtv.repository.series.IGTVSeriesNetworkDataSource;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.igtv.uploadflow.IGTVUploadActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.APG;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass066;
import p000X.B1Z;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C115146id;
import p000X.C115866jq;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C161869Bq;
import p000X.C18350ix;
import p000X.C19920li;
import p000X.C22368Bx9;
import p000X.C22849CGr;
import p000X.C24405Ctt;
import p000X.C24855D3t;
import p000X.C24856D3u;
import p000X.C25004D9p;
import p000X.C25005D9q;
import p000X.C25006D9r;
import p000X.C25136DEv;
import p000X.C25185DHg;
import p000X.C25434DSr;
import p000X.C25462DUa;
import p000X.C25479DUt;
import p000X.C25618Dah;
import p000X.C25622Dal;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25959Dij;
import p000X.C25960Dik;
import p000X.C25973Diy;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26930zz;
import p000X.C29324FRl;
import p000X.C31528GMn;
import p000X.C32336Gnm;
import p000X.C40402Fq;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C8QA;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.D43;
import p000X.D4R;
import p000X.D54;
import p000X.DGQ;
import p000X.DJS;
import p000X.DQX;
import p000X.DZV;
import p000X.EIG;
import p000X.EnumC171709kH;
import p000X.EnumC29770FeS;
import p000X.GZL;
import p000X.IPd;
import p000X.InterfaceC88384ol;
import p000X.InterfaceC88914pd;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape78S0100000_I2_58 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape78S0100000_I2_58(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x01b8, code lost:
        if (r4.A0D != false) goto L59;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        C25618Dah A02;
        switch (this.A01) {
            case 0:
                return new B1Z((UserSession) this.A00);
            case 1:
                TextPaint textPaint = new TextPaint(1);
                Context context = (Context) this.A00;
                textPaint.setColor(-1);
                textPaint.setTextSize(C0hI.A02(context, 12.0f));
                textPaint.setTypeface(C91514uR.A0F(context));
                textPaint.setShadowLayer(C0hI.A02(context, 1.0f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black_90_transparent));
                return textPaint;
            case 2:
                C32336Gnm c32336Gnm = (C32336Gnm) this.A00;
                if (C40402Fq.A00) {
                    A02 = C25618Dah.A02;
                } else {
                    A02 = C25618Dah.A02(1.0d, 3.0d);
                }
                C25668Dbl A0U = C91534uT.A0U();
                A0U.A0F(A02);
                A0U.A0E(0.0d, true);
                A0U.A06 = true;
                A0U.A0G(c32336Gnm);
                return A0U;
            case 3:
                C24405Ctt c24405Ctt = new C24405Ctt();
                return new C25185DHg(new DQX(null, null, 1), c24405Ctt, (UserSession) this.A00);
            case 4:
                C25479DUt c25479DUt = (C25479DUt) this.A00;
                UserSession userSession = c25479DUt.A04;
                InterfaceC88914pd interfaceC88914pd = c25479DUt.A09;
                DJS djs = c25479DUt.A03;
                return new C25136DEv(userSession, djs.A01, djs.A00, interfaceC88914pd);
            case 5:
                IPd A00 = IPd.A00();
                C25136DEv c25136DEv = (C25136DEv) this.A00;
                String str = c25136DEv.A04;
                HashMap A0z = C25920wp.A0z();
                A0z.put("__subdir__", str);
                return C91564uW.A0g(A00.AOD(new C115146id(null, null, A0z), 530757358), C073900b.A0L(c25136DEv.A03, ".json.gz"));
            case 6:
                return new C19920li(new EIG((C25136DEv) this.A00), 522452395);
            case 7:
                return C01R.A0p;
            case 8:
                return new C25434DSr((UserSession) this.A00);
            case 9:
                return C70763jC.A05(C0TD.A05, ((C25434DSr) this.A00).A0F.A00, 36321456090520392L);
            case 10:
                return C70763jC.A05(C0TD.A05, ((C25434DSr) this.A00).A0F.A00, 36322439638031708L);
            case 11:
                UserSession userSession2 = ((C25434DSr) this.A00).A0F.A00;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession2, 36322439638031708L)) {
                    return null;
                }
                String A0C = C70763jC.A0C(c0td, userSession2, 36885389591511450L);
                String A0C2 = C70763jC.A0C(c0td, userSession2, 36885389591576987L);
                String A0C3 = C70763jC.A0C(c0td, userSession2, 36885389591642524L);
                double A002 = C70763jC.A00(c0td, userSession2, 37166864568418533L);
                if (!C8QA.A0d(A0C) && !C8QA.A0d(A0C2) && !C8QA.A0d(A0C3) && A002 > 0.0d) {
                    return new KtCSuperShape0S3000100_I2((long) A002, A0C, 0, A0C2, A0C3);
                }
                StringBuilder A0m = C25940wr.A0m("Experimentation Config has incorrect params. Predictor Identifier: ");
                A0m.append(A0C);
                A0m.append(". Model Name: ");
                A0m.append(A0C2);
                A0m.append(". Asset Name: ");
                A0m.append(A0C3);
                A0m.append(". Model Version: ");
                A0m.append(A002);
                C18350ix.A03("IgSignalsClipsOpenComments", A0m.toString());
                return null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return Double.valueOf(C70763jC.A00(C0TD.A05, ((C25434DSr) this.A00).A0F.A00, 37166864568484070L));
            case 13:
                return Integer.valueOf(C70763jC.A01(C0TD.A05, ((C25434DSr) this.A00).A0F.A00, 36602931067293711L));
            case 14:
                return new IgSignalsClipsOpenTabTracker((UserSession) this.A00);
            case 15:
                IgSignalsClipsOpenTabTracker igSignalsClipsOpenTabTracker = (IgSignalsClipsOpenTabTracker) this.A00;
                if (!C70763jC.A0E(C0TD.A05, igSignalsClipsOpenTabTracker.A07.A01, 36323904221880487L)) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 16:
                return C70173gG.A03(((C25004D9p) this.A00).A00);
            case LangUtils.HASH_SEED /* 17 */:
                return C31528GMn.A01(((C25004D9p) this.A00).A00).A00(EnumC29770FeS.A1L);
            case 18:
                return new IGTVDraftsRepository(new IGTVDraftsRoomDataSource((UserSession) this.A00));
            case 19:
                UserSession userSession3 = ((C22368Bx9) this.A00).A00;
                return userSession3.A01(IGTVDraftsRepository.class, new KtLambdaShape78S0100000_I2_58(userSession3, 18));
            case 20:
                return ((C26930zz) ((C161869Bq) this.A00).A05.getValue()).A00.getValue();
            case 21:
                C161869Bq c161869Bq = (C161869Bq) this.A00;
                UserSession A0Y = C25920wp.A0Y(c161869Bq.A06);
                return new C115866jq(c161869Bq.requireContext(), c161869Bq, (GZL) c161869Bq.A07.getValue(), c161869Bq, A0Y, C25940wr.A0l(c161869Bq.A01), new KtLambdaShape159S0100000_I2_14(c161869Bq, 42));
            case 22:
                C161869Bq c161869Bq2 = (C161869Bq) this.A00;
                UserSession A0Y2 = C25920wp.A0Y(c161869Bq2.A06);
                String string = c161869Bq2.requireArguments().getString("igtv_topic_channel_id");
                if (string != null) {
                    String string2 = c161869Bq2.requireArguments().getString("igtv_channel_title_arg");
                    if (string2 != null) {
                        return new C25959Dij(new C24855D3t(c161869Bq2.requireContext()), A0Y2, string, string2);
                    }
                    throw C25950ws.A0k("Required value was null.");
                }
                throw C25950ws.A0k("Required value was null.");
            case 23:
                C161869Bq c161869Bq3 = (C161869Bq) this.A00;
                IGTVLongPressMenuController iGTVLongPressMenuController = new IGTVLongPressMenuController(c161869Bq3, c161869Bq3, C25920wp.A0Y(c161869Bq3.A06), C25940wr.A0l(c161869Bq3.A01));
                c161869Bq3.getViewLifecycleOwner().getLifecycle().A07(iGTVLongPressMenuController);
                return iGTVLongPressMenuController;
            case 24:
            case 43:
            case 47:
            default:
                return C25980wv.A0I(this.A00);
            case 25:
            case 44:
            case 48:
                return C25990ww.A0F(this.A00).getDefaultViewModelProviderFactory();
            case Rfc3492Idn.tmax /* 26 */:
            case 34:
                return this.A00;
            case 27:
            case 35:
            case 45:
                return C91574uX.A0h(this.A00);
            case 28:
            case Rfc3492Idn.base /* 36 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C150618f9.A03(this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new IGTVLiveChannelRepository(new IGTVLiveChannelNetworkDataSource((UserSession) this.A00));
            case 30:
                C29324FRl c29324FRl = new C29324FRl(15, IGTVSeriesRepository.A03);
                UserSession userSession4 = (UserSession) this.A00;
                return new IGTVSeriesRepository(C6N7.A00(userSession4), new IGTVSeriesNetworkDataSource(userSession4), c29324FRl);
            case 31:
                C22849CGr c22849CGr = (C22849CGr) this.A00;
                return new APG(C25920wp.A0Y(c22849CGr.A09), c22849CGr.getModuleName());
            case 32:
                return new C24856D3u(C25920wp.A0Y(((C22849CGr) this.A00).A09));
            case 33:
                FragmentActivity activity = ((Fragment) this.A00).getActivity();
                C0OR.A0C(activity, "null cannot be cast to non-null type com.instagram.igds.components.snackbar.IgSnackBarProvider");
                return new DGQ((InterfaceC88384ol) activity);
            case LangUtils.HASH_OFFSET /* 37 */:
                C22849CGr c22849CGr2 = (C22849CGr) this.A00;
                UserSession A0Y3 = C25920wp.A0Y(c22849CGr2.A09);
                C24855D3t c24855D3t = new C24855D3t(c22849CGr2.requireContext());
                String moduleName = c22849CGr2.getModuleName();
                Bundle requireArguments = c22849CGr2.requireArguments();
                String string3 = requireArguments.getString("igtv_series_id_arg");
                if (string3 != null) {
                    String string4 = requireArguments.getString("igtv_series_name_arg");
                    if (string4 != null) {
                        String string5 = requireArguments.getString("igtv_series_user_id_arg");
                        if (string5 != null) {
                            return new C25960Dik(c24855D3t, new C25006D9r(string3, string4, string5), A0Y3, moduleName);
                        }
                        throw new AssertionError(C073900b.A0V("Bundle key ", "igtv_series_user_id_arg", " cannot be null"));
                    }
                    throw new AssertionError(C073900b.A0V("Bundle key ", "igtv_series_name_arg", " cannot be null"));
                }
                throw new AssertionError(C073900b.A0V("Bundle key ", "igtv_series_id_arg", " cannot be null"));
            case Rfc3492Idn.skew /* 38 */:
                View findViewById = ((AppCompatActivity) this.A00).findViewById(R.id.snack_bar_stub);
                C0OR.A06(findViewById);
                return new C32336Gnm((ViewStub) findViewById);
            case 39:
                AnonymousClass066 viewModelStore = ((ComponentActivity) this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                IGTVUploadActivity iGTVUploadActivity = (IGTVUploadActivity) this.A00;
                Bundle A09 = C25940wr.A09(iGTVUploadActivity);
                C0OR.A0A(A09);
                String string6 = A09.getString("uploadflow.extra.viewer_session_id");
                String A0S = C150668fE.A0S(A09, "igtv_creation_session_id_arg");
                String string7 = A09.getString("uploadflow.extra.target_group_profile_id");
                UserSession userSession5 = iGTVUploadActivity.A02;
                if (userSession5 != null) {
                    D43 d43 = new D43(userSession5);
                    C25005D9q c25005D9q = new C25005D9q(userSession5, A0S, string6);
                    UserSession userSession6 = iGTVUploadActivity.A02;
                    if (userSession6 != null) {
                        EnumC171709kH enumC171709kH = iGTVUploadActivity.A01;
                        if (enumC171709kH == null) {
                            C0OR.A0E("entryPoint");
                            throw null;
                        }
                        C25622Dal c25622Dal = new C25622Dal(iGTVUploadActivity.A00, iGTVUploadActivity, enumC171709kH, c25005D9q, userSession6, A0S);
                        UserSession userSession7 = iGTVUploadActivity.A02;
                        if (userSession7 != null) {
                            C25462DUa c25462DUa = new C25462DUa(new D4R(iGTVUploadActivity), userSession7, new D54(iGTVUploadActivity));
                            UserSession userSession8 = iGTVUploadActivity.A02;
                            if (userSession8 != null) {
                                return new C25973Diy(c25005D9q, c25622Dal, c25462DUa, d43, userSession8, A0S, string7);
                            }
                        }
                    }
                }
                C0OR.A0E("userSession");
                throw null;
            case Seq.NULL_REFNUM /* 41 */:
                C25005D9q c25005D9q2 = ((C25622Dal) this.A00).A05;
                return new DZV(c25005D9q2.A00, c25005D9q2.A01, c25005D9q2.A02);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((Fragment) this.A00).requireParentFragment();
        }
    }
}
