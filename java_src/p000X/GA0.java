package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.GA0 */
/* loaded from: classes6.dex */
public final class GA0 {
    public C29082FFt A00;
    public final View A01;
    public final View A02;
    public final ViewGroup A03;
    public final RecyclerView A04;
    public final InterfaceC12130Pj A05 = C150678fF.A0l(this, 33);

    public GA0(View view) {
        this.A03 = (ViewGroup) C25920wp.A0J(view, R.id.root);
        this.A04 = (RecyclerView) C25920wp.A0J(view, R.id.listview);
        this.A01 = C25920wp.A0J(view, R.id.footer_container);
        this.A02 = C25920wp.A0J(view, R.id.header_container);
    }
}
