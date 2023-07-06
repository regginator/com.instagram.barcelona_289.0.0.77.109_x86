package p000X;

import com.instagram.model.direct.DirectThreadKey;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
/* renamed from: X.GVL */
/* loaded from: classes6.dex */
public final class GVL {
    public final Map A02 = C25970wu.A0o();
    public final Map A00 = C25970wu.A0o();
    public final Map A01 = C25970wu.A0o();

    public final GUO A01(DirectThreadKey directThreadKey) {
        C0OR.A0B(directThreadKey, 0);
        Iterator A0y = C91564uW.A0y(this.A01);
        while (A0y.hasNext()) {
            ((AbstractCollection) A0y.next()).remove(directThreadKey);
        }
        for (EnumC29720FdZ enumC29720FdZ : EnumC29720FdZ.values()) {
            A00(this, enumC29720FdZ).remove(directThreadKey);
        }
        return (GUO) this.A02.remove(directThreadKey);
    }

    public final Iterable A02(EnumC29742Fdv enumC29742Fdv, EnumC29720FdZ enumC29720FdZ) {
        C0OR.A0B(enumC29742Fdv, 0);
        Set<DirectThreadKey> A03 = A03(enumC29742Fdv, enumC29720FdZ);
        ArrayList A0w = C25920wp.A0w();
        for (DirectThreadKey directThreadKey : A03) {
            Object obj = this.A02.get(directThreadKey);
            if (obj == null) {
                StringBuilder A0m = C25940wr.A0m("Missing thread entry for thread in SystemFolder: ");
                A0m.append(enumC29742Fdv);
                A0m.append(" keyHasThreadId: ");
                boolean z = false;
                A0m.append(C25930wq.A1Y(directThreadKey.A00));
                A0m.append(" keyHasRecipients: ");
                List list = directThreadKey.A02;
                C18350ix.A03("DirectThreadStoreImpl_missingEntryForKey", C22189Bs7.A0v(A0m, !((list == null || list.isEmpty()) ? true : true)));
            } else {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    public final Set A03(EnumC29742Fdv enumC29742Fdv, EnumC29720FdZ enumC29720FdZ) {
        C0OR.A0B(enumC29720FdZ, 1);
        if (enumC29742Fdv == EnumC29742Fdv.PENDING) {
            return A00(this, enumC29720FdZ);
        }
        Object obj = this.A01.get(enumC29742Fdv);
        if (obj != null) {
            return (Set) obj;
        }
        throw C25920wp.A0c();
    }

    public static final Set A00(GVL gvl, EnumC29720FdZ enumC29720FdZ) {
        Object obj = gvl.A00.get(enumC29720FdZ);
        if (obj != null) {
            return ((C30795Fvz) obj).A00;
        }
        throw C25920wp.A0c();
    }

    public GVL() {
        EnumC29742Fdv[] values;
        for (EnumC29742Fdv enumC29742Fdv : EnumC29742Fdv.values()) {
            if (enumC29742Fdv == EnumC29742Fdv.PENDING) {
                for (EnumC29720FdZ enumC29720FdZ : EnumC29720FdZ.values()) {
                    this.A00.put(enumC29720FdZ, new C30795Fvz());
                }
            } else {
                this.A01.put(enumC29742Fdv, new TreeSet());
            }
        }
    }
}
