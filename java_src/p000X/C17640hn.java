package p000X;

import android.content.Intent;
import android.os.Bundle;
/* renamed from: X.0hn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17640hn {
    public static final Bundle A00(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras != null) {
            return extras;
        }
        StringBuilder sb = new StringBuilder("Intent extras must be set for ");
        sb.append(intent);
        throw new IllegalStateException(sb.toString());
    }
}
