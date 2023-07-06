package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.H6k  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33112H6k implements InterfaceC34589HqC {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC34631Hqt A01;
    public final /* synthetic */ HXO A02;
    public final /* synthetic */ B7P A03;
    public final /* synthetic */ C31904Gcw A04;
    public final /* synthetic */ C31898Gco A05;
    public final /* synthetic */ Set A06;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public C33112H6k(InterfaceC34631Hqt interfaceC34631Hqt, HXO hxo, B7P b7p, C31904Gcw c31904Gcw, C31898Gco c31898Gco, Set set, int i) {
        this.A04 = c31904Gcw;
        this.A05 = c31898Gco;
        this.A00 = i;
        this.A02 = hxo;
        this.A03 = b7p;
        this.A06 = set;
        this.A01 = interfaceC34631Hqt;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        C31904Gcw c31904Gcw = this.A04;
        C31898Gco c31898Gco = this.A05;
        int i = this.A00;
        C31904Gcw.A03(c31904Gcw, c31898Gco, "delete_comment_undo_clicked", i);
        c31904Gcw.A05.BQp(c31898Gco, i);
        HXO hxo = this.A02;
        if (!hxo.A01) {
            hxo.A00 = true;
            C31925GdW.A00.removeCallbacks(hxo);
        }
        B7P b7p = this.A03;
        if (b7p != null) {
            Set set = this.A06;
            InterfaceC34631Hqt interfaceC34631Hqt = this.A01;
            UserSession userSession = c31904Gcw.A07;
            C25940wr.A1S(set, 1, userSession);
            C31925GdW.A07(interfaceC34631Hqt, b7p, userSession, set, true);
        }
    }
}
