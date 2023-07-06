package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.H5J */
/* loaded from: classes6.dex */
public final class H5J implements InterfaceC34736Hse {
    public ViewStub A00;
    public ViewStub A01;
    public ViewStub A02;
    public RelativeLayout A03;
    public TextView A04;
    public TextView A05;
    public AbstractC118616oW A06;
    public RecyclerView A07;
    public C31346GCe A08;
    public HBU A09;
    public final InterfaceC34744Hsn A0A = new BKV() { // from class: X.9c3
    };

    @Override // p000X.InterfaceC34736Hse
    public final GTV AS6() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C31678GTf AiI() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final AI1 Auw() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final void CcZ(int i) {
    }

    public final void A00(int i) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            recyclerView.setVisibility(i);
        }
        RelativeLayout relativeLayout = this.A03;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(i);
        }
        TextView textView = this.A05;
        if (textView != null) {
            textView.setVisibility(i);
        }
        TextView textView2 = this.A04;
        if (textView2 != null) {
            textView2.setVisibility(i);
        }
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34744Hsn AiJ() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AoT() {
        int i;
        EvU evU;
        C31346GCe c31346GCe = this.A08;
        if (c31346GCe != null && (i = c31346GCe.A02) >= 0 && (evU = (EvU) this.A07.A0T(i)) != null) {
            return evU.A0A;
        }
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AuS() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C20562B8r Aus() {
        C31346GCe c31346GCe = this.A08;
        if (c31346GCe == null) {
            return null;
        }
        return c31346GCe.A09;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34711HsE BGY() {
        View A0t;
        C31346GCe c31346GCe = this.A08;
        if (c31346GCe != null) {
            AbstractC41587LyY abstractC41587LyY = this.A07.A0H;
            int i = c31346GCe.A02;
            if (abstractC41587LyY != null && i >= 0 && (A0t = abstractC41587LyY.A0t(i)) != null) {
                return (InterfaceC34711HsE) A0t;
            }
            return null;
        }
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final /* synthetic */ int BGZ() {
        return -1;
    }

    @Override // p000X.InterfaceC34736Hse
    public final void Crg(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        int i;
        EvU evU;
        IgImageView igImageView;
        C31346GCe c31346GCe = this.A08;
        if (c31346GCe != null && (i = c31346GCe.A02) >= 0 && (evU = (EvU) this.A07.A0T(i)) != null && (igImageView = evU.A0A) != null) {
            igImageView.A0B(interfaceC19580l7, null, imageUrl, z);
        }
    }

    public H5J(View view) {
        this.A07 = C150648fC.A09(view);
        this.A03 = (RelativeLayout) C080502w.A02(view, R.id.tray_header_row);
        this.A05 = C25920wp.A0K(view, R.id.tray_title);
        this.A01 = C150628fA.A08(view, R.id.tray_divider_stub);
        this.A00 = C150628fA.A08(view, R.id.tray_sub_title_stub);
        this.A02 = C150628fA.A08(view, R.id.tray_play_all_stub);
    }

    @Override // p000X.InterfaceC34736Hse
    public final int BLV() {
        View AoT = AoT();
        if (AoT != null) {
            return AoT.getWidth();
        }
        return 0;
    }
}
