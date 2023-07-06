package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass493;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C116306kZ;
import p000X.C117636mt;
import p000X.C12630Sn;
import p000X.C131887cY;
import p000X.C135897n2;
import p000X.C136247oC;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C32593GsR;
import p000X.C3Wp;
import p000X.C4sO;
import p000X.C56U;
import p000X.C69603bP;
import p000X.C6D3;
import p000X.C70843jN;
import p000X.C7GA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.InterfaceC148208Yc;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape37S0100000_I2_17 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape37S0100000_I2_17(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C56U c56u;
        String A00;
        C7GA A0T;
        String str;
        C4sO c4sO;
        boolean z;
        C0YS c0ys;
        String A002;
        AbstractC70103cS abstractC70103cS;
        Integer num;
        switch (this.A01) {
            case 0:
                abstractC70103cS = (AbstractC70103cS) this.A00;
                num = AnonymousClass006.A0Y;
                C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(num, abstractC70103cS, (InterfaceC148208Yc) null, 25), C6D3.A00(abstractC70103cS), 3);
                break;
            case 1:
                abstractC70103cS = (AbstractC70103cS) this.A00;
                num = AnonymousClass006.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(num, abstractC70103cS, (InterfaceC148208Yc) null, 25), C6D3.A00(abstractC70103cS), 3);
                break;
            case 2:
                abstractC70103cS = (AbstractC70103cS) this.A00;
                num = AnonymousClass006.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(num, abstractC70103cS, (InterfaceC148208Yc) null, 25), C6D3.A00(abstractC70103cS), 3);
                break;
            case 3:
                abstractC70103cS = (AbstractC70103cS) this.A00;
                num = AnonymousClass006.A0C;
                C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(num, abstractC70103cS, (InterfaceC148208Yc) null, 25), C6D3.A00(abstractC70103cS), 3);
                break;
            case 4:
            case 5:
            case 6:
            case 8:
                C25980wv.A1J(this.A00);
                break;
            case 7:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c4sO = (C4sO) this.A00;
                z = false;
                C91514uR.A1F(c4sO, z);
                break;
            case 9:
                c0ys = (C0YS) this.A00;
                A002 = C25910wo.A00(458);
                c0ys.invoke(A002, null);
                break;
            case 10:
                c0ys = (C0YS) this.A00;
                A002 = C22184Bs2.A00(989);
                c0ys.invoke(A002, null);
                break;
            case 11:
                c4sO = (C4sO) this.A00;
                z = true;
                C91514uR.A1F(c4sO, z);
                break;
            case 13:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/internal";
                A0T.A0G(null, null, str);
                break;
            case 14:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/followandinvite";
                A0T.A0G(null, null, str);
                break;
            case 15:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/account";
                A0T.A0G(null, null, str);
                break;
            case 16:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/privacy";
                A0T.A0G(null, null, str);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/about";
                A0T.A0G(null, null, str);
                break;
            case 18:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/help";
                A0T.A0G(null, null, str);
                break;
            case 19:
            case 20:
            case 22:
            case 25:
            case 27:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            default:
                ((C7GA) this.A00).A0H();
                break;
            case 21:
                A0T = C91524uS.A0T(this.A00);
                str = "onboarding/howitworks";
                A0T.A0G(null, null, str);
                break;
            case 23:
                A0T = C91524uS.A0T(this.A00);
                str = "login/sso";
                A0T.A0G(null, null, str);
                break;
            case 24:
                A0T = C91524uS.A0T(this.A00);
                str = "onboarding/profile";
                A0T.A0G(null, null, str);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/suggestedfollowing";
                A0T.A0G(null, null, str);
                break;
            case 28:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/account/contactsync";
                A0T.A0G(null, null, str);
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/takeabreak";
                A0T.A0G(null, null, str);
                break;
            case 30:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/account/deactivateprofile";
                A0T.A0G(null, null, str);
                break;
            case Rfc3492Idn.base /* 36 */:
                c56u = (C56U) this.A00;
                C30587FsV.A00(null, null, C91574uX.A0y(c56u, null, 47), C6D3.A00(c56u), 3);
                A00 = "copy_link";
                C56U.A02(c56u, A00);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                c56u = (C56U) this.A00;
                C30587FsV.A00(null, null, C91574uX.A0y(c56u, null, 48), C6D3.A00(c56u), 3);
                A00 = "system_share_sheet";
                C56U.A02(c56u, A00);
                break;
            case Rfc3492Idn.skew /* 38 */:
                c56u = (C56U) this.A00;
                C30587FsV.A00(null, null, C91574uX.A0y(c56u, null, 49), C6D3.A00(c56u), 3);
                A00 = C25910wo.A00(477);
                C56U.A02(c56u, A00);
                break;
            case 39:
                return new C116306kZ((UserSession) this.A00);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return C70843jN.A04(((C135897n2) this.A00).A07);
            case Seq.NULL_REFNUM /* 41 */:
                return Boolean.valueOf(C131887cY.A0K(((C135897n2) this.A00).A08, 53));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new View((Context) this.A00);
            case 43:
                return new IgImageView((Context) this.A00);
            case 44:
                return new TextView((Context) this.A00);
            case 45:
                C01R c01r = C69603bP.A00;
                if (c01r == null) {
                    C0OR.A0E("qplLogger");
                    throw null;
                }
                c01r.markerAnnotate(896612552, "count_of_openid_tokens", C91574uX.A0E(this.A00));
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new AnonymousClass493((UserSession) this.A00);
            case 47:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 48:
                C3Wp A003 = C3Wp.A00();
                A003.A02(this.A00, 0);
                return A003.A01();
            case 49:
                return new C136247oC(new C117636mt(new C32593GsR((AbstractC18180if) this.A00)));
        }
        return Unit.A00;
    }
}
