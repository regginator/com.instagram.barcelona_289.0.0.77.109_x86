package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
/* renamed from: X.DTg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25446DTg {
    public final Surface A00;
    public final Integer A01;
    public final SurfaceTexture A02;

    public final Object A00() {
        if (this.A01.intValue() != 0) {
            return null;
        }
        return this.A02;
    }

    public C25446DTg(SurfaceTexture surfaceTexture) {
        this.A02 = surfaceTexture;
        this.A00 = new Surface(surfaceTexture);
        this.A01 = AnonymousClass006.A00;
    }

    public C25446DTg() {
        this.A02 = null;
        this.A00 = null;
        this.A01 = AnonymousClass006.A01;
    }
}
