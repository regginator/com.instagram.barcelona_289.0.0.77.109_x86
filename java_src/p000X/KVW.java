package p000X;

import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.NativeModule;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.KVW */
/* loaded from: classes7.dex */
public final class KVW implements Iterator {
    public int A00 = 0;
    public final /* synthetic */ C38662KKe A01;

    public KVW(C38662KKe c38662KKe) {
        this.A01 = c38662KKe;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01.A00.size());
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        List list = this.A01.A00;
        int i = this.A00;
        this.A00 = i + 1;
        return new ModuleHolder((NativeModule) list.get(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C91544uU.A0v("Cannot remove methods ");
    }
}
