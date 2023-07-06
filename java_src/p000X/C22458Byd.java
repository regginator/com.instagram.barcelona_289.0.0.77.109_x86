package p000X;

import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.model.people.PeopleTag;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
/* renamed from: X.Byd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22458Byd extends AbstractC70103cS {
    public List A01;
    public List A02;
    public final C940056g A05 = C940056g.A03();
    public final C940056g A07 = C940056g.A03();
    public final C940056g A06 = C940056g.A03();
    public final C940056g A04 = C940056g.A03();
    public final C940056g A03 = C940056g.A04(null);
    public EnumC23743Cil A00 = EnumC23743Cil.DEFAULT;

    public final void A01(PeopleTag peopleTag, boolean z) {
        ArrayList A0w;
        C940056g c940056g = this.A07;
        Collection collection = (Collection) c940056g.A08();
        if (collection != null) {
            A0w = C25950ws.A0w(collection);
        } else {
            A0w = C25920wp.A0w();
        }
        if (z) {
            A0w.add(0, peopleTag);
        } else {
            A0w.add(peopleTag);
        }
        c940056g.A0H(A0w);
        C940056g c940056g2 = this.A05;
        Iterable iterable = (Iterable) c940056g2.A08();
        if (iterable != null) {
            Set A0b = C00I.A0b(iterable);
            if (A0b.remove(peopleTag)) {
                c940056g2.A0H(C00I.A0N(A0b));
            }
        }
    }

    public static Object A00(ClipsEditMetadataController clipsEditMetadataController) {
        return ((C22458Byd) clipsEditMetadataController.A16.getValue()).A07.A08();
    }

    public C22458Byd() {
        C0ZV c0zv = C0ZV.A00;
        this.A02 = c0zv;
        this.A01 = c0zv;
    }
}
