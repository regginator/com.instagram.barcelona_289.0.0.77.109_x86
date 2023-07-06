package p000X;

import com.facebook.papaya.client.platform.PlatformRichJobSchedulingGuard;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JeS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37464JeS {
    public static final long A00 = C25980wv.A09(TimeUnit.SECONDS);
    public static final PlatformRichJobSchedulingGuard A01 = new PlatformRichJobSchedulingGuard();

    public static PlatformRichJobSchedulingGuard A00() {
        PlatformRichJobSchedulingGuard platformRichJobSchedulingGuard = A01;
        synchronized (platformRichJobSchedulingGuard) {
            platformRichJobSchedulingGuard.A00++;
        }
        return platformRichJobSchedulingGuard;
    }
}
