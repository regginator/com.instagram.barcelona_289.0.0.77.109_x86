package p000X;

import android.view.View;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import java.util.List;
/* renamed from: X.MHY */
/* loaded from: classes8.dex */
public final class MHY implements InterfaceC88794pR {
    public final /* synthetic */ int A00;
    public final /* synthetic */ PromoteData A01;
    public final /* synthetic */ PromoteState A02;
    public final /* synthetic */ IgEditSeekBar A03;
    public final /* synthetic */ List A04;

    public MHY(PromoteData promoteData, PromoteState promoteState, IgEditSeekBar igEditSeekBar, List list, int i) {
        this.A03 = igEditSeekBar;
        this.A01 = promoteData;
        this.A04 = list;
        this.A00 = i;
        this.A02 = promoteState;
    }

    @Override // p000X.InterfaceC88794pR
    public final void Box(View view, boolean z) {
        String str;
        if (z) {
            this.A03.setVisibility(8);
            PromoteData promoteData = this.A01;
            if (promoteData.A07().booleanValue()) {
                str = "latest_used_budget";
            } else {
                str = "packaged_budget";
            }
            promoteData.A13 = str;
            List list = this.A04;
            int i = this.A00;
            promoteData.A03 = list.indexOf(Integer.valueOf(i));
            this.A02.A06(promoteData, i);
        }
    }
}
