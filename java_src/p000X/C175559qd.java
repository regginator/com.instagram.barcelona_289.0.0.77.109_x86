package p000X;
/* renamed from: X.9qd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175559qd {
    public static final AFO A00(Object obj, Object obj2, String str) {
        Integer num;
        boolean z;
        C0OR.A0B(str, 0);
        if (obj2 instanceof AbstractC20385B0y) {
            AbstractC20385B0y abstractC20385B0y = (AbstractC20385B0y) obj2;
            if (abstractC20385B0y.A04) {
                num = AnonymousClass006.A0N;
            } else if (abstractC20385B0y.A02) {
                num = AnonymousClass006.A0C;
            } else {
                num = C150698fH.A0P(abstractC20385B0y.A03 ? 1 : 0);
            }
        } else {
            num = AnonymousClass006.A0Y;
        }
        if (obj instanceof C9J3) {
            C9J3 c9j3 = (C9J3) obj;
            if (!(c9j3 instanceof C161989Ck) && (c9j3 instanceof C162009Cm)) {
                z = true;
                return new AFO(num, str, z);
            }
        }
        z = false;
        return new AFO(num, str, z);
    }
}
