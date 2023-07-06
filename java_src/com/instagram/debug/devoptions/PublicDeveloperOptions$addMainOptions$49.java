package com.instagram.debug.devoptions;

import android.view.View;
import com.facebook.breakpad.BreakpadManager;
import p000X.C21950pH;
/* loaded from: classes2.dex */
public final class PublicDeveloperOptions$addMainOptions$49 implements View.OnClickListener {
    public static final PublicDeveloperOptions$addMainOptions$49 INSTANCE = new PublicDeveloperOptions$addMainOptions$49();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-712175071);
        BreakpadManager.crashThisProcessAsan();
        C21950pH.A0C(-752394926, A05);
    }
}
