package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
/* renamed from: X.GbQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31839GbQ {
    public static boolean A0C = true;
    public static BitmapFactory.Options A0E;
    public int A00;
    public int A01;
    public Bitmap A05;
    public BitmapFactory.Options A08;
    public static final Bitmap A0F = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
    public static final GVK A0H = new GVK(32);
    public static final GVK A0G = new GVK(20);
    public static Bitmap.Config A0D = Bitmap.Config.ARGB_8888;
    public int A04 = -1;
    public int A02 = -1;
    public int A03 = -1;
    public final C31839GbQ[] A09 = new C31839GbQ[4];
    public C31839GbQ A07 = null;
    public C31839GbQ A06 = null;
    public volatile int A0B = 0;
    public final HZ9 A0A = new C28703Ewv(this);

    public static C31839GbQ A00(byte[] bArr, int i) {
        Bitmap A00;
        C31839GbQ c31839GbQ = new C31839GbQ(-1, -1);
        if (A0C) {
            BitmapFactory.Options options = c31839GbQ.A08;
            if (options.inBitmap == null) {
                options.inBitmap = (Bitmap) A0H.A00();
            }
        }
        try {
            BitmapFactory.Options options2 = c31839GbQ.A08;
            A00 = C21860p8.A00(options2, bArr, i);
            c31839GbQ.A05 = A00;
            if (A0C) {
                options2.inBitmap = null;
            }
        } catch (IllegalArgumentException e) {
            C31868Gc9.A08.A04(e);
            A0C = false;
            BitmapFactory.Options options3 = c31839GbQ.A08;
            options3.inBitmap.recycle();
            options3.inBitmap = null;
            A0H.A01();
            A00 = C21860p8.A00(options3, bArr, i);
            c31839GbQ.A05 = A00;
        }
        if (A00 == null) {
            c31839GbQ.A03();
            return null;
        }
        c31839GbQ.A01 = A00.getWidth();
        c31839GbQ.A00 = c31839GbQ.A05.getHeight();
        return c31839GbQ;
    }

    public static synchronized void A01(C31839GbQ c31839GbQ) {
        synchronized (c31839GbQ) {
            Bitmap bitmap = c31839GbQ.A05;
            if (bitmap != null && bitmap != A0F) {
                if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
                    A0G.A02(c31839GbQ.A05);
                } else if (A0C) {
                    A0H.A02(c31839GbQ.A05);
                } else {
                    c31839GbQ.A05.recycle();
                }
            }
            c31839GbQ.A05 = null;
        }
    }

    public final synchronized Bitmap A02() {
        return this.A05;
    }

    public final void A03() {
        this.A01 = -1;
        this.A00 = -1;
        for (int i = 0; i < 4; i++) {
            this.A09[i] = null;
        }
        A01(this);
        this.A0B = 0;
        this.A06 = null;
        this.A07 = null;
        this.A02 = -1;
        this.A03 = -1;
        this.A04 = -1;
    }

    public final synchronized String toString() {
        StringBuilder A0n;
        String str;
        A0n = C25960wt.A0n();
        A0n.append(C25980wv.A0m(this));
        A0n.append(" {x=");
        A0n.append(this.A02);
        A0n.append(", y=");
        A0n.append(this.A03);
        A0n.append(AnonymousClass000.A00(449));
        A0n.append(this.A04);
        A0n.append(", status=");
        A0n.append(this.A0B);
        A0n.append("}");
        if (this.A05 == null) {
            str = "x";
        } else {
            str = "o";
        }
        A0n.append(str);
        return A0n.toString();
    }

    public C31839GbQ(int i, int i2) {
        this.A00 = -1;
        this.A01 = -1;
        this.A01 = i;
        this.A00 = i2;
        if (!A0C) {
            BitmapFactory.Options options = A0E;
            if (options == null) {
                options = new BitmapFactory.Options();
                A0E = options;
                options.inPreferredConfig = Bitmap.Config.RGB_565;
            }
            this.A08 = options;
            return;
        }
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        this.A08 = options2;
        options2.inSampleSize = 1;
        options2.inPreferredConfig = A0D;
        options2.inMutable = true;
    }

    public final void A04() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            this.A0B = 0;
            if (this.A06 == null && this.A07 == null) {
                A03();
                return;
            }
            return;
        }
        C31890Gce.A01.post(this.A0A);
    }
}
