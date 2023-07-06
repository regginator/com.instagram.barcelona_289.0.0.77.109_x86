package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.AIw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18615AIw {
    public final ViewGroup A00;
    public final TextView A01;
    public final TextView A02;
    public final IgdsButton A03;

    public C18615AIw(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 1);
        this.A00 = viewGroup;
        TextView A0M = C25970wu.A0M(C080502w.A02(viewGroup, R.id.overlay_title));
        C150638fB.A15(A0M, true);
        this.A02 = A0M;
        this.A01 = (TextView) C25920wp.A0J(viewGroup, R.id.overlay_subtitle);
        this.A03 = (IgdsButton) C25920wp.A0J(viewGroup, R.id.overlay_button);
    }
}
