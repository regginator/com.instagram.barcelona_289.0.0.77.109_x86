package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
/* renamed from: X.E1h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26918E1h implements InterfaceC27924Efj {
    public final /* synthetic */ C25437DSu A00;

    @Override // p000X.InterfaceC27924Efj
    public final void CQf(C25567DZj c25567DZj, int i) {
        ViewParent viewParent;
        C25437DSu c25437DSu = this.A00;
        FrameLayout frameLayout = c25437DSu.A06;
        if (frameLayout != null) {
            viewParent = frameLayout.getParent();
        } else {
            viewParent = null;
        }
        ViewGroup viewGroup = (ViewGroup) viewParent;
        if (viewGroup != null) {
            viewGroup.removeView(c25437DSu.A06);
        }
        c25437DSu.A06 = null;
        C25437DSu.A00(c25437DSu, true);
        c25437DSu.A0H.A01(c25567DZj.A09, c25567DZj.A0j, false);
    }

    @Override // p000X.InterfaceC27924Efj
    public final void CQg(Exception exc, boolean z) {
        C18350ix.A00().CdP(AnonymousClass006.A0j, "GreenScreenClipReviewController", "transcode params failed", exc);
        C25437DSu.A00(this.A00, false);
    }

    public C26918E1h(C25437DSu c25437DSu) {
        this.A00 = c25437DSu;
    }
}
