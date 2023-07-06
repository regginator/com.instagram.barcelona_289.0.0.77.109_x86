package p000X;

import com.instagram.api.schemas.TrackData;
/* renamed from: X.5KF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KF extends C0SZ implements InterfaceC27994Egs {
    public final C156828ua A00;
    public final TrackData A01;
    public final C157728w2 A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KF) {
                C5KF c5kf = (C5KF) obj;
                if (!C0OR.A0I(this.A02, c5kf.A02) || !C0OR.A0I(this.A00, c5kf.A00) || !C0OR.A0I(this.A01, c5kf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public C5KF(C156828ua c156828ua, TrackData trackData, C157728w2 c157728w2) {
        this.A02 = c157728w2;
        this.A00 = c156828ua;
        this.A01 = trackData;
    }

    @Override // p000X.InterfaceC27994Egs
    public final InterfaceC28122Eiw Avi() {
        return this.A02;
    }

    @Override // p000X.InterfaceC27994Egs
    public final /* bridge */ /* synthetic */ InterfaceC22052Bpn AzN() {
        return this.A00;
    }

    @Override // p000X.InterfaceC27994Egs
    public final /* bridge */ /* synthetic */ InterfaceC28167Ejf BI7() {
        return this.A01;
    }
}
