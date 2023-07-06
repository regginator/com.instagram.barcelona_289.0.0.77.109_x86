package p000X;

import com.facebook.perf.background.BackgroundStartupDetector;
/* renamed from: X.0br  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15070br implements C0P0 {
    public final C0MV A00;
    public final C14900bZ A01;

    public final void A00() {
        String str;
        C0OC c0oc = C0MK.A4o;
        int i = BackgroundStartupDetector.A0C;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str = "pro_fg";
                    } else {
                        str = "def_fg";
                    }
                } else {
                    str = "pro_bg";
                }
            } else {
                str = "def_bg";
            }
        } else {
            str = "unknown";
        }
        C11730Nn.A00(new C15060bp(c0oc, this, str));
    }

    public final void A01(Boolean bool) {
        String obj;
        byte b;
        C14900bZ c14900bZ = this.A01;
        if (c14900bZ != null) {
            if (bool != null && bool.booleanValue()) {
                C14900bZ.A00();
            }
            C0YO c0yo = c14900bZ.A0D;
            if (c0yo != null) {
                synchronized (c0yo) {
                    if (bool != null) {
                        b = 2;
                        if (bool.booleanValue()) {
                            b = 1;
                        }
                    } else {
                        b = 0;
                    }
                    C0YO.A02(c0yo, AnonymousClass006.A0D, b);
                }
            }
        }
        C0OC c0oc = C0MK.A5c;
        if (bool == null) {
            obj = "unknown";
        } else {
            obj = bool.toString();
        }
        C11730Nn.A00(new C15060bp(c0oc, this, obj));
    }

    @Override // p000X.C0P0
    public final void start() {
        synchronized (BackgroundStartupDetector.class) {
            if (BackgroundStartupDetector.A07 == null) {
                BackgroundStartupDetector.A07 = this;
                A00();
                A01(BackgroundStartupDetector.A0E);
            } else {
                throw new UnsupportedOperationException("Only one reliability listener is supported at this time.");
            }
        }
    }

    public C15070br(C0MV c0mv, C14900bZ c14900bZ) {
        this.A00 = c0mv;
        this.A01 = c14900bZ;
    }

    @Override // p000X.C0P0
    public final /* synthetic */ C14560at AsE() {
        return null;
    }

    @Override // p000X.C0P0
    public final C0P1 AxA() {
        return C0P1.A08;
    }
}
