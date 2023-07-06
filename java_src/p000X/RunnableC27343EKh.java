package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.EKh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC27343EKh implements Runnable {
    public final /* synthetic */ C26491DsY A00;
    public final /* synthetic */ DVZ A01;

    public /* synthetic */ RunnableC27343EKh(C26491DsY c26491DsY, DVZ dvz) {
        this.A00 = c26491DsY;
        this.A01 = dvz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x007f, code lost:
        if (r0 == false) goto L27;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        String str;
        C26491DsY c26491DsY = this.A00;
        DVZ dvz = this.A01;
        C25660DbY c25660DbY = c26491DsY.A01;
        UserSession userSession = c25660DbY.A1z;
        C25491DVm A00 = DNG.A00(userSession);
        C25627Dar.A02(A00.A0H, "open_share_sheet_function_start", C25970wu.A0o(), A00.A0A);
        DTM A002 = DTM.A00();
        Activity activity = c25660DbY.A0Y;
        A002.A01(activity);
        C27485EQd c27485EQd = c25660DbY.A1g;
        if (c27485EQd != null) {
            C22187Bs5.A1W(C27485EQd.A0A(c27485EQd).A0e);
        }
        C27485EQd c27485EQd2 = c25660DbY.A1h;
        if (c27485EQd2 != null) {
            C22187Bs5.A1W(((ClipsTimelineEditorDrawerController) c27485EQd2.get()).A0N);
        }
        C6MW.A00();
        String str2 = dvz.A0K;
        boolean A1Y = C25920wp.A1Y(userSession, str2);
        Bundle A02 = C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m("ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID", str2));
        C25540DXx c25540DXx = c25660DbY.A12;
        A02.putParcelable("ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE", c25540DXx.A14);
        InteractiveDrawableContainer interactiveDrawableContainer = c25660DbY.A22;
        if (interactiveDrawableContainer.A0K(C23383CcI.class).isEmpty()) {
            boolean isEmpty = interactiveDrawableContainer.A0K(C62W.class).isEmpty();
            z = false;
        }
        z = true;
        A02.putBoolean("ClipsConstants.ARGS_IS_POLL_STICKER_ADDED", z);
        DZI dzi = C27485EQd.A02(c25660DbY.A1k).A03().A03;
        if (dzi != null) {
            MediaTransformation A01 = DWF.A01(dzi);
            if (A01 != null) {
                A02.putParcelable("ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION", A01);
            }
            A02.putBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE", DWF.A02(dzi, DWH.A00(c25660DbY.A0n, userSession)));
        }
        if (activity != null) {
            TargetViewSizeProvider targetViewSizeProvider = c25660DbY.A0s;
            C0OR.A0B(targetViewSizeProvider, A1Y ? 1 : 0);
            A02.putParcelable("ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG", targetViewSizeProvider);
        }
        C22692C7t c22692C7t = c25540DXx.A0h;
        if (c22692C7t != null && (str = c22692C7t.A0B) != null) {
            A02.putString("ClipsConstants.ARG_CLIPS_PRELOAD_CAPTION", str);
        }
        boolean z2 = c25540DXx.A2P;
        boolean z3 = c25540DXx.A2X;
        A02.putBoolean("ARG_CLIPS_IS_PROMO_VIDEO", z2);
        A02.putBoolean("ARG_CLIPS_IS_WELCOME_VIDEO", z3);
        C0OR.A06(c25660DbY.A09.A04.A00.A0A);
        C26491DsY.A00(c26491DsY);
        new ArrayList(Collections.singletonList(dvz.A07));
        throw C25950ws.A0n();
    }
}
