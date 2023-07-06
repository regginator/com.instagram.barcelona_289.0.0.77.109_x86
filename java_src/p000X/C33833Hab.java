package p000X;

import kotlin.Function;
/* renamed from: X.Hab  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C33833Hab implements C0OW {
    public final /* synthetic */ C0ZU A00;

    public C33833Hab(C0ZU c0zu) {
        this.A00 = c0zu;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C33833Hab) || !(obj instanceof C0OW)) {
            return false;
        }
        return C0OR.A0I(this.A00, ((C0OW) obj).AkG());
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
