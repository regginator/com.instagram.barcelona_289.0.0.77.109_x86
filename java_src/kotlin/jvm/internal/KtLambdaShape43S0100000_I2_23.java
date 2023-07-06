package kotlin.jvm.internal;

import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C1eJ;
import p000X.C1fV;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28352Emn;
import p000X.C28943F8w;
import p000X.C28944F8y;
import p000X.C31841GbV;
import p000X.C32158GkK;
import p000X.C32233Glf;
import p000X.C56M;
import p000X.C5sN;
import p000X.C7X7;
import p000X.C8b1;
import p000X.C91574uX;
import p000X.F99;
import p000X.F9E;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape43S0100000_I2_23 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape43S0100000_I2_23(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        String str2;
        PromoteData A02;
        UserSession A03;
        switch (this.A01) {
            case 0:
                A02 = (PromoteData) C25940wr.A0b(((F99) this.A00).A0L);
                return A02.A0v;
            case 1:
                C28943F8w c28943F8w = (C28943F8w) this.A00;
                UserSession userSession = c28943F8w.A0A;
                if (userSession != null) {
                    PromoteData promoteData = c28943F8w.A08;
                    if (promoteData == null) {
                        str2 = "promoteData";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    return C32158GkK.A00(promoteData, userSession);
                }
                str2 = "userSession";
                C0OR.A0E(str2);
                throw null;
            case 2:
                return C25980wv.A0I(this.A00);
            case 3:
                F9E f9e = (F9E) this.A00;
                return new C31841GbV(f9e.getActivity(), f9e, (UserSession) C25940wr.A0b(f9e.A0G));
            case 4:
                A03 = (UserSession) C25940wr.A0b(((F9E) this.A00).A0G);
                return C32233Glf.A01(A03);
            case 5:
            case 10:
            case 18:
                return C25940wr.A0L((Fragment) this.A00);
            case 6:
            case 11:
            case 20:
                return C28352Emn.A0J((Fragment) this.A00);
            case 7:
                A02 = (PromoteData) C25940wr.A0b(((F9E) this.A00).A0E);
                return A02.A0v;
            case 8:
                C1eJ c1eJ = (C1eJ) this.A00;
                return new C31841GbV(c1eJ.getActivity(), c1eJ, C1eJ.A01(c1eJ));
            case 9:
                A03 = C1eJ.A01((C1eJ) this.A00);
                return C32233Glf.A01(A03);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((PromoteData) C25940wr.A0b(((C1eJ) this.A00).A0G)).A0v;
            case 13:
            case 22:
            case 27:
            case 30:
            case 34:
            case Rfc3492Idn.skew /* 38 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return this.A00;
            case 14:
            case 23:
            case 28:
            case 31:
            case 35:
            case 39:
            case 43:
            case 47:
                return C91574uX.A0h(this.A00);
            case 15:
            case 24:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 32:
            case Rfc3492Idn.base /* 36 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 44:
            case 48:
            default:
                return C150618f9.A03(this.A00);
            case 16:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 45:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                return new C56M(abstractC28455EqB.mArguments, abstractC28455EqB, null, C25940wr.A0L(abstractC28455EqB), null, abstractC28455EqB, 48);
            case LangUtils.HASH_SEED /* 17 */:
                Object obj = C25970wu.A0F(this.A00).get(OptSvcAnalyticsStore.LOGGING_KEY_STEP);
                if (obj != null) {
                    return obj;
                }
                throw C25930wq.A0X("screen information in extra should never be null");
            case 19:
                A03 = C28944F8y.A03((C28944F8y) this.A00);
                return C32233Glf.A01(A03);
            case 21:
                A02 = C28944F8y.A02((C28944F8y) this.A00);
                return A02.A0v;
            case 25:
                C1fV c1fV = (C1fV) this.A00;
                final UserSession userSession2 = c1fV.A02;
                if (userSession2 != null) {
                    final String str3 = c1fV.A05;
                    if (str3 == null) {
                        str2 = "mediaId";
                    } else {
                        final String str4 = c1fV.A03;
                        if (str4 == null) {
                            str2 = "accessToken";
                        } else {
                            return new C8b1(userSession2, str3, str4) { // from class: X.3yA
                                public final UserSession A00;
                                public final String A01;
                                public final String A02;

                                @Override // p000X.C8b1
                                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                                    return C6D4.A00(this, cls);
                                }

                                @Override // p000X.C8b1
                                public final AbstractC70103cS create(Class cls) {
                                    return new C10L(this.A00, this.A02, this.A01);
                                }

                                {
                                    this.A00 = userSession2;
                                    this.A02 = str3;
                                    this.A01 = str4;
                                }
                            };
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                str2 = "userSession";
                C0OR.A0E(str2);
                throw null;
            case Rfc3492Idn.tmax /* 26 */:
            case 33:
                AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A00;
                return new C56M(abstractC28455EqB2.mArguments, abstractC28455EqB2, null, C25940wr.A0L(abstractC28455EqB2), C28352Emn.A0J(abstractC28455EqB2), abstractC28455EqB2, 32);
            case 49:
                C5sN c5sN = (C5sN) this.A00;
                UserSession userSession3 = c5sN.A04;
                if (userSession3 == null) {
                    str = "userSession";
                } else {
                    PromoteData promoteData2 = c5sN.A03;
                    if (promoteData2 == null) {
                        str = "promoteData";
                    } else {
                        String str5 = promoteData2.A0x;
                        C0OR.A05(str5);
                        return new C7X7(userSession3, str5);
                    }
                }
                C0OR.A0E(str);
                throw null;
        }
    }
}
