package p000X;

import android.os.StrictMode;
import java.util.UUID;
/* renamed from: X.IvF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36233IvF {
    public static final UUID A00() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            UUID randomUUID = UUID.randomUUID();
            C0OR.A06(randomUUID);
            return randomUUID;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
