package com.instagram.debug.image.sessionhelper;

import android.content.Context;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.image.ImageDebugConfiguration;
import com.instagram.debug.image.ImageDebugHelper;
import com.instagram.service.session.UserSession;
import p000X.C0ZU;
import p000X.C19736Alk;
import p000X.C38224Jyn;
import p000X.C38584KEw;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC34233Hk1;
/* loaded from: classes7.dex */
public class ImageDebugSessionHelper implements InterfaceC18170ie {
    public final UserSession mUserSession;

    public static ImageDebugSessionHelper getInstance(final UserSession userSession) {
        return (ImageDebugSessionHelper) userSession.A01(ImageDebugSessionHelper.class, new C0ZU() { // from class: com.instagram.debug.image.sessionhelper.ImageDebugSessionHelper$$ExternalSyntheticLambda0
            @Override // p000X.C0ZU
            public final Object invoke() {
                return new ImageDebugSessionHelper(UserSession.this);
            }
        });
    }

    public static /* synthetic */ ImageDebugSessionHelper lambda$getInstance$0(UserSession userSession) {
        return new ImageDebugSessionHelper(userSession);
    }

    public static boolean shouldEnableImageDebug(UserSession userSession) {
        if (userSession != null && C19736Alk.A03(userSession)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public void onSessionWillEnd() {
        updateModules(this.mUserSession);
    }

    public ImageDebugSessionHelper(UserSession userSession) {
        this.mUserSession = userSession;
    }

    public static void updateModules(UserSession userSession) {
        ImageDebugHelper imageDebugHelper = ImageDebugHelper.getInstance();
        if (shouldEnableImageDebug(userSession)) {
            imageDebugHelper.setEnabled(true);
            C38224Jyn.A0n = true;
            ImageDebugConfiguration imageDebugConfiguration = imageDebugHelper.mConfiguration;
            imageDebugConfiguration.getClass();
            C38224Jyn.A0k = imageDebugConfiguration.mIsMemoryLayerEnabled;
            C38224Jyn.A0j = imageDebugConfiguration.mIsDiskLayerEnabled;
            C38584KEw.A0N = imageDebugHelper.getDebugNetworkCallbackWrapper();
            IgImageView.A0h = true;
            IgImageView.A0b = imageDebugHelper.getDebugImageViewsTracker();
            InterfaceC34233Hk1 debugOverlayDrawer = imageDebugHelper.getDebugOverlayDrawer();
            if (IgImageView.A0h) {
                IgImageView.A0c = debugOverlayDrawer;
                return;
            }
            return;
        }
        imageDebugHelper.setEnabled(false);
        C38224Jyn.A0k = true;
        C38224Jyn.A0j = true;
        C38224Jyn.A0n = false;
        C38584KEw.A0N = null;
        IgImageView.A0h = false;
        IgImageView.A0b = null;
        IgImageView.A0c = null;
    }

    public static void onUserSessionStart(UserSession userSession, Context context, boolean z) {
        updateModules(userSession);
    }
}
