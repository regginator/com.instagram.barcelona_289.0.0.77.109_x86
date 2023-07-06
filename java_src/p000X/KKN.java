package p000X;

import java.lang.reflect.Type;
/* renamed from: X.KKN */
/* loaded from: classes7.dex */
public abstract class KKN implements Comparable {
    public final Type A00;

    public KKN() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (!(genericSuperclass instanceof Class)) {
            this.A00 = C34904Hve.A0h(genericSuperclass);
            return;
        }
        throw C25950ws.A0k("Internal error: TypeReference constructed without actual type information");
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return 0;
    }
}
