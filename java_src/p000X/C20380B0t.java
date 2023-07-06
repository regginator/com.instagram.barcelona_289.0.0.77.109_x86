package p000X;
/* renamed from: X.B0t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C20380B0t implements InterfaceC42580Mhj {
    public final int A00;
    public final B7P A01;
    public final String A02;

    public C20380B0t(B7P b7p, String str, int i) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = b7p;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42580Mhj
    /* renamed from: A00 */
    public final String getKey() {
        return C073900b.A0L(this.A02, "_media");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC42277MaZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        Object obj2;
        Object obj3;
        C20380B0t c20380B0t = (C20380B0t) obj;
        if (this instanceof C9NL) {
            C9NL c9nl = (C9NL) this;
            C0OR.A0B(c20380B0t, 0);
            if (c20380B0t instanceof C9NL) {
                obj2 = ((C9NL) c20380B0t).A01;
                obj3 = c9nl.A01;
                if (!C0OR.A0I(obj2, obj3)) {
                    return true;
                }
            }
            return false;
        }
        C0OR.A0B(c20380B0t, 0);
        if (this.A00 == c20380B0t.A00) {
            obj2 = this.A01;
            obj3 = c20380B0t.A01;
            if (!C0OR.A0I(obj2, obj3)) {
            }
        }
        return false;
    }
}
