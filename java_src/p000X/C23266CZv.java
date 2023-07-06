package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
/* renamed from: X.CZv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23266CZv extends AbstractC153878lh {
    public final LoadMoreButton A00;

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        InterfaceC21952BoB interfaceC21952BoB = (InterfaceC21952BoB) obj;
        C0OR.A0B(interfaceC21952BoB, 0);
        this.A00.A04(interfaceC21952BoB, null);
    }

    public C23266CZv(View view) {
        super(view);
        this.A00 = (LoadMoreButton) C25920wp.A0J(view, R.id.row_load_more_button);
    }
}
