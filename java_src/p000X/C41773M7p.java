package p000X;

import android.view.Surface;
import com.facebook.mediastreaming.opt.common.SurfaceHolder;
/* renamed from: X.M7p  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41773M7p implements SurfaceHolder {
    public final int A00;
    public final int A01;
    public final Surface A02;

    public C41773M7p(Surface surface, int i, int i2) {
        this.A02 = surface;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // com.facebook.mediastreaming.opt.common.SurfaceHolder
    public int getHeight() {
        return this.A00;
    }

    @Override // com.facebook.mediastreaming.opt.common.SurfaceHolder
    public Surface getSurface() {
        return this.A02;
    }

    @Override // com.facebook.mediastreaming.opt.common.SurfaceHolder
    public int getWidth() {
        return this.A01;
    }
}
