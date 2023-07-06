package p000X;

import com.instagram.creation.base.PhotoSession;
/* renamed from: X.Dvx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26662Dvx implements InterfaceC27884Ef5 {
    public final PhotoSession A00;

    @Override // p000X.InterfaceC27884Ef5
    public final void Crn(int i) {
        this.A00.A01 = i;
    }

    @Override // p000X.InterfaceC27884Ef5
    public final int getValue() {
        return this.A00.A01;
    }

    public C26662Dvx(PhotoSession photoSession) {
        this.A00 = photoSession;
    }
}
