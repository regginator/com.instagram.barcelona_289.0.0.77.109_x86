package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.CLs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22964CLs extends AbstractC18180if {
    public final AtomicBoolean A00 = C25990ww.A0p();

    @Override // p000X.AbstractC18180if
    public final boolean hasEnded() {
        return this.A00.get();
    }

    @Override // p000X.AbstractC18180if
    public final String getToken() {
        return "CREATION_SCOPE_TOKEN";
    }

    @Override // p000X.AbstractC18180if
    public final boolean isLoggedIn() {
        return false;
    }
}
