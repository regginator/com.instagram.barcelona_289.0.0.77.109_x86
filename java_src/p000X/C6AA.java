package p000X;

import android.content.Intent;
/* renamed from: X.6AA  reason: invalid class name */
/* loaded from: classes3.dex */
public class C6AA extends Exception {
    public final Intent A00;

    public C6AA(Intent intent) {
        super("Google Play Services not available");
        this.A00 = intent;
    }
}
