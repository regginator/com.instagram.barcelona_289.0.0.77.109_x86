package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.9Nv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164599Nv extends FG8 {
    public RecyclerView A00;
    public final /* synthetic */ C161669At A01;

    public C164599Nv(C161669At c161669At) {
        this.A01 = c161669At;
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        View AXU;
        int A03 = C21950pH.A03(453560980);
        C0OR.A0B(interfaceC34746Hsp, 0);
        boolean z = false;
        z = (interfaceC34746Hsp.Aiy() == 0 && (AXU = interfaceC34746Hsp.AXU(0)) != null && AXU.getTop() == interfaceC34746Hsp.BLX().getPaddingTop()) ? true : true;
        ANR anr = this.A01.A00;
        if (anr == null) {
            C0OR.A0E("viewHolder");
            throw null;
        }
        anr.A01.setVisibility(C150658fD.A06(z));
        C21950pH.A0A(-829250330, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(-1672424093, C21950pH.A03(381113554));
    }
}
