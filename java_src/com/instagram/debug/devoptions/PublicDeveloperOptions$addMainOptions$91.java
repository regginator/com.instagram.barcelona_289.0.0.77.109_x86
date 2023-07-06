package com.instagram.debug.devoptions;

import android.view.View;
import com.instagram.debug.devoptions.apiperf.DebugHeadPlugin;
import p000X.C21950pH;
import p000X.C25920wp;
/* loaded from: classes6.dex */
public final class PublicDeveloperOptions$addMainOptions$91 implements View.OnClickListener {
    public static final PublicDeveloperOptions$addMainOptions$91 INSTANCE = new PublicDeveloperOptions$addMainOptions$91();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(715047909);
        if (DebugHeadPlugin.isAvailable()) {
            DebugHeadPlugin debugHeadPlugin = DebugHeadPlugin.sInstance;
            if (debugHeadPlugin != null) {
                debugHeadPlugin.showDebugHead();
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(-1839130498, A05);
                throw A0c;
            }
        }
        C21950pH.A0C(1025606242, A05);
    }
}
