package p000X;

import android.view.View;
import com.instagram.model.reels.Reel;
/* renamed from: X.Dev  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25770Dev implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ InterfaceC22123Br2 A02;
    public final /* synthetic */ C20562B8r A03;
    public final /* synthetic */ Reel A04;
    public final /* synthetic */ C37511yy A05;
    public final /* synthetic */ InterfaceC21947Bo6 A06;

    public View$OnClickListenerC25770Dev(B7P b7p, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r, Reel reel, C37511yy c37511yy, InterfaceC21947Bo6 interfaceC21947Bo6, int i) {
        this.A05 = c37511yy;
        this.A00 = i;
        this.A02 = interfaceC22123Br2;
        this.A04 = reel;
        this.A01 = b7p;
        this.A03 = c20562B8r;
        this.A06 = interfaceC21947Bo6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1333915245);
        C25930wq.A0r(C37511yy.A02(this.A05), "zero_rating_story_nux_count", this.A00 + 1);
        this.A02.Bq1(this.A01, this.A03, this.A04, this.A06);
        C21950pH.A0C(1296153585, A05);
    }
}
