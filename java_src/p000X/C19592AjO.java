package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.AjO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19592AjO {
    public boolean A00 = true;
    public final C161899Ca A01;
    public final C01R A02;

    public static final void A00(C19592AjO c19592AjO, Integer num) {
        String str;
        if (c19592AjO.A00) {
            C01R c01r = c19592AjO.A02;
            switch (num.intValue()) {
                case 1:
                    str = "FLASH_CACHE";
                    break;
                case 2:
                    str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                    break;
                default:
                    str = "PREFETCH_CACHE";
                    break;
            }
            c01r.markerAnnotate(749812461, "cache_hit", C150638fB.A0o(str));
            c01r.markerEnd(749812461, (short) 2);
            c19592AjO.A00 = false;
        }
    }

    public static final void A01(C19592AjO c19592AjO, Integer num) {
        if (c19592AjO.A00) {
            String A0L = C073900b.A0L(C150638fB.A0o(C174599p0.A00(num)), "_end");
            c19592AjO.A02.markerPoint(749812461, A0L);
            C20114AvW.A09(c19592AjO.A01, A0L);
        }
    }

    public static final void A02(C19592AjO c19592AjO, Integer num) {
        if (c19592AjO.A00) {
            if (num == AnonymousClass006.A00) {
                C01R c01r = c19592AjO.A02;
                c01r.markerStart(749812461);
                c01r.markerAnnotate(749812461, C34900Hva.A00(59), 2);
            }
            String A0L = C073900b.A0L(C150638fB.A0o(C174599p0.A00(num)), "_start");
            c19592AjO.A02.markerPoint(749812461, A0L);
            C20114AvW.A09(c19592AjO.A01, A0L);
        }
    }

    public C19592AjO(C161899Ca c161899Ca, C01R c01r) {
        this.A02 = c01r;
        this.A01 = c161899Ca;
    }
}
