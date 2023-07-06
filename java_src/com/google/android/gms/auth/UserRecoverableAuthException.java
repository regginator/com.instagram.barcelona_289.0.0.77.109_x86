package com.google.android.gms.auth;

import android.content.Intent;
import com.google.android.gms.common.annotation.KeepName;
import p000X.C6AJ;
@KeepName
/* loaded from: classes3.dex */
public class UserRecoverableAuthException extends C6AJ {
    public final Intent A00;

    public UserRecoverableAuthException(Intent intent, String str) {
        super(str);
        this.A00 = intent;
    }
}
