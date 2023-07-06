package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;
import com.instagram.events.p061ui.InviteeResponseListFragment$observeView$1;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.partnerprogram.fragment.PublisherControlBlockedCategoriesFragment$onViewCreated$3$2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import p000X.AbstractC139277ts;
import p000X.AbstractC24494CvO;
import p000X.AbstractC24739Cze;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C110386ai;
import p000X.C12070Oz;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C151318gg;
import p000X.C1z5;
import p000X.C22326BwR;
import p000X.C22504BzR;
import p000X.C22505BzS;
import p000X.C22506BzT;
import p000X.C22522Bzm;
import p000X.C22850CGt;
import p000X.C23323Cau;
import p000X.C23324Cav;
import p000X.C23325Caw;
import p000X.C25148DFj;
import p000X.C25243DJu;
import p000X.C25258DKq;
import p000X.C25650DbK;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C270610n;
import p000X.C271310u;
import p000X.C272611r;
import p000X.C29011An;
import p000X.C30587FsV;
import p000X.C31231cz;
import p000X.C31311dx;
import p000X.C34911tz;
import p000X.C3SQ;
import p000X.C3j4;
import p000X.C40835LcA;
import p000X.C42110MQy;
import p000X.C4UK;
import p000X.C4sO;
import p000X.C58062uv;
import p000X.C5L6;
import p000X.C99Q;
import p000X.DLQ;
import p000X.DSD;
import p000X.DZJ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21355BeL;
import p000X.InterfaceC21607BiT;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.LMw;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0500000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0500000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A04 = obj4;
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
        int i2;
        switch (this.A05) {
            case 0:
                obj7 = this.A04;
                obj8 = this.A01;
                obj9 = this.A00;
                obj10 = this.A02;
                i2 = 0;
                KtSLambdaShape1S0500000_I2 ktSLambdaShape1S0500000_I2 = new KtSLambdaShape1S0500000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i2);
                ktSLambdaShape1S0500000_I2.A03 = obj;
                return ktSLambdaShape1S0500000_I2;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A00;
                obj6 = this.A04;
                i = 1;
                return new KtSLambdaShape1S0500000_I2(obj3, obj5, obj4, obj6, obj2, interfaceC148208Yc, i);
            case 2:
                obj3 = this.A02;
                obj5 = this.A00;
                obj4 = this.A01;
                obj6 = this.A04;
                obj2 = this.A03;
                i = 2;
                return new KtSLambdaShape1S0500000_I2(obj3, obj5, obj4, obj6, obj2, interfaceC148208Yc, i);
            case 3:
                obj7 = this.A04;
                obj9 = this.A00;
                obj8 = this.A01;
                obj10 = this.A02;
                i2 = 3;
                KtSLambdaShape1S0500000_I2 ktSLambdaShape1S0500000_I22 = new KtSLambdaShape1S0500000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i2);
                ktSLambdaShape1S0500000_I22.A03 = obj;
                return ktSLambdaShape1S0500000_I22;
            case 4:
                obj7 = this.A04;
                obj9 = this.A00;
                obj8 = this.A01;
                obj10 = this.A02;
                i2 = 4;
                KtSLambdaShape1S0500000_I2 ktSLambdaShape1S0500000_I222 = new KtSLambdaShape1S0500000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i2);
                ktSLambdaShape1S0500000_I222.A03 = obj;
                return ktSLambdaShape1S0500000_I222;
            case 5:
                obj3 = this.A02;
                obj5 = this.A00;
                obj2 = this.A03;
                obj4 = this.A01;
                obj6 = this.A04;
                i = 5;
                return new KtSLambdaShape1S0500000_I2(obj3, obj5, obj4, obj6, obj2, interfaceC148208Yc, i);
            case 6:
                obj7 = this.A04;
                obj10 = this.A02;
                obj8 = this.A01;
                obj9 = this.A00;
                i2 = 6;
                KtSLambdaShape1S0500000_I2 ktSLambdaShape1S0500000_I2222 = new KtSLambdaShape1S0500000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i2);
                ktSLambdaShape1S0500000_I2222.A03 = obj;
                return ktSLambdaShape1S0500000_I2222;
            case 7:
                obj7 = this.A04;
                obj8 = this.A01;
                obj10 = this.A02;
                obj9 = this.A00;
                i2 = 7;
                KtSLambdaShape1S0500000_I2 ktSLambdaShape1S0500000_I22222 = new KtSLambdaShape1S0500000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i2);
                ktSLambdaShape1S0500000_I22222.A03 = obj;
                return ktSLambdaShape1S0500000_I22222;
            case 8:
                obj7 = this.A04;
                obj9 = this.A00;
                obj8 = this.A01;
                obj10 = this.A02;
                i2 = 8;
                KtSLambdaShape1S0500000_I2 ktSLambdaShape1S0500000_I222222 = new KtSLambdaShape1S0500000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i2);
                ktSLambdaShape1S0500000_I222222.A03 = obj;
                return ktSLambdaShape1S0500000_I222222;
            case 9:
                obj7 = this.A04;
                obj9 = this.A00;
                obj8 = this.A01;
                obj10 = this.A02;
                i2 = 9;
                KtSLambdaShape1S0500000_I2 ktSLambdaShape1S0500000_I2222222 = new KtSLambdaShape1S0500000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i2);
                ktSLambdaShape1S0500000_I2222222.A03 = obj;
                return ktSLambdaShape1S0500000_I2222222;
            case 10:
                KtSLambdaShape1S0500000_I2 ktSLambdaShape1S0500000_I23 = new KtSLambdaShape1S0500000_I2((RecyclerView) this.A02, (C22522Bzm) this.A00, (EmptyStateView) this.A01, (RefreshableNestedScrollingParent) this.A03, interfaceC148208Yc);
                ktSLambdaShape1S0500000_I23.A04 = obj;
                return ktSLambdaShape1S0500000_I23;
            case 11:
                obj2 = this.A03;
                obj3 = this.A02;
                obj6 = this.A04;
                obj4 = this.A01;
                obj5 = this.A00;
                i = 11;
                return new KtSLambdaShape1S0500000_I2(obj3, obj5, obj4, obj6, obj2, interfaceC148208Yc, i);
            default:
                obj7 = this.A04;
                obj8 = this.A01;
                obj9 = this.A00;
                obj10 = this.A02;
                i2 = 12;
                KtSLambdaShape1S0500000_I2 ktSLambdaShape1S0500000_I22222222 = new KtSLambdaShape1S0500000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i2);
                ktSLambdaShape1S0500000_I22222222.A03 = obj;
                return ktSLambdaShape1S0500000_I22222222;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0597, code lost:
        if (r1 != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01b3, code lost:
        if (r7 <= 0) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01cb  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88914pd interfaceC88914pd;
        Object obj2;
        Object ktSLambdaShape7S0200000_I2_2;
        boolean z;
        C25258DKq c25258DKq;
        int itemCount;
        EmptyStateView emptyStateView;
        boolean z2;
        Object obj3;
        AbstractC24739Cze abstractC24739Cze;
        boolean z3;
        boolean z4;
        InterfaceC21607BiT interfaceC21607BiT;
        Integer num;
        switch (this.A05) {
            case 0:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) this.A03;
                Object obj4 = this.A04;
                C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(obj4, this.A01, this.A00, (InterfaceC148208Yc) null, 13), interfaceC88914pd2, 3);
                return C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(this.A02, obj4, (InterfaceC148208Yc) null, 13), interfaceC88914pd2, 3);
            case 1:
                C12070Oz.A00(obj);
                C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(this.A00, this.A04, this.A01, null, 1), (InterfaceC88914pd) this.A03, 3);
                ((C4sO) this.A02).Cro(C25930wq.A0U());
                break;
            case 2:
                C12070Oz.A00(obj);
                Bundle A07 = C25930wq.A07();
                InterfaceC21355BeL interfaceC21355BeL = (InterfaceC21355BeL) this.A02;
                if (interfaceC21355BeL instanceof C29011An) {
                    C29011An c29011An = (C29011An) interfaceC21355BeL;
                    A07.putString("android.intent.extra.TEXT", c29011An.A02);
                    C3j4.A01((Activity) this.A00, A07, (InterfaceC19580l7) this.A01, c29011An.A00, (UserSession) this.A04, interfaceC21355BeL.AsF());
                } else if (interfaceC21355BeL instanceof C5L6) {
                    String AsF = interfaceC21355BeL.AsF();
                    A07.putString("android.intent.extra.TEXT", AsF);
                    User user = ((C5L6) interfaceC21355BeL).A00;
                    String A00 = C25910wo.A00(459);
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("url", AsF);
                    A0z.put("user_id", user.getId());
                    A0z.put(C3SQ.A00(19, 8, 108), user.BKR());
                    A0z.put("option", "PROFILE");
                    C3j4.A03((Activity) this.A00, A07, (InterfaceC19580l7) this.A01, (UserSession) this.A04, A00, A0z);
                }
                ((C110386ai) this.A03).A00.Cro(null);
                break;
            case 3:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A03;
                C22850CGt c22850CGt = (C22850CGt) this.A04;
                C25650DbK.A07(((C22326BwR) c22850CGt.A05.getValue()).A02, new KtSLambdaShape17S0201000_I2_3(c22850CGt, (InterfaceC148208Yc) null, 24), interfaceC88914pd);
                C22522Bzm c22522Bzm = c22850CGt.A00;
                if (c22522Bzm == null) {
                    C150688fG.A0i();
                    throw null;
                }
                C25650DbK.A07(((PagingDataAdapter) c22522Bzm).A02, new KtSLambdaShape1S0500000_I2(c22850CGt, this.A01, this.A00, this.A02, null, 4), interfaceC88914pd);
                obj2 = ((C22326BwR) c22850CGt.A05.getValue()).A03;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape7S0200000_I2_2(c22850CGt, null, 19);
                C25650DbK.A07(obj2, ktSLambdaShape7S0200000_I2_2, interfaceC88914pd);
                break;
            case 4:
                C12070Oz.A00(obj);
                c25258DKq = (C25258DKq) this.A03;
                C22522Bzm c22522Bzm2 = ((C22850CGt) this.A04).A00;
                if (c22522Bzm2 == null) {
                    C150688fG.A0i();
                    throw null;
                }
                itemCount = c22522Bzm2.getItemCount();
                emptyStateView = (EmptyStateView) this.A00;
                z2 = true;
                int i = 8;
                emptyStateView.setVisibility(C150658fD.A06(C25940wr.A1W(itemCount)));
                View view = (View) this.A01;
                C0OR.A05(view);
                if (itemCount > 0) {
                    i = 0;
                }
                view.setVisibility(i);
                obj3 = this.A02;
                RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) obj3;
                abstractC24739Cze = c25258DKq.A01;
                z3 = abstractC24739Cze instanceof C22505BzS;
                if (z3) {
                    z4 = true;
                    break;
                }
                z4 = false;
                refreshableNestedScrollingParent.setRefreshing(z4);
                refreshableNestedScrollingParent.setEnabled((!z3 || itemCount <= 0) ? false : false);
                if (!(abstractC24739Cze instanceof C22504BzR)) {
                    emptyStateView.A0I();
                    break;
                } else if (z3 && itemCount == 0) {
                    emptyStateView.A0K();
                    break;
                } else if ((abstractC24739Cze instanceof C22506BzT) && c25258DKq.A00.A00 && itemCount == 0) {
                    emptyStateView.A0H();
                    break;
                } else {
                    emptyStateView.A0J();
                    break;
                }
                break;
            case 5:
                C12070Oz.A00(obj);
                GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success = (GroupLinkPreviewResponse$Success) this.A02;
                if (groupLinkPreviewResponse$Success == null || !(!(((C1z5) this.A04).A01.D8Z(new C34911tz(groupLinkPreviewResponse$Success)) instanceof C25148DFj))) {
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) this.A00;
                    if (ktCSuperShape0S2000000_I2 != null) {
                        AbstractC139277ts abstractC139277ts = (AbstractC139277ts) this.A04;
                        String str = ktCSuperShape0S2000000_I2.A00;
                        C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(abstractC139277ts, ktCSuperShape0S2000000_I2.A01, str, (InterfaceC148208Yc) null, 2), abstractC139277ts.A01, 3);
                    }
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 = (KtCSuperShape0S2000000_I2) this.A03;
                    if (ktCSuperShape0S2000000_I22 != null) {
                        AbstractC139277ts abstractC139277ts2 = (AbstractC139277ts) this.A04;
                        String str2 = ktCSuperShape0S2000000_I22.A00;
                        String str3 = ktCSuperShape0S2000000_I22.A01;
                        C0OR.A0B(str2, 0);
                        C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(abstractC139277ts2, str3, str2, (InterfaceC148208Yc) null, 3), abstractC139277ts2.A01, 3);
                    }
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I23 = (KtCSuperShape0S2000000_I2) this.A01;
                    if (ktCSuperShape0S2000000_I23 != null) {
                        AbstractC139277ts abstractC139277ts3 = (AbstractC139277ts) this.A04;
                        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(abstractC139277ts3, ktCSuperShape0S2000000_I23.A01, null, 1), abstractC139277ts3.A01, 3);
                        break;
                    }
                }
                break;
            case 6:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A03;
                C31311dx c31311dx = (C31311dx) this.A04;
                View view2 = (View) this.A02;
                View view3 = (View) this.A00;
                ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view2, R.id.join_request_social_context);
                IgTextView igTextView = (IgTextView) C25920wp.A0J(viewGroup, R.id.response_page_social_context_type);
                IgTextView igTextView2 = (IgTextView) C25920wp.A0J(viewGroup, R.id.response_page_social_context_text);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(view2, R.id.going_response_social_context);
                IgTextView igTextView3 = (IgTextView) C25920wp.A0J(viewGroup2, R.id.response_page_social_context_type);
                IgTextView igTextView4 = (IgTextView) C25920wp.A0J(viewGroup2, R.id.response_page_social_context_text);
                ViewGroup viewGroup3 = (ViewGroup) C25920wp.A0J(view2, R.id.maybe_response_social_context);
                IgTextView igTextView5 = (IgTextView) C25920wp.A0J(viewGroup3, R.id.response_page_social_context_type);
                IgTextView igTextView6 = (IgTextView) C25920wp.A0J(viewGroup3, R.id.response_page_social_context_text);
                ViewGroup viewGroup4 = (ViewGroup) C25920wp.A0J(view2, R.id.cant_go_response_social_context);
                IgTextView igTextView7 = (IgTextView) C25920wp.A0J(viewGroup4, R.id.response_page_social_context_type);
                IgTextView igTextView8 = (IgTextView) C25920wp.A0J(viewGroup4, R.id.response_page_social_context_text);
                InterfaceC12130Pj interfaceC12130Pj = c31311dx.A04;
                C25650DbK.A07(((C270610n) interfaceC12130Pj.getValue()).A03, new InviteeResponseListFragment$observeView$1(view3, view2, viewGroup, viewGroup2, viewGroup3, viewGroup4, (IgTextView) this.A01, igTextView, igTextView2, igTextView3, igTextView4, igTextView5, igTextView6, igTextView7, igTextView8, (IgImageView) C25920wp.A0J(viewGroup, R.id.response_page_social_context_face_pile), (IgImageView) C25920wp.A0J(viewGroup2, R.id.response_page_social_context_face_pile), (IgImageView) C25920wp.A0J(viewGroup3, R.id.response_page_social_context_face_pile), (IgImageView) C25920wp.A0J(viewGroup4, R.id.response_page_social_context_face_pile), c31311dx, null), interfaceC88914pd);
                obj2 = ((C270610n) interfaceC12130Pj.getValue()).A02;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape10S0200000_I2_5(c31311dx, null, 15);
                C25650DbK.A07(obj2, ktSLambdaShape7S0200000_I2_2, interfaceC88914pd);
                break;
            case 7:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A03;
                C31231cz c31231cz = (C31231cz) this.A04;
                C25650DbK.A07(((C271310u) c31231cz.A02.getValue()).A06, new KtSLambdaShape12S0200000_I2_7(c31231cz, (InterfaceC148208Yc) null, 2), interfaceC88914pd);
                obj2 = C25960wt.A0v(null, ((C271310u) c31231cz.A02.getValue()).A08);
                ktSLambdaShape7S0200000_I2_2 = new PublisherControlBlockedCategoriesFragment$onViewCreated$3$2((View) this.A02, (RecyclerView) this.A01, (C272611r) this.A00, c31231cz, null);
                C25650DbK.A07(obj2, ktSLambdaShape7S0200000_I2_2, interfaceC88914pd);
                break;
            case 8:
                C12070Oz.A00(obj);
                AbstractC24494CvO abstractC24494CvO = (AbstractC24494CvO) this.A03;
                if (abstractC24494CvO instanceof C23325Caw) {
                    DZJ dzj = (DZJ) this.A04;
                    InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) this.A00;
                    C23325Caw c23325Caw = (C23325Caw) abstractC24494CvO;
                    C23325Caw c23325Caw2 = new C23325Caw(c23325Caw.A02, c23325Caw.A03, c23325Caw.A04, c23325Caw.A05, c23325Caw.A01);
                    Map map = (Map) this.A01;
                    Map map2 = (Map) this.A02;
                    PendingMedia pendingMedia = c23325Caw2.A02;
                    String str4 = pendingMedia.A2Y;
                    AbstractCollection abstractCollection = (AbstractCollection) map.get(str4);
                    if (abstractCollection != null) {
                        abstractCollection.size();
                        abstractCollection.add(c23325Caw2);
                        break;
                    } else {
                        C0OR.A06(str4);
                        LinkedList A0u = Bs9.A0u();
                        A0u.add(c23325Caw2);
                        map.put(str4, A0u);
                        pendingMedia.A54 = true;
                        PendingMedia.A0C(pendingMedia);
                        String str5 = pendingMedia.A2Y;
                        C0OR.A06(str5);
                        dzj.A09.incrementAndGet();
                        InterfaceC88914pd interfaceC88914pd4 = c23325Caw2.A05;
                        if (interfaceC88914pd4 == null) {
                            interfaceC88914pd4 = interfaceC88914pd3;
                        }
                        map2.put(str5, C30587FsV.A00(null, dzj.A03, new KtSLambdaShape12S0301000_I2_4(dzj, c23325Caw2, null, 44), interfaceC88914pd4, 2));
                        break;
                    }
                } else if (abstractC24494CvO instanceof C23323Cau) {
                    Map map3 = (Map) this.A02;
                    String str6 = ((C23323Cau) abstractC24494CvO).A00;
                    AbstractCollection abstractCollection2 = (AbstractCollection) ((Map) this.A01).get(str6);
                    if (abstractCollection2 != null) {
                        Iterator it = abstractCollection2.iterator();
                        while (it.hasNext()) {
                            C23325Caw c23325Caw3 = (C23325Caw) it.next();
                            c23325Caw3.A00 = C25940wr.A1W(c23325Caw3.A01);
                        }
                    }
                    InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) map3.remove(str6);
                    if (interfaceC28348Emj != null) {
                        interfaceC28348Emj.AC7(null);
                        break;
                    }
                } else if (abstractC24494CvO instanceof C23324Cav) {
                    C23324Cav c23324Cav = (C23324Cav) abstractC24494CvO;
                    Collection collection = (Collection) ((Map) this.A01).get(c23324Cav.A00);
                    if (collection != null) {
                        boolean isEmpty = collection.isEmpty();
                        z = false;
                        break;
                    }
                    z = true;
                    return Boolean.valueOf(((C42110MQy) c23324Cav.A01).A0M(Boolean.valueOf(!z)));
                } else {
                    throw C4UK.A00();
                }
                break;
            case 9:
                C12070Oz.A00(obj);
                Pair pair = (Pair) this.A03;
                C23325Caw c23325Caw4 = (C23325Caw) pair.A00;
                DSD dsd = (DSD) pair.A01;
                DZJ dzj2 = (DZJ) this.A04;
                InterfaceC88914pd interfaceC88914pd5 = (InterfaceC88914pd) this.A00;
                Map map4 = (Map) this.A01;
                Map map5 = (Map) this.A02;
                PendingMedia pendingMedia2 = c23325Caw4.A02;
                map5.remove(pendingMedia2.A2Y);
                LinkedList linkedList = (LinkedList) map4.get(pendingMedia2.A2Y);
                if (linkedList != null) {
                    linkedList.remove(c23325Caw4);
                }
                LinkedList A0u2 = Bs9.A0u();
                if (linkedList != null) {
                    Iterator it2 = linkedList.iterator();
                    while (it2 != null && it2.hasNext()) {
                        C23325Caw c23325Caw5 = (C23325Caw) Bs9.A0o(it2);
                        if (c23325Caw5.A00) {
                            A0u2.add(c23325Caw5);
                            it2.remove();
                        }
                    }
                    C23325Caw c23325Caw6 = (C23325Caw) C00I.A0D(linkedList);
                    if (c23325Caw6 != null) {
                        DZJ.A00(dsd, dzj2, c23325Caw4);
                        Iterator it3 = A0u2.iterator();
                        while (it3.hasNext()) {
                            DZJ.A00(dsd, dzj2, (C23325Caw) it3.next());
                        }
                        String str7 = c23325Caw6.A02.A2Y;
                        C0OR.A06(str7);
                        dzj2.A09.incrementAndGet();
                        InterfaceC88914pd interfaceC88914pd6 = c23325Caw6.A05;
                        if (interfaceC88914pd6 == null) {
                            interfaceC88914pd6 = interfaceC88914pd5;
                        }
                        map5.put(str7, C30587FsV.A00(null, dzj2.A03, new KtSLambdaShape12S0301000_I2_4(dzj2, c23325Caw6, null, 44), interfaceC88914pd6, 2));
                        break;
                    }
                }
                map4.remove(pendingMedia2.A2Y);
                pendingMedia2.A54 = false;
                PendingMedia.A0C(pendingMedia2);
                DZJ.A00(dsd, dzj2, c23325Caw4);
                Iterator it4 = A0u2.iterator();
                while (it4.hasNext()) {
                    DZJ.A00(dsd, dzj2, (C23325Caw) it4.next());
                }
                break;
            case 10:
                C12070Oz.A00(obj);
                c25258DKq = (C25258DKq) this.A04;
                itemCount = ((AbstractC41388Lq2) this.A00).getItemCount();
                emptyStateView = (EmptyStateView) this.A01;
                C0OR.A05(emptyStateView);
                z2 = true;
                int i2 = 8;
                emptyStateView.setVisibility(C150658fD.A06(C25940wr.A1W(itemCount)));
                View view4 = (View) this.A02;
                C0OR.A05(view4);
                if (itemCount > 0) {
                    i2 = 0;
                }
                view4.setVisibility(i2);
                obj3 = this.A03;
                RefreshableNestedScrollingParent refreshableNestedScrollingParent2 = (RefreshableNestedScrollingParent) obj3;
                abstractC24739Cze = c25258DKq.A01;
                z3 = abstractC24739Cze instanceof C22505BzS;
                if (z3) {
                }
                z4 = false;
                refreshableNestedScrollingParent2.setRefreshing(z4);
                refreshableNestedScrollingParent2.setEnabled((!z3 || itemCount <= 0) ? false : false);
                if (!(abstractC24739Cze instanceof C22504BzR)) {
                }
                break;
            case 11:
                C12070Oz.A00(obj);
                DLQ dlq = (DLQ) this.A03;
                if (dlq.A08((C40835LcA) this.A02)) {
                    C25243DJu c25243DJu = (C25243DJu) this.A04;
                    C58062uv.A00((LMw) this.A01, dlq, c25243DJu.A02);
                    c25243DJu.A01.A01("displayed_upsell");
                    interfaceC21607BiT = (InterfaceC21607BiT) this.A00;
                    num = AnonymousClass006.A0C;
                } else {
                    interfaceC21607BiT = (InterfaceC21607BiT) this.A00;
                    num = AnonymousClass006.A01;
                }
                interfaceC21607BiT.CHC(num);
                break;
            default:
                C12070Oz.A00(obj);
                C99Q c99q = (C99Q) this.A04;
                LifecycleCoroutineScopeImpl A0G = C25930wq.A0G(c99q);
                PagingDataAdapter pagingDataAdapter = (PagingDataAdapter) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(pagingDataAdapter, c99q, null, 47), A0G, 3);
                C25920wp.A19(c99q, pagingDataAdapter.A02, new KtSLambdaShape1S0400000_I2((InterfaceC148208Yc) null, pagingDataAdapter, this.A02, this.A00, 32));
                C25920wp.A19(c99q, ((C151318gg) c99q.A02.getValue()).A02, new KtSLambdaShape13S0200000_I2_8(c99q, (InterfaceC148208Yc) null, 29));
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0500000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0500000_I2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
        this.A02 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0500000_I2(RecyclerView recyclerView, C22522Bzm c22522Bzm, EmptyStateView emptyStateView, RefreshableNestedScrollingParent refreshableNestedScrollingParent, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = 10;
        this.A00 = c22522Bzm;
        this.A01 = emptyStateView;
        this.A02 = recyclerView;
        this.A03 = refreshableNestedScrollingParent;
    }
}
