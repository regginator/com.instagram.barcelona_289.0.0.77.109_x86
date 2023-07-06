package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxTListenerShape287S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29152FIw extends AbstractC1263975z {
    public final InterfaceC19580l7 A00;
    public final C30755FvL A01;
    public final UserSession A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32750Gvb.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32750Gvb c32750Gvb = (C32750Gvb) interfaceC42580Mhj;
        EuG euG = (EuG) lsI;
        C25920wp.A1Q(c32750Gvb, euG);
        euG.A03.setUrl(C14270aP.A01.A01(this.A02).B4d(), this.A00);
        IgTextView igTextView = euG.A02;
        Resources resources = euG.A00.getResources();
        C25960wt.A10(resources, igTextView, 2131838174);
        IgSwitch igSwitch = euG.A04;
        boolean z = c32750Gvb.A00;
        igSwitch.setChecked(z);
        igSwitch.A07 = new IDxTListenerShape287S0100000_5_I2(this, 3);
        IgTextView igTextView2 = euG.A01;
        int i = 2131821183;
        if (z) {
            i = 2131835775;
        }
        C25960wt.A10(resources, igTextView2, i);
    }

    public C29152FIw(InterfaceC19580l7 interfaceC19580l7, C30755FvL c30755FvL, UserSession userSession) {
        C25920wp.A1T(userSession, c30755FvL);
        this.A00 = interfaceC19580l7;
        this.A02 = userSession;
        this.A01 = c30755FvL;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EuG(C25940wr.A0A(layoutInflater, viewGroup, R.layout.share_to_your_story_toggle_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
