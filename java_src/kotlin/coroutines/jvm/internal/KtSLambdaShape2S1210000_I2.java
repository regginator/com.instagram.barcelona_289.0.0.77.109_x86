package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedComponentType;
import com.instagram.shopping.model.taggingfeed.SourceType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import p000X.AN2;
import p000X.AZV;
import p000X.AbstractC25770wY;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150648fC;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C19304AeV;
import p000X.C19494Ahm;
import p000X.C1X4;
import p000X.C20410B1x;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C37511yy;
import p000X.C4V4;
import p000X.C70173gG;
import p000X.C73823yq;
import p000X.C98L;
import p000X.C9ZB;
import p000X.C9ZC;
import p000X.C9ZD;
import p000X.CKF;
import p000X.EnumC169509da;
import p000X.EnumC171209gR;
import p000X.EnumC29775FeY;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC91484uO;
import p000X.Jk7;
import p000X.MAT;
/* loaded from: classes4.dex */
public class KtSLambdaShape2S1210000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S1210000_I2(Context context, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = 0;
        this.A01 = userSession;
        this.A00 = context;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        String str;
        boolean z;
        int i;
        switch (this.A04) {
            case 0:
                return new KtSLambdaShape2S1210000_I2((Context) this.A00, (UserSession) this.A01, this.A02, interfaceC148208Yc, this.A03);
            case 1:
                obj2 = this.A01;
                str = this.A02;
                z = this.A03;
                i = 1;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                z = this.A03;
                i = 2;
                break;
        }
        KtSLambdaShape2S1210000_I2 ktSLambdaShape2S1210000_I2 = new KtSLambdaShape2S1210000_I2(obj2, str, interfaceC148208Yc, i, z);
        ktSLambdaShape2S1210000_I2.A00 = obj;
        return ktSLambdaShape2S1210000_I2;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i;
        Object obj2;
        EnumC169509da enumC169509da;
        MAT mat;
        C37511yy A03;
        int i2;
        String str;
        C73823yq c73823yq;
        switch (this.A04) {
            case 0:
                C12070Oz.A00(obj);
                UserSession userSession = (UserSession) this.A01;
                Context context = (Context) this.A00;
                String str2 = this.A02;
                boolean z = this.A03;
                try {
                    if (Jk7.A01(context, userSession)) {
                        enumC169509da = EnumC169509da.CAMERA2;
                    } else {
                        enumC169509da = EnumC169509da.CAMERA1;
                    }
                    mat = new MAT(context, null, enumC169509da, false);
                    A03 = C70173gG.A03(userSession);
                } catch (Exception unused) {
                }
                if (!C0OR.A0I(str2, C22184Bs2.A00(983)) && !A03.A0R()) {
                    if (!z) {
                        if (!A03.A00.getBoolean(C25910wo.A00(22), true)) {
                            i2 = 0;
                        }
                    } else {
                        if (A03.A00.getBoolean(C22184Bs2.A00(89), true)) {
                        }
                        i2 = 0;
                    }
                    mat.DBb(null, str2, i2);
                    return Unit.A00;
                }
                i2 = 1;
                mat.DBb(null, str2, i2);
                return Unit.A00;
            case 1:
                C12070Oz.A00(obj);
                AN2 an2 = (AN2) this.A01;
                InterfaceC91484uO interfaceC91484uO = an2.A08;
                Map map = (Map) interfaceC91484uO.getValue();
                C0OR.A0B(map, 0);
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                String str3 = this.A02;
                C98L c98l = (C98L) ((CKF) this.A00).A00;
                int i3 = c98l.A02;
                Set set = c98l.A09;
                if (set != null) {
                    i = set.size();
                } else {
                    i = 0;
                }
                linkedHashMap.put(str3, new KtCSuperShape0S0002000_I2(i3, i, 12));
                interfaceC91484uO.Cro(linkedHashMap);
                EnumC29775FeY enumC29775FeY = c98l.A03;
                if (!this.A03) {
                    InterfaceC91484uO interfaceC91484uO2 = an2.A09;
                    KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = an2.A00;
                    if (ktCSuperShape1S0200000_I2_1 != null && enumC29775FeY != null && enumC29775FeY.A02() && ktCSuperShape1S0200000_I2_1.A00 != null) {
                        obj2 = new C9ZB(ktCSuperShape1S0200000_I2_1);
                    } else {
                        obj2 = C9ZC.A00;
                    }
                    interfaceC91484uO2.Cro(obj2);
                    if (enumC29775FeY != null && enumC29775FeY.A01()) {
                        InterfaceC28348Emj interfaceC28348Emj = an2.A01;
                        if (interfaceC28348Emj != null) {
                            interfaceC28348Emj.AC7(null);
                        }
                        an2.A01 = null;
                        interfaceC91484uO2.Cro(C9ZD.A00);
                        C30587FsV.A00(null, null, C150698fH.A0e(an2, null, 17), an2.A06, 3);
                        break;
                    }
                } else if (enumC29775FeY != null && enumC29775FeY.A01()) {
                    InterfaceC28348Emj interfaceC28348Emj2 = (InterfaceC28348Emj) an2.A05.get(str3);
                    if (interfaceC28348Emj2 != null) {
                        interfaceC28348Emj2.AC7(null);
                    }
                    InterfaceC91484uO interfaceC91484uO3 = an2.A07;
                    interfaceC91484uO3.Cro(C4V4.A02(str3, (Set) interfaceC91484uO3.getValue()));
                    break;
                }
                break;
            default:
                C12070Oz.A00(obj);
                CKF ckf = (CKF) this.A00;
                C19494Ahm c19494Ahm = (C19494Ahm) this.A01;
                String str4 = this.A02;
                boolean z2 = this.A03;
                C19494Ahm.A01(c19494Ahm, str4, new KtLambdaShape5S0110000_I2(23, ckf, z2));
                C19304AeV c19304AeV = c19494Ahm.A03;
                C1X4 c1x4 = (C1X4) ckf.A00;
                C0OR.A0B(c1x4, 0);
                List list = c1x4.A02;
                if (list != null) {
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj3 : list) {
                        if (((KtCSuperShape0S1201000_I2) obj3).A01 == ShoppingTaggingFeedComponentType.COMMERCE_ITEM) {
                            A0w.add(obj3);
                        }
                    }
                    int size = A0w.size();
                    C0OR.A0B(str4, 1);
                    ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = c19304AeV.A02;
                    KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c1x4.A00;
                    if (ktCSuperShape0S0300000_I2 != null) {
                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) ktCSuperShape0S0300000_I2.A01;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c19304AeV.A03), "instagram_shopping_product_tagging_feed_load_success"), 2214);
                        EnumC171209gR.A00(A0I, ktCSuperShape0S3200000_I2, shoppingTaggingFeedArguments);
                        A0I.A0Q("is_initial_load", Boolean.valueOf(z2));
                        A0I.A0S("result_count", C25980wv.A0d(size));
                        A0I.A0Q("has_more_results", Boolean.valueOf(c1x4.A03));
                        A0I.A0U(C25910wo.A00(334), (List) ktCSuperShape0S3200000_I2.A00);
                        String str5 = ktCSuperShape0S3200000_I2.A02;
                        if (str5 != null) {
                            c73823yq = new C73823yq(C25920wp.A0e(str5));
                        } else {
                            c73823yq = null;
                        }
                        A0I.A0a(c73823yq);
                        A0I.A0T("search_text", str4);
                        A0I.A0P((AbstractC25770wY) c19304AeV.A04.getValue(), "suggested_tags_info");
                        C150648fC.A0r(A0I, shoppingTaggingFeedArguments);
                        if (z2) {
                            C20410B1x A01 = AZV.A01(c19494Ahm.A02);
                            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = c1x4.A00;
                            if (ktCSuperShape0S0300000_I22 != null) {
                                A01.A08(null, null, ((SourceType) ((KtCSuperShape0S3200000_I2) ktCSuperShape0S0300000_I22.A01).A01).A00, null, null, false);
                                break;
                            } else {
                                C0OR.A0E("meta");
                                throw null;
                            }
                        }
                    } else {
                        str = "meta";
                    }
                } else {
                    str = "feed";
                }
                C0OR.A0E(str);
                throw null;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S1210000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S1210000_I2(Object obj, String str, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = z;
    }
}
