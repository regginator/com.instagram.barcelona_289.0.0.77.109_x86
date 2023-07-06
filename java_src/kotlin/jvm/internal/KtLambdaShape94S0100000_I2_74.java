package kotlin.jvm.internal;

import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.endtoend.EndToEnd;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.preferences.common.Nux;
import com.instagram.profile.api.ProfileStoryHighlightsBgPrefetchWorker;
import com.instagram.profile.api.ProfileUserFeedBgPrefetchWorker;
import com.instagram.profile.api.ProfileUserInfoBgPrefetchWorker;
import com.instagram.profile.avatars.ProfileCoinFlipView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass394;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0h2;
import p000X.C111436cS;
import p000X.C111446cT;
import p000X.C111456cU;
import p000X.C115516jE;
import p000X.C17300gs;
import p000X.C22488BzA;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C30875FxP;
import p000X.C31224G7k;
import p000X.C31388GFa;
import p000X.C31528GMn;
import p000X.C31613GQh;
import p000X.C31871gv;
import p000X.C32544Gra;
import p000X.C32614Gsp;
import p000X.C32640GtQ;
import p000X.C32723Gv6;
import p000X.C32869Gxm;
import p000X.C32903GyN;
import p000X.C32915GyZ;
import p000X.C34057Hgl;
import p000X.C37511yy;
import p000X.C49T;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C754845j;
import p000X.C7E3;
import p000X.D4S;
import p000X.DJE;
import p000X.EnumC29744Fdx;
import p000X.GQL;
import p000X.InterfaceC87394mv;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape94S0100000_I2_74 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape94S0100000_I2_74(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        AbstractC18180if abstractC18180if;
        C0TD A0J;
        long j;
        boolean z;
        Integer num;
        C32614Gsp A00;
        InterfaceC87394mv c754845j;
        switch (this.A01) {
            case 0:
                return new C32903GyN((UserSession) this.A00);
            case 1:
                return new C111436cS((UserSession) this.A00);
            case 2:
                return new C115516jE((UserSession) this.A00);
            case 3:
                UserSession userSession = (UserSession) this.A00;
                C0TD c0td = C0TD.A05;
                int A01 = C70763jC.A01(c0td, userSession, 36604472960487709L);
                int A012 = C70763jC.A01(c0td, userSession, 36604472960553246L);
                int A013 = C70763jC.A01(c0td, userSession, 36604472960618783L);
                int A014 = C70763jC.A01(c0td, userSession, 36604472960684320L);
                if (A01 > A014 && A012 > 1 && A013 > 0 && A014 > A013) {
                    String A0C = C70763jC.A0C(c0td, userSession, 36885947937456551L);
                    int hashCode = A0C.hashCode();
                    if (hashCode != -84784816) {
                        if (hashCode != 1205267773) {
                            if (hashCode == 1522055658 && A0C.equals("source_destination")) {
                                num = AnonymousClass006.A0N;
                            }
                        } else if (A0C.equals("destination_only")) {
                            num = AnonymousClass006.A0C;
                        }
                    } else if (A0C.equals("source_only")) {
                        num = AnonymousClass006.A01;
                    }
                    return new C32869Gxm(num, new C34057Hgl(userSession, num, A01, A012, A013, A014), A01, A012, A013, A014);
                }
                num = AnonymousClass006.A00;
                return new C32869Gxm(num, new C34057Hgl(userSession, num, A01, A012, A013, A014), A01, A012, A013, A014);
            case 4:
                return new DJE(C31528GMn.A01((UserSession) this.A00));
            case 5:
                return new AnonymousClass394((UserSession) this.A00);
            case 6:
                return new D4S((UserSession) this.A00);
            case 7:
                return new C30875FxP((UserSession) this.A00);
            case 8:
                return new C111446cT((UserSession) this.A00);
            case 9:
                return new GQL((UserSession) this.A00);
            case 10:
                return new C31613GQh((UserSession) this.A00);
            case 11:
                return new C111456cU((UserSession) this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C7E3((UserSession) this.A00);
            case 13:
                return new C37511yy((UserSession) this.A00);
            case 14:
                boolean isRunningEndToEndTest = EndToEnd.isRunningEndToEndTest();
                final UserSession userSession2 = (UserSession) this.A00;
                final C0h2 A002 = C17300gs.A00();
                if (isRunningEndToEndTest) {
                    C0OR.A06(A002);
                    return new C32915GyZ(A002, userSession2) { // from class: X.626
                        {
                            C0OR.A0B(userSession2, 1);
                        }

                        @Override // p000X.C32915GyZ
                        public final SharedPreferences A00(EnumC29770FeS enumC29770FeS) {
                            C0OR.A0B(enumC29770FeS, 0);
                            if (enumC29770FeS == EnumC29770FeS.A2Z) {
                                return A01(enumC29770FeS, C37511yy.class);
                            }
                            return super.A00(enumC29770FeS);
                        }

                        @Override // p000X.C32915GyZ
                        public final SharedPreferences A01(EnumC29770FeS enumC29770FeS, Class cls) {
                            Field[] declaredFields;
                            C0OR.A0B(enumC29770FeS, 0);
                            SharedPreferences A003 = super.A00(enumC29770FeS);
                            LinkedHashMap A0o = C25970wu.A0o();
                            LinkedHashMap A0o2 = C25970wu.A0o();
                            if (cls != null && (declaredFields = cls.getDeclaredFields()) != null) {
                                ArrayList<Field> A0w = C25920wp.A0w();
                                for (Field field : declaredFields) {
                                    if (field.isAnnotationPresent(Nux.class)) {
                                        C26000wx.A1Q(field.getType(), String.class, field, A0w);
                                    }
                                }
                                for (Field field2 : A0w) {
                                    field2.setAccessible(true);
                                    Annotation annotation = field2.getAnnotation(Nux.class);
                                    C0OR.A06(annotation);
                                    Nux nux = (Nux) annotation;
                                    Object obj = field2.get(null);
                                    if (obj instanceof String) {
                                        C91574uX.A1N(obj, A0o, nux.getBooleanAlwaysReturn());
                                        C91574uX.A1M(obj, A0o2, nux.getIntAlwaysReturn());
                                    }
                                }
                            }
                            return new SharedPreferencesC31978Gf0(A003, A0o, A0o2);
                        }
                    };
                }
                C0OR.A06(A002);
                return new C32915GyZ(A002, userSession2);
            case 15:
                return new C31388GFa((UserSession) this.A00);
            case 16:
                return new C32723Gv6((UserSession) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                return new C31224G7k((UserSession) this.A00);
            case 18:
                return new C32544Gra((UserSession) this.A00);
            case 19:
                abstractC18180if = ((ProfileStoryHighlightsBgPrefetchWorker) this.A00).A01;
                if (abstractC18180if != null) {
                    A0J = C0TD.A05;
                    j = 36319720924976474L;
                    z = C70763jC.A0E(A0J, abstractC18180if, j);
                    return Boolean.valueOf(z);
                }
                C25960wt.A0w();
                throw null;
            case 20:
                abstractC18180if = ((ProfileUserFeedBgPrefetchWorker) this.A00).A01;
                if (abstractC18180if != null) {
                    A0J = C0TD.A05;
                    j = 36319720924845400L;
                    z = C70763jC.A0E(A0J, abstractC18180if, j);
                    return Boolean.valueOf(z);
                }
                C25960wt.A0w();
                throw null;
            case 21:
                abstractC18180if = ((ProfileUserInfoBgPrefetchWorker) this.A00).A01;
                if (abstractC18180if != null) {
                    A0J = C0TD.A05;
                    j = 36319720924910937L;
                    z = C70763jC.A0E(A0J, abstractC18180if, j);
                    return Boolean.valueOf(z);
                }
                C25960wt.A0w();
                throw null;
            case 22:
                return new EditAvatarProfilePictureRepository((UserSession) this.A00);
            case 23:
                abstractC18180if = ((C22488BzA) this.A00).A07;
                A0J = C0TD.A05;
                j = 36320201960265538L;
                z = C70763jC.A0E(A0J, abstractC18180if, j);
                return Boolean.valueOf(z);
            case 24:
                ProfileCoinFlipView.A00((ProfileCoinFlipView) this.A00);
                return Unit.A00;
            case 25:
                throw C25970wu.A0c("getView");
            case Rfc3492Idn.tmax /* 26 */:
                throw C25970wu.A0c("getView");
            case 27:
                throw C25970wu.A0c("getView");
            case 28:
                throw C25970wu.A0c("getView");
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                throw C25970wu.A0c("getView");
            case 30:
                throw C25970wu.A0c("getView");
            case 31:
                throw C25970wu.A0c("getView");
            case 32:
                throw C25970wu.A0c("getView");
            case 33:
                throw C25970wu.A0c("getView");
            case 34:
                throw C25970wu.A0c("getView");
            case 35:
                throw C25970wu.A0c("getView");
            case Rfc3492Idn.base /* 36 */:
                throw C25970wu.A0c("getView");
            case LangUtils.HASH_OFFSET /* 37 */:
                throw C25970wu.A0c("getView");
            case Rfc3492Idn.skew /* 38 */:
                throw C25970wu.A0c("getView");
            case 39:
                throw C25970wu.A0c("getView");
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                throw C25970wu.A0c("getView");
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                throw C25970wu.A0c("onClickPostsCount");
            case 43:
            case 44:
                UserSession userSession3 = (UserSession) this.A00;
                A00 = C6N7.A00(userSession3);
                c754845j = new C754845j(EnumC29744Fdx.A02, C28352Emn.A0b(userSession3));
                A00.CXK(c754845j);
                return Unit.A00;
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                UserSession userSession4 = (UserSession) this.A00;
                A00 = C6N7.A00(userSession4);
                c754845j = new C32640GtQ(C28352Emn.A0b(userSession4));
                A00.CXK(c754845j);
                return Unit.A00;
            case 47:
                z = true;
                return Boolean.valueOf(z);
            case 48:
                abstractC18180if = (AbstractC18180if) this.A00;
                A0J = C25930wq.A0J(abstractC18180if);
                j = 36326257864287724L;
                z = C70763jC.A0E(A0J, abstractC18180if, j);
                return Boolean.valueOf(z);
            case 49:
                AbstractC18180if A0V = C25920wp.A0V(((C31871gv) this.A00).A02);
                C0OR.A0B(A0V, 0);
                return A0V.A01(C49T.class, new KtLambdaShape61S0100000_I2_41(A0V, 3));
        }
    }
}
