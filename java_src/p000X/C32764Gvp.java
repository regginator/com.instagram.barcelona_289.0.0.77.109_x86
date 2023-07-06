package p000X;

import java.util.List;
/* renamed from: X.Gvp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32764Gvp implements InterfaceC42580Mhj {
    public List A00;
    public boolean A01;
    public boolean A02;

    public C32764Gvp(List list, boolean z, boolean z2) {
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "upcoming_events_model_key";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        List list;
        C32764Gvp c32764Gvp = (C32764Gvp) obj;
        if (c32764Gvp == null || (list = c32764Gvp.A00) == null || this.A00.size() != list.size()) {
            return false;
        }
        return true;
    }
}
