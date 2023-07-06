package com.instagram.debug.devoptions;

import android.widget.CompoundButton;
import p000X.C1602390w;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public final class PublicDeveloperOptions$addMainOptions$76 implements CompoundButton.OnCheckedChangeListener {
    public static final PublicDeveloperOptions$addMainOptions$76 INSTANCE = new PublicDeveloperOptions$addMainOptions$76();

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C1602390w.A07.set(z);
        C25930wq.A1P(C25940wr.A0W().A09, z);
    }
}
