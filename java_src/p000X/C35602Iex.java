package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import java.util.List;
/* renamed from: X.Iex  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35602Iex extends If2 {
    public List A00;
    public final /* synthetic */ C35604Iez A01;
    public final /* synthetic */ C35604Iez A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35602Iex(ImmutableCollection immutableCollection, C35604Iez c35604Iez) {
        super(immutableCollection, c35604Iez, true, true);
        List A0k;
        this.A01 = c35604Iez;
        this.A02 = c35604Iez;
        if (immutableCollection.isEmpty()) {
            A0k = ImmutableList.m102of();
        } else {
            int size = immutableCollection.size();
            JTV.A00(size, "initialArraySize");
            A0k = C26000wx.A0k(size);
        }
        this.A00 = A0k;
        for (int i = 0; i < immutableCollection.size(); i++) {
            this.A00.add(null);
        }
    }
}
