package kotlin.coroutines.jvm.internal;

import android.content.Context;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.FetchCXPNoticesQueryResponseImpl;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC23408Ccj;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0h2;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C151208gV;
import p000X.C17300gs;
import p000X.C17810i4;
import p000X.C18350ix;
import p000X.C22522Bzm;
import p000X.C23417Cd1;
import p000X.C24867D4f;
import p000X.C24868D4g;
import p000X.C25310DNm;
import p000X.C25535DXs;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C32940Gz9;
import p000X.C32941GzA;
import p000X.C32944GzF;
import p000X.C40561LSy;
import p000X.C40835LcA;
import p000X.C4u2;
import p000X.C8YL;
import p000X.C9AB;
import p000X.CK6;
import p000X.DAH;
import p000X.DLQ;
import p000X.DT9;
import p000X.DVC;
import p000X.EnumC171149gL;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21606BiS;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.LMV;
import p000X.LMw;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0600000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0600000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A05 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj4;
        this.A03 = obj5;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        int i2;
        switch (this.A06) {
            case 0:
                UserSession userSession = (UserSession) this.A04;
                Map map = (Map) this.A00;
                KtSLambdaShape1S0600000_I2 ktSLambdaShape1S0600000_I2 = new KtSLambdaShape1S0600000_I2(userSession, (List) this.A01, map, (Set) this.A03, interfaceC148208Yc, (InterfaceC13700Yl) this.A02);
                ktSLambdaShape1S0600000_I2.A05 = obj;
                return ktSLambdaShape1S0600000_I2;
            case 1:
                obj7 = this.A05;
                obj8 = this.A02;
                obj9 = this.A03;
                obj10 = this.A01;
                obj11 = this.A00;
                obj12 = this.A04;
                i2 = 1;
                return new KtSLambdaShape1S0600000_I2(obj7, obj8, obj9, obj10, obj11, obj12, interfaceC148208Yc, i2);
            case 2:
                obj2 = this.A05;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A00;
                obj6 = this.A03;
                i = 2;
                KtSLambdaShape1S0600000_I2 ktSLambdaShape1S0600000_I22 = new KtSLambdaShape1S0600000_I2(obj2, obj3, obj4, obj5, obj6, interfaceC148208Yc, i);
                ktSLambdaShape1S0600000_I22.A04 = obj;
                return ktSLambdaShape1S0600000_I22;
            case 3:
                obj7 = this.A05;
                obj9 = this.A03;
                obj11 = this.A00;
                obj12 = this.A04;
                obj8 = this.A02;
                obj10 = this.A01;
                i2 = 3;
                return new KtSLambdaShape1S0600000_I2(obj7, obj8, obj9, obj10, obj11, obj12, interfaceC148208Yc, i2);
            case 4:
                obj2 = this.A05;
                obj5 = this.A00;
                obj4 = this.A01;
                obj3 = this.A02;
                obj6 = this.A03;
                i = 4;
                KtSLambdaShape1S0600000_I2 ktSLambdaShape1S0600000_I222 = new KtSLambdaShape1S0600000_I2(obj2, obj3, obj4, obj5, obj6, interfaceC148208Yc, i);
                ktSLambdaShape1S0600000_I222.A04 = obj;
                return ktSLambdaShape1S0600000_I222;
            default:
                obj10 = this.A01;
                obj12 = this.A04;
                obj11 = this.A00;
                obj7 = this.A05;
                obj8 = this.A02;
                obj9 = this.A03;
                i2 = 5;
                return new KtSLambdaShape1S0600000_I2(obj7, obj8, obj9, obj10, obj11, obj12, interfaceC148208Yc, i2);
        }
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Integer num;
        C32944GzF A02;
        DVC dvc;
        DVC dvc2;
        switch (this.A06) {
            case 0:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A05;
                Iterable<String> iterable = (Iterable) this.A03;
                Object obj2 = this.A04;
                Object obj3 = this.A00;
                Object obj4 = this.A02;
                Object obj5 = this.A01;
                for (String str : iterable) {
                    C30587FsV.A00(null, null, new KtSLambdaShape0S1501000_I2(obj3, obj4, obj2, obj5, iterable, str, (InterfaceC148208Yc) null, 0), interfaceC88914pd, 3);
                }
                break;
            case 1:
                C12070Oz.A00(obj);
                C4u2 c4u2 = (C4u2) this.A01;
                Context context = (Context) this.A00;
                SaveApiUtil.A06(C17810i4.A00(context), context, (B7P) this.A02, c4u2, null, (EnumC171149gL) this.A03, null, (UserSession) this.A04, null, null, 0, 0, -1);
                break;
            case 2:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) this.A04;
                Object obj6 = this.A05;
                C30587FsV.A00(null, null, new KtSLambdaShape10S0101000_I2_7(obj6, null, 7), interfaceC88914pd2, 3);
                Object obj7 = this.A02;
                C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(obj6, obj7, (InterfaceC148208Yc) null, 37), interfaceC88914pd2, 3);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(this.A01, this.A03, obj6, obj7, this.A00, null, 22), interfaceC88914pd2, 3);
                break;
            case 3:
                C12070Oz.A00(obj);
                AbstractC23408Ccj abstractC23408Ccj = (AbstractC23408Ccj) this.A05;
                if (abstractC23408Ccj.A01 != null) {
                    AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                    C8YL c8yl = (C8YL) this.A04;
                    C25920wp.A1R(abstractC70803jG, c8yl);
                    C32941GzA c32941GzA = abstractC23408Ccj.A01;
                    if (c32941GzA != null) {
                        abstractC23408Ccj.A02 = AnonymousClass006.A00;
                        c8yl.schedule(new C32940Gz9(new CK6(abstractC70803jG, abstractC23408Ccj), c32941GzA));
                        break;
                    } else {
                        C18350ix.A03("PrefetchableRepository", "Tried to connect when no request is in progress");
                        break;
                    }
                } else {
                    DT9 dt9 = DT9.A00;
                    UserSession userSession = abstractC23408Ccj.A06;
                    C24867D4f c24867D4f = (C24867D4f) this.A03;
                    DAH dah = abstractC23408Ccj.A05;
                    if (dt9.A00(c24867D4f, dah, userSession)) {
                        num = AnonymousClass006.A01;
                        C23417Cd1 c23417Cd1 = (C23417Cd1) c24867D4f;
                        C0OR.A0B(c23417Cd1, 0);
                        C25535DXs c25535DXs = new C25535DXs(c23417Cd1.A00);
                        c25535DXs.A05 = "";
                        c25535DXs.A06 = "explore_popular";
                        c25535DXs.A01 = ((C24868D4g) this.A01).A00;
                        c25535DXs.A00 = dah.A00;
                        c25535DXs.A02 = dah.A01;
                        c25535DXs.A04 = ((C24867D4f) c23417Cd1).A00;
                        UserSession userSession2 = c25535DXs.A08;
                        C32422GpQ A0P = C25920wp.A0P(userSession2);
                        A0P.A0P("discover/topical_explore/");
                        C150628fA.A1U(A0P, userSession2, C25310DNm.class);
                        A0P.A0O(c25535DXs.A04);
                        A0P.A0K(AnonymousClass006.A0C);
                        A0P.A0D(c25535DXs.A00);
                        C25535DXs.A00(A0P, c25535DXs);
                        A02 = A0P.A08();
                    } else {
                        num = AnonymousClass006.A0N;
                        C23417Cd1 c23417Cd12 = (C23417Cd1) c24867D4f;
                        C0OR.A0B(c23417Cd12, 0);
                        C25535DXs c25535DXs2 = new C25535DXs(c23417Cd12.A00);
                        c25535DXs2.A05 = "";
                        c25535DXs2.A06 = "explore_popular";
                        c25535DXs2.A01 = ((C24868D4g) this.A01).A00;
                        c25535DXs2.A03 = 4500L;
                        c25535DXs2.A02 = dah.A02;
                        c25535DXs2.A04 = ((C24867D4f) c23417Cd12).A00;
                        A02 = c25535DXs2.A02();
                    }
                    AbstractC70803jG abstractC70803jG2 = (AbstractC70803jG) this.A00;
                    C8YL c8yl2 = (C8YL) this.A04;
                    C25920wp.A1O(A02, 1, abstractC70803jG2);
                    C0OR.A0B(c8yl2, 5);
                    abstractC23408Ccj.A02 = num;
                    abstractC23408Ccj.A04 = true;
                    CK6 ck6 = new CK6(abstractC70803jG2, abstractC23408Ccj);
                    A02.A00 = ck6;
                    C0h2 A00 = C17300gs.A00();
                    C0OR.A06(A00);
                    C32941GzA c32941GzA2 = new C32941GzA(null, A02, A00, false);
                    c32941GzA2.A00(ck6);
                    abstractC23408Ccj.A01 = c32941GzA2;
                    abstractC23408Ccj.A03 = "discover/topical_explore/";
                    c8yl2.schedule(A02, 1765100087, 3, true, true);
                    break;
                }
            case 4:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) this.A04;
                C9AB c9ab = (C9AB) this.A05;
                C151208gV c151208gV = c9ab.A00;
                if (c151208gV == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                InterfaceC90264s5 interfaceC90264s5 = c151208gV.A03;
                C22522Bzm c22522Bzm = (C22522Bzm) this.A00;
                C25650DbK.A07(interfaceC90264s5, new KtSLambdaShape22S0201000_I2_8(c22522Bzm, (InterfaceC148208Yc) null, 11), interfaceC88914pd3);
                C25650DbK.A07(((PagingDataAdapter) c22522Bzm).A02, new KtSLambdaShape1S0500000_I2((RecyclerView) this.A02, c22522Bzm, (EmptyStateView) this.A01, (RefreshableNestedScrollingParent) this.A03, null), interfaceC88914pd3);
                C151208gV c151208gV2 = c9ab.A00;
                if (c151208gV2 == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                C25650DbK.A07(c151208gV2.A04, new KtSLambdaShape12S0200000_I2_7(c9ab, (InterfaceC148208Yc) null, 23), interfaceC88914pd3);
                break;
            default:
                C12070Oz.A00(obj);
                FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.NoticeEligibility noticeEligibility = (FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.NoticeEligibility) this.A01;
                boolean z = false;
                if (noticeEligibility == null) {
                    dvc2 = (DVC) this.A04;
                } else {
                    LMV lmv = LMV.A0O;
                    if (noticeEligibility.getEnumValue("variant", lmv) == LMV.A0F) {
                        dvc = (DVC) this.A04;
                    } else {
                        UserSession userSession3 = (UserSession) this.A05;
                        DLQ A002 = C40561LSy.A00(userSession3, noticeEligibility);
                        if (A002 == null) {
                            dvc2 = (DVC) this.A04;
                            dvc2.A02(TraceFieldType.FailureReason, C25930wq.A0e("unmapped_variant:", noticeEligibility.getEnumValue("variant", lmv)));
                        } else {
                            String stringValue = noticeEligibility.getStringValue("client_session_id");
                            if (stringValue == null) {
                                stringValue = "";
                            }
                            dvc = (DVC) this.A04;
                            if (A002.A06((LMw) this.A02, null, userSession3, dvc, stringValue) && A002.A08((C40835LcA) this.A03)) {
                                z = true;
                            }
                            dvc.A02("notice_variant", A002.A02());
                            if (z) {
                                dvc.A01("displayed_upsell");
                            }
                        }
                    }
                    dvc.A03((short) 2);
                    ((InterfaceC21606BiS) this.A00).CHB(z);
                    break;
                }
                dvc2.A03((short) 3);
                ((InterfaceC21606BiS) this.A00).CHB(z);
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0600000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0600000_I2(UserSession userSession, List list, Map map, Set set, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        super(2, interfaceC148208Yc);
        this.A06 = 0;
        this.A03 = set;
        this.A04 = userSession;
        this.A00 = map;
        this.A02 = interfaceC13700Yl;
        this.A01 = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0600000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A05 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A01 = obj4;
        this.A00 = obj5;
        this.A04 = obj6;
    }
}
