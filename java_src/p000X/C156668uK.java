package p000X;

import com.instagram.api.schemas.MediaGiftingState;
/* renamed from: X.8uK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156668uK extends C0SZ implements InterfaceC21295BdN {
    public final MediaGiftingState A00;

    public C156668uK(MediaGiftingState mediaGiftingState) {
        C0OR.A0B(mediaGiftingState, 1);
        this.A00 = mediaGiftingState;
    }

    @Override // p000X.InterfaceC21295BdN
    public final C156668uK Czu() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C156668uK) && this.A00 == ((C156668uK) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
