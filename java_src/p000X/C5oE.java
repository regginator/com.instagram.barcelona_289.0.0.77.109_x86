package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.5oE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5oE extends C5oH {
    public final ImmutableList A00;

    @Override // p000X.C5oH
    public final Object A00(int i) {
        return this.A00.get(i);
    }

    public C5oE(ImmutableList immutableList, int i) {
        super(immutableList.size(), i);
        this.A00 = immutableList;
    }
}
