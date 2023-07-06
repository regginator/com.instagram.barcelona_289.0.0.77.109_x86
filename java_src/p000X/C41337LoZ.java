package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.LoZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41337LoZ {
    public Bitmap A00;
    public Rect A01;
    public Rect A02;
    public C41334LoW A03;
    public C41503LvK A04;
    public Boolean A05;
    public Float A06;
    public Float A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public byte[] A0F;
    public byte[] A0G;
    public final int A0H;
    public final int A0I;
    public final Rect A0J;

    public final Object A00(C40647LWz c40647LWz) {
        int i = c40647LWz.A00;
        switch (i) {
            case 0:
                return this.A0F;
            case 1:
                return this.A03;
            case 2:
                return this.A02;
            case 3:
            case 4:
            case 5:
            case 6:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                throw C91524uS.A0l(C073900b.A0J("Failed to get photo capture value: ", i));
            case 7:
                return this.A0E;
            case 8:
                return this.A0A;
            case 9:
                return this.A06;
            case 10:
                return this.A08;
            case 11:
                return this.A07;
            case 13:
                return null;
            case 14:
                return this.A04;
            case 15:
                return this.A0B;
            case 16:
                return this.A0D;
            case LangUtils.HASH_SEED /* 17 */:
                return this.A05;
            case 18:
                return this.A0C;
            case 19:
                return this.A0G;
        }
    }

    public final void A01(C40647LWz c40647LWz, Object obj) {
        int i = c40647LWz.A00;
        switch (i) {
            case 0:
                this.A0F = (byte[]) obj;
                return;
            case 1:
                this.A03 = (C41334LoW) obj;
                return;
            case 2:
                this.A02 = (Rect) obj;
                return;
            case 3:
            case 4:
            case 5:
            case 6:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                throw C91524uS.A0l(C073900b.A0J("Failed to set photo capture value: ", i));
            case 7:
                this.A0E = (Long) obj;
                return;
            case 8:
                this.A0A = (Integer) obj;
                return;
            case 9:
                this.A06 = (Float) obj;
                return;
            case 10:
                this.A08 = (Integer) obj;
                return;
            case 11:
                this.A07 = (Float) obj;
                return;
            case 13:
                return;
            case 14:
                this.A04 = (C41503LvK) obj;
                return;
            case 15:
                this.A0B = (Integer) obj;
                return;
            case 16:
                this.A0D = (Integer) obj;
                return;
            case LangUtils.HASH_SEED /* 17 */:
                this.A05 = (Boolean) obj;
                return;
            case 18:
                this.A0C = (Integer) obj;
                return;
            case 19:
                this.A0G = (byte[]) obj;
                return;
            case 20:
                this.A09 = (Integer) obj;
                return;
            case 21:
                this.A00 = (Bitmap) obj;
                return;
        }
    }

    public C41337LoZ(C41503LvK c41503LvK) {
        this.A01 = (Rect) c41503LvK.A03(C41503LvK.A0M);
        this.A0J = (Rect) c41503LvK.A03(C41503LvK.A0N);
        this.A0I = C25920wp.A04(c41503LvK.A03(C41503LvK.A0L));
        this.A0H = C25920wp.A04(c41503LvK.A03(C41503LvK.A0K));
        this.A0F = (byte[]) c41503LvK.A04(C41503LvK.A0X);
        this.A0G = (byte[]) c41503LvK.A04(C41503LvK.A0b);
        this.A03 = (C41334LoW) c41503LvK.A04(C41503LvK.A0Y);
        this.A02 = (Rect) c41503LvK.A04(C41503LvK.A0d);
        this.A0E = (Long) c41503LvK.A04(C41503LvK.A0T);
        this.A0A = (Integer) c41503LvK.A04(C41503LvK.A0Z);
        this.A06 = (Float) c41503LvK.A04(C41503LvK.A0O);
        this.A08 = (Integer) c41503LvK.A04(C41503LvK.A0P);
        this.A07 = (Float) c41503LvK.A04(C41503LvK.A0V);
        c41503LvK.A04(C41503LvK.A0R);
        this.A04 = (C41503LvK) c41503LvK.A04(C41503LvK.A0Q);
        this.A0B = (Integer) c41503LvK.A04(C41503LvK.A0a);
        this.A0D = (Integer) c41503LvK.A04(C41503LvK.A0e);
        this.A05 = (Boolean) c41503LvK.A04(C41503LvK.A0S);
        this.A0C = (Integer) c41503LvK.A04(C41503LvK.A0c);
        this.A09 = (Integer) c41503LvK.A04(C41503LvK.A0U);
        this.A00 = (Bitmap) c41503LvK.A04(C41503LvK.A0W);
    }

    public C41337LoZ(Rect rect, Rect rect2, int i, int i2) {
        this.A01 = rect;
        this.A0J = rect2;
        this.A0I = i;
        this.A0H = i2;
    }
}
