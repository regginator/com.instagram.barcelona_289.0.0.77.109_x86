package kotlin.jvm.internal;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape102S0100000_5_I2;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C1eK;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28535Eri;
import p000X.C28933F8i;
import p000X.C28941F8u;
import p000X.C2GY;
import p000X.C31841GbV;
import p000X.C32104GjP;
import p000X.C32121Gjh;
import p000X.C32122Gji;
import p000X.C32136Gjw;
import p000X.C32158GkK;
import p000X.C32233Glf;
import p000X.C35644Igy;
import p000X.C37402Jd3;
import p000X.C38603KGa;
import p000X.C42302Nc;
import p000X.C91574uX;
import p000X.EnumC29776Fea;
import p000X.F94;
import p000X.F97;
import p000X.F99;
import p000X.F9U;
import p000X.F9Z;
import p000X.FGN;
import p000X.I3y;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape42S0100000_I2_22 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape42S0100000_I2_22(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object A0b;
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        switch (this.A01) {
            case 2:
                C28933F8i c28933F8i = (C28933F8i) this.A00;
                return C32158GkK.A00(C25940wr.A0L(c28933F8i), C25920wp.A0Y(c28933F8i.A05));
            case 3:
                F94 f94 = (F94) this.A00;
                PromoteData A0L = C25940wr.A0L(f94);
                UserSession A0Y = C25920wp.A0Y(f94.A08);
                String str = A0L.A0x;
                C0OR.A05(str);
                return new C32121Gjh(A0Y, str);
            case 4:
                F94 f942 = (F94) this.A00;
                PromoteData A0L2 = C25940wr.A0L(f942);
                UserSession A0Y2 = C25920wp.A0Y(f942.A08);
                String str2 = A0L2.A0x;
                C0OR.A05(str2);
                return new C32122Gji(A0Y2, str2);
            case 5:
                interfaceC12130Pj2 = ((F94) this.A00).A08;
                A0b = interfaceC12130Pj2.getValue();
                return C32233Glf.A01((UserSession) A0b);
            case 6:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            default:
                return C25980wv.A0I(this.A00);
            case 7:
            case 14:
            case Rfc3492Idn.base /* 36 */:
                return this.A00;
            case 8:
            case 15:
            case LangUtils.HASH_OFFSET /* 37 */:
                return C91574uX.A0h(this.A00);
            case 9:
            case 16:
            case Rfc3492Idn.skew /* 38 */:
                return C150618f9.A03(this.A00);
            case 10:
                C28941F8u c28941F8u = (C28941F8u) this.A00;
                PromoteData A0L3 = C25940wr.A0L(c28941F8u);
                UserSession A0Y3 = C25920wp.A0Y(c28941F8u.A04);
                String str3 = A0L3.A0x;
                C0OR.A05(str3);
                return new C32122Gji(A0Y3, str3);
            case 11:
                C28941F8u c28941F8u2 = (C28941F8u) this.A00;
                return C32158GkK.A00(C25940wr.A0L(c28941F8u2), C25920wp.A0Y(c28941F8u2.A04));
            case LangUtils.HASH_SEED /* 17 */:
                F9U f9u = (F9U) this.A00;
                UserSession A0Y4 = C25920wp.A0Y(f9u.A0C);
                String str4 = f9u.A05;
                if (str4 == null) {
                    C0OR.A0E("entryPoint");
                    throw null;
                }
                return new C32136Gjw(A0Y4, str4, f9u.A06);
            case 18:
                String A0f = C28353Emo.A0f(C2GY.A00("ads/promote/suggested_interests/") - 1, "ads/promote/suggested_interests/");
                C28535Eri c28535Eri = (C28535Eri) this.A00;
                return new IDxWImplShape102S0100000_5_I2(C32233Glf.A02(c28535Eri.A03.A0v), c28535Eri, A0f, 3);
            case 19:
                F9Z f9z = (F9Z) this.A00;
                return C31841GbV.A01(f9z, F9Z.A00(f9z).A0v);
            case 20:
                return new FGN((F9Z) this.A00);
            case 21:
                F9Z f9z2 = (F9Z) this.A00;
                return new IDxWImplShape102S0100000_5_I2(f9z2.A05, f9z2, 4);
            case 22:
            case 28:
            case Seq.NULL_REFNUM /* 41 */:
            case 47:
                return C25940wr.A0L((Fragment) this.A00);
            case 23:
            case 30:
            case 49:
                return C28352Emn.A0J((Fragment) this.A00);
            case 24:
                UserSession A01 = F9Z.A01((F9Z) this.A00);
                C0OR.A0B(A01, 0);
                return A01.A01(C38603KGa.class, new KtLambdaShape40S0100000_I2_20(A01, 11));
            case 25:
                return F9Z.A00((F9Z) this.A00).A0v;
            case Rfc3492Idn.tmax /* 26 */:
                interfaceC12130Pj = ((F97) this.A00).A0H;
                return C42302Nc.A00(C25920wp.A0Y(interfaceC12130Pj));
            case 27:
                interfaceC12130Pj2 = ((F97) this.A00).A0H;
                A0b = interfaceC12130Pj2.getValue();
                return C32233Glf.A01((UserSession) A0b);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                F97 f97 = (F97) this.A00;
                return C31841GbV.A01(f97, F97.A00(f97).A0v);
            case 31:
                C35644Igy c35644Igy = (C35644Igy) this.A00;
                return new C37402Jd3(c35644Igy.requireContext(), c35644Igy, C25920wp.A0Y(c35644Igy.A0D));
            case 32:
                interfaceC12130Pj = ((C35644Igy) this.A00).A0D;
                return C42302Nc.A00(C25920wp.A0Y(interfaceC12130Pj));
            case 33:
                return new IDxACallbackShape110S0100000_6_I2(this.A00, 13);
            case 34:
                return new IDxACallbackShape110S0100000_6_I2(this.A00, 14);
            case 35:
                return new I3y((AbstractC28455EqB) this.A00);
            case 39:
                return new C32104GjP(C25920wp.A0Y(((C35644Igy) this.A00).A0D));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C1eK c1eK = (C1eK) this.A00;
                return new C31841GbV(c1eK.getActivity(), c1eK, ((PromoteData) C25940wr.A0b(c1eK.A02)).A0v);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A0b = C25940wr.A0b(((C1eK) this.A00).A04);
                return C32233Glf.A01((UserSession) A0b);
            case 43:
                return ((PromoteData) C25940wr.A0b(((C1eK) this.A00).A02)).A0v;
            case 44:
                Bundle bundle = ((Fragment) this.A00).mArguments;
                if (bundle != null) {
                    return bundle.getString("audience_id");
                }
                return null;
            case 45:
                if (((F99) this.A00).A0I.getValue() != null) {
                    return EnumC29776Fea.A0V;
                }
                return EnumC29776Fea.A0O;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                F99 f99 = (F99) this.A00;
                return new C31841GbV(f99.getActivity(), f99, (UserSession) C25940wr.A0b(f99.A0O));
            case 48:
                return C32233Glf.A01((UserSession) C25940wr.A0b(((F99) this.A00).A0O));
        }
    }
}
