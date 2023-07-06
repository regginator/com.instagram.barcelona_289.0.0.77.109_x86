package p000X;

import android.opengl.GLES20;
/* renamed from: X.EJ7 */
/* loaded from: classes5.dex */
public final class EJ7 implements Runnable {
    public final int[] A00;

    @Override // java.lang.Runnable
    public final void run() {
        GLES20.glDeleteBuffers(1, this.A00, 0);
    }

    public EJ7(int i) {
        this.A00 = new int[]{i};
    }
}
