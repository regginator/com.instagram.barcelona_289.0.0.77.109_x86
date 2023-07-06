package p000X;

import com.facebook.redex.IDxComparatorShape294S0100000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.model.venue.LocationDict;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Gky  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32194Gky implements InterfaceC34624Hql {
    public final C31464GIl A00;
    public final Map A01 = C25920wp.A0z();
    public final C32211GlG A02;
    public final MediaMapFragment A03;

    @Override // p000X.InterfaceC34624Hql
    public final void AAV(HQ4 hq4, C30674Ftz c30674Ftz) {
        this.A02.A0J.invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008f A[LOOP:0: B:15:0x0089->B:17:0x008f, LOOP_END] */
    @Override // p000X.InterfaceC34624Hql
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C30674Ftz AFU(HQ4 hq4, int i) {
        String str;
        Iterator it;
        boolean z;
        LinkedList A04 = hq4.A04();
        Collections.sort(A04, new IDxComparatorShape294S0100000_5_I2(this, 5));
        MediaMapFragment mediaMapFragment = this.A03;
        C32211GlG c32211GlG = this.A02;
        MediaMapPin mediaMapPin = (MediaMapPin) ((InterfaceC34895HvV) A04.peek());
        LocationDict locationDict = mediaMapPin.A02().A00;
        String str2 = locationDict.A0M;
        if (str2 == null) {
            str2 = locationDict.A0K;
        }
        boolean contains = mediaMapFragment.A0D.A04.contains(C28352Emn.A0a(mediaMapPin));
        if (mediaMapFragment.A0U) {
            z = !contains;
        } else {
            List A00 = mediaMapFragment.A0A.A02(mediaMapFragment.A0I).A00(mediaMapFragment.A0D);
            LinkedHashSet A0s = C91574uX.A0s();
            Iterator it2 = A00.iterator();
            while (it2.hasNext()) {
                A0s.add(C28352Emn.A0a(C28354Emp.A0R(it2)));
            }
            z = (A0s.contains(C28352Emn.A0a(mediaMapPin)) || contains) ? true : true;
            str = mediaMapPin.A0D;
            r9 = mediaMapPin.A00();
            String A0a = C28352Emn.A0a(mediaMapPin);
            double d = hq4.A03().A00;
            double d2 = hq4.A03().A01;
            C0hI.A03(c32211GlG.A0H, 64);
            C28686Ewd c28686Ewd = new C28686Ewd(hq4, c32211GlG, r9, mediaMapFragment, str, A0a, str2, d, d2, mediaMapFragment.A01, C25930wq.A1Y(mediaMapPin.A08), C25930wq.A1Y(mediaMapPin.A03), mediaMapPin.A02().BYP());
            if (C40702Gy.A00(mediaMapFragment.A0G.A01(), mediaMapPin)) {
                mediaMapFragment.A0f.A00 = c28686Ewd;
            }
            it = A04.iterator();
            while (it.hasNext()) {
                this.A01.put(((InterfaceC34450Hnl) it.next()).getId(), C91554uV.A11(c28686Ewd));
            }
            return new C30674Ftz(c28686Ewd);
        }
        ImageUrl A002 = null;
        if (z) {
            str = null;
            String A0a2 = C28352Emn.A0a(mediaMapPin);
            double d3 = hq4.A03().A00;
            double d22 = hq4.A03().A01;
            C0hI.A03(c32211GlG.A0H, 64);
            C28686Ewd c28686Ewd2 = new C28686Ewd(hq4, c32211GlG, A002, mediaMapFragment, str, A0a2, str2, d3, d22, mediaMapFragment.A01, C25930wq.A1Y(mediaMapPin.A08), C25930wq.A1Y(mediaMapPin.A03), mediaMapPin.A02().BYP());
            if (C40702Gy.A00(mediaMapFragment.A0G.A01(), mediaMapPin)) {
            }
            it = A04.iterator();
            while (it.hasNext()) {
            }
            return new C30674Ftz(c28686Ewd2);
        }
        str = mediaMapPin.A0D;
        A002 = mediaMapPin.A00();
        String A0a22 = C28352Emn.A0a(mediaMapPin);
        double d32 = hq4.A03().A00;
        double d222 = hq4.A03().A01;
        C0hI.A03(c32211GlG.A0H, 64);
        C28686Ewd c28686Ewd22 = new C28686Ewd(hq4, c32211GlG, A002, mediaMapFragment, str, A0a22, str2, d32, d222, mediaMapFragment.A01, C25930wq.A1Y(mediaMapPin.A08), C25930wq.A1Y(mediaMapPin.A03), mediaMapPin.A02().BYP());
        if (C40702Gy.A00(mediaMapFragment.A0G.A01(), mediaMapPin)) {
        }
        it = A04.iterator();
        while (it.hasNext()) {
        }
        return new C30674Ftz(c28686Ewd22);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.GIl] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Map] */
    @Override // p000X.InterfaceC34624Hql
    public final void AY2(C31840GbS c31840GbS, GVP gvp, Collection collection, float f) {
        ?? A0z;
        String str;
        ?? r4 = this.A00;
        MediaMapFragment mediaMapFragment = this.A03;
        if (mediaMapFragment.mMapViewController == null) {
            A0z = Collections.emptyMap();
        } else {
            Set A02 = mediaMapFragment.A0G.A02();
            GJ8 gj8 = mediaMapFragment.mMapViewController.A01;
            gj8.getClass();
            Set set = gj8.A01;
            if (set == null) {
                set = Collections.emptySet();
            }
            A0z = C25920wp.A0z();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                MediaMapPin A0R = C28354Emp.A0R(it);
                if (A0R.A02().BYP() && A0R.A00() == null) {
                    str = "saved-cluster";
                } else if (A02.contains(A0R)) {
                    str = "selected-cluster";
                } else {
                    str = "default-cluster";
                }
                A0z.put(A0R, str);
            }
        }
        r4.A00(c31840GbS, gvp, collection, A0z);
    }

    public C32194Gky(C32211GlG c32211GlG, C32214GlJ c32214GlJ, MediaMapFragment mediaMapFragment) {
        this.A02 = c32211GlG;
        this.A03 = mediaMapFragment;
        this.A00 = new C31464GIl(c32214GlJ, Collections.emptyList(), Math.round(C29273FPa.A00(mediaMapFragment.requireContext(), mediaMapFragment.A01)));
    }

    @Override // p000X.InterfaceC34624Hql
    public final void Cc1(HQ4 hq4) {
        Iterator it = hq4.A04().iterator();
        while (it.hasNext()) {
            this.A01.remove(((InterfaceC34450Hnl) it.next()).getId());
        }
    }
}
