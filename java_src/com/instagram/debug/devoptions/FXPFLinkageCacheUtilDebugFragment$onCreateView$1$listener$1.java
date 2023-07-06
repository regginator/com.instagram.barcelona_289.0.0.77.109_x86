package com.instagram.debug.devoptions;

import androidx.fragment.app.FragmentActivity;
import p000X.C70743jA;
/* loaded from: classes2.dex */
public final class FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1 {
    public final /* synthetic */ FXPFLinkageCacheUtilDebugFragment this$0;

    public FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1(FXPFLinkageCacheUtilDebugFragment fXPFLinkageCacheUtilDebugFragment) {
        this.this$0 = fXPFLinkageCacheUtilDebugFragment;
    }

    public void onFailure() {
        final FXPFLinkageCacheUtilDebugFragment fXPFLinkageCacheUtilDebugFragment = this.this$0;
        FragmentActivity activity = fXPFLinkageCacheUtilDebugFragment.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new Runnable() { // from class: com.instagram.debug.devoptions.FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1$onFailure$1
                @Override // java.lang.Runnable
                public final void run() {
                    C70743jA.A08(FXPFLinkageCacheUtilDebugFragment.this.getContext(), "Failed");
                }
            });
        }
    }

    public void onSuccess(boolean z) {
        final String str;
        if (z) {
            str = "Same account";
        } else {
            str = "Not same account";
        }
        final FXPFLinkageCacheUtilDebugFragment fXPFLinkageCacheUtilDebugFragment = this.this$0;
        FragmentActivity activity = fXPFLinkageCacheUtilDebugFragment.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new Runnable() { // from class: com.instagram.debug.devoptions.FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1$onSuccess$1
                @Override // java.lang.Runnable
                public final void run() {
                    C70743jA.A08(FXPFLinkageCacheUtilDebugFragment.this.getContext(), str);
                }
            });
        }
    }
}
