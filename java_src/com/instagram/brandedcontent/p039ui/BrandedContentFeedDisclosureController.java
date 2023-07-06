package com.instagram.brandedcontent.p039ui;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import p000X.AbstractC28455EqB;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass062;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C18y;
import p000X.C1XQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20308Ayw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C272411n;
import p000X.C30587FsV;
import p000X.C3G6;
import p000X.C3U7;
import p000X.C4UK;
import p000X.C67723Sj;
import p000X.C69813bx;
import p000X.C69833bz;
import p000X.C70133cw;
import p000X.C70763jC;
import p000X.C8Q4;
import p000X.D3Y;
import p000X.EnumC087305w;
import p000X.EnumC35959IpB;
import p000X.EnumC391528g;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.brandedcontent.ui.BrandedContentFeedDisclosureController */
/* loaded from: classes2.dex */
public final class BrandedContentFeedDisclosureController extends C20308Ayw implements InterfaceC19580l7 {
    public RecyclerView A00;
    public IgdsListCell A01;
    public PendingMedia A02;
    public boolean A03;
    public final AbstractC28455EqB A04;
    public final C272411n A05;
    public final D3Y A06;
    public final UserSession A07;
    public final InterfaceC12130Pj A08;

    public BrandedContentFeedDisclosureController(AbstractC28455EqB abstractC28455EqB, D3Y d3y, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A07 = userSession;
        this.A04 = abstractC28455EqB;
        this.A06 = d3y;
        this.A05 = new C272411n(new KtLambdaShape153S0100000_I2_8(this, 13));
        this.A08 = C25940wr.A0r(this, 30);
        AbstractC28455EqB abstractC28455EqB2 = this.A04;
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, abstractC28455EqB2, null, 6), AnonymousClass062.A00(abstractC28455EqB2), 3);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "BrandedContentFeedDisclosureController";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2 A[LOOP:1: B:32:0x00bc->B:34:0x00c2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BrandedContentFeedDisclosureController brandedContentFeedDisclosureController, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        int i;
        List A0w;
        ArrayList arrayList;
        ArrayList arrayList2;
        AbstractC69863c2 abstractC69863c2;
        Iterator it;
        if (KtCImplShape1S0501000_I2.A00(19, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0501000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        A0w = (List) ktCImplShape1S0501000_I2.A03;
                        brandedContentFeedDisclosureController = (BrandedContentFeedDisclosureController) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj);
                        arrayList2 = (List) ktCImplShape1S0501000_I2.A02;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ArrayList A0w2 = C25920wp.A0w();
                    ArrayList A0y = C25920wp.A0y(list, 10);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        A0y.add(new C3U7((C18y) it2.next(), null, 2));
                    }
                    A0w2.addAll(A0y);
                    int size = A0w2.size();
                    arrayList = A0w2;
                    if (size < 5) {
                        A0w = C25920wp.A0w();
                        BrandedContentApi brandedContentApi = new BrandedContentApi(brandedContentFeedDisclosureController.A07);
                        ktCImplShape1S0501000_I2.A01 = brandedContentFeedDisclosureController;
                        ktCImplShape1S0501000_I2.A02 = A0w2;
                        ktCImplShape1S0501000_I2.A03 = A0w;
                        ktCImplShape1S0501000_I2.A00 = 1;
                        obj = brandedContentApi.A0C(ktCImplShape1S0501000_I2);
                        arrayList2 = A0w2;
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    if (C25940wr.A1a(arrayList)) {
                        C272411n c272411n = brandedContentFeedDisclosureController.A05;
                        int size2 = arrayList.size();
                        if (size2 > 5) {
                            size2 = 5;
                        }
                        List A0a = C00I.A0a(arrayList, C8Q4.A0C(0, size2));
                        C0OR.A0B(A0a, 0);
                        List list2 = c272411n.A00;
                        list2.clear();
                        list2.addAll(A0a);
                        c272411n.notifyDataSetChanged();
                        A01(brandedContentFeedDisclosureController);
                    }
                    return Unit.A00;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    A0w.addAll(((C1XQ) ((C1nC) abstractC69863c2).A00).A00());
                    Iterator it3 = A0w.iterator();
                    while (it3.hasNext()) {
                        C25950ws.A0h(it3).A1l(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED);
                    }
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                ArrayList A0y2 = C25920wp.A0y(A0w, 10);
                it = A0w.iterator();
                while (it.hasNext()) {
                    A0y2.add(new C3U7(null, new BrandedContentTag(C25950ws.A0h(it), C70133cw.A05(brandedContentFeedDisclosureController.A07, "feed", false, false), false), 1));
                }
                arrayList2.addAll(A0y2);
                arrayList = arrayList2;
                if (C25940wr.A1a(arrayList)) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(brandedContentFeedDisclosureController, interfaceC148208Yc, 19);
        Object obj2 = ktCImplShape1S0501000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        ArrayList A0y22 = C25920wp.A0y(A0w, 10);
        it = A0w.iterator();
        while (it.hasNext()) {
        }
        arrayList2.addAll(A0y22);
        arrayList = arrayList2;
        if (C25940wr.A1a(arrayList)) {
        }
        return Unit.A00;
    }

    public static final void A01(BrandedContentFeedDisclosureController brandedContentFeedDisclosureController) {
        if (!brandedContentFeedDisclosureController.A04.mDetached) {
            PendingMedia pendingMedia = brandedContentFeedDisclosureController.A02;
            if (pendingMedia == null || !C0OR.A0I(pendingMedia.A1f, C25930wq.A0V())) {
                UserSession userSession = brandedContentFeedDisclosureController.A07;
                if (C70763jC.A0E(C0TD.A05, userSession, 36320670112225431L)) {
                    RecyclerView recyclerView = brandedContentFeedDisclosureController.A00;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(0);
                    }
                    C69813bx.A02(brandedContentFeedDisclosureController, userSession, AnonymousClass006.A0G, AnonymousClass006.A00, AnonymousClass006.A01);
                    return;
                }
            }
            RecyclerView recyclerView2 = brandedContentFeedDisclosureController.A00;
            if (recyclerView2 == null) {
                return;
            }
            recyclerView2.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if (r1 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        EnumC391528g enumC391528g;
        List list;
        BrandedContentProjectMetadata brandedContentProjectMetadata;
        int i;
        IgdsListCell igdsListCell = this.A01;
        if (igdsListCell != null) {
            enumC391528g = igdsListCell.A0D;
        } else {
            enumC391528g = null;
        }
        if (enumC391528g != EnumC391528g.A06) {
            RecyclerView recyclerView = this.A00;
            boolean z = false;
            if (recyclerView != null) {
                PendingMedia pendingMedia = this.A02;
                if (pendingMedia != null) {
                    boolean A0I = C0OR.A0I(pendingMedia.A1f, C25930wq.A0V());
                    i = 8;
                }
                i = 0;
                recyclerView.setVisibility(i);
            }
            IgdsListCell igdsListCell2 = this.A01;
            if (igdsListCell2 != null) {
                UserSession userSession = this.A07;
                PendingMedia pendingMedia2 = this.A02;
                if (pendingMedia2 != null) {
                    list = pendingMedia2.A3Z;
                } else {
                    list = null;
                }
                Context requireContext = this.A04.requireContext();
                PendingMedia pendingMedia3 = this.A02;
                if (pendingMedia3 != null) {
                    Boolean bool = pendingMedia3.A1f;
                    if (bool != null) {
                        z = bool.booleanValue();
                    }
                    brandedContentProjectMetadata = pendingMedia3.A0q;
                } else {
                    brandedContentProjectMetadata = null;
                }
                igdsListCell2.A0I(C69833bz.A00(requireContext, brandedContentProjectMetadata, userSession, list, z), null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (r7 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        r7 = p000X.C0ZV.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if (r1 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        r3 = r1.A0p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        p000X.C26466Ds3.A00(r2.A00(r3, null, r5, r10, r7, r8), r5);
        r1 = p000X.AnonymousClass006.A0H;
        r0 = p000X.AnonymousClass006.A00;
        p000X.C69813bx.A02(r9, r5, r1, r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if (r1 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(User user) {
        boolean z;
        Boolean bool;
        IgdsListCell igdsListCell = this.A01;
        if (igdsListCell != null) {
            igdsListCell.setChecked(true);
        }
        C3G6 c3g6 = C67723Sj.A00;
        UserSession userSession = this.A07;
        PendingMedia pendingMedia = this.A02;
        if (pendingMedia != null && (bool = pendingMedia.A1f) != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        List list = pendingMedia.A3Z;
    }
}
