package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.model.venue.LocationDict;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
/* renamed from: X.Gkz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32195Gkz implements InterfaceC34624Hql {
    public final C31464GIl A00;
    public final int A01;
    public final C32211GlG A02;
    public final InterfaceC34507Hon A03;
    public final Map A04 = C25920wp.A0z();

    @Override // p000X.InterfaceC34624Hql
    public final void AAV(HQ4 hq4, C30674Ftz c30674Ftz) {
        ((C28686Ewd) c30674Ftz.A00).invalidateDrawable(null);
    }

    @Override // p000X.InterfaceC34624Hql
    public final C30674Ftz AFU(HQ4 hq4, int i) {
        LinkedList A04 = hq4.A04();
        Collections.sort(A04, HZS.A00);
        Object peek = A04.peek();
        peek.getClass();
        MediaMapPin mediaMapPin = (MediaMapPin) peek;
        LocationDict locationDict = mediaMapPin.A02().A00;
        String str = locationDict.A0M;
        if (str == null) {
            str = locationDict.A0K;
        }
        C32211GlG c32211GlG = this.A02;
        String str2 = mediaMapPin.A0D;
        ImageUrl A00 = mediaMapPin.A00();
        String A0a = C28352Emn.A0a(mediaMapPin);
        double d = hq4.A03().A00;
        double d2 = hq4.A03().A01;
        C0hI.A03(c32211GlG.A0H, 64);
        C28686Ewd c28686Ewd = new C28686Ewd(hq4, c32211GlG, A00, this.A03, str2, A0a, str, d, d2, this.A01, C25930wq.A1Y(mediaMapPin.A08), C25930wq.A1Y(mediaMapPin.A03), false);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            this.A04.put(it.next(), C91554uV.A11(c28686Ewd));
        }
        return new C30674Ftz(c28686Ewd);
    }

    @Override // p000X.InterfaceC34624Hql
    public final void AY2(C31840GbS c31840GbS, GVP gvp, Collection collection, float f) {
        this.A00.A00(c31840GbS, gvp, collection, C25920wp.A0z());
    }

    public C32195Gkz(C32211GlG c32211GlG, InterfaceC34507Hon interfaceC34507Hon, Collection collection, int i, int i2) {
        this.A02 = c32211GlG;
        this.A03 = interfaceC34507Hon;
        this.A01 = i;
        this.A00 = new C31464GIl(null, collection, i2);
    }

    @Override // p000X.InterfaceC34624Hql
    public final void Cc1(HQ4 hq4) {
        Iterator it = hq4.A04().iterator();
        while (it.hasNext()) {
            this.A04.remove(it.next());
        }
    }
}
