package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.KKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38662KKe implements Iterable {
    public final /* synthetic */ List A00;

    public C38662KKe(List list) {
        this.A00 = list;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new KVW(this);
    }
}
