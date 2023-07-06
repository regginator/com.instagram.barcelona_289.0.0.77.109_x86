package com.instagram.debug.devoptions;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.CompoundButton;
import p000X.C18460jE;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class PublicDeveloperOptions$addMainOptions$71 implements CompoundButton.OnCheckedChangeListener {
    public static final PublicDeveloperOptions$addMainOptions$71 INSTANCE = new PublicDeveloperOptions$addMainOptions$71();

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        SharedPreferences sharedPreferences;
        Context context = C18460jE.A00;
        if (context != null && (sharedPreferences = context.getSharedPreferences("BinderGroupDebugUtil_Prefs", 0)) != null) {
            C25920wp.A11(sharedPreferences.edit(), "binder_group_name_overlay_enabled", z);
        }
    }
}
