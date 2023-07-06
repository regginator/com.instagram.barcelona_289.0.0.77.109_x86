package com.instagram.debug.devoptions.igds.compose;

import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C40098Kyv;
import p000X.C4sO;
import p000X.C91514uR;
/* loaded from: classes8.dex */
public final class DialogExampleScopeImpl implements DialogExampleScope {
    public final C4sO isDialogShowing$delegate = C40098Kyv.A0D(C25930wq.A0U());

    @Override // com.instagram.debug.devoptions.igds.compose.DialogExampleScope
    public void dismissDialogExample() {
        setDialogShowing(false);
    }

    public final boolean isDialogShowing() {
        return C25920wp.A1X(this.isDialogShowing$delegate.getValue());
    }

    public final void setDialogShowing(boolean z) {
        C91514uR.A1F(this.isDialogShowing$delegate, z);
    }
}
