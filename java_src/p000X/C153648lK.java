package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.gradient.IGGradientView;
/* renamed from: X.8lK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153648lK extends LsI {
    public TextView A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public final RecyclerView A04;
    public final C25605DaU A05;
    public final IGGradientView A06;
    public final IGGradientView A07;

    public C153648lK(View view) {
        super(view);
        C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.hscroll_header));
        this.A05 = A0B;
        C150638fB.A1R(A0B, this, 29);
        this.A04 = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        this.A07 = (IGGradientView) C25920wp.A0J(view, R.id.fade_gradient_top);
        this.A06 = (IGGradientView) C25920wp.A0J(view, R.id.fade_gradient_bottom);
    }
}
