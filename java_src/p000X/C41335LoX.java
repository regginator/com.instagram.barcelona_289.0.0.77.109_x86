package p000X;

import android.util.Pair;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.LoX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41335LoX {
    public Pair A00;
    public Boolean A01;
    public Float A02;
    public Float A03;
    public Float A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public float[] A0C;
    public float[] A0D;
    public int[] A0E;
    public static final C40644LWw A0Q = new C40644LWw(0);
    public static final C40644LWw A0N = new C40644LWw(1);
    public static final C40644LWw A0O = new C40644LWw(2);
    public static final C40644LWw A0M = new C40644LWw(3);
    public static final C40644LWw A0K = new C40644LWw(4);
    public static final C40644LWw A0P = new C40644LWw(5);
    public static final C40644LWw A0R = new C40644LWw(6);
    public static final C40644LWw A0F = new C40644LWw(7);
    public static final C40644LWw A0G = new C40644LWw(8);
    public static final C40644LWw A0T = new C40644LWw(9);
    public static final C40644LWw A0H = new C40644LWw(10);
    public static final C40644LWw A0I = new C40644LWw(11);
    public static final C40644LWw A0S = new C40644LWw(12);
    public static final C40644LWw A0J = new C40644LWw(13);
    public static final C40644LWw A0L = new C40644LWw(14);

    public final Object A00(C40644LWw c40644LWw) {
        switch (c40644LWw.A00) {
            case 0:
                return this.A0D;
            case 1:
                return this.A00;
            case 2:
                return this.A0A;
            case 3:
                return this.A03;
            case 4:
                return this.A09;
            case 5:
                return this.A0B;
            case 6:
                return this.A07;
            case 7:
                return this.A02;
            case 8:
                return this.A05;
            case 9:
                return this.A08;
            case 10:
                return this.A0C;
            case 11:
                return this.A0E;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return this.A04;
            case 13:
                return this.A01;
            default:
                return this.A06;
        }
    }

    public final void A01(C40644LWw c40644LWw, Object obj) {
        switch (c40644LWw.A00) {
            case 0:
                this.A0D = (float[]) obj;
                return;
            case 1:
                this.A00 = (Pair) obj;
                return;
            case 2:
                this.A0A = (Long) obj;
                return;
            case 3:
                this.A03 = (Float) obj;
                return;
            case 4:
                this.A09 = (Long) obj;
                return;
            case 5:
                this.A0B = (Long) obj;
                return;
            case 6:
                this.A07 = (Integer) obj;
                return;
            case 7:
                this.A02 = (Float) obj;
                return;
            case 8:
                this.A05 = (Integer) obj;
                return;
            case 9:
                this.A08 = (Integer) obj;
                return;
            case 10:
                if (obj != null) {
                    float[] fArr = (float[]) obj;
                    if (fArr.length == 4) {
                        float[] fArr2 = this.A0C;
                        if (fArr2 == null) {
                            fArr2 = new float[4];
                            this.A0C = fArr2;
                        }
                        System.arraycopy(fArr, 0, fArr2, 0, 4);
                        return;
                    }
                    throw C25950ws.A0k("Colour correction gain must be represented in a float array of length 4");
                }
                this.A0C = null;
                return;
            case 11:
                if (obj != null) {
                    int[] iArr = (int[]) obj;
                    if (iArr.length == 18) {
                        int[] iArr2 = this.A0E;
                        if (iArr2 == null) {
                            iArr2 = new int[18];
                            this.A0E = iArr2;
                        }
                        System.arraycopy(iArr, 0, iArr2, 0, 18);
                        return;
                    }
                    throw C25950ws.A0k("Colour correction transform must be represented in a int array of length 18");
                }
                this.A0E = null;
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                this.A04 = (Float) obj;
                return;
            case 13:
                this.A01 = (Boolean) obj;
                return;
            default:
                this.A06 = (Integer) obj;
                return;
        }
    }
}
