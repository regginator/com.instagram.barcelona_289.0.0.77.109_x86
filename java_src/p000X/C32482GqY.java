package p000X;

import android.content.Context;
import java.util.List;
import java.util.Set;
/* renamed from: X.GqY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32482GqY implements InterfaceC34631Hqt {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C31904Gcw A02;
    public final /* synthetic */ C31898Gco A03;

    @Override // p000X.InterfaceC34631Hqt
    public final void CFq() {
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFs() {
    }

    public C32482GqY(Context context, C31904Gcw c31904Gcw, C31898Gco c31898Gco, int i) {
        this.A02 = c31904Gcw;
        this.A03 = c31898Gco;
        this.A00 = i;
        this.A01 = context;
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFr() {
        C31904Gcw c31904Gcw = this.A02;
        C31898Gco c31898Gco = this.A03;
        int i = this.A00;
        C31904Gcw.A03(c31904Gcw, c31898Gco, "delete_comment_failed", i);
        if (C31904Gcw.A04(c31904Gcw)) {
            C7G0 A0V = C25940wr.A0V(this.A01);
            C28355Emq.A1L(A0V, 2131831711);
            C25920wp.A1N(A0V);
        }
        c31904Gcw.A05.BQp(c31898Gco, i);
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFt(EnumC29705FdK enumC29705FdK, String str, List list, List list2, Set set) {
        C31904Gcw.A03(this.A02, this.A03, "delete_comment_success", this.A00);
    }
}
