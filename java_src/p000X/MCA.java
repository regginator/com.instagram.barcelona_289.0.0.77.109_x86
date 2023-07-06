package p000X;

import android.util.SparseArray;
import android.view.ViewOutlineProvider;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.MCA */
/* loaded from: classes8.dex */
public final class MCA implements InterfaceC39598Kmy {
    public float A05;
    public int A0B;
    public SparseArray A0F;
    public ViewOutlineProvider A0G;
    public K4P A0H;
    public K4P A0I;
    public K4P A0J;
    public K4P A0K;
    public K4P A0L;
    public K4P A0M;
    public K4P A0N;
    public K4P A0O;
    public K4P A0P;
    public K4P A0Q;
    public K4P A0R;
    public K4P A0S;
    public K4P A0T;
    public K4P A0U;
    public CharSequence A0V;
    public CharSequence A0W;
    public Object A0X;
    public String A0Y;
    public String A0Z;
    public boolean A0b;
    public int A0E = -1;
    public int A07 = -16777216;
    public int A0D = -16777216;
    public boolean A0a = true;
    public float A04 = 1.0f;
    public float A00 = 1.0f;
    public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public int A0A = 0;
    public int A08 = 0;
    public int A09 = 0;
    public int A0C = 0;
    public int A06 = 0;

    public static void A00(MCA mca, int i) {
        mca.A0B |= i;
    }

    public final void A01(MCA mca) {
        if ((this.A0B & 8) != 0) {
            K4P k4p = this.A0H;
            mca.A0B |= 8;
            mca.A0H = k4p;
        }
        if ((this.A0B & 16) != 0) {
            K4P k4p2 = this.A0L;
            mca.A0B |= 16;
            mca.A0L = k4p2;
        }
        if ((this.A0B & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0) {
            K4P k4p3 = this.A0J;
            A00(mca, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
            mca.A0J = k4p3;
        }
        if ((this.A0B & 32) != 0) {
            K4P k4p4 = this.A0U;
            mca.A0B |= 32;
            mca.A0U = k4p4;
        }
        if ((this.A0B & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0) {
            K4P k4p5 = this.A0K;
            A00(mca, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
            mca.A0K = k4p5;
        }
        if ((this.A0B & 4194304) != 0) {
            String str = this.A0Y;
            A00(mca, 4194304);
            mca.A0Y = str;
        }
        if ((this.A0B & 16777216) != 0) {
            CharSequence charSequence = this.A0V;
            A00(mca, 16777216);
            mca.A0V = charSequence;
        }
        if ((this.A0B & 64) != 0) {
            K4P k4p6 = this.A0I;
            mca.A0B |= 64;
            mca.A0I = k4p6;
        }
        if ((this.A0B & 128) != 0) {
            K4P k4p7 = this.A0M;
            mca.A0B |= 128;
            mca.A0M = k4p7;
        }
        if ((this.A0B & 256) != 0) {
            K4P k4p8 = this.A0N;
            mca.A0B |= 256;
            mca.A0N = k4p8;
        }
        if ((this.A0B & 512) != 0) {
            K4P k4p9 = this.A0O;
            mca.A0B |= 512;
            mca.A0O = k4p9;
        }
        if ((this.A0B & NTLMEngineImpl.FLAG_NEGOTIATE_128) != 0) {
            K4P k4p10 = this.A0P;
            A00(mca, NTLMEngineImpl.FLAG_NEGOTIATE_128);
            mca.A0P = k4p10;
        }
        if ((this.A0B & 1024) != 0) {
            K4P k4p11 = this.A0Q;
            mca.A0B |= 1024;
            mca.A0Q = k4p11;
        }
        if ((this.A0B & 2048) != 0) {
            K4P k4p12 = this.A0R;
            mca.A0B |= 2048;
            mca.A0R = k4p12;
        }
        if ((this.A0B & 4096) != 0) {
            K4P k4p13 = this.A0S;
            mca.A0B |= 4096;
            mca.A0S = k4p13;
        }
        if ((this.A0B & 8192) != 0) {
            K4P k4p14 = this.A0T;
            mca.A0B |= 8192;
            mca.A0T = k4p14;
        }
        if ((this.A0B & 1) != 0) {
            CharSequence charSequence2 = this.A0W;
            mca.A0B |= 1;
            mca.A0W = charSequence2;
        }
        if ((this.A0B & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            float f = this.A05;
            mca.A0B |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            mca.A05 = f;
        }
        if ((this.A0B & 134217728) != 0) {
            int i = this.A07;
            A00(mca, 134217728);
            mca.A07 = i;
        }
        if ((this.A0B & 268435456) != 0) {
            int i2 = this.A0D;
            A00(mca, 268435456);
            mca.A0D = i2;
        }
        if ((this.A0B & 32768) != 0) {
            ViewOutlineProvider viewOutlineProvider = this.A0G;
            A00(mca, 32768);
            mca.A0G = viewOutlineProvider;
        }
        if ((this.A0B & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
            boolean z = this.A0b;
            A00(mca, Constants.LOAD_RESULT_PGO_ATTEMPTED);
            mca.A0b = z;
        }
        if ((this.A0B & DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            boolean z2 = this.A0a;
            A00(mca, DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE);
            mca.A0a = z2;
        }
        if ((this.A0B & 1073741824) != 0) {
            int i3 = this.A0E;
            A00(mca, 1073741824);
            mca.A0E = i3;
        }
        Object obj = this.A0X;
        if (obj != null) {
            mca.A0B |= 2;
            mca.A0X = obj;
        }
        SparseArray sparseArray = this.A0F;
        if (sparseArray != null) {
            mca.A0B |= 4;
            mca.A0F = sparseArray;
        }
        String str2 = this.A0Z;
        if (str2 != null) {
            mca.A0Z = str2;
        }
        int i4 = this.A0A;
        if (i4 != 0) {
            int i5 = 2;
            if (i4 == 1) {
                i5 = 1;
            }
            mca.A0A = i5;
        }
        int i6 = this.A08;
        if (i6 != 0) {
            int i7 = 2;
            if (i6 == 1) {
                i7 = 1;
            }
            mca.A08 = i7;
        }
        int i8 = this.A09;
        if (i8 != 0) {
            int i9 = 2;
            if (i8 == 1) {
                i9 = 1;
            }
            mca.A09 = i9;
        }
        int i10 = this.A0C;
        if (i10 != 0) {
            int i11 = 2;
            if (i10 == 1) {
                i11 = 1;
            }
            mca.A0C = i11;
        }
        int i12 = this.A06;
        if (i12 != 0) {
            int i13 = 2;
            if (i12 == 1) {
                i13 = 1;
            }
            mca.A06 = i13;
        }
        if ((this.A0B & 524288) != 0) {
            float f2 = this.A04;
            mca.A04 = f2;
            int i14 = (f2 > 1.0f ? 1 : (f2 == 1.0f ? 0 : -1));
            int i15 = mca.A0B;
            int i16 = i15 | 524288;
            if (i14 == 0) {
                i16 = (-524289) & i15;
            }
            mca.A0B = i16;
        }
        if ((this.A0B & 1048576) != 0) {
            float f3 = this.A00;
            mca.A00 = f3;
            int i17 = (f3 > 1.0f ? 1 : (f3 == 1.0f ? 0 : -1));
            int i18 = mca.A0B;
            int i19 = i18 | 1048576;
            if (i17 == 0) {
                i19 = (-1048577) & i18;
            }
            mca.A0B = i19;
        }
        if ((this.A0B & 2097152) != 0) {
            float f4 = this.A01;
            mca.A01 = f4;
            int i20 = (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f4 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
            int i21 = mca.A0B;
            int i22 = i21 | 2097152;
            if (i20 == 0) {
                i22 = (-2097153) & i21;
            }
            mca.A0B = i22;
        }
        if ((this.A0B & 33554432) != 0) {
            mca.A02 = this.A02;
            A00(mca, 33554432);
        }
        if ((this.A0B & 67108864) != 0) {
            mca.A03 = this.A03;
            A00(mca, 67108864);
        }
    }

    public final boolean A02() {
        if (this.A0M == null && this.A0N == null && this.A0O == null && this.A0P == null && this.A0Q == null && this.A0R == null && this.A0I == null && this.A0S == null && this.A0T == null && this.A0Y == null && this.A0V == null) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39598Kmy
    public final /* bridge */ /* synthetic */ boolean BTs(Object obj) {
        MCA mca = (MCA) obj;
        if (this == mca) {
            return true;
        }
        if (mca == null || this.A0B != mca.A0B || !C0OR.A0I(this.A0Y, mca.A0Y) || this.A00 != mca.A00 || !C37612JhR.A01(this.A0H, mca.A0H) || this.A0b != mca.A0b || this.A0a != mca.A0a || !C0OR.A0I(this.A0W, mca.A0W) || !C37612JhR.A01(this.A0I, mca.A0I) || this.A09 != mca.A09 || !C37612JhR.A01(this.A0J, mca.A0J) || this.A0A != mca.A0A || !C37612JhR.A01(this.A0K, mca.A0K) || !C37612JhR.A01(this.A0L, mca.A0L) || !C37612JhR.A01(this.A0M, mca.A0M) || !C37612JhR.A01(this.A0N, mca.A0N) || !C37612JhR.A01(this.A0O, mca.A0O) || !C37612JhR.A01(this.A0P, mca.A0P) || !C37612JhR.A01(this.A0Q, mca.A0Q) || !C0OR.A0I(this.A0G, mca.A0G) || !C37612JhR.A01(this.A0R, mca.A0R) || this.A01 != mca.A01 || this.A04 != mca.A04 || this.A0C != mca.A0C || !C37612JhR.A01(this.A0S, mca.A0S) || !C37612JhR.A01(this.A0T, mca.A0T) || this.A05 != mca.A05 || this.A07 != mca.A07 || this.A0D != mca.A0D || !C37612JhR.A01(this.A0U, mca.A0U) || !C0OR.A0I(this.A0X, mca.A0X) || !C0OR.A0I(Integer.valueOf(this.A0E), Integer.valueOf(mca.A0E))) {
            return false;
        }
        return C37612JhR.A00(this.A0F, mca.A0F);
    }
}
