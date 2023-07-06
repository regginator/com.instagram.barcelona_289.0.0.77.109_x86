package p000X;
/* renamed from: X.0bW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14880bW extends AbstractC18180if {
    public final C0BF A00;
    public final C14720bG A01;
    public volatile boolean A02;

    public C14880bW(C0BF c0bf, C14720bG c14720bG) {
        this.A00 = c0bf;
        this.A01 = c14720bG;
    }

    public final void A05() {
        for (Object obj : A02()) {
            if (obj instanceof InterfaceC18170ie) {
                ((InterfaceC18170ie) obj).onSessionWillEnd();
            }
        }
        this.A02 = true;
    }

    @Override // p000X.AbstractC18180if
    public final String getToken() {
        return "IgSessionManager.LOGGED_OUT_TOKEN";
    }

    @Override // p000X.AbstractC18180if
    public final boolean hasEnded() {
        return this.A02;
    }

    @Override // p000X.AbstractC18180if
    public final boolean isLoggedIn() {
        return false;
    }
}
