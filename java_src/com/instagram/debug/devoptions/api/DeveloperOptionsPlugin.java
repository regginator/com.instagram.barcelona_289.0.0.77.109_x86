package com.instagram.debug.devoptions.api;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC31981hl;
/* loaded from: classes2.dex */
public abstract class DeveloperOptionsPlugin {
    public static DeveloperOptionsPlugin sInstance;

    /* loaded from: classes2.dex */
    public interface OnPinnedDevOptionInteraction {
        void onPinnedDevOptionRemoved();

        void onPinnedDevOptionSelected();
    }

    public abstract Fragment getDeveloperOptionsFragment();

    public abstract Fragment getDirectInboxExperimentSwitcherToolFragment();

    public abstract Fragment getHomeDeliveryDebugTool();

    public abstract Fragment getInjectedMediaToolFragment();

    public abstract Fragment getPanavisionExperimentSwitcherToolFragment();

    public abstract List getPinnedDevOptions(UserSession userSession, AbstractC31981hl abstractC31981hl, OnPinnedDevOptionInteraction onPinnedDevOptionInteraction);

    public abstract Fragment getStoriesExperimentSwitcherToolFragment();

    public abstract void removePinnedItemInPrefs(String str);

    public static DeveloperOptionsPlugin getInstance() {
        return sInstance;
    }

    public static void setInstance(DeveloperOptionsPlugin developerOptionsPlugin) {
        sInstance = developerOptionsPlugin;
    }
}
