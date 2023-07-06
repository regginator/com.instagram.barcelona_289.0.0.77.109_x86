package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductAutoTagMetadata;
import com.instagram.model.shopping.ProductTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.DbU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25658DbU {
    public static final ArrayList A00(UserSession userSession, List list, List list2, boolean z) {
        Merchant merchant;
        String str;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(list, list2);
        if (z) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                Product A05 = ((MediaSuggestedProductTag) obj).A05();
                if (A05 != null && (merchant = A05.A00.A0C) != null && (str = merchant.A06) != null) {
                    boolean contains = list2.contains(str);
                    if (Boolean.valueOf(contains) != null && contains) {
                        A0w.add(obj);
                    }
                }
            }
            if (A0w.size() == list.size() || !C70763jC.A0E(C0TD.A05, userSession, 36324303653839271L)) {
                return C25950ws.A0w(A0w);
            }
        }
        return C25950ws.A0w(list);
    }

    public static final ArrayList A01(ArrayList arrayList, List list) {
        String str;
        C0OR.A0B(list, 1);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(C150658fD.A0h(it));
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            Product A05 = ((MediaSuggestedProductTag) next).A05();
            if (A05 != null && (str = A05.A00.A0j) != null && !A0x.contains(str)) {
                A0w.add(next);
            }
        }
        return A0w;
    }

    public static final List A03(InterfaceC28208EkK interfaceC28208EkK, UserSession userSession, EnumC170449fB enumC170449fB) {
        ArrayList arrayList;
        String str;
        C0OR.A0B(enumC170449fB, 0);
        C25920wp.A1R(userSession, interfaceC28208EkK);
        ArrayList A0w = C25920wp.A0w();
        List BgM = interfaceC28208EkK.BgM();
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = BgM.iterator();
        while (it.hasNext()) {
            PendingMedia A02 = PendingMediaStore.A02(userSession, it);
            if (A02 != null && (arrayList = A02.A3S) != null) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    MediaSuggestedProductTag A0b = Bs8.A0b(it2);
                    Product A05 = A0b.A05();
                    if (A05 != null && (str = A05.A00.A0j) != null && A0b.A01 == enumC170449fB && !A0s.contains(str)) {
                        A0w.add(A0b);
                        A0s.add(str);
                    }
                }
            }
        }
        return A0w;
    }

    public static final List A07(List list, List list2) {
        C0OR.A0B(list, 0);
        if (!list2.isEmpty()) {
            ArrayList A0x = C25920wp.A0x(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C25940wr.A1T(A0x, it);
            }
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : A0x) {
                C150658fD.A1T(obj, A0w, list.contains(obj) ? 1 : 0);
            }
            return C09640Ag.A10(C14200aH.A17(list, A0w));
        }
        return list;
    }

    public static final boolean A08(C154288mO c154288mO, InterfaceC19580l7 interfaceC19580l7, PendingMedia pendingMedia, UserSession userSession, AHW ahw, String str, int i, boolean z) {
        C0OR.A0B(pendingMedia, 0);
        C25920wp.A1R(ahw, userSession);
        C0OR.A0B(str, 4);
        ArrayList arrayList = pendingMedia.A3Q;
        C0OR.A06(arrayList);
        ArrayList A0x = C25920wp.A0x(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A0x.add(C150658fD.A0h(it));
        }
        List list = ahw.A02;
        C0OR.A06(list);
        Iterator it2 = A04(list).iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            MediaSuggestedProductTag A0b = Bs8.A0b(it2);
            if (!A0x.contains(C22187Bs5.A0n(A0b))) {
                ArrayList arrayList2 = pendingMedia.A3Q;
                Product A05 = A0b.A05();
                ProductTag productTag = new ProductTag(A0b.A00, A05, new ProductAutoTagMetadata(A0b.A00, A0b.A06()));
                EnumC170449fB enumC170449fB = EnumC170449fB.AUTO_TAG;
                productTag.A03 = enumC170449fB.A00;
                arrayList2.add(productTag);
                String A0n = C22187Bs5.A0n(A0b);
                String A0n2 = C22187Bs5.A0n(A0b);
                C25666Dbi.A05(A0b.A00, c154288mO, interfaceC19580l7, userSession, enumC170449fB, A0b.A06(), null, str, "add", A0n, A0n2, null, "feed", "seller", i, z);
                z2 = true;
            }
        }
        return z2;
    }

    public static final List A02(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2) {
        Iterable iterable = (Iterable) ktCSuperShape0S3200000_I2.A01;
        if (iterable != null) {
            ArrayList<KtCSuperShape0S6100000_I2> A0w = C25920wp.A0w();
            for (Object obj : iterable) {
                if (((KtCSuperShape0S6100000_I2) obj).A00 == EnumC170449fB.AUTO_TAG) {
                    A0w.add(obj);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I2 : A0w) {
                A0x.add(ktCSuperShape0S6100000_I2.A03);
            }
            return A0x;
        }
        return C0ZV.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A05(List list) {
        ?? r4;
        if (list != null) {
            r4 = C25920wp.A0w();
            for (Object obj : list) {
                if (((MediaSuggestedProductTag) obj).A01 == EnumC170449fB.AUTO_PLACE) {
                    r4.add(obj);
                }
            }
        } else {
            r4 = C0ZV.A00;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = r4.iterator();
        while (it.hasNext()) {
            C22187Bs5.A1U(A0w, it);
        }
        return A0w;
    }

    public static final List A06(List list) {
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                EnumC170449fB enumC170449fB = ((MediaSuggestedProductTag) obj).A01;
                if (enumC170449fB == EnumC170449fB.AUTO_TAG || enumC170449fB == EnumC170449fB.AUTO_PLACE) {
                    A0w.add(obj);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                A0x.add(C22187Bs5.A0n(Bs8.A0b(it)));
            }
            return A0x;
        }
        return C0ZV.A00;
    }

    public static final List A04(List list) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((MediaSuggestedProductTag) obj).A01 == EnumC170449fB.AUTO_TAG) {
                A0w.add(obj);
            }
        }
        return A0w;
    }
}
