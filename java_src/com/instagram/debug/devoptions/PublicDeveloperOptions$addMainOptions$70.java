package com.instagram.debug.devoptions;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.CompoundButton;
import p000X.C18460jE;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class PublicDeveloperOptions$addMainOptions$70 implements CompoundButton.OnCheckedChangeListener {
    public static final PublicDeveloperOptions$addMainOptions$70 INSTANCE = new PublicDeveloperOptions$addMainOptions$70();

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        SharedPreferences sharedPreferences;
        Context context = C18460jE.A00;
        if (context != null && (sharedPreferences = context.getSharedPreferences("BinderGroupDebugUtil_Prefs", 0)) != null) {
            C25920wp.A11(sharedPreferences.edit(), "recyclerview_bind_debug_enabled", z);
        }
    }
}
