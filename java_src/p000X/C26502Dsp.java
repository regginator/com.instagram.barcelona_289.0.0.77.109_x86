package p000X;

import android.view.KeyEvent;
import java.lang.ref.Reference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.Dsp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26502Dsp implements InterfaceC27702Ec5 {
    public final Set A00 = C25960wt.A0o();

    public final void A00(InterfaceC27702Ec5 interfaceC27702Ec5) {
        Set set = this.A00;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (interfaceC27702Ec5 == C91554uV.A0r(it)) {
                return;
            }
        }
        set.add(C91554uV.A11(interfaceC27702Ec5));
    }

    @Override // p000X.InterfaceC27702Ec5
    public final boolean onVolumeKeyPressed(EnumC383724t enumC383724t, KeyEvent keyEvent) {
        Set<Reference> set = this.A00;
        HashSet hashSet = null;
        for (Reference reference : set) {
            InterfaceC27702Ec5 interfaceC27702Ec5 = (InterfaceC27702Ec5) reference.get();
            if (interfaceC27702Ec5 != null) {
                if (interfaceC27702Ec5.onVolumeKeyPressed(enumC383724t, keyEvent)) {
                    return true;
                }
            } else {
                if (hashSet == null) {
                    hashSet = C25960wt.A0o();
                }
                hashSet.add(reference);
            }
        }
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                set.remove(it.next());
            }
            return false;
        }
        return false;
    }
}
