package com.instagram.debug.devoptions.api;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.endtoend.EndToEnd;
import com.instagram.debug.devoptions.DeveloperOptionsFragment;
import com.instagram.debug.devoptions.HomeDeliveryDebugToolFragment;
import com.instagram.debug.devoptions.InjectMediaToolFragment;
import com.instagram.debug.devoptions.PanavisionExperimentSwitcherToolFragment;
import com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C37537Jft;
import p000X.C70743jA;
import p000X.C70793jF;
import p000X.EnumC40465LLo;
import p000X.InterfaceC39785Kqd;
import p000X.JYS;
/* loaded from: classes2.dex */
public class DeveloperOptionsLauncher {
    public static final String DEV_OPTIONS_PLUGIN_IMPL = "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl";

    public static /* synthetic */ Fragment lambda$launchHomeDeliveryDebugTool$3() {
        return new HomeDeliveryDebugToolFragment();
    }

    public static /* synthetic */ Fragment lambda$launchMediaInjectionTool$0() {
        return new InjectMediaToolFragment();
    }

    public static /* synthetic */ Fragment lambda$launchPanavisionExperimentSwitcherTool$1() {
        return new PanavisionExperimentSwitcherToolFragment();
    }

    public static /* synthetic */ Fragment lambda$launchStoriesExperimentSwitcherTool$2() {
        return new StoriesExperimentSwitcherToolFragment();
    }

    public static /* synthetic */ Fragment lambda$loadAndLaunchDeveloperOptions$4() {
        return new DeveloperOptionsFragment();
    }

    public static void launchDirectInboxV2ExperimentSwitcherTool(Context context, FragmentActivity fragmentActivity, UserSession userSession) {
        launchDeveloperOptionModalActivity(context, fragmentActivity, userSession, "direct_inbox_experiment_switcher");
    }

    public static void launchHomeDeliveryDebugTool(Context context, FragmentActivity fragmentActivity, UserSession userSession) {
        loadAndLaunchDeveloperOption(context, null, fragmentActivity, userSession, DeveloperOptionsLauncher$$ExternalSyntheticLambda0.INSTANCE);
    }

    public static void launchMediaInjectionTool(Context context, FragmentActivity fragmentActivity, UserSession userSession) {
        loadAndLaunchDeveloperOption(context, null, fragmentActivity, userSession, DeveloperOptionsLauncher$$ExternalSyntheticLambda1.INSTANCE);
    }

    public static void launchPanavisionExperimentSwitcherTool(Context context, FragmentActivity fragmentActivity, UserSession userSession) {
        loadAndLaunchDeveloperOption(context, null, fragmentActivity, userSession, DeveloperOptionsLauncher$$ExternalSyntheticLambda2.INSTANCE);
    }

    public static void launchStoriesExperimentSwitcherTool(Context context, FragmentActivity fragmentActivity, UserSession userSession) {
        loadAndLaunchDeveloperOption(context, null, fragmentActivity, userSession, DeveloperOptionsLauncher$$ExternalSyntheticLambda3.INSTANCE);
    }

    public static void loadAndLaunchDeveloperOptions(Context context, AbstractC18040iR abstractC18040iR, FragmentActivity fragmentActivity, UserSession userSession) {
        loadAndLaunchDeveloperOption(context, abstractC18040iR, fragmentActivity, userSession, DeveloperOptionsLauncher$$ExternalSyntheticLambda4.INSTANCE);
    }

    public static void launchDeveloperOptionModalActivity(Context context, FragmentActivity fragmentActivity, UserSession userSession, String str) {
        if (EndToEnd.A04()) {
            C70743jA.A07(context, 2131825337, 1);
            return;
        }
        try {
            DeveloperOptionsPlugin.sInstance = (DeveloperOptionsPlugin) C25990ww.A0c(DEV_OPTIONS_PLUGIN_IMPL);
            C70793jF.A09(fragmentActivity, C25930wq.A07(), userSession, ModalActivity.class, str);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void loadAndLaunchDeveloperOption(final Context context, AbstractC18040iR abstractC18040iR, final FragmentActivity fragmentActivity, final UserSession userSession, final Callable callable) {
        if (EndToEnd.A04()) {
            C70743jA.A07(context, 2131825337, 1);
            return;
        }
        AbstractC18040iR abstractC18040iR2 = null;
        ArrayList A0w = C25920wp.A0w();
        C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0I});
        Integer num = AnonymousClass006.A00;
        InterfaceC39785Kqd interfaceC39785Kqd = new InterfaceC39785Kqd() { // from class: com.instagram.debug.devoptions.api.DeveloperOptionsLauncher.1
            @Override // p000X.InterfaceC39785Kqd
            public void onFailure(String str) {
                C70743jA.A07(context, 2131825167, 1);
            }

            @Override // p000X.InterfaceC39785Kqd
            public void onSuccess() {
                try {
                    DeveloperOptionsPlugin.sInstance = (DeveloperOptionsPlugin) C25990ww.A0c(DeveloperOptionsLauncher.DEV_OPTIONS_PLUGIN_IMPL);
                    Fragment fragment = (Fragment) callable.call();
                    if (fragment != null) {
                        C25920wp.A18(fragment, fragmentActivity, userSession);
                        return;
                    }
                    throw new NullPointerException();
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }
        };
        if (abstractC18040iR != null) {
            abstractC18040iR2 = abstractC18040iR;
        }
        C37537Jft.A00().A01(userSession, new JYS(abstractC18040iR2, interfaceC39785Kqd, num, A0w));
    }
}
