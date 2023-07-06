package p000X;

import com.instagram.business.promote.model.PromoteData;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
/* renamed from: X.KIp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38645KIp implements C8XM {
    public final /* synthetic */ GH4 A00;

    public C38645KIp(GH4 gh4) {
        this.A00 = gh4;
    }

    @Override // p000X.C8XM
    public final void Boy(IgRadioGroup igRadioGroup, int i) {
        C0OR.A0B(igRadioGroup, 0);
        if (i == -1) {
            GH4 gh4 = this.A00;
            gh4.A05.A08(gh4.A04, null);
            return;
        }
        Object tag = C25920wp.A0J(igRadioGroup, i).getTag();
        C26000wx.A1O(tag);
        GH4 gh42 = this.A00;
        PromoteData promoteData = gh42.A04;
        gh42.A05.A08(promoteData, (String) tag);
    }
}
