package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape4S0310000_4_I2;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.E5P */
/* loaded from: classes5.dex */
public final class E5P implements InterfaceC34320HlX {
    public final /* synthetic */ IDxCListenerShape4S0310000_4_I2 A00;
    public final /* synthetic */ User A01;

    public E5P(IDxCListenerShape4S0310000_4_I2 iDxCListenerShape4S0310000_4_I2, User user) {
        this.A00 = iDxCListenerShape4S0310000_4_I2;
        this.A01 = user;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        EnumC23836CkX enumC23836CkX;
        boolean z2;
        int i;
        int i2;
        ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00.A00;
        C67983Tm c67983Tm = clipsShareSheetController.A0C;
        if (DMO.A01(clipsShareSheetController.A0Q())) {
            i = 2131826946;
            i2 = 2131838069;
        } else {
            CMQ cmq = clipsShareSheetController.mExclusiveReelsOption;
            if (cmq != null) {
                IgSwitch igSwitch = cmq.A06;
                if (igSwitch != null) {
                    z2 = igSwitch.isChecked();
                } else {
                    z2 = cmq.A0A;
                }
                if (z2) {
                    c67983Tm = clipsShareSheetController.A0C;
                    i = 2131826946;
                    i2 = 2131826924;
                }
            }
            ClipsShareSheetFragment clipsShareSheetFragment = clipsShareSheetController.A0g;
            User user = this.A01;
            boolean A0O = clipsShareSheetFragment.A0O(user.getId(), z);
            if (A0O) {
                List list = clipsShareSheetController.A0w;
                if (z) {
                    C150648fC.A1C(user, list);
                } else {
                    list.remove(user);
                }
            }
            C25682Dc5 c25682Dc5 = clipsShareSheetController.A0o;
            USLEBaseShape0S0000000 A00 = C25682Dc5.A00(c25682Dc5);
            if (C25682Dc5.A0p(c25682Dc5) && C25920wp.A1V(A00)) {
                C25682Dc5.A0R(A00, c25682Dc5);
                if (z) {
                    enumC23836CkX = EnumC23836CkX.A1Q;
                } else {
                    enumC23836CkX = EnumC23836CkX.A2p;
                }
                C22189Bs7.A1H(enumC23836CkX, A00);
                C25682Dc5.A0N(A00, c25682Dc5);
                C25682Dc5.A0C(c25682Dc5.A0B, A00, c25682Dc5, "surface");
                C25682Dc5.A0F(A00, c25682Dc5);
                C25682Dc5.A0P(A00, c25682Dc5);
                C25682Dc5.A0T(A00, c25682Dc5);
                C22185Bs3.A1G(A00);
            }
            clipsShareSheetController.A0w.size();
            ClipsShareSheetController.A0J(clipsShareSheetController);
            return A0O;
        }
        C67983Tm.A00(c67983Tm, i, i2);
        return false;
    }
}
