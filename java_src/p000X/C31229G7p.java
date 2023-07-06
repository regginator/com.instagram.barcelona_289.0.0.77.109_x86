package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape119S0300000_5_I2;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.migration.scrollingviewproxy.IDxSListenerShape160S0100000_5_I2;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.G7p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31229G7p {
    public B7B A00;
    public boolean A01;
    public final Context A02;
    public final InlineSearchBox A03;

    public C31229G7p(ViewGroup viewGroup, C8YR c8yr, InlineSearchBox inlineSearchBox, ReelDashboardFragment reelDashboardFragment) {
        this.A03 = inlineSearchBox;
        Context A05 = C25930wq.A05(viewGroup);
        this.A02 = A05;
        inlineSearchBox.setHint(C25940wr.A0c(A05.getResources(), 2131834210));
        inlineSearchBox.setImeOptions(6);
        inlineSearchBox.A02 = c8yr;
        int i = 0;
        inlineSearchBox.setPadding(0, C91514uR.A07(A05), 0, 0);
        C25950ws.A1D(inlineSearchBox);
        InterfaceC34746Hsp A00 = C30230Fmi.A00(viewGroup);
        C0OR.A06(A00);
        A00.A7c(new IDxSListenerShape160S0100000_5_I2(this, 3));
        if (!(viewGroup instanceof ListView)) {
            if (viewGroup instanceof RecyclerView) {
                i = 1;
            } else {
                return;
            }
        }
        inlineSearchBox.A00 = new IDxCListenerShape119S0300000_5_I2(viewGroup, this, reelDashboardFragment, i);
    }
}
