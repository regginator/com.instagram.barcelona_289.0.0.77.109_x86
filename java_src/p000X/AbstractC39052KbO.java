package p000X;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
/* renamed from: X.KbO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39052KbO<E> extends AbstractCollection<E> implements Collection<E>, C0A7 {
    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean add(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        AbstractMap abstractMap;
        if (this instanceof C39115Kcc) {
            abstractMap = ((C39115Kcc) this).A00;
        } else if (this instanceof C39116Kcd) {
            return ((C39116Kcd) this).A00.size();
        } else {
            abstractMap = ((C39114Kcb) this).A00;
        }
        return abstractMap.size();
    }
}
