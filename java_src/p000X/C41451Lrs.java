package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.media.MediaPlayer;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Lrs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41451Lrs {
    public SparseArray A02;
    public C40891Ld7 A03;
    public C40898LdE A04;
    public Set A05;
    public Paint A07;
    public PorterDuffXfermode A08;
    public PorterDuffXfermode A09;
    public PorterDuffXfermode A0A;
    public final RectF A0C;
    public final JH2 A0D;
    public final JGG A0E;
    public final Map A0F;
    public final RectF[] A0G;
    public final Matrix A0B = C91554uV.A0M();
    public int A01 = 0;
    public float A00 = 1.0f;
    public boolean A06 = false;

    public static void A00(C40983Lg9 c40983Lg9, C40891Ld7 c40891Ld7) {
        C40885Ld1 c40885Ld1 = c40983Lg9.A0U;
        if (c40885Ld1 != null) {
            C41737M6d c41737M6d = c40885Ld1.A08;
            if (c41737M6d != null) {
                c40891Ld7.A03 = Math.max(c40891Ld7.A03, c41737M6d.A01.length);
            }
            AbstractC40297L9i abstractC40297L9i = c40885Ld1.A03;
            if (abstractC40297L9i != null) {
                c40891Ld7.A03 = Math.max(c40891Ld7.A03, ((C41737M6d[]) abstractC40297L9i.A00)[0].A01.length);
            }
            C41739M6f c41739M6f = c40885Ld1.A01;
            if (c41739M6f != null) {
                c40891Ld7.A00 = Math.max(c40891Ld7.A00, c41739M6f.A01.length);
            }
            AbstractC40297L9i abstractC40297L9i2 = c40885Ld1.A02;
            if (abstractC40297L9i2 != null) {
                c40891Ld7.A00 = Math.max(c40891Ld7.A00, ((C41739M6f[]) abstractC40297L9i2.A00)[0].A01.length);
            }
        }
        C41738M6e c41738M6e = c40983Lg9.A0e;
        if (c41738M6e != null) {
            A01(c41738M6e, c40891Ld7);
        }
        AbstractC40297L9i abstractC40297L9i3 = c40983Lg9.A0Z;
        if (abstractC40297L9i3 != null) {
            for (C41738M6e c41738M6e2 : (C41738M6e[]) abstractC40297L9i3.A00) {
                A01(c41738M6e2, c40891Ld7);
            }
        }
        C41738M6e c41738M6e3 = c40983Lg9.A0d;
        if (c41738M6e3 != null) {
            A01(c41738M6e3, c40891Ld7);
        }
        AbstractC40297L9i abstractC40297L9i4 = c40983Lg9.A0X;
        if (abstractC40297L9i4 != null) {
            for (C41738M6e c41738M6e4 : (C41738M6e[]) abstractC40297L9i4.A00) {
                A01(c41738M6e4, c40891Ld7);
            }
        }
        C40983Lg9 c40983Lg92 = c40983Lg9.A0V;
        if (c40983Lg92 != null) {
            A00(c40983Lg92, c40891Ld7);
            return;
        }
        C40983Lg9[] c40983Lg9Arr = c40983Lg9.A0x;
        if (c40983Lg9Arr == null) {
            return;
        }
        for (C40983Lg9 c40983Lg93 : c40983Lg9Arr) {
            A00(c40983Lg93, c40891Ld7);
        }
    }

    public static void A01(C41738M6e c41738M6e, C40891Ld7 c40891Ld7) {
        c40891Ld7.A01 = Math.max(c40891Ld7.A01, c41738M6e.A02.length);
        c40891Ld7.A02 = Math.max(c40891Ld7.A02, c41738M6e.A03.length);
    }

    public final Paint A02(PorterDuff.Mode mode) {
        PorterDuffXfermode porterDuffXfermode;
        Paint paint = this.A07;
        if (paint == null) {
            paint = new Paint(1);
            this.A07 = paint;
        }
        if (mode == null) {
            paint.setXfermode(null);
        } else {
            int i = C6VO.A00[mode.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        porterDuffXfermode = this.A08;
                        if (porterDuffXfermode == null) {
                            porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
                            this.A08 = porterDuffXfermode;
                        }
                    }
                } else {
                    porterDuffXfermode = this.A0A;
                    if (porterDuffXfermode == null) {
                        porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
                        this.A0A = porterDuffXfermode;
                    }
                }
            } else {
                porterDuffXfermode = this.A09;
                if (porterDuffXfermode == null) {
                    porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
                    this.A09 = porterDuffXfermode;
                }
            }
            this.A07.setXfermode(porterDuffXfermode);
        }
        return this.A07;
    }

    public final JX2 A03(int i) {
        List list;
        JH2 jh2 = this.A0D;
        JA5 ja5 = jh2.A01;
        if (ja5 != null && (list = ja5.A00) != null) {
            if (i >= 0 && i < list.size()) {
                return (JX2) jh2.A01.A00.get(i);
            }
            throw new C36097Is5("index out of range");
        }
        throw new C36097Is5("no assets/bitmaps in the document");
    }

    public final void A04(int i) {
        MediaPlayer mediaPlayer;
        this.A01 = i;
        Set<C40308L9w> set = this.A05;
        if (set != null) {
            for (C40308L9w c40308L9w : set) {
                if (i == 2 && (mediaPlayer = c40308L9w.A00) != null && mediaPlayer.isPlaying()) {
                    c40308L9w.A00.pause();
                }
            }
        }
    }

    public C41451Lrs(JH2 jh2) {
        HashMap hashMap;
        int i = 0;
        this.A0D = jh2;
        JGG[] jggArr = jh2.A04;
        JGG jgg = jggArr[jh2.A00];
        this.A0E = jgg;
        C40891Ld7 c40891Ld7 = new C40891Ld7();
        this.A03 = c40891Ld7;
        for (JGG jgg2 : jggArr) {
            A00(jgg2.A02, c40891Ld7);
        }
        this.A04 = new C40898LdE();
        JA7 ja7 = jgg.A03;
        this.A0C = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ja7.A01, ja7.A00);
        this.A0G = new RectF[2];
        while (true) {
            RectF[] rectFArr = this.A0G;
            if (i >= rectFArr.length) {
                break;
            }
            rectFArr[i] = new RectF();
            i++;
        }
        if (this.A0D.A02 != null) {
            hashMap = C25920wp.A0z();
        } else {
            hashMap = null;
        }
        this.A0F = hashMap;
    }
}
