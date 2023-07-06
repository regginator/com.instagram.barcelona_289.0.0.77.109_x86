package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape123S0200000_4_I2;
import com.google.gson.Gson;
import com.instagram.creation.capture.metagallery.graphql.MetaGalleryAlbumMediaResponseImpl;
import com.instagram.creation.capture.metagallery.graphql.MetaGalleryAlbumsResponseImpl;
import com.instagram.creation.capture.metagallery.graphql.MetaGalleryRecentsQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DqZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26377DqZ implements InterfaceC19580l7, InterfaceC18170ie {
    public static final String __redex_internal_original_name = "MetaGalleryRepository";
    public final UserSession A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91504uQ A06;
    public final C18765AOt A07;
    public final C18765AOt A08;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26377DqZ(UserSession userSession) {
        long j;
        C0TD c0td;
        long j2;
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A07 = new C18765AOt();
        this.A08 = new C18765AOt();
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(c0zv);
        this.A02 = A0w;
        this.A05 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(C4V2.A09());
        this.A01 = A0w2;
        this.A04 = C25960wt.A0v(null, A0w2);
        C26324Dpg c26324Dpg = C24671CyV.A00;
        UserSession userSession2 = this.A00;
        String string = C70173gG.A01(userSession2).getString("meta_gallery_recents_cache", null);
        if (string != null) {
            Type type = new Ied<List<? extends C8G>>() { // from class: X.5oO
            }.A00;
            C0OR.A06(type);
            try {
                Iterable iterable = (Iterable) new Gson().A07(string, type);
                C0OR.A04(iterable);
                ?? A0w3 = C25920wp.A0w();
                for (Object obj : iterable) {
                    C8G c8g = (C8G) obj;
                    long A08 = C25980wv.A08() - c8g.A00;
                    String str = c8g.A02;
                    if (C0OR.A0I(str, "HORIZON")) {
                        c0td = C0TD.A05;
                        j2 = 36603227420561467L;
                    } else if (C0OR.A0I(str, "OCULUS")) {
                        c0td = C0TD.A05;
                        j2 = 36603227420692540L;
                    } else {
                        j = 0;
                        if (A08 >= j) {
                            A0w3.add(obj);
                        }
                    }
                    j = C70763jC.A03(c0td, userSession2, j2);
                    if (A08 >= j) {
                    }
                }
                c0zv = A0w3;
            } catch (IfN e) {
                String message = e.getMessage();
                C25664Dbg.A02(EnumC23813Ck9.ERROR_LOGGING, null, null, c26324Dpg, userSession2, null, null, null, null, C4V2.A0F(C25930wq.A0m("error_message", message == null ? "" : message), C25930wq.A0m("error_type", "recents_cache_read")));
            }
        }
        EZ6 A0w4 = C25940wr.A0w(new C81(null, null, C00I.A0c(c0zv), false));
        this.A03 = A0w4;
        this.A06 = C25960wt.A0v(null, A0w4);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "meta_gallery_repository";
    }

    public static final void A00(C26377DqZ c26377DqZ, InterfaceC13700Yl interfaceC13700Yl) {
        UserSession userSession = c26377DqZ.A00;
        C32245Glt A01 = C123716xQ.A01(userSession);
        C0TD c0td = C0TD.A05;
        int A012 = C70763jC.A01(c0td, userSession, 36610065007973376L);
        int A013 = C70763jC.A01(c0td, userSession, 36610065008104450L);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        Integer valueOf = Integer.valueOf(A012);
        A0S.A05("first", valueOf);
        boolean A1Y = C25930wq.A1Y(valueOf);
        Integer valueOf2 = Integer.valueOf(A013);
        A0S.A05("assets_first", valueOf2);
        boolean A1Y2 = C25930wq.A1Y(valueOf2);
        C37786JmD.A0C(A1Y);
        A01.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(A1Y2), "MetaGalleryAlbums", A0S.getParamsCopy(), A0S2.getParamsCopy(), MetaGalleryAlbumsResponseImpl.class, false, null, 0, null, "meta_gallery").setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L), new IDxFCallbackShape123S0200000_4_I2(c26377DqZ, interfaceC13700Yl, 1));
    }

    public final void A01(EnumC23814CkA enumC23814CkA, String str, InterfaceC13700Yl interfaceC13700Yl) {
        Iterator A14 = C91554uV.A14(this.A02.getValue());
        while (true) {
            String str2 = null;
            if (!A14.hasNext()) {
                break;
            }
            Object next = A14.next();
            if (C0OR.A0I(((KtCSuperShape0S4200000_I2) next).A03, str)) {
                if (next != null) {
                    C81 c81 = (C81) C22187Bs5.A0k(str, this.A01);
                    if (c81 != null && !c81.A03) {
                        return;
                    }
                    UserSession userSession = this.A00;
                    int A01 = C70763jC.A01(C0TD.A05, userSession, 36610065008038913L);
                    if (c81 != null) {
                        str2 = c81.A00;
                    }
                    C32245Glt A012 = C123716xQ.A01(userSession);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06("albumType", str);
                    Integer valueOf = Integer.valueOf(A01);
                    A0S.A05("first", valueOf);
                    boolean A1Y = C25930wq.A1Y(valueOf);
                    A0S.A06("after", str2);
                    A012.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(A1Y), "MetaGalleryAlbumMedia", A0S.getParamsCopy(), A0S2.getParamsCopy(), MetaGalleryAlbumMediaResponseImpl.class, false, null, 0, null, "meta_gallery").setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L), new IDxFCallbackShape123S0200000_4_I2(this, interfaceC13700Yl, 2));
                    return;
                }
            }
        }
        C25664Dbg.A02(EnumC23813Ck9.ERROR_LOGGING, null, enumC23814CkA, this, this.A00, null, null, null, null, C4V2.A0G(C25930wq.A0m("album_type", str), C25930wq.A0m("error_message", "Media fetch called for unknown album"), C25930wq.A0m("error_type", "album_not_found")));
    }

    public final void A02(InterfaceC13700Yl interfaceC13700Yl) {
        UserSession userSession = this.A00;
        C32245Glt A01 = C123716xQ.A01(userSession);
        int A012 = C70763jC.A01(C0TD.A05, userSession, 36610065008169987L);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        Integer valueOf = Integer.valueOf(A012);
        A0S.A05("first", valueOf);
        A01.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(C25930wq.A1Y(valueOf)), "MetaGalleryRecentsQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), MetaGalleryRecentsQueryResponseImpl.class, false, null, 0, null, "meta_gallery").setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L), new IDxFCallbackShape123S0200000_4_I2(this, interfaceC13700Yl, 3));
    }

    public final void A03(InterfaceC13700Yl interfaceC13700Yl) {
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36321752443591693L)) {
            this.A07.A00(Bs9.A11(interfaceC13700Yl, this, 17), C70763jC.A03(c0td, userSession, 36603227420364858L));
            return;
        }
        A00(this, interfaceC13700Yl);
    }

    public final void A04(InterfaceC13700Yl interfaceC13700Yl) {
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36321752444115985L)) {
            this.A08.A00(Bs9.A11(interfaceC13700Yl, this, 18), C70763jC.A03(c0td, userSession, 36603227420889149L));
            return;
        }
        A02(interfaceC13700Yl);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.Cro(C0ZV.A00);
        this.A01.Cro(C4V2.A09());
        EZ6.A02(this.A03, null, new C81(null, null, C81Q.A00, false));
    }
}
