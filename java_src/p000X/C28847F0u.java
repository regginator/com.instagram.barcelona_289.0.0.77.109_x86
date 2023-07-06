package p000X;

import com.facebook.rsys.audio.gen.AudioOutputRoute;
/* renamed from: X.F0u  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28847F0u extends C0SZ implements InterfaceC27630Ear {
    public final int A00;
    public final int A01;
    public final AudioOutputRoute A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28847F0u) {
                C28847F0u c28847F0u = (C28847F0u) obj;
                if (!C0OR.A0I(this.A03, c28847F0u.A03) || this.A00 != c28847F0u.A00 || this.A01 != c28847F0u.A01 || !C0OR.A0I(this.A02, c28847F0u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, ((((C25920wp.A06(this.A03) * 31) + this.A00) * 31) + this.A01) * 31);
    }

    public C28847F0u(AudioOutputRoute audioOutputRoute, String str, int i, int i2) {
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = audioOutputRoute;
    }
}
