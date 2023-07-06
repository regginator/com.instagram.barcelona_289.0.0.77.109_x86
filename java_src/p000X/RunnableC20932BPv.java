package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.BPv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20932BPv implements Runnable {
    public final /* synthetic */ C159238yd A00;
    public final /* synthetic */ InterfaceC22049Bpk A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ B7P A03;

    public RunnableC20932BPv(C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk, InterfaceC19580l7 interfaceC19580l7, B7P b7p) {
        this.A01 = interfaceC22049Bpk;
        this.A00 = c159238yd;
        this.A02 = interfaceC19580l7;
        this.A03 = b7p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19500Ahs c19500Ahs = C19500Ahs.A00;
        InterfaceC22049Bpk interfaceC22049Bpk = this.A01;
        C159238yd c159238yd = this.A00;
        View AZL = interfaceC22049Bpk.AZL();
        boolean A01 = c19500Ahs.A01(c159238yd, interfaceC22049Bpk, AZL.getWidth(), AZL.getHeight());
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        B7P b7p = this.A03;
        Context A05 = C25930wq.A05(interfaceC22049Bpk.AoZ());
        ImageUrl A23 = b7p.A23();
        if (A23 == null) {
            A23 = b7p.A2M(A05);
        }
        C25605DaU As2 = interfaceC22049Bpk.As2();
        if (A01) {
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            if (interfaceC22115Bqu.BYz()) {
                IgImageView igImageView = (IgImageView) C25990ww.A0C(As2);
                if (interfaceC22115Bqu.BYz()) {
                    B7O A09 = c159238yd.A09();
                    C0OR.A0B(igImageView, 0);
                    C158518xL c158518xL = A09.A0E;
                    if (c158518xL != null && C18946AWk.A01(c158518xL) != null && C18946AWk.A00(c158518xL) != null) {
                        C150678fF.A0s(GradientDrawable.Orientation.TOP_BOTTOM, igImageView, Color.parseColor(C18946AWk.A01(c158518xL)), Color.parseColor(C18946AWk.A00(c158518xL)));
                    }
                } else if (A23 != null) {
                    igImageView.A0K = C18272A5q.A01;
                    igImageView.setUrl(A23, interfaceC19580l7);
                }
                igImageView.setVisibility(0);
                return;
            }
        }
        As2.A05(8);
    }
}
