package kotlin.jvm.internal;

import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.redex.IDxIRendererShape621S0100000_5_I2;
import com.facebook.redex.IDxProviderShape114S0200000_5_I2;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.notifications.sync.NotificationEngineInstagramSyncIntegrator;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.impl.ContentFilterEngineImpl;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass422;
import p000X.AnonymousClass497;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C150708fI;
import p000X.C156828ua;
import p000X.C176099rW;
import p000X.C18856ASq;
import p000X.C19736Alk;
import p000X.C25135DEu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28761EyR;
import p000X.C30407Fpa;
import p000X.C30792Fvw;
import p000X.C31404GFs;
import p000X.C31475GIw;
import p000X.C31528GMn;
import p000X.C31730GVz;
import p000X.C31749GXc;
import p000X.C32261GmG;
import p000X.C32263GmI;
import p000X.C32450Gpw;
import p000X.C32710Guq;
import p000X.C32862Gxf;
import p000X.C32864Gxh;
import p000X.C32865Gxi;
import p000X.C32872Gxp;
import p000X.C32889Gy7;
import p000X.C32906GyQ;
import p000X.C32907GyR;
import p000X.C32919Gye;
import p000X.C36811xR;
import p000X.C4Bq;
import p000X.C4UK;
import p000X.C63873Av;
import p000X.C64833Eq;
import p000X.C6M7;
import p000X.C70763jC;
import p000X.C85Q;
import p000X.C91574uX;
import p000X.EnumC29743Fdw;
import p000X.EnumC29770FeS;
import p000X.EvB;
import p000X.F1n;
import p000X.FAE;
import p000X.FD1;
import p000X.FML;
import p000X.G01;
import p000X.G4V;
import p000X.G8A;
import p000X.GP2;
import p000X.GUG;
import p000X.GYE;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34686Hro;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape66S0100000_I2_46 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape66S0100000_I2_46(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011a A[RETURN] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC12130Pj interfaceC12130Pj;
        Integer num;
        String str;
        User user;
        EnumC29743Fdw enumC29743Fdw;
        Throwable th;
        boolean isSuggestedFeedTabEnabled;
        InterfaceC12130Pj interfaceC12130Pj2;
        switch (this.A01) {
            case 0:
                UserSession userSession = (UserSession) this.A00;
                MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider = new MSGNotificationEngineValueProvider();
                F1n f1n = new F1n(userSession);
                C0OR.A0B(userSession, 0);
                return new NotificationEngineInstagramSyncIntegrator(userSession, mSGNotificationEngineValueProvider, f1n, new C31404GFs(new C32261GmG(userSession), new C32263GmI(GP2.A00, userSession), userSession));
            case 1:
                return new IDxIRendererShape621S0100000_5_I2(this.A00, 0);
            case 2:
                return new C36811xR((UserSession) this.A00);
            case 3:
                return new C31475GIw(C150708fI.A02(), C32710Guq.A08, (UserSession) this.A00);
            case 4:
                enumC29743Fdw = EnumC29743Fdw.GALLERY;
                InterfaceC34686Hro interfaceC34686Hro = ((FAE) this.A00).A05;
                th = null;
                if (interfaceC34686Hro != null) {
                    isSuggestedFeedTabEnabled = interfaceC34686Hro.isGalleryTabEnabled();
                    if (!isSuggestedFeedTabEnabled) {
                        return enumC29743Fdw;
                    }
                    return th;
                }
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw th;
            case 5:
                enumC29743Fdw = EnumC29743Fdw.LIKED_POSTS;
                InterfaceC34686Hro interfaceC34686Hro2 = ((FAE) this.A00).A05;
                th = null;
                if (interfaceC34686Hro2 != null) {
                    isSuggestedFeedTabEnabled = interfaceC34686Hro2.isLikedFeedTabEnabled();
                    if (!isSuggestedFeedTabEnabled) {
                    }
                }
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw th;
            case 6:
                FAE fae = (FAE) this.A00;
                if (fae.A05 == null) {
                    C0OR.A0E(DexStore.CONFIG_FILENAME);
                    throw null;
                }
                List<EnumC29743Fdw> A0A = C85Q.A0A(new EnumC29743Fdw[]{(EnumC29743Fdw) fae.A0D.getValue(), (EnumC29743Fdw) fae.A0E.getValue(), (EnumC29743Fdw) fae.A0G.getValue(), (EnumC29743Fdw) fae.A0H.getValue()});
                ArrayList A0x = C25920wp.A0x(A0A);
                for (EnumC29743Fdw enumC29743Fdw2 : A0A) {
                    A0x.add(new G8A(enumC29743Fdw2.name(), new IDxProviderShape114S0200000_5_I2(1, fae, enumC29743Fdw2), enumC29743Fdw2.A00, enumC29743Fdw2.A01));
                }
                return A0x;
            case 7:
                enumC29743Fdw = EnumC29743Fdw.SAVED_POSTS;
                InterfaceC34686Hro interfaceC34686Hro3 = ((FAE) this.A00).A05;
                th = null;
                if (interfaceC34686Hro3 != null) {
                    isSuggestedFeedTabEnabled = interfaceC34686Hro3.isSavedFeedTabEnabled();
                    if (!isSuggestedFeedTabEnabled) {
                    }
                }
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw th;
            case 8:
                enumC29743Fdw = EnumC29743Fdw.SUGGESTED_CONTENT;
                InterfaceC34686Hro interfaceC34686Hro4 = ((FAE) this.A00).A05;
                th = null;
                if (interfaceC34686Hro4 != null) {
                    isSuggestedFeedTabEnabled = interfaceC34686Hro4.isSuggestedFeedTabEnabled();
                    if (!isSuggestedFeedTabEnabled) {
                    }
                }
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw th;
            case 9:
                AbstractC18180if A0V = C25920wp.A0V(((FAE) this.A00).A0K);
                C0OR.A0B(A0V, 0);
                return A0V.A01(C32864Gxh.class, new KtLambdaShape66S0100000_I2_46(A0V, 14));
            case 10:
                return new C30792Fvw(C25920wp.A0Y(((FAE) this.A00).A0K));
            case 11:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C32450Gpw c32450Gpw = new C32450Gpw();
                C6M7.A00((UserSession) this.A00).A00.add(c32450Gpw);
                return c32450Gpw;
            case 13:
                return new C32862Gxf((UserSession) this.A00);
            case 14:
                return new C32864Gxh((UserSession) this.A00);
            case 15:
                return new AnonymousClass497((C32906GyQ) this.A00);
            case 16:
                return new C64833Eq((UserSession) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                return new C63873Av((UserSession) this.A00);
            case 18:
                return new C32907GyR((UserSession) this.A00);
            case 19:
                return new G4V((UserSession) this.A00);
            case 20:
                return new GUG((UserSession) this.A00);
            case 21:
                return C32919Gye.A03.A00(((GUG) this.A00).A05, AnonymousClass006.A0u).A00;
            case 22:
                return C176099rW.A00(((GUG) this.A00).A05, "TestSendManager").A00;
            case 23:
                return C31528GMn.A01(((GUG) this.A00).A05).A00(EnumC29770FeS.A0n);
            case 24:
                return C176099rW.A00(((C4Bq) this.A00).A00, "MsysThreadActionsManager");
            case 25:
                return new C32865Gxi((UserSession) this.A00);
            case Rfc3492Idn.tmax /* 26 */:
                UserSession userSession2 = (UserSession) this.A00;
                boolean A0E = C70763jC.A0E(C0TD.A06, userSession2, 36322375213522242L);
                int i = 200;
                if (C19736Alk.A03(userSession2)) {
                    i = 100;
                }
                return new AnonymousClass422(A0E, i);
            case 27:
                return new C32872Gxp((UserSession) this.A00);
            case 28:
                return new C32889Gy7((UserSession) this.A00);
            case 30:
                return new ContentFilterDictionaryRegistrar((UserSession) this.A00);
            case 31:
                return C25960wt.A0h(" ", (Iterable) this.A00);
            case 32:
                return C70763jC.A0C(C0TD.A06, ((ContentFilterEngineImpl) this.A00).A04, 36880927122456802L);
            case 33:
                return C70763jC.A0C(C0TD.A06, ((ContentFilterEngineImpl) this.A00).A04, 36880927122391265L);
            case 34:
                return new MutedWordsFilterManager((UserSession) this.A00);
            case 35:
                return new C25135DEu((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                return new FML((UserSession) this.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new G01((UserSession) this.A00);
            case Rfc3492Idn.skew /* 38 */:
            case 39:
                return C91574uX.A0h(this.A00);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return Integer.valueOf(((FD1) this.A00).getViewCount());
            case Seq.NULL_REFNUM /* 41 */:
                C18856ASq c18856ASq = (C18856ASq) this.A00;
                switch (c18856ASq.A01().intValue()) {
                    case 0:
                        C28761EyR c28761EyR = c18856ASq.A00().A00;
                        if (c28761EyR == null) {
                            return "";
                        }
                        user = c28761EyR.A04;
                        if (user != null) {
                            return "";
                        }
                        str = user.getId();
                        if (str == null) {
                            return "";
                        }
                        return str;
                    case 1:
                        TrackData trackData = c18856ASq.A00().A03;
                        if (trackData != null) {
                            return trackData.A0B;
                        }
                        C156828ua c156828ua = c18856ASq.A00().A01;
                        if (c156828ua == null) {
                            return "";
                        }
                        str = c156828ua.A0B;
                        if (str == null) {
                        }
                        break;
                    case 2:
                        return c18856ASq.A05;
                    case 3:
                        Long l = c18856ASq.A00().A06;
                        if (l == null) {
                            return "";
                        }
                        str = String.valueOf(l.longValue());
                        if (str == null) {
                        }
                        break;
                    case 4:
                        user = c18856ASq.A00().A05;
                        if (user != null) {
                        }
                        break;
                    case 5:
                        return "";
                    default:
                        throw C4UK.A00();
                }
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                switch (((C18856ASq) this.A00).A01().intValue()) {
                    case 0:
                        num = AnonymousClass006.A0E;
                        break;
                    case 1:
                        num = AnonymousClass006.A09;
                        break;
                    case 2:
                        num = AnonymousClass006.A0B;
                        break;
                    case 3:
                        num = AnonymousClass006.A0D;
                        break;
                    case 4:
                        num = AnonymousClass006.A0A;
                        break;
                    case 5:
                        num = AnonymousClass006.A08;
                        break;
                    default:
                        throw C4UK.A00();
                }
                return C30407Fpa.A00(num);
            case 43:
                return C70763jC.A05(C0TD.A05, ((C31749GXc) this.A00).A00, 36316083086429137L);
            case 44:
                return C70763jC.A0C(C0TD.A05, ((C31730GVz) this.A00).A0F, 36890444767953435L);
            case 45:
                int i2 = 18;
                if (GYE.A00(((C31730GVz) this.A00).A0F).A01("discovery")) {
                    i2 = 12;
                }
                return Integer.valueOf(i2);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C70763jC.A05(C0TD.A05, ((C31730GVz) this.A00).A0F, 36317199777926677L);
            case 47:
                EvB evB = (EvB) this.A00;
                if (evB.A0D) {
                    interfaceC12130Pj = evB.A08;
                } else {
                    interfaceC12130Pj = evB.A09;
                }
                return C25990ww.A0D(interfaceC12130Pj).findViewById(R.id.action_button);
            case 48:
                return C25940wr.A0S((View) this.A00, R.id.like_action_on_return);
            default:
                EvB evB2 = (EvB) this.A00;
                if (evB2.A0D) {
                    interfaceC12130Pj2 = evB2.A08;
                } else {
                    interfaceC12130Pj2 = evB2.A09;
                }
                return C25990ww.A0D(interfaceC12130Pj2).findViewById(R.id.action_on_return_overlay);
        }
    }
}
