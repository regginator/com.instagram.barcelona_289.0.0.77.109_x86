package p000X;

import android.graphics.Rect;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p097go.Seq;
/* renamed from: X.LDp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40385LDp extends AbstractC41562Lx9 implements Cloneable {
    public Rect A00;
    public Rect A01;
    public C37581Jgh A02;
    public C37581Jgh A03;
    public C37581Jgh A04;
    public C37581Jgh A05;
    public C37581Jgh A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Double A0L;
    public Double A0M;
    public Double A0N;
    public Float A0O;
    public Float A0P;
    public Float A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Integer A0V;
    public Integer A0W;
    public Integer A0X;
    public Integer A0Y;
    public Integer A0Z;
    public Integer A0a;
    public Integer A0b;
    public Integer A0c;
    public Integer A0d;
    public Integer A0e;
    public Integer A0f;
    public Integer A0g;
    public Long A0h;
    public Long A0i;
    public Long A0j;
    public String A0k;
    public HashMap A0l;
    public List A0m;
    public List A0n;
    public float[] A0o;
    public int[] A0p;
    public final int[] A0q = C40099Kyw.A1X();
    public final AbstractC41530LwG A0r;

    public final void A08(C40643LWv c40643LWv, Object obj) {
        int i = c40643LWv.A00;
        Rect rect = null;
        int i2 = 0;
        switch (i) {
            case 0:
                this.A0A = (Boolean) obj;
                return;
            case 1:
                this.A0K = (Boolean) obj;
                return;
            case 2:
                if (AbstractC41530LwG.A03(AbstractC41530LwG.A0K, this.A0r)) {
                    obj.getClass();
                    boolean A1X = C25920wp.A1X(obj);
                    int i3 = 0;
                    if (A1X) {
                        i3 = 17;
                    }
                    A00(this, AbstractC41562Lx9.A0r, i3);
                    if (A1X) {
                        A01(this, AbstractC41562Lx9.A0q, false);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                this.A0J = (Boolean) obj;
                return;
            case 4:
                this.A0G = (Boolean) obj;
                return;
            case 5:
                this.A0D = (Boolean) obj;
                return;
            case 6:
                this.A07 = (Boolean) obj;
                return;
            case 7:
            case 16:
            case 20:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 43:
            case 57:
            case 59:
            default:
                throw C91524uS.A0l(C073900b.A0J("Cannot directly set: ", i));
            case 8:
                this.A0I = (Boolean) obj;
                return;
            case 9:
                this.A0X = (Integer) obj;
                return;
            case 10:
                obj.getClass();
                int A04 = C25920wp.A04(obj);
                if (A04 != -1) {
                    i2 = A04;
                }
                this.A0W = Integer.valueOf(i2);
                return;
            case 11:
                this.A0R = (Integer) obj;
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                this.A0T = (Integer) obj;
                return;
            case 13:
                this.A0V = (Integer) obj;
                return;
            case 14:
                this.A0Z = (Integer) obj;
                return;
            case 15:
                this.A0a = (Integer) obj;
                return;
            case LangUtils.HASH_SEED /* 17 */:
                this.A0c = (Integer) obj;
                return;
            case 18:
            case 52:
                return;
            case 19:
                this.A0d = (Integer) obj;
                return;
            case 21:
                this.A0b = (Integer) obj;
                return;
            case 22:
                this.A0Y = (Integer) obj;
                return;
            case 23:
                this.A0e = (Integer) obj;
                return;
            case 24:
                this.A0f = (Integer) obj;
                return;
            case 25:
                this.A0g = (Integer) obj;
                return;
            case Rfc3492Idn.tmax /* 26 */:
                this.A0Q = (Float) obj;
                return;
            case 27:
                this.A0i = (Long) obj;
                return;
            case 30:
                this.A0L = (Double) obj;
                return;
            case 31:
                this.A0N = (Double) obj;
                return;
            case 32:
                this.A0M = (Double) obj;
                return;
            case 33:
                C37581Jgh c37581Jgh = (C37581Jgh) obj;
                this.A04 = c37581Jgh;
                if (c37581Jgh != null) {
                    rect = new Rect(0, 0, c37581Jgh.A02, c37581Jgh.A01);
                }
                this.A01 = rect;
                return;
            case 34:
                C37581Jgh c37581Jgh2 = (C37581Jgh) obj;
                this.A03 = c37581Jgh2;
                if (c37581Jgh2 != null) {
                    rect = new Rect(0, 0, c37581Jgh2.A02, c37581Jgh2.A01);
                }
                this.A00 = rect;
                return;
            case 35:
                this.A05 = (C37581Jgh) obj;
                return;
            case Rfc3492Idn.base /* 36 */:
                this.A02 = (C37581Jgh) obj;
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                this.A0m = JVC.A00((List) obj);
                return;
            case Rfc3492Idn.skew /* 38 */:
                this.A0n = JVC.A00((List) obj);
                return;
            case 39:
                int[] iArr = (int[]) obj;
                if (iArr != null && iArr.length == 2) {
                    int[] iArr2 = this.A0q;
                    iArr2[0] = iArr[0];
                    iArr2[1] = iArr[1];
                    return;
                }
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                this.A0k = (String) obj;
                return;
            case 44:
                this.A0C = (Boolean) obj;
                return;
            case 45:
                this.A08 = (Boolean) obj;
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                this.A0h = (Long) obj;
                return;
            case 47:
                this.A0U = (Integer) obj;
                return;
            case 48:
                this.A0O = (Float) obj;
                return;
            case 49:
                this.A0o = (float[]) obj;
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                this.A0S = (Integer) obj;
                return;
            case 51:
                this.A0p = (int[]) obj;
                return;
            case 53:
                this.A09 = (Boolean) obj;
                return;
            case 54:
                this.A0P = (Float) obj;
                return;
            case 55:
                this.A0l = (HashMap) obj;
                return;
            case 56:
                this.A0B = (Boolean) obj;
                return;
            case 58:
                this.A06 = (C37581Jgh) obj;
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                this.A0H = (Boolean) obj;
                return;
            case 61:
                this.A0F = (Boolean) obj;
                return;
            case 62:
                this.A0j = (Long) obj;
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                this.A0E = (Boolean) obj;
                return;
        }
    }

    public final boolean A09(C40984LgB c40984LgB) {
        boolean z;
        if (c40984LgB.A0z) {
            A00(this, AbstractC41562Lx9.A0A, c40984LgB.A0B);
            z = true;
        } else {
            z = false;
        }
        if (c40984LgB.A0v) {
            A00(this, AbstractC41562Lx9.A08, c40984LgB.A0A);
            z = true;
        }
        if (c40984LgB.A1C) {
            A01(this, AbstractC41562Lx9.A0V, c40984LgB.A1B);
            z = true;
        }
        if (c40984LgB.A1g) {
            A01(this, AbstractC41562Lx9.A0Z, c40984LgB.A1f);
            z = true;
        }
        if (c40984LgB.A1X) {
            A01(this, AbstractC41562Lx9.A0Y, c40984LgB.A1W);
            z = true;
        }
        if (c40984LgB.A1O) {
            A01(this, AbstractC41562Lx9.A0X, c40984LgB.A1N);
            z = true;
        }
        if (c40984LgB.A1Z) {
            A01(this, AbstractC41562Lx9.A0q, c40984LgB.A1Y);
            z = true;
        }
        if (c40984LgB.A0k) {
            A01(this, AbstractC41562Lx9.A0O, c40984LgB.A0j);
            z = true;
        }
        if (c40984LgB.A0o) {
            A01(this, AbstractC41562Lx9.A0Q, c40984LgB.A0n);
            z = true;
        }
        if (c40984LgB.A1U) {
            A00(this, AbstractC41562Lx9.A0n, c40984LgB.A0J);
            z = true;
        }
        if (c40984LgB.A1T) {
            A08(AbstractC41562Lx9.A0m, c40984LgB.A1m);
            z = true;
        }
        if (c40984LgB.A11) {
            A00(this, AbstractC41562Lx9.A0C, c40984LgB.A0C);
            z = true;
        }
        if (c40984LgB.A0i) {
            A01(this, AbstractC41562Lx9.A0N, c40984LgB.A0h);
            z = true;
        }
        if (c40984LgB.A1L) {
            A08(AbstractC41562Lx9.A0d, Float.valueOf(c40984LgB.A04));
            z = true;
        }
        if (c40984LgB.A13) {
            A01(this, AbstractC41562Lx9.A0T, c40984LgB.A12);
            z = true;
        }
        if (c40984LgB.A0e) {
            A01(this, AbstractC41562Lx9.A0L, c40984LgB.A0d);
            z = true;
        }
        if (c40984LgB.A0c) {
            A08(AbstractC41562Lx9.A02, c40984LgB.A0X);
            z = true;
        }
        if (c40984LgB.A1h) {
            A00(this, AbstractC41562Lx9.A0y, c40984LgB.A0M);
            z = true;
        }
        if (c40984LgB.A0a) {
            A00(this, AbstractC41562Lx9.A00, c40984LgB.A06);
            z = true;
        }
        if (c40984LgB.A0s) {
            A00(this, AbstractC41562Lx9.A06, c40984LgB.A08);
            z = true;
        }
        if (c40984LgB.A1I) {
            A00(this, AbstractC41562Lx9.A0a, c40984LgB.A0E);
            z = true;
        }
        if (c40984LgB.A1J) {
            A00(this, AbstractC41562Lx9.A0b, c40984LgB.A0F);
            z = true;
        }
        if (c40984LgB.A1K) {
            A08(AbstractC41562Lx9.A0c, c40984LgB.A0R);
            z = true;
        }
        if (c40984LgB.A1Q) {
            A00(this, AbstractC41562Lx9.A0h, c40984LgB.A0H);
            z = true;
        }
        if (c40984LgB.A1P) {
            A00(this, AbstractC41562Lx9.A0f, c40984LgB.A0G);
            z = true;
        }
        if (c40984LgB.A1H) {
            A00(this, AbstractC41562Lx9.A0K, c40984LgB.A0D);
            z = true;
        }
        if (c40984LgB.A0y) {
            A08(AbstractC41562Lx9.A09, Long.valueOf(c40984LgB.A0O));
            z = true;
        }
        if (c40984LgB.A0t) {
            A00(this, AbstractC41562Lx9.A07, c40984LgB.A09);
            z = true;
        }
        if (c40984LgB.A0b) {
            A08(AbstractC41562Lx9.A01, Float.valueOf(c40984LgB.A03));
            z = true;
        }
        if (c40984LgB.A0p) {
            A08(AbstractC41562Lx9.A03, c40984LgB.A1k);
            z = true;
        }
        if (c40984LgB.A0q) {
            A00(this, AbstractC41562Lx9.A04, c40984LgB.A07);
            z = true;
        }
        if (c40984LgB.A0r) {
            A08(AbstractC41562Lx9.A05, c40984LgB.A1l);
            z = true;
        }
        if (c40984LgB.A1a) {
            A00(this, AbstractC41562Lx9.A0r, c40984LgB.A0K);
            z = true;
        }
        if (c40984LgB.A1j) {
            A00(this, AbstractC41562Lx9.A10, c40984LgB.A0N);
            z = true;
        }
        if (c40984LgB.A1b) {
            A08(AbstractC41562Lx9.A0s, Float.valueOf(c40984LgB.A05));
            z = true;
        }
        if (c40984LgB.A18) {
            A08(AbstractC41562Lx9.A0H, Long.valueOf(c40984LgB.A0P));
            z = true;
        }
        if (c40984LgB.A14) {
            A08(AbstractC41562Lx9.A0D, Double.valueOf(c40984LgB.A00));
            z = true;
        }
        if (c40984LgB.A16) {
            A08(AbstractC41562Lx9.A0F, Double.valueOf(c40984LgB.A02));
            z = true;
        }
        if (c40984LgB.A15) {
            A08(AbstractC41562Lx9.A0E, Double.valueOf(c40984LgB.A01));
            z = true;
        }
        if (c40984LgB.A17) {
            A08(AbstractC41562Lx9.A0G, c40984LgB.A0W);
            z = true;
        }
        if (c40984LgB.A10) {
            A08(AbstractC41562Lx9.A0B, c40984LgB.A0Y);
            z = true;
        }
        if (c40984LgB.A1M) {
            A08(AbstractC41562Lx9.A0e, c40984LgB.A0Z);
            z = true;
        }
        if (c40984LgB.A1V) {
            A08(AbstractC41562Lx9.A0p, c40984LgB.A0T);
            z = true;
        }
        if (c40984LgB.A1R) {
            A08(AbstractC41562Lx9.A0j, c40984LgB.A0S);
            z = true;
        }
        if (c40984LgB.A1i) {
            A08(AbstractC41562Lx9.A0z, c40984LgB.A0V);
            z = true;
        }
        if (c40984LgB.A1e) {
            A08(AbstractC41562Lx9.A0x, c40984LgB.A0U);
            z = true;
        }
        if (c40984LgB.A0x) {
            A01(this, AbstractC41562Lx9.A0R, c40984LgB.A0w);
            z = true;
        }
        if (c40984LgB.A0g) {
            A01(this, AbstractC41562Lx9.A0M, c40984LgB.A0f);
            z = true;
        }
        if (c40984LgB.A0u) {
            A08(AbstractC41562Lx9.A0k, null);
            z = true;
        }
        if (c40984LgB.A0m) {
            A01(this, AbstractC41562Lx9.A0P, c40984LgB.A0l);
            z = true;
        }
        if (c40984LgB.A1G) {
            A01(this, AbstractC41562Lx9.A0W, c40984LgB.A1F);
            z = true;
        }
        if (c40984LgB.A1c) {
            A08(AbstractC41562Lx9.A0u, Long.valueOf(c40984LgB.A0Q));
            z = true;
        }
        if (c40984LgB.A1A) {
            A01(this, AbstractC41562Lx9.A0J, c40984LgB.A19);
            return true;
        }
        return z;
    }

    public C40385LDp(AbstractC41530LwG abstractC41530LwG) {
        List list = Collections.EMPTY_LIST;
        this.A0m = list;
        this.A0n = list;
        this.A0W = 0;
        this.A0g = 0;
        this.A0Q = Float.valueOf(-1.0f);
        this.A0V = 0;
        this.A0J = false;
        this.A0G = false;
        this.A0H = false;
        this.A0I = false;
        this.A0A = false;
        this.A0K = false;
        this.A0D = false;
        this.A07 = false;
        this.A0l = C25920wp.A0z();
        this.A0C = false;
        this.A08 = true;
        this.A0X = 0;
        this.A0f = C91554uV.A0j();
        this.A0R = 0;
        this.A0T = 0;
        this.A0Z = 0;
        this.A0a = 0;
        this.A0c = 0;
        this.A0d = 0;
        this.A0b = 0;
        this.A0Y = 0;
        Long A0c = C25980wv.A0c();
        this.A0h = A0c;
        Float valueOf = Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A0O = valueOf;
        this.A0S = 1;
        this.A0e = 0;
        this.A0U = 1;
        this.A0i = A0c;
        Double valueOf2 = Double.valueOf(0.0d);
        this.A0L = valueOf2;
        this.A0N = valueOf2;
        this.A0M = valueOf2;
        this.A0k = "";
        this.A09 = true;
        this.A0P = valueOf;
        this.A0B = false;
        this.A0F = false;
        this.A0r = abstractC41530LwG;
    }

    public static void A00(C40385LDp c40385LDp, C40643LWv c40643LWv, int i) {
        c40385LDp.A08(c40643LWv, Integer.valueOf(i));
    }

    public static void A01(C40385LDp c40385LDp, C40643LWv c40643LWv, boolean z) {
        c40385LDp.A08(c40643LWv, Boolean.valueOf(z));
    }

    public final Object clone() {
        return super.clone();
    }
}
