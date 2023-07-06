package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.7nd  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7nd implements InterfaceC148408Yz {
    public final CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();

    @Override // p000X.InterfaceC148408Yz
    public final void BkT(C70723j8 c70723j8, C114546he c114546he, Object obj, String str) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.A00;
        if (!copyOnWriteArraySet.isEmpty()) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                ((InterfaceC148408Yz) it.next()).BkT(c70723j8, c114546he, obj, str);
            }
        }
    }

    @Override // p000X.InterfaceC148408Yz
    public final void Bmb(C70723j8 c70723j8, C114546he c114546he, String str) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.A00;
        if (!copyOnWriteArraySet.isEmpty()) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                ((InterfaceC148408Yz) it.next()).Bmb(c70723j8, c114546he, str);
            }
        }
    }

    @Override // p000X.InterfaceC148408Yz
    public final void CIr(C114546he c114546he, String str) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.A00;
        if (!copyOnWriteArraySet.isEmpty()) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                ((InterfaceC148408Yz) it.next()).CIr(c114546he, str);
            }
        }
    }
}
