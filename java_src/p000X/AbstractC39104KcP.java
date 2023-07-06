package p000X;

import java.util.Collection;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.KcP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39104KcP<E> extends AbstractC39108KcT<E> implements InterfaceC39969Kv4<E> {
    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 Cbo(Collection collection) {
        return Cbp(new KtLambdaShape147S0100000_I2_2(collection, 7));
    }

    @Override // p000X.InterfaceC39969Kv4
    public final InterfaceC39969Kv4 Cbg(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf != -1) {
            return Cbv(indexOf);
        }
        return this;
    }

    @Override // p000X.KV0, java.util.Collection
    public final boolean contains(Object obj) {
        return C91524uS.A1W(indexOf(obj), -1);
    }
}
