package p000X;

import java.util.List;
/* renamed from: X.8Oa  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Oa extends AbstractC09600Ac implements C0YM {
    public static final C8Oa A00 = new C8Oa();

    public C8Oa() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        List list = (List) obj;
        int A04 = C25920wp.A04(obj2);
        int A042 = C25920wp.A04(obj3);
        C0OR.A0B(list, 0);
        C8Lt c8Lt = C8Lt.A00;
        C8Lu c8Lu = C8Lu.A00;
        Integer num = AnonymousClass006.A01;
        return Integer.valueOf(C103636Ba.A00(num, num, list, c8Lt, c8Lu, A04, A042));
    }
}
