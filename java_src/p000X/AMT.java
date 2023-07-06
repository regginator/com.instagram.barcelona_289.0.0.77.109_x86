package p000X;

import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.AMT */
/* loaded from: classes4.dex */
public final class AMT {
    public TextView A00;
    public final Handler A01;
    public final View A02;
    public final View A03;
    public final IgTextView A04;
    public final IgTextView A05;
    public final C25605DaU A06;
    public final ADQ A07;

    public AMT(View view, View view2) {
        this.A02 = view;
        this.A03 = view2;
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.footer_primary_text);
        this.A05 = (IgTextView) C25920wp.A0J(view, R.id.footer_secondary_text);
        this.A07 = new ADQ(C25940wr.A0S(view, R.id.triple_tile_avatars));
        C25605DaU A0S = C25940wr.A0S(view, R.id.indicator_flag);
        C150638fB.A1R(A0S, this, 27);
        this.A06 = A0S;
        this.A01 = C25920wp.A0F();
    }
}
