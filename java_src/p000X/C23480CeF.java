package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CeF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23480CeF extends AbstractC25146DFh {
    public View A00;
    public View A01;
    public View A02;
    public RecyclerView A03;
    public C0s A04;
    public Integer A05;
    public final ReelMoreOptionsFragment A08;
    public final UserSession A0A;
    public final String A0B;
    public List A06 = Collections.emptyList();
    public final C24865D4d A09 = new C24865D4d();
    public final AbstractC70803jG A07 = new IDxACallbackShape107S0100000_3_I2(this, 29);

    public static void A00(C23480CeF c23480CeF) {
        String str;
        C0s c0s = c23480CeF.A04;
        if (!c0s.A01.isEmpty() && (str = ((C18426ABo) c0s.A01.get(c0s.A00)).A01) != null) {
            ReelMoreOptionsFragment reelMoreOptionsFragment = c23480CeF.A08;
            ReelMoreOptionsModel reelMoreOptionsModel = reelMoreOptionsFragment.A02;
            reelMoreOptionsFragment.A02 = C22185Bs3.A0M(reelMoreOptionsModel.A08, reelMoreOptionsModel, reelMoreOptionsModel.A0B, reelMoreOptionsModel.A0A, str);
            ReelMoreOptionsFragment.A0I(reelMoreOptionsFragment);
        }
    }

    public static void A01(C23480CeF c23480CeF, Integer num, boolean z) {
        Boolean bool;
        c23480CeF.A05 = num;
        ReelMoreOptionsFragment reelMoreOptionsFragment = c23480CeF.A08;
        Integer num2 = AnonymousClass006.A0N;
        if (num2.equals(reelMoreOptionsFragment.A0C) && ((bool = reelMoreOptionsFragment.A0B) == null || z != bool.booleanValue())) {
            reelMoreOptionsFragment.A0B = Boolean.valueOf(z);
            ReelMoreOptionsFragment.A0F(reelMoreOptionsFragment.A0W, reelMoreOptionsFragment.A0V, reelMoreOptionsFragment, reelMoreOptionsFragment.A08, true);
            if (!reelMoreOptionsFragment.getScrollingViewProxy().BVn() && reelMoreOptionsFragment.getRecyclerView().A06 > 0) {
                reelMoreOptionsFragment.getRecyclerView().post(new RunnableC27291EIh(reelMoreOptionsFragment));
            } else {
                ReelMoreOptionsFragment.A0J(reelMoreOptionsFragment, num2);
            }
        }
        boolean equals = AnonymousClass006.A00.equals(num);
        int i = 0;
        View view = c23480CeF.A02;
        if (equals) {
            view.setVisibility(0);
            c23480CeF.A03.setVisibility(8);
            c23480CeF.A01.setVisibility(8);
            c23480CeF.A00.setVisibility(8);
            return;
        }
        view.setVisibility(8);
        c23480CeF.A03.setVisibility(C25930wq.A00(z ? 1 : 0));
        View view2 = c23480CeF.A01;
        int i2 = 0;
        if (z) {
            i2 = 4;
        }
        view2.setVisibility(i2);
        View view3 = c23480CeF.A00;
        if (z) {
            i = 8;
        }
        view3.setVisibility(i);
    }

    public C23480CeF(ReelMoreOptionsFragment reelMoreOptionsFragment, UserSession userSession, String str) {
        this.A0A = userSession;
        this.A0B = str;
        this.A08 = reelMoreOptionsFragment;
    }
}
