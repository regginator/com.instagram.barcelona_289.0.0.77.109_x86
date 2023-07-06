package p000X;
/* renamed from: X.CwR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24547CwR {
    public static final DGW A00(DGW dgw, Object obj) {
        if (dgw instanceof C23398CcX) {
            return C23398CcX.A00;
        }
        if (dgw instanceof C23399CcY) {
            return new C23399CcY(obj);
        }
        if (dgw instanceof C23396CcV) {
            if (obj != null) {
                return new C23396CcV(obj);
            }
            return new C23396CcV(((C23396CcV) dgw).A00);
        } else if (dgw instanceof C23397CcW) {
            return new C23397CcW(obj, ((C23397CcW) dgw).A00);
        } else {
            throw C4UK.A00();
        }
    }
}
