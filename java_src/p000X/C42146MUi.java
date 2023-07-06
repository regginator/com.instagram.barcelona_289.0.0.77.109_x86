package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.MUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42146MUi extends AbstractC09600Ac implements C0YS {
    public static final C42146MUi A00 = new C42146MUi();

    public C42146MUi() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8Qu c8Qu = (C8Qu) obj;
        KV1 kv1 = (KV1) obj2;
        C25920wp.A1Q(c8Qu, kv1);
        List list = kv1.A01;
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0n.add(Ll6.A00(Ll6.A07, c8Qu, list.get(i)));
        }
        return A0n;
    }
}
