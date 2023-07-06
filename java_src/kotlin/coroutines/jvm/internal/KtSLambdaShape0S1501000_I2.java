package kotlin.coroutines.jvm.internal;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0501000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.linkpreview.api.LinkFetchUtil;
import com.instagram.creatortools.api.CreatorToolsMonetizationApi;
import com.instagram.creatortools.api.schemas.CreatorToolsComponent;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape3S1400000_I2;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B21;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0R2;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C114546he;
import p000X.C12070Oz;
import p000X.C12630Sn;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1sJ;
import p000X.C20967BRv;
import p000X.C24F;
import p000X.C24G;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C25E;
import p000X.C26000wx;
import p000X.C270010g;
import p000X.C27098E9p;
import p000X.C27099E9q;
import p000X.C30587FsV;
import p000X.C37U;
import p000X.C37V;
import p000X.C37W;
import p000X.C3IQ;
import p000X.C3S0;
import p000X.C3Vl;
import p000X.C4UH;
import p000X.C4UK;
import p000X.C5vO;
import p000X.C68383Vm;
import p000X.C68753Ya;
import p000X.C69273ak;
import p000X.C6D3;
import p000X.C70843jN;
import p000X.C85924k6;
import p000X.C9g7;
import p000X.DR3;
import p000X.DialogC26080xC;
import p000X.EnumC35959IpB;
import p000X.EnumC386125z;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.MVL;
/* loaded from: classes2.dex */
public class KtSLambdaShape0S1501000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1501000_I2(C270010g c270010g, String str, InterfaceC148208Yc interfaceC148208Yc, C0OE c0oe, C0OE c0oe2, C0OE c0oe3, C0OE c0oe4, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A05 = c270010g;
        this.A06 = str;
        if (5 - i != 0) {
            this.A01 = c0oe;
            this.A02 = c0oe2;
            this.A04 = c0oe3;
            this.A03 = c0oe4;
        } else {
            this.A03 = c0oe;
            this.A04 = c0oe2;
            this.A02 = c0oe3;
            this.A01 = c0oe4;
        }
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        UserSession userSession;
        String str;
        C5vO c5vO;
        C114546he c114546he;
        C114546he c114546he2;
        int i;
        C270010g c270010g;
        String str2;
        C0OE c0oe;
        C0OE c0oe2;
        C0OE c0oe3;
        C0OE c0oe4;
        int i2;
        String str3;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i3;
        switch (this.A07) {
            case 0:
                str3 = this.A06;
                obj2 = this.A05;
                obj3 = this.A01;
                obj4 = this.A04;
                obj5 = this.A03;
                obj6 = this.A02;
                i3 = 0;
                return new KtSLambdaShape0S1501000_I2(obj3, obj5, obj2, obj6, obj4, str3, interfaceC148208Yc, i3);
            case 1:
                userSession = (UserSession) this.A04;
                str = this.A06;
                c5vO = (C5vO) this.A01;
                c114546he = (C114546he) this.A03;
                c114546he2 = (C114546he) this.A02;
                i = 1;
                return new KtSLambdaShape0S1501000_I2(c5vO, c114546he, c114546he2, userSession, str, interfaceC148208Yc, i);
            case 2:
                userSession = (UserSession) this.A04;
                str = this.A06;
                c5vO = (C5vO) this.A01;
                c114546he = (C114546he) this.A03;
                c114546he2 = (C114546he) this.A02;
                i = 2;
                return new KtSLambdaShape0S1501000_I2(c5vO, c114546he, c114546he2, userSession, str, interfaceC148208Yc, i);
            case 3:
                userSession = (UserSession) this.A04;
                str = this.A06;
                c5vO = (C5vO) this.A01;
                c114546he = (C114546he) this.A03;
                c114546he2 = (C114546he) this.A02;
                i = 3;
                return new KtSLambdaShape0S1501000_I2(c5vO, c114546he, c114546he2, userSession, str, interfaceC148208Yc, i);
            case 4:
                obj3 = this.A01;
                obj5 = this.A03;
                obj2 = this.A05;
                obj6 = this.A02;
                obj4 = this.A04;
                str3 = this.A06;
                i3 = 4;
                return new KtSLambdaShape0S1501000_I2(obj3, obj5, obj2, obj6, obj4, str3, interfaceC148208Yc, i3);
            case 5:
                c270010g = (C270010g) this.A05;
                str2 = this.A06;
                c0oe = (C0OE) this.A03;
                c0oe2 = (C0OE) this.A04;
                c0oe3 = (C0OE) this.A02;
                c0oe4 = (C0OE) this.A01;
                i2 = 5;
                return new KtSLambdaShape0S1501000_I2(c270010g, str2, interfaceC148208Yc, c0oe, c0oe2, c0oe3, c0oe4, i2);
            case 6:
                c270010g = (C270010g) this.A05;
                str2 = this.A06;
                c0oe = (C0OE) this.A01;
                c0oe2 = (C0OE) this.A02;
                c0oe3 = (C0OE) this.A04;
                c0oe4 = (C0OE) this.A03;
                i2 = 6;
                return new KtSLambdaShape0S1501000_I2(c270010g, str2, interfaceC148208Yc, c0oe, c0oe2, c0oe3, c0oe4, i2);
            case 7:
                String str4 = this.A06;
                return new KtSLambdaShape0S1501000_I2((PendingMedia) this.A02, (C27099E9q) this.A01, str4, interfaceC148208Yc);
            default:
                obj2 = this.A05;
                obj4 = this.A04;
                obj5 = this.A03;
                obj6 = this.A02;
                obj3 = this.A01;
                str3 = this.A06;
                i3 = 8;
                return new KtSLambdaShape0S1501000_I2(obj3, obj5, obj2, obj6, obj4, str3, interfaceC148208Yc, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x03b3, code lost:
        if (r6 != null) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x023e, code lost:
        if (r0 != false) goto L122;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0038 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0442  */
    /* JADX WARN: Type inference failed for: r0v13, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v28, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v35, types: [com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C5vO c5vO;
        C114546he c114546he;
        C114546he c114546he2;
        int i;
        char c;
        TreeJNI treeJNI;
        ?? r0;
        ImmutableList enumList;
        Object[] objArr;
        Object[] objArr2;
        C24G c24g;
        ?? r3;
        ?? r02;
        ImmutableList enumList2;
        C270010g c270010g;
        C0OE c0oe;
        C0OE c0oe2;
        C37W c37w;
        Object obj2;
        Object A00;
        int i2 = this.A07;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i2) {
            case 0:
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    LinkFetchUtil linkFetchUtil = LinkFetchUtil.A00;
                    String str = this.A06;
                    KtLambdaShape3S1400000_I2 ktLambdaShape3S1400000_I2 = new KtLambdaShape3S1400000_I2(this.A03, this.A02, this.A04, this.A01, str, 7);
                    this.A00 = 1;
                    A00 = LinkFetchUtil.A00(linkFetchUtil, (UserSession) this.A05, str, this, ktLambdaShape3S1400000_I2);
                    if (A00 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 1:
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    obj = C3S0.A01(C68753Ya.A00, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                c5vO = (C5vO) this.A01;
                c114546he = (C114546he) this.A03;
                c114546he2 = (C114546he) this.A02;
                i = 0;
                if (!(abstractC69863c2 instanceof C1nD)) {
                    if (abstractC69863c2 instanceof C1nC) {
                        TreeJNI treeJNI2 = (TreeJNI) ((C1nC) abstractC69863c2).A00;
                        objArr = new Object[]{(treeJNI2 == null || (r0 = treeJNI2.getStringValue("profile_badge_localized")) == null) ? "" : ""};
                        C70843jN.A0K(c5vO, c114546he, objArr);
                    }
                    return Unit.A00;
                }
                C70843jN.A0K(c5vO, c114546he2, new Object[i]);
                return Unit.A00;
            case 2:
                c = 1;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    obj = C3S0.A01(C3Vl.A00, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj;
                c5vO = (C5vO) this.A01;
                c114546he = (C114546he) this.A03;
                c114546he2 = (C114546he) this.A02;
                i = 0;
                if (!(abstractC69863c22 instanceof C1nD)) {
                    if (abstractC69863c22 instanceof C1nC) {
                        treeJNI = (TreeJNI) ((C1nC) abstractC69863c22).A00;
                        if (treeJNI != null && (enumList = treeJNI.getEnumList("diversity_type", C24F.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                            r0 = C25920wp.A0x(enumList);
                            Iterator it = enumList.iterator();
                            while (it.hasNext()) {
                                C25980wv.A1H((C24F) it.next(), r0);
                            }
                        } else {
                            r0 = C0ZV.A00;
                        }
                        Object[] A1Z = C25970wu.A1Z();
                        A1Z[0] = r0;
                        objArr2 = A1Z;
                        objArr2[c] = (treeJNI != null || (c24g = (C24G) treeJNI.getEnumValue("ethnicity", C24G.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) == null || (r0 = c24g.name()) == null) ? "" : "";
                        objArr = objArr2;
                        C70843jN.A0K(c5vO, c114546he, objArr);
                    }
                    return Unit.A00;
                }
                C70843jN.A0K(c5vO, c114546he2, new Object[i]);
                return Unit.A00;
            case 3:
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    obj = C3S0.A01(C68383Vm.A00, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) obj;
                c5vO = (C5vO) this.A01;
                c114546he = (C114546he) this.A03;
                c114546he2 = (C114546he) this.A02;
                i = 0;
                if (!(abstractC69863c23 instanceof C1nD)) {
                    if (abstractC69863c23 instanceof C1nC) {
                        treeJNI = (TreeJNI) ((C1nC) abstractC69863c23).A00;
                        if (treeJNI != null && (enumList2 = treeJNI.getEnumList("diversity_type", C24F.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                            r3 = C25920wp.A0y(enumList2, 10);
                            Iterator it2 = enumList2.iterator();
                            while (it2.hasNext()) {
                                C25980wv.A1H((C24F) it2.next(), r3);
                            }
                        } else {
                            r3 = C0ZV.A00;
                            r3 = r3;
                            break;
                        }
                        ImmutableList enumList3 = treeJNI.getEnumList("platform_visibility", C25E.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        r3 = r3;
                        if (enumList3 != null) {
                            r02 = C25920wp.A0y(enumList3, 10);
                            Iterator it3 = enumList3.iterator();
                            while (it3.hasNext()) {
                                C25980wv.A1H((C25E) it3.next(), r02);
                            }
                            Object[] A1W = C25980wv.A1W();
                            A1W[0] = r02;
                            A1W[1] = r3;
                            c = 2;
                            objArr2 = A1W;
                            if (treeJNI != null) {
                                break;
                            }
                            objArr2[c] = (treeJNI != null || (c24g = (C24G) treeJNI.getEnumValue("ethnicity", C24G.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) == null || (r0 = c24g.name()) == null) ? "" : "";
                            objArr = objArr2;
                            C70843jN.A0K(c5vO, c114546he, objArr);
                        }
                        r02 = C0ZV.A00;
                        Object[] A1W2 = C25980wv.A1W();
                        A1W2[0] = r02;
                        A1W2[1] = r3;
                        c = 2;
                        objArr2 = A1W2;
                        objArr2[c] = (treeJNI != null || (c24g = (C24G) treeJNI.getEnumValue("ethnicity", C24G.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) == null || (r0 = c24g.name()) == null) ? "" : "";
                        objArr = objArr2;
                        C70843jN.A0K(c5vO, c114546he, objArr);
                    }
                    return Unit.A00;
                }
                C70843jN.A0K(c5vO, c114546he2, new Object[i]);
                return Unit.A00;
            case 4:
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC28351Emm interfaceC28351Emm = ((C3IQ) this.A01).A04;
                    final DialogC26080xC dialogC26080xC = (DialogC26080xC) this.A03;
                    final C1sJ c1sJ = (C1sJ) this.A05;
                    final FragmentActivity fragmentActivity = (FragmentActivity) this.A02;
                    final UserSession userSession = (UserSession) this.A04;
                    final String str2 = this.A06;
                    InterfaceC88924pe interfaceC88924pe = new InterfaceC88924pe() { // from class: X.4Tr
                        @Override // p000X.InterfaceC88924pe
                        public final /* bridge */ /* synthetic */ Object emit(Object obj3, InterfaceC148208Yc interfaceC148208Yc) {
                            AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) obj3;
                            if (abstractC69863c24 instanceof C1nC) {
                                Object A07 = AbstractC69863c2.A07(abstractC69863c24);
                                C0OR.A06(A07);
                                dialogC26080xC.dismiss();
                                C1sJ c1sJ2 = c1sJ;
                                FragmentActivity fragmentActivity2 = fragmentActivity;
                                UserSession userSession2 = userSession;
                                String str3 = str2;
                                C25920wp.A1Q(fragmentActivity2, userSession2);
                                C1sJ.A01(fragmentActivity2, (C64553Dm) A07, c1sJ2, userSession2, str3);
                            } else if (abstractC69863c24 instanceof C1nD) {
                                dialogC26080xC.dismiss();
                                C70743jA.A06(fragmentActivity.getApplicationContext());
                            }
                            return Unit.A00;
                        }
                    };
                    this.A00 = 1;
                    if (interfaceC28351Emm.collect(interfaceC88924pe, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw new C4UH();
            case 5:
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C270010g c270010g2 = (C270010g) this.A05;
                    CreatorToolsMonetizationApi creatorToolsMonetizationApi = c270010g2.A06;
                    String str3 = this.A06;
                    String str4 = c270010g2.A00;
                    this.A00 = 1;
                    obj = creatorToolsMonetizationApi.A01(str3, str4, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj3 = (AbstractC69863c2) obj;
                C0OE c0oe3 = (C0OE) this.A03;
                c270010g = (C270010g) this.A05;
                c0oe = (C0OE) this.A04;
                c0oe2 = (C0OE) this.A02;
                String str5 = this.A06;
                C0OE c0oe4 = (C0OE) this.A01;
                if (obj3 instanceof C1nC) {
                    List<KtCSuperShape0S0501000_I2> list = ((C37V) ((C1nC) obj3).A00).A00;
                    ArrayList A0w = C25920wp.A0w();
                    for (KtCSuperShape0S0501000_I2 ktCSuperShape0S0501000_I2 : list) {
                        String str6 = ((CreatorToolsComponent) ktCSuperShape0S0501000_I2.A01).A00;
                        if (C0OR.A0I(str6, "cover")) {
                            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0501000_I2.A02;
                            C0OR.A0C(ktCSuperShape0S2100000_I2, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.CoverComponent");
                            A0w.add(ktCSuperShape0S2100000_I2);
                            String str7 = ktCSuperShape0S2100000_I2.A01;
                            if (str7 != null && str7.length() != 0) {
                            }
                            c37w = new C37W(2131830080);
                        } else if (C0OR.A0I(str6, "value_prop")) {
                            ?? r1 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0501000_I2.A05;
                            C0OR.A0C(r1, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductValuePropComponent");
                            if (r1.A00 != null && r1.A01 != null) {
                                boolean isEmpty = ((List) r1.A02).isEmpty();
                                c37w = r1;
                                break;
                            }
                            c37w = new C37W(2131830080);
                        } else if (C0OR.A0I(str6, "product_eligibility_criteria")) {
                            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0501000_I2.A03;
                            C0OR.A0C(ktCSuperShape0S2100000_I22, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductEligibilityCriteriaComponent");
                            if (ktCSuperShape0S2100000_I22.A02 != null && !((List) ktCSuperShape0S2100000_I22.A00).isEmpty()) {
                                A0w.add(ktCSuperShape0S2100000_I22);
                            } else {
                                A0w.add(new C37W(2131830080));
                            }
                            String str8 = ktCSuperShape0S2100000_I22.A01;
                            if (str8 != null) {
                                InterfaceC91484uO interfaceC91484uO = c270010g.A0B;
                                C26000wx.A1O(str8);
                                interfaceC91484uO.Cro(str8);
                            }
                        } else {
                            C69273ak.A03(c270010g.A07, C073900b.A0L("TopComponentInvalidComponent:", str6));
                        }
                        A0w.add(c37w);
                    }
                    c0oe3.A00 = A0w;
                    InterfaceC91484uO interfaceC91484uO2 = c270010g.A0F;
                    ArrayList A0w2 = C25920wp.A0w();
                    A0w2.addAll(A0w);
                    A0w2.addAll((Collection) c0oe4.A00);
                    interfaceC91484uO2.Cro(A0w2);
                    EnumC386125z enumC386125z = EnumC386125z.SUCCESS;
                    c0oe.A00 = enumC386125z;
                    if (c0oe2.A00 != EnumC386125z.FETCHING) {
                        c270010g.A0C.Cro(C25930wq.A0U());
                    }
                    Object obj4 = c0oe.A00;
                    Object obj5 = c0oe2.A00;
                    if (obj4 == enumC386125z && obj5 == enumC386125z) {
                        UserSession userSession2 = c270010g.A07;
                        ValuePropsFlow valuePropsFlow = (ValuePropsFlow) ValuePropsFlow.A01.get(str5);
                        if (valuePropsFlow == null) {
                            valuePropsFlow = ValuePropsFlow.UNRECOGNIZED;
                        }
                        C69273ak.A02(C69273ak.A00(valuePropsFlow), userSession2);
                    }
                    obj3 = AbstractC69863c2.A05();
                } else if (!(obj3 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj3 instanceof C1nC)) {
                    if (!(obj3 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    c0oe.A00 = EnumC386125z.FAIL;
                    if (c0oe2.A00 != EnumC386125z.FETCHING) {
                        c270010g.A0C.Cro(C25930wq.A0U());
                    }
                    C30587FsV.A00(null, null, C25990ww.A0r(c270010g, null, 31), C6D3.A00(c270010g), 3);
                }
                return Unit.A00;
            case 6:
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C270010g c270010g3 = (C270010g) this.A05;
                    CreatorToolsMonetizationApi creatorToolsMonetizationApi2 = c270010g3.A06;
                    String str9 = this.A06;
                    String str10 = c270010g3.A00;
                    this.A00 = 1;
                    obj = creatorToolsMonetizationApi2.A00(str9, str10, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj6 = (AbstractC69863c2) obj;
                C0OE c0oe5 = (C0OE) this.A01;
                c270010g = (C270010g) this.A05;
                c0oe = (C0OE) this.A02;
                c0oe2 = (C0OE) this.A04;
                String str11 = this.A06;
                C0OE c0oe6 = (C0OE) this.A03;
                if (obj6 instanceof C1nC) {
                    List<KtCSuperShape0S0501000_I2> list2 = ((C37U) ((C1nC) obj6).A00).A00;
                    ArrayList A0w3 = C25920wp.A0w();
                    for (KtCSuperShape0S0501000_I2 ktCSuperShape0S0501000_I22 : list2) {
                        String str12 = ((CreatorToolsComponent) ktCSuperShape0S0501000_I22.A01).A00;
                        if (C0OR.A0I(str12, "insights")) {
                            obj2 = ktCSuperShape0S0501000_I22.A02;
                        } else if (C0OR.A0I(str12, "monetization")) {
                            obj2 = ktCSuperShape0S0501000_I22.A04;
                        } else if (C0OR.A0I(str12, "inspiration")) {
                            obj2 = ktCSuperShape0S0501000_I22.A03;
                        } else {
                            C69273ak.A03(c270010g.A07, C073900b.A0L("BottomComponentInvalidComponent:", str12));
                        }
                        if (obj2 == null) {
                            obj2 = new C37W(2131830080);
                        }
                        A0w3.add(obj2);
                    }
                    c0oe5.A00 = A0w3;
                    InterfaceC91484uO interfaceC91484uO3 = c270010g.A0F;
                    ArrayList A0w4 = C25920wp.A0w();
                    A0w4.addAll((Collection) c0oe6.A00);
                    A0w4.addAll((Collection) c0oe5.A00);
                    interfaceC91484uO3.Cro(A0w4);
                    EnumC386125z enumC386125z2 = EnumC386125z.SUCCESS;
                    c0oe.A00 = enumC386125z2;
                    if (c0oe2.A00 != EnumC386125z.FETCHING) {
                        c270010g.A0C.Cro(C25930wq.A0U());
                    }
                    Object obj7 = c0oe2.A00;
                    Object obj8 = c0oe.A00;
                    if (obj7 == enumC386125z2 && obj8 == enumC386125z2) {
                        UserSession userSession3 = c270010g.A07;
                        ValuePropsFlow valuePropsFlow2 = (ValuePropsFlow) ValuePropsFlow.A01.get(str11);
                        if (valuePropsFlow2 == null) {
                            valuePropsFlow2 = ValuePropsFlow.UNRECOGNIZED;
                        }
                        C69273ak.A02(C69273ak.A00(valuePropsFlow2), userSession3);
                    }
                    obj6 = AbstractC69863c2.A05();
                } else if (!(obj6 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj6 instanceof C1nC)) {
                    if (!(obj6 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    c0oe.A00 = EnumC386125z.FAIL;
                    if (c0oe2.A00 != EnumC386125z.FETCHING) {
                    }
                    C30587FsV.A00(null, null, C25990ww.A0r(c270010g, null, 31), C6D3.A00(c270010g), 3);
                }
                return Unit.A00;
            case 7:
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    final String str13 = this.A06;
                    C27099E9q c27099E9q = (C27099E9q) this.A01;
                    final PendingMedia pendingMedia = (PendingMedia) this.A02;
                    this.A03 = str13;
                    this.A04 = c27099E9q;
                    this.A05 = pendingMedia;
                    this.A00 = 1;
                    final MVL A0v = C25970wu.A0v(this);
                    if (C12630Sn.A0C.A09(new C27098E9p(), new C0R2() { // from class: X.4KH
                        @Override // p000X.C0R2
                        public final /* bridge */ /* synthetic */ void ADo(C0R1 c0r1) {
                            C4KK c4kk = (C4KK) c0r1;
                            if (c4kk != null) {
                                PendingMedia pendingMedia2 = PendingMedia.this;
                                String str14 = str13;
                                Integer num = c4kk.A00;
                                Map map = pendingMedia2.A44;
                                if (map != null && map.get(str14) != null) {
                                    ((DR3) pendingMedia2.A44.get(str14)).A01 = num;
                                }
                            }
                            A0v.resumeWith(Unit.A00);
                        }
                    }, c27099E9q, str13)) {
                        A0v.BRB(C85924k6.A00);
                    } else {
                        Integer num = AnonymousClass006.A01;
                        Map map = pendingMedia.A44;
                        if (map != null && map.get(str13) != null) {
                            ((DR3) pendingMedia.A44.get(str13)).A01 = num;
                        }
                        A0v.resumeWith(Unit.A00);
                    }
                    A00 = A0v.A0A();
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            default:
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    B21 b21 = (B21) this.A05;
                    C9g7 c9g7 = (C9g7) this.A04;
                    InterfaceC90264s5 A04 = B21.A04(c9g7, b21, (Integer) this.A02, (List) this.A03);
                    if (A04 != null) {
                        C20967BRv c20967BRv = new C20967BRv(c9g7, b21, this.A06, (InterfaceC91484uO) this.A01);
                        this.A00 = 1;
                        A00 = A04.collect(c20967BRv, this);
                        if (A00 == enumC35959IpB) {
                        }
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1501000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1501000_I2(PendingMedia pendingMedia, C27099E9q c27099E9q, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A07 = 7;
        this.A06 = str;
        this.A01 = c27099E9q;
        this.A02 = pendingMedia;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1501000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A01 = obj;
        this.A03 = obj2;
        this.A05 = obj3;
        this.A02 = obj4;
        this.A04 = obj5;
        this.A06 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1501000_I2(C5vO c5vO, C114546he c114546he, C114546he c114546he2, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A04 = userSession;
        this.A06 = str;
        this.A01 = c5vO;
        this.A03 = c114546he;
        this.A02 = c114546he2;
    }
}
