package kotlin.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.redex.IDxObjectShape229S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.ACO;
import p000X.ANW;
import p000X.AOO;
import p000X.AOS;
import p000X.AOU;
import p000X.AP8;
import p000X.AP9;
import p000X.ASh;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.B29;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C151078g6;
import p000X.C154008lu;
import p000X.C156418tv;
import p000X.C159488z6;
import p000X.C159848zj;
import p000X.C168629bw;
import p000X.C168649by;
import p000X.C168659bz;
import p000X.C168679c1;
import p000X.C17380hH;
import p000X.C177679u4;
import p000X.C179719xM;
import p000X.C18729ANg;
import p000X.C18764AOr;
import p000X.C18768APb;
import p000X.C18794AQc;
import p000X.C18813AQv;
import p000X.C18814AQw;
import p000X.C18844ASd;
import p000X.C18847ASg;
import p000X.C19294AeL;
import p000X.C19299AeQ;
import p000X.C19347AfJ;
import p000X.C19386Afz;
import p000X.C19528AiL;
import p000X.C19536AiT;
import p000X.C19614Ajk;
import p000X.C20562B8r;
import p000X.C20806BKr;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C28789Eyw;
import p000X.C31345GCd;
import p000X.C32913GyX;
import p000X.C4u2;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7lB;
import p000X.C8o3;
import p000X.F1S;
import p000X.FEW;
import p000X.FEX;
import p000X.FEY;
import p000X.GGD;
import p000X.GZH;
import p000X.InterfaceC34830HuR;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape71S0100000_I2_51 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape71S0100000_I2_51(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        int A01;
        Context context;
        int dimensionPixelSize;
        IgShowreelNativeAnimation igShowreelNativeAnimation;
        C32913GyX c32913GyX;
        switch (this.A01) {
            case 0:
                return Boolean.valueOf(((B7P) this.A00).A4O());
            case 1:
                C151078g6 c151078g6 = (C151078g6) this.A00;
                return new C18813AQv(c151078g6.A09.AWg(), c151078g6.A0C, c151078g6.A0D);
            case 2:
                return new AOO(((C18814AQw) this.A00).A02);
            case 3:
                return new AOS(((C18814AQw) this.A00).A02);
            case 4:
                return new AOU(((C18814AQw) this.A00).A02);
            case 5:
                return ((F1S) this.A00).A02;
            case 6:
                return ((F1S) this.A00).A01;
            case 7:
                A01 = C17380hH.A01((Context) this.A00);
                dimensionPixelSize = C150658fD.A00(A01);
                return Integer.valueOf(dimensionPixelSize);
            case 8:
                return new AOO(((ACO) this.A00).A00);
            case 9:
                return new ACO(((C18794AQc) this.A00).A00);
            case 10:
                return new AOO(((C18794AQc) this.A00).A00);
            case 11:
                return new AOS(((C18794AQc) this.A00).A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C18764AOr(((C18794AQc) this.A00).A00);
            case 13:
                C18844ASd c18844ASd = (C18844ASd) this.A00;
                return new C19299AeQ(c18844ASd.A01, c18844ASd.A02, c18844ASd.A03, c18844ASd.A04);
            case 14:
                C154008lu c154008lu = (C154008lu) this.A00;
                return new C19299AeQ(c154008lu.A09, c154008lu.A0A, c154008lu.A0B, c154008lu.A0C);
            case 15:
                ASh aSh = (ASh) this.A00;
                return new C19347AfJ(aSh.A00.AuV(), aSh.A01, aSh.A02, false);
            case 16:
                ASh aSh2 = (ASh) this.A00;
                return new C19294AeL(aSh2.A00.AuV().Amy(), aSh2.A02, aSh2.A03);
            case LangUtils.HASH_SEED /* 17 */:
                ASh aSh3 = (ASh) this.A00;
                return new C18847ASg(aSh3.A00.AvE(), aSh3.A01, aSh3.A02);
            case 18:
                context = ((C168629bw) this.A00).A00;
                dimensionPixelSize = C0hI.A05(context);
                return Integer.valueOf(dimensionPixelSize);
            case 19:
                dimensionPixelSize = ((C168679c1) this.A00).A00.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size);
                return Integer.valueOf(dimensionPixelSize);
            case 20:
                context = ((C168679c1) this.A00).A00;
                dimensionPixelSize = C0hI.A05(context);
                return Integer.valueOf(dimensionPixelSize);
            case 21:
                C19528AiL.A00().A02((C20562B8r) this.A00, 4000L);
                return Unit.A00;
            case 22:
                A01 = C0hI.A05(((C168649by) this.A00).A00);
                dimensionPixelSize = C150658fD.A00(A01);
                return Integer.valueOf(dimensionPixelSize);
            case 23:
                C156418tv c156418tv = ((B7P) this.A00).A0f.A07;
                if (c156418tv != null && (igShowreelNativeAnimation = c156418tv.A01) != null) {
                    return C179719xM.A00(igShowreelNativeAnimation);
                }
                throw C25920wp.A0c();
            case 24:
                C156418tv c156418tv2 = ((B7P) this.A00).A0f.A07;
                if (c156418tv2 != null) {
                    return c156418tv2.A00;
                }
                return null;
            case 25:
                C159848zj c159848zj = (C159848zj) this.A00;
                return new C20806BKr(c159848zj.A00.A05, c159848zj.A01, c159848zj.A02);
            case Rfc3492Idn.tmax /* 26 */:
                C25980wv.A1J(((C159488z6) this.A00).A01.A03);
                return Unit.A00;
            case 27:
                context = ((C168659bz) this.A00).A00;
                dimensionPixelSize = C0hI.A05(context);
                return Integer.valueOf(dimensionPixelSize);
            case 28:
                UserSession userSession = ((C19614Ajk) this.A00).A03;
                if (C70763jC.A0E(C0TD.A05, userSession, 2342171294302218588L)) {
                    SharedPreferences A012 = C70173gG.A01(userSession);
                    C150648fC.A0d(A012.edit(), A012, AnonymousClass000.A00(734));
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C19614Ajk.A02("onUfiVisible", new KtLambdaShape71S0100000_I2_51(this.A00, 28));
                return Unit.A00;
            case 30:
                return ((C28789Eyw) this.A00).A0H.invoke();
            case 31:
                C28789Eyw c28789Eyw = (C28789Eyw) this.A00;
                return c28789Eyw.A0T.invoke(c28789Eyw.A0C.invoke());
            case 32:
                return ((C28789Eyw) this.A00).A0I.invoke();
            case 33:
                return ((C28789Eyw) this.A00).A0A.invoke();
            case 34:
                FEY fey = (FEY) this.A00;
                Context context2 = fey.A06;
                C7lB c7lB = fey.A07;
                InterfaceC34830HuR interfaceC34830HuR = fey.A00;
                if (interfaceC34830HuR != null) {
                    B29 b29 = fey.A0A;
                    UserSession userSession2 = fey.A0B;
                    C4u2 c4u2 = fey.A09;
                    return new C19536AiT(context2, c7lB, interfaceC34830HuR, fey.A08, c4u2, b29, (GZH) fey.A0G.getValue(), (C19386Afz) fey.A0H.getValue(), userSession2, fey.A0C, fey.A0D, fey.A0E, fey.A0J, fey.A0L, fey.A0K, fey.A0M);
                }
                C0OR.A0E("delegate");
                throw null;
            case 35:
                return new GZH(((FEY) this.A00).A0B);
            case Rfc3492Idn.base /* 36 */:
                return C177679u4.A00(((FEY) this.A00).A0B);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new KtCSuperShape0S0100000_I2(C150638fB.A0L(this.A00), 44);
            case Rfc3492Idn.skew /* 38 */:
                return new KtCSuperShape0S1000000_I2(B7P.A0R((B7P) this.A00), 16);
            case 39:
                B7P b7p = (B7P) this.A00;
                return new C8o3(b7p, b7p.A1p(), b7p.BSR(), b7p.BSR(), false);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((B7P) this.A00).A0f.A0m;
            case Seq.NULL_REFNUM /* 41 */:
                C19536AiT c19536AiT = (C19536AiT) this.A00;
                return new C18729ANg(c19536AiT.A02, c19536AiT.A06, null, c19536AiT.A09, c19536AiT.A0A);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new GZH(((FEX) this.A00).A08);
            case 43:
                C31345GCd c31345GCd = (C31345GCd) this.A00;
                return new C18729ANg(c31345GCd.A01, c31345GCd.A04, null, c31345GCd.A07, c31345GCd.A08);
            case 44:
                FEW few = (FEW) this.A00;
                Context context3 = few.A0b;
                C7lB c7lB2 = few.A0c;
                InterfaceC34830HuR interfaceC34830HuR2 = few.A01;
                if (interfaceC34830HuR2 != null) {
                    B29 b292 = few.A0g;
                    UserSession userSession3 = few.A0h;
                    return new ANW(context3, c7lB2, interfaceC34830HuR2, few.A0d, few.A0e, few.A0f, b292, userSession3, few.A0i, few.A0k, few.A0l, few.A0m, few.A0n, few.A0o);
                }
                C0OR.A0E("delegate");
                throw null;
            case 45:
                ANW anw = (ANW) this.A00;
                InterfaceC34830HuR interfaceC34830HuR3 = anw.A02;
                B29 b293 = anw.A07;
                UserSession userSession4 = anw.A08;
                if (anw.A0F) {
                    c32913GyX = (C32913GyX) userSession4.A01(C32913GyX.class, new IDxObjectShape229S0100000_5_I2(userSession4, 31));
                } else {
                    c32913GyX = null;
                }
                return new C18729ANg(interfaceC34830HuR3, b293, c32913GyX, userSession4, null);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C18729ANg c18729ANg = (C18729ANg) this.A00;
                return new GGD(c18729ANg.A00, c18729ANg.A03);
            case 47:
                C18729ANg c18729ANg2 = (C18729ANg) this.A00;
                return new AP8(c18729ANg2.A00.AUN(), c18729ANg2.A03);
            case 48:
                C18729ANg c18729ANg3 = (C18729ANg) this.A00;
                return new AP9(c18729ANg3.A01, c18729ANg3.A03);
            default:
                C18729ANg c18729ANg4 = (C18729ANg) this.A00;
                return new C18768APb((C19347AfJ) c18729ANg4.A0M.getValue(), (C19294AeL) c18729ANg4.A0Q.getValue(), c18729ANg4.A03);
        }
    }
}
