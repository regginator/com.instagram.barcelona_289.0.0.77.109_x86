package com.instagram.debug.devoptions;

import android.view.View;
import com.facebook.breakpad.BreakpadManager;
import p000X.C21950pH;
/* loaded from: classes2.dex */
public final class PublicDeveloperOptions$addMainOptions$47 implements View.OnClickListener {
    public static final PublicDeveloperOptions$addMainOptions$47 INSTANCE = new PublicDeveloperOptions$addMainOptions$47();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1604742160);
        BreakpadManager.crashThisProcess();
        C21950pH.A0C(1064095572, A05);
    }
}
