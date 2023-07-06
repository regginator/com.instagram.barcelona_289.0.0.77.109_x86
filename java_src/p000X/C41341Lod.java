package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.HashMap;
import java.util.List;
import p097go.Seq;
/* renamed from: X.Lod  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41341Lod {
    public double A00;
    public double A01;
    public double A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public long A0O;
    public long A0P;
    public long A0Q;
    public C37581Jgh A0R;
    public C37581Jgh A0S;
    public C37581Jgh A0T;
    public C37581Jgh A0U;
    public C37581Jgh A0V;
    public String A0W;
    public HashMap A0X = C25920wp.A0z();
    public List A0Y;
    public List A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public boolean A1B;
    public boolean A1C;
    public boolean A1D;
    public boolean A1E;
    public boolean A1F;
    public boolean A1G;
    public boolean A1H;
    public boolean A1I;
    public boolean A1J;
    public boolean A1K;
    public boolean A1L;
    public boolean A1M;
    public boolean A1N;
    public boolean A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public boolean A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public boolean A1Y;
    public boolean A1Z;
    public boolean A1a;
    public boolean A1b;
    public boolean A1c;
    public boolean A1d;
    public boolean A1e;
    public boolean A1f;
    public boolean A1g;
    public boolean A1h;
    public boolean A1i;
    public boolean A1j;
    public float[] A1k;
    public int[] A1l;
    public int[] A1m;

    public final C40984LgB A01() {
        if (this.A1N && this.A1f) {
            throw C25930wq.A0X("Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only.");
        }
        return new C40984LgB(this);
    }

    public final void A02(C40643LWv c40643LWv, Object obj) {
        int i = c40643LWv.A00;
        switch (i) {
            case 0:
                this.A0j = C25920wp.A1X(obj);
                this.A0k = true;
                return;
            case 1:
                this.A0n = C25920wp.A1X(obj);
                this.A0o = true;
                return;
            case 2:
                this.A1B = C25920wp.A1X(obj);
                this.A1C = true;
                return;
            case 3:
                this.A1f = C25920wp.A1X(obj);
                this.A1g = true;
                return;
            case 4:
                this.A1N = C25920wp.A1X(obj);
                this.A1O = true;
                return;
            case 5:
                this.A12 = C25920wp.A1X(obj);
                this.A13 = true;
                return;
            case 6:
                this.A0d = C25920wp.A1X(obj);
                this.A0e = true;
                return;
            case 7:
            case 16:
            case 20:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 43:
            default:
                throw C91524uS.A0l(C073900b.A0J("Invalid Settings key: ", i));
            case 8:
                this.A1Y = C25920wp.A1X(obj);
                this.A1Z = true;
                return;
            case 9:
                this.A0C = C25920wp.A04(obj);
                this.A11 = true;
                return;
            case 10:
                this.A0B = C25920wp.A04(obj);
                this.A0z = true;
                return;
            case 11:
                this.A06 = C25920wp.A04(obj);
                this.A0a = true;
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                this.A08 = C25920wp.A04(obj);
                this.A0s = true;
                return;
            case 13:
                this.A0A = C25920wp.A04(obj);
                this.A0v = true;
                return;
            case 14:
                this.A0E = C25920wp.A04(obj);
                this.A1I = true;
                return;
            case 15:
                this.A0F = C25920wp.A04(obj);
                this.A1J = true;
                return;
            case LangUtils.HASH_SEED /* 17 */:
                this.A0H = C25920wp.A04(obj);
                this.A1Q = true;
                return;
            case 18:
                this.A0I = C25920wp.A04(obj);
                this.A1S = true;
                return;
            case 19:
                this.A0J = C25920wp.A04(obj);
                this.A1U = true;
                return;
            case 21:
                this.A0G = C25920wp.A04(obj);
                this.A1P = true;
                return;
            case 22:
                this.A0D = C25920wp.A04(obj);
                this.A1H = true;
                return;
            case 23:
                this.A0K = C25920wp.A04(obj);
                this.A1a = true;
                return;
            case 24:
                this.A0M = C25920wp.A04(obj);
                this.A1h = true;
                return;
            case 25:
                this.A0N = C25920wp.A04(obj);
                this.A1j = true;
                return;
            case Rfc3492Idn.tmax /* 26 */:
                this.A05 = C25970wu.A00(obj);
                this.A1b = true;
                return;
            case 27:
                this.A0P = C25950ws.A0E(obj);
                this.A18 = true;
                return;
            case 30:
                this.A00 = ((Number) obj).doubleValue();
                this.A14 = true;
                return;
            case 31:
                this.A02 = ((Number) obj).doubleValue();
                this.A16 = true;
                return;
            case 32:
                this.A01 = ((Number) obj).doubleValue();
                this.A15 = true;
                return;
            case 33:
                this.A0T = (C37581Jgh) obj;
                this.A1V = true;
                return;
            case 34:
                this.A0S = (C37581Jgh) obj;
                this.A1R = true;
                return;
            case 35:
                this.A0U = (C37581Jgh) obj;
                this.A1e = true;
                return;
            case Rfc3492Idn.base /* 36 */:
                this.A0R = (C37581Jgh) obj;
                this.A1K = true;
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                this.A0Y = JVC.A00((List) obj);
                this.A10 = true;
                return;
            case Rfc3492Idn.skew /* 38 */:
                this.A0Z = JVC.A00((List) obj);
                this.A1M = true;
                return;
            case 39:
                int[] iArr = (int[]) obj;
                if (iArr != null && iArr.length == 2) {
                    this.A1m = new int[]{iArr[0], iArr[1]};
                    this.A1T = true;
                    return;
                }
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                this.A0W = (String) obj;
                this.A17 = true;
                return;
            case 44:
                this.A0w = C25920wp.A1X(obj);
                this.A0x = true;
                return;
            case 45:
                this.A0f = C25920wp.A1X(obj);
                this.A0g = true;
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                this.A0O = C25950ws.A0E(obj);
                this.A0y = true;
                return;
            case 47:
                this.A09 = C25920wp.A04(obj);
                this.A0t = true;
                return;
            case 48:
                this.A03 = C25970wu.A00(obj);
                this.A0b = true;
                return;
            case 49:
                float[] fArr = (float[]) obj;
                if (fArr != null && fArr.length != 4) {
                    throw C25950ws.A0k("Color Correction Gains invalid length");
                }
                this.A1k = fArr;
                this.A0p = true;
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                this.A07 = C25920wp.A04(obj);
                this.A0q = true;
                return;
            case 51:
                int[] iArr2 = (int[]) obj;
                if (iArr2 != null && iArr2.length != 18) {
                    throw C25950ws.A0k("Color Correction Transform invalid length");
                }
                this.A1l = iArr2;
                this.A0r = true;
                return;
            case 52:
                this.A0u = true;
                return;
            case 53:
                this.A0h = C25920wp.A1X(obj);
                this.A0i = true;
                return;
            case 54:
                this.A04 = C25970wu.A00(obj);
                this.A1L = true;
                return;
            case 55:
                this.A0X = (HashMap) obj;
                this.A0c = true;
                return;
            case 56:
                this.A0l = C25920wp.A1X(obj);
                this.A0m = true;
                return;
            case 57:
                this.A1D = C25920wp.A1X(obj);
                this.A1E = true;
                return;
            case 58:
                this.A0V = (C37581Jgh) obj;
                this.A1i = true;
                return;
            case 59:
                this.A0L = C25920wp.A04(obj);
                this.A1d = true;
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                this.A1W = C25920wp.A1X(obj);
                this.A1X = true;
                return;
            case 61:
                this.A1F = C25920wp.A1X(obj);
                this.A1G = true;
                return;
            case 62:
                this.A0Q = C25950ws.A0E(obj);
                this.A1c = true;
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                this.A19 = C25920wp.A1X(obj);
                this.A1A = true;
                return;
        }
    }

    public static void A00(C40643LWv c40643LWv, C41341Lod c41341Lod, int i) {
        c41341Lod.A02(c40643LWv, Integer.valueOf(i));
    }
}
