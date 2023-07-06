package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.EEP */
/* loaded from: classes5.dex */
public final class EEP implements Runnable {
    public final /* synthetic */ CGD A00;

    public EEP(CGD cgd) {
        this.A00 = cgd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
        if (p000X.C70763jC.A0E(r3, r9, 36324943603966768L) == false) goto L34;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        int i;
        int i2;
        boolean z;
        CGD cgd = this.A00;
        String str2 = cgd.A0D;
        String str3 = "clipsPeopleTaggingController";
        if (str2 != null) {
            EAV eav = cgd.A05;
            if (eav != null) {
                C0OR.A0A(str2);
                eav.A00(str2);
                return;
            }
        } else {
            String str4 = cgd.A0C;
            if (str4 == null) {
                return;
            }
            EAV eav2 = cgd.A05;
            if (eav2 != null) {
                C0OR.A0A(str4);
                UserSession userSession = eav2.A04;
                PendingMedia A01 = PendingMediaStore.A01(userSession, str4);
                if (A01 == null) {
                    return;
                }
                if (A01.A0k != null) {
                    ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(eav2.A01, R.id.vvp_people_tagging_video_preview_container);
                    viewGroup.setVisibility(0);
                    C0TD c0td = C0TD.A05;
                    boolean A0E = C70763jC.A0E(c0td, userSession, 36324943604163378L);
                    if (A0E) {
                        Context context = eav2.A00;
                        i = C8Q0.A05(C0hI.A07(context) >> 1, 0.5625f);
                        i2 = C0hI.A07(context) >> 1;
                    } else {
                        ClipInfo clipInfo = A01.A1C;
                        i = clipInfo.A08;
                        i2 = clipInfo.A05;
                    }
                    if (!DW3.A02(A01)) {
                        z = true;
                    }
                    z = false;
                    boolean A0E2 = C70763jC.A0E(c0td, userSession, 36325450410370149L);
                    Context context2 = eav2.A00;
                    if (A0E2) {
                        new TextureView$SurfaceTextureListenerC25755DeY(context2, viewGroup, A01, userSession, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, z, A0E);
                    } else {
                        new C26961E3g(context2, viewGroup, A01, userSession, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, z, A0E);
                    }
                    RoundedCornerFrameLayout roundedCornerFrameLayout = eav2.A02.A09;
                    if (roundedCornerFrameLayout == null) {
                        str3 = "videoPlayerContainer";
                    } else {
                        roundedCornerFrameLayout.setVisibility(0);
                        return;
                    }
                } else {
                    ClipInfo clipInfo2 = A01.A1C;
                    if (clipInfo2 == null || (str = clipInfo2.A0D) == null) {
                        return;
                    }
                    eav2.A00(str);
                    return;
                }
            }
        }
        C0OR.A0E(str3);
        throw null;
    }
}
