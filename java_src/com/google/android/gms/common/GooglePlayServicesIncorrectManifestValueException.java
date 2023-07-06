package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;
import p000X.C25930wq;
import p000X.C91524uS;
@KeepName
/* loaded from: classes3.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GooglePlayServicesIncorrectManifestValueException(int i) {
        super(C25930wq.A0f(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />", r1));
        StringBuilder A0t = C91524uS.A0t(320);
        A0t.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
        A0t.append(12451000);
        A0t.append(" but found ");
        A0t.append(i);
    }
}
