package p000X;

import android.view.View;
import java.util.List;
/* renamed from: X.Ggg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32010Ggg implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37511yy A01;
    public final /* synthetic */ C31349GCh A02;
    public final /* synthetic */ String A03;

    public View$OnClickListenerC32010Ggg(C37511yy c37511yy, C31349GCh c31349GCh, String str, int i) {
        this.A02 = c31349GCh;
        this.A01 = c37511yy;
        this.A00 = i;
        this.A03 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(1669356824);
        C25930wq.A0r(C37511yy.A02(this.A01), "zero_rating_story_nux_count", this.A00 + 1);
        C31349GCh c31349GCh = this.A02;
        InterfaceC34707HsA interfaceC34707HsA = c31349GCh.A06;
        String str = this.A03;
        int i = c31349GCh.A00;
        List list = c31349GCh.A0A;
        interfaceC34707HsA.CFD(c31349GCh.A05, c31349GCh.A08, str, c31349GCh.A09, list, i, C25930wq.A1Y(c31349GCh.A04));
        C21950pH.A0C(-1918688469, A05);
    }
}
