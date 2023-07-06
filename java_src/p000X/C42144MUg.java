package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.MUg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42144MUg extends AbstractC09600Ac implements C0YS {
    public static final C42144MUg A00 = new C42144MUg();

    public C42144MUg() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8Qu c8Qu = (C8Qu) obj;
        List list = (List) obj2;
        C25920wp.A1Q(c8Qu, list);
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0n.add(Ll6.A00(Ll6.A02, c8Qu, list.get(i)));
        }
        return A0n;
    }
}
