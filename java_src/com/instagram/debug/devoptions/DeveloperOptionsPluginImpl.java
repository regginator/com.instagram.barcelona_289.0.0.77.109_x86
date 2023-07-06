package com.instagram.debug.devoptions;

import androidx.fragment.app.Fragment;
import com.instagram.debug.devoptions.api.DeveloperOptionsPlugin;
import com.instagram.debug.devoptions.helper.DevOptionsHelper;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC31981hl;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class DeveloperOptionsPluginImpl extends DeveloperOptionsPlugin {
    @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin
    public void removePinnedItemInPrefs(String str) {
        C0OR.A0B(str, 0);
        DevOptionsHelper.Companion.removePinnedItemInPrefs(str);
    }

    @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin
    public Fragment getDeveloperOptionsFragment() {
        return new DeveloperOptionsFragment();
    }

    @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin
    public Fragment getDirectInboxExperimentSwitcherToolFragment() {
        return new DirectInboxExperimentSwitcherToolFragment();
    }

    @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin
    public Fragment getHomeDeliveryDebugTool() {
        return new HomeDeliveryDebugToolFragment();
    }

    @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin
    public Fragment getInjectedMediaToolFragment() {
        return new InjectMediaToolFragment();
    }

    @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin
    public Fragment getPanavisionExperimentSwitcherToolFragment() {
        return new PanavisionExperimentSwitcherToolFragment();
    }

    @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin
    public Fragment getStoriesExperimentSwitcherToolFragment() {
        return new StoriesExperimentSwitcherToolFragment();
    }

    @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin
    public List getPinnedDevOptions(UserSession userSession, AbstractC31981hl abstractC31981hl, DeveloperOptionsPlugin.OnPinnedDevOptionInteraction onPinnedDevOptionInteraction) {
        C25920wp.A1Q(userSession, abstractC31981hl);
        C0OR.A0B(onPinnedDevOptionInteraction, 2);
        return PinnedDeveloperOptionsUtil.getPinnedDevOptions(userSession, abstractC31981hl, onPinnedDevOptionInteraction);
    }
}
