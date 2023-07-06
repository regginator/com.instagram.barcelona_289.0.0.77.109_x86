package p000X;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.AOz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C18766AOz {
    public Object A00;
    public final Set A01 = new CopyOnWriteArraySet();

    public final void A00(Object obj) {
        Object obj2 = this.A00;
        if (obj2 != obj && !C0OR.A0I(obj2, obj)) {
            this.A00 = obj;
            for (InterfaceC21231BcL interfaceC21231BcL : this.A01) {
                interfaceC21231BcL.CTC(this);
            }
        }
    }

    public C18766AOz(Object obj) {
        this.A00 = obj;
    }
}
