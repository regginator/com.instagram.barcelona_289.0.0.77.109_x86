package p000X;

import android.graphics.Bitmap;
import java.util.Arrays;
/* renamed from: X.EOv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27461EOv implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Bitmap A02;
    public final /* synthetic */ C22489BzC A03;
    public final /* synthetic */ String A04;

    public RunnableC27461EOv(Bitmap bitmap, C22489BzC c22489BzC, String str, int i, int i2) {
        this.A02 = bitmap;
        this.A00 = i;
        this.A04 = str;
        this.A03 = c22489BzC;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Bitmap bitmap = this.A02;
        int i2 = this.A00;
        String str = this.A04;
        C22489BzC c22489BzC = this.A03;
        int i3 = this.A01;
        if (c22489BzC.A00 == i3) {
            C940056g c940056g = c22489BzC.A05;
            C8I c8i = (C8I) c940056g.A08();
            if (c8i != null) {
                i = c8i.A01().length;
            } else {
                i = 0;
            }
            if (i2 >= i) {
                C18350ix.A03("BitmapTimelineHelper", C150688fG.A0a("Invalid index for bitmaps. Length = %d, index = %d, Session ID = %d, Playback Surface: %s", Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), str}, 4)));
                return;
            }
            C8I c8i2 = (C8I) c940056g.A08();
            if (c8i2 == null) {
                return;
            }
            c8i2.A00(i2, bitmap);
            c940056g.A0G(c8i2);
        }
    }
}
