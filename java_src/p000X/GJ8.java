package p000X;

import android.content.Context;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import java.lang.ref.Reference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GJ8 */
/* loaded from: classes6.dex */
public final class GJ8 {
    public int A00 = 0;
    public Set A01;
    public final Context A02;
    public final C32211GlG A03;
    public final C28687Ewe A04;
    public final G8Y A05;
    public final C32214GlJ A06;
    public final MediaMapFragment A07;
    public final C32194Gky A08;

    public GJ8(Context context, G8Y g8y, C32214GlJ c32214GlJ, MediaMapFragment mediaMapFragment, MediaMapFragment mediaMapFragment2) {
        this.A02 = context;
        this.A07 = mediaMapFragment;
        this.A05 = g8y;
        C32211GlG c32211GlG = g8y.A01;
        this.A03 = c32211GlG;
        c32211GlG.A0N.add(new C32200Gl4(this));
        this.A06 = c32214GlJ;
        C32194Gky c32194Gky = new C32194Gky(c32211GlG, c32214GlJ, mediaMapFragment2);
        this.A08 = c32194Gky;
        C28687Ewe c28687Ewe = new C28687Ewe(new C30675Fu0(c32194Gky), c32211GlG, new C31084G1w(mediaMapFragment2, this));
        c32211GlG.A07(c28687Ewe);
        this.A04 = c28687Ewe;
        C31083G1v c31083G1v = new C31083G1v();
        C31285G9t c31285G9t = ((C28693Ewk) c28687Ewe).A07;
        c31285G9t.A02 = c31083G1v;
        c31285G9t.A04.A00 = c31083G1v.A01;
        ((C28693Ewk) c28687Ewe).A03 = new C30856Fx6(this);
    }

    public final Set A00(Set set) {
        Object obj;
        HashSet A0o = C25960wt.A0o();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0o.add(((InterfaceC34450Hnl) it.next()).getId());
        }
        C32194Gky c32194Gky = this.A08;
        HashSet A0o2 = C25960wt.A0o();
        HashSet A0o3 = C25960wt.A0o();
        Map map = c32194Gky.A01;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            Object next = A0r.next();
            Reference reference = (Reference) map.get(next);
            if (reference != null && (obj = reference.get()) != null) {
                C28355Emq.A1S(obj, A0o3, A0o2, A0o.contains(next) ? 1 : 0);
            }
        }
        A0o2.removeAll(A0o3);
        return A0o2;
    }

    public final void A01(Set set) {
        HashSet A0o = C25960wt.A0o();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C150668fE.A1L(A0o, it);
        }
        Set set2 = this.A04.A00;
        set2.clear();
        set2.addAll(A0o);
    }
}
