package com.instagram.debug.devoptions;

import android.widget.CompoundButton;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class PublicDeveloperOptions$addMainOptions$128 implements CompoundButton.OnCheckedChangeListener {
    public static final PublicDeveloperOptions$addMainOptions$128 INSTANCE = new PublicDeveloperOptions$addMainOptions$128();

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C25920wp.A11(C25950ws.A0F().edit(), "show_internal_badge", z);
    }
}
