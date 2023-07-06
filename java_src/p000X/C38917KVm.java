package p000X;

import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.redex.IDxIterableShape135S0300000_6_I2;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
/* renamed from: X.KVm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38917KVm implements Iterator {
    public Map.Entry A00 = null;
    public final /* synthetic */ IDxIterableShape135S0300000_6_I2 A01;

    public C38917KVm(IDxIterableShape135S0300000_6_I2 iDxIterableShape135S0300000_6_I2) {
        this.A01 = iDxIterableShape135S0300000_6_I2;
    }

    private void A00() {
        Map.Entry entry;
        while (true) {
            Iterator it = (Iterator) this.A01.A01;
            if (it.hasNext()) {
                entry = C25940wr.A0q(it);
                C37511JfP c37511JfP = (C37511JfP) entry.getValue();
                if (!ReactFeatureFlags.useTurboModules) {
                    break;
                } else if (!c37511JfP.A05) {
                    break;
                }
            } else {
                entry = null;
                break;
            }
        }
        this.A00 = entry;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 == null) {
            A00();
        }
        return C25930wq.A1Y(this.A00);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.A00 == null) {
            A00();
        }
        Map.Entry entry = this.A00;
        if (entry != null) {
            A00();
            String A0v = C25950ws.A0v(entry);
            IDxIterableShape135S0300000_6_I2 iDxIterableShape135S0300000_6_I2 = this.A01;
            return new ModuleHolder((C37511JfP) entry.getValue(), new KXV((K2R) iDxIterableShape135S0300000_6_I2.A00, (C35301IMm) iDxIterableShape135S0300000_6_I2.A02, A0v));
        }
        throw new NoSuchElementException("ModuleHolder not found");
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C91544uU.A0v("Cannot remove native modules from the list");
    }
}
