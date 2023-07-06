package p000X;

import java.util.ArrayList;
import java.util.Collection;
/* renamed from: X.4lc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86754lc extends AbstractC09600Ac implements C0YS {
    public static final C86754lc A00 = new C86754lc();

    public C86754lc() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Collection collection = (Collection) obj;
        Collection collection2 = (Collection) obj2;
        C0OR.A0B(collection2, 1);
        if (collection != null) {
            ArrayList A0w = C25950ws.A0w(collection);
            A0w.addAll(collection2);
            return A0w;
        }
        return collection2;
    }
}
