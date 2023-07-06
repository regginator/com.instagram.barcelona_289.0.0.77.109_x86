package kotlin.jvm.internal;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxObjectShape225S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveBroadcastSettingsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveShareRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.C01R;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C19162AcB;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C29440FXa;
import p000X.C29441FXb;
import p000X.C29442FXc;
import p000X.C31298GAg;
import p000X.C31367GCz;
import p000X.C31429GGr;
import p000X.C31661GSg;
import p000X.C31909Gd1;
import p000X.C39B;
import p000X.C3X7;
import p000X.C4UK;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.DAY;
import p000X.EnumC29728Fdh;
import p000X.FXM;
import p000X.G3Q;
import p000X.G3S;
import p000X.G6F;
import p000X.GH2;
import p000X.GJG;
import p000X.GTY;
import p000X.GY1;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape135S0100000_I2_115 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape135S0100000_I2_115(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View A02;
        int i;
        UserSession userSession;
        C29442FXc c29442FXc;
        C29440FXa c29440FXa;
        C29441FXb c29441FXb;
        switch (this.A01) {
            case 0:
                return C25920wp.A0J(C150618f9.A02(((C31661GSg) this.A00).A0B), R.id.iglive_broadcaster_avatar_imageview);
            case 1:
                return C25920wp.A0J(C150618f9.A02(((C31661GSg) this.A00).A0B), R.id.iglive_livewith_camera_switch);
            case 2:
                return C25920wp.A0J(C150618f9.A02(((C31661GSg) this.A00).A0B), R.id.iglive_livewith_cancel);
            case 3:
                A02 = C150618f9.A02(((C31661GSg) this.A00).A0B);
                i = R.id.iglive_livewith_invitation_confirm;
                return C25920wp.A0J(A02, i);
            case 4:
                A02 = C150618f9.A02(((C31661GSg) this.A00).A0B);
                i = R.id.iglive_invitation_message;
                return C25920wp.A0J(A02, i);
            case 5:
                A02 = C150618f9.A02(((C31661GSg) this.A00).A0B);
                i = R.id.iglive_invitation_title;
                return C25920wp.A0J(A02, i);
            case 6:
                A02 = C150618f9.A02(((C31661GSg) this.A00).A0B);
                i = R.id.iglive_invitation_viewer_count;
                return C25920wp.A0J(A02, i);
            case 7:
                return C25920wp.A0J(C150618f9.A02(((C31661GSg) this.A00).A0B), R.id.iglive_media_view_container);
            case 8:
                return C26000wx.A0C(LayoutInflater.from((Context) this.A00), R.layout.layout_iglive_livewith_camera_preview_popup);
            case 9:
                return C25940wr.A0S(((FXM) this.A00).A02, R.id.participant_attribution_stub);
            case 10:
                return C6N7.A00((AbstractC18180if) this.A00);
            case 11:
                return C01R.A0p;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new G3Q((UserSession) this.A00);
            case 13:
                return new G3S((UserSession) this.A00);
            case 14:
                GY1 gy1 = (GY1) this.A00;
                return new DAY(gy1.A00, gy1.A01);
            case 15:
                GY1 gy12 = (GY1) this.A00;
                return new GTY(gy12.A00, gy12.A01);
            case 16:
                GY1 gy13 = (GY1) this.A00;
                return new C3X7(gy13.A00, gy13.A01);
            case LangUtils.HASH_SEED /* 17 */:
                GY1 gy14 = (GY1) this.A00;
                int ordinal = gy14.A02.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal == 1) {
                            if (!(gy14 instanceof C29441FXb) || (c29441FXb = (C29441FXb) gy14) == null) {
                                return null;
                            }
                            return c29441FXb.A06.getValue();
                        }
                        throw C4UK.A00();
                    } else if (!(gy14 instanceof C29440FXa) || (c29440FXa = (C29440FXa) gy14) == null) {
                        return null;
                    } else {
                        return c29440FXa.A01;
                    }
                } else if (!(gy14 instanceof C29442FXc) || (c29442FXc = (C29442FXc) gy14) == null) {
                    return null;
                } else {
                    return c29442FXc.A00;
                }
            case 18:
                GY1 gy15 = (GY1) this.A00;
                return new G6F(gy15.A00, gy15.A01, gy15.A02);
            case 19:
                GY1 gy16 = (GY1) this.A00;
                return new C19162AcB(gy16.A00, gy16.A01);
            case 20:
            case 21:
            default:
                return ((C29441FXb) this.A00).A06.getValue();
            case 22:
                userSession = ((IgLiveCommentsRepository) this.A00).A0C;
                return IGRealtimeGraphQLObserverHolder.getInstanceDistillery(userSession);
            case 23:
                userSession = ((IgLiveLikesRepository) this.A00).A03;
                return IGRealtimeGraphQLObserverHolder.getInstanceDistillery(userSession);
            case 24:
                userSession = ((IgLiveModerationRepository) this.A00).A03;
                return IGRealtimeGraphQLObserverHolder.getInstanceDistillery(userSession);
            case 25:
                UserSession userSession2 = ((IgLiveModerationRepository) this.A00).A03;
                return userSession2.A01(C39B.class, new IDxObjectShape225S0100000_1_I2(userSession2, 26));
            case Rfc3492Idn.tmax /* 26 */:
                userSession = (UserSession) this.A00;
                return IGRealtimeGraphQLObserverHolder.getInstanceDistillery(userSession);
            case 27:
                userSession = ((C31298GAg) this.A00).A02;
                return IGRealtimeGraphQLObserverHolder.getInstanceDistillery(userSession);
            case 28:
                return new IgLiveBroadcastSettingsRepository((UserSession) this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new IgLiveHostTriviaRepository((UserSession) this.A00);
            case 30:
                return new IgLiveJoinRequestsRepository((UserSession) this.A00);
            case 31:
                C31909Gd1 c31909Gd1 = (C31909Gd1) this.A00;
                return new IgLiveBroadcastInfoManager(c31909Gd1.A01, c31909Gd1.A02);
            case 32:
                return ((C31909Gd1) this.A00).A05.getValue();
            case 33:
                C31909Gd1 c31909Gd12 = (C31909Gd1) this.A00;
                return new IgLiveCommentsRepository(c31909Gd12.A01, c31909Gd12.A02, C31909Gd1.A03(c31909Gd12));
            case 34:
                C31909Gd1 c31909Gd13 = (C31909Gd1) this.A00;
                return new IgLiveHeartbeatManager(c31909Gd13.A01, c31909Gd13.A02, C31909Gd1.A03(c31909Gd13), c31909Gd13.A03);
            case 35:
                C31909Gd1 c31909Gd14 = (C31909Gd1) this.A00;
                return new IgLiveLikesRepository(c31909Gd14.A01, C31909Gd1.A03(c31909Gd14), c31909Gd14.A03);
            case Rfc3492Idn.base /* 36 */:
                C31909Gd1 c31909Gd15 = (C31909Gd1) this.A00;
                EnumC29728Fdh enumC29728Fdh = c31909Gd15.A02;
                UserSession userSession3 = c31909Gd15.A01;
                C0TD c0td = C0TD.A05;
                return new GJG(userSession3, enumC29728Fdh, C70763jC.A03(c0td, userSession3, 36606332681589302L), C70763jC.A0E(c0td, userSession3, 2342167866918707955L));
            case LangUtils.HASH_OFFSET /* 37 */:
                return new IgLiveModerationRepository(((C31909Gd1) this.A00).A01);
            case Rfc3492Idn.skew /* 38 */:
                return new C31367GCz(((C31909Gd1) this.A00).A01);
            case 39:
                return new IgLiveQuestionSubmissionsRepository(((C31909Gd1) this.A00).A01);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new IgLiveQuestionsRepository(((C31909Gd1) this.A00).A01);
            case Seq.NULL_REFNUM /* 41 */:
                return new IgLiveShareRepository(((C31909Gd1) this.A00).A01);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new C31429GGr(((C31909Gd1) this.A00).A01);
            case 43:
                return new C31298GAg(((C31909Gd1) this.A00).A01);
            case 44:
                return new GH2((UserSession) this.A00);
            case 45:
                return new IgLiveFriendChatRepository((UserSession) this.A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new IgLiveViewerJoinFlowRepository((UserSession) this.A00);
            case 47:
                return this.A00;
            case 48:
                return C91574uX.A0h(this.A00);
            case 49:
                return C150618f9.A03(this.A00);
        }
    }
}
