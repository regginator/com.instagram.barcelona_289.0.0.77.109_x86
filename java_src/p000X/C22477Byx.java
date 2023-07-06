package p000X;

import java.util.HashMap;
/* renamed from: X.Byx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22477Byx extends AbstractC70103cS {
    public final HashMap A01 = C25920wp.A0z();
    public final HashMap A00 = C25920wp.A0z();

    public static C25547DYi A00(C7EI c7ei) {
        return ((C22477Byx) c7ei.A01(new C22477Byx().getClass())).A02("post_capture");
    }

    public static C25547DYi A01(AnonymousClass067 anonymousClass067) {
        return ((C22477Byx) new C7EI(anonymousClass067).A01(C22477Byx.class)).A02("post_capture");
    }

    public final C25547DYi A02(String str) {
        HashMap hashMap = this.A01;
        if (!hashMap.containsKey(str)) {
            hashMap.put(str, new C25547DYi());
        }
        Object obj = hashMap.get(str);
        if (obj != null) {
            return (C25547DYi) obj;
        }
        throw C25920wp.A0c();
    }

    public final C22489BzC A03(String str) {
        HashMap hashMap = this.A00;
        if (!hashMap.containsKey(str)) {
            hashMap.put(str, new C22489BzC());
        }
        Object obj = hashMap.get(str);
        if (obj != null) {
            return (C22489BzC) obj;
        }
        throw C25920wp.A0c();
    }
}
