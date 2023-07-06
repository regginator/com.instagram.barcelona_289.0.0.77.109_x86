package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.ASG */
/* loaded from: classes4.dex */
public final class ASG {
    public boolean A00;
    public final InterfaceC22138BrI A01;
    public final InterfaceC22079BqE A02;

    public ASG(InterfaceC22138BrI interfaceC22138BrI, InterfaceC22079BqE interfaceC22079BqE) {
        C0OR.A0B(interfaceC22079BqE, 1);
        this.A02 = interfaceC22079BqE;
        this.A01 = interfaceC22138BrI;
    }

    public final void A00(boolean z) {
        View view;
        if (this.A00 != z) {
            this.A00 = z;
            View AbH = this.A02.AbH();
            Object obj = null;
            if (AbH != null) {
                obj = AbH.getTag();
            }
            if (obj instanceof C166639Vz) {
                view = ((C166639Vz) obj).A0G;
            } else if (obj instanceof C9W0) {
                view = ((C9W0) obj).A09;
            } else if (!(obj instanceof C9W1)) {
                return;
            } else {
                view = ((C9W1) obj).A0D;
            }
            if (view != null) {
                if (z) {
                    view.setVisibility(0);
                    view.animate().cancel();
                    view.setAlpha(1.0f);
                    return;
                }
                view.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(200L).start();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r0.A01 != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        boolean z;
        C19741Alp c19741Alp = ((ReelViewerFragment) this.A01).A0Q;
        if (c19741Alp != null) {
            z = true;
        }
        z = false;
        boolean A1W = C25940wr.A1W(this.A02.AbR());
        if (!z || !A1W) {
            return true;
        }
        return false;
    }
}
