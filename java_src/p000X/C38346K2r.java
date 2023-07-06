package p000X;

import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.Iterator;
/* renamed from: X.K2r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38346K2r implements ReadableMapKeySetIterator {
    public Iterator A00;
    public final /* synthetic */ C38345K2q A01;

    public C38346K2r(C38345K2q c38345K2q) {
        this.A01 = c38345K2q;
        this.A00 = C25930wq.A0k(c38345K2q.A00);
    }

    @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
    public final boolean BOh() {
        return this.A00.hasNext();
    }

    @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
    public final String Bi6() {
        return C25950ws.A0v(C25940wr.A0q(this.A00));
    }
}
