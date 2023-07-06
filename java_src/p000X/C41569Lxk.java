package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.Lxk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41569Lxk {
    public float A01;
    public float A02;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0C;
    public int A0M;
    public int A0N;
    public int A0P;
    public int A0R;
    public int A0S;
    public int A0V;
    public int A0W;
    public int A0X;
    public C41387Lpu A0Z;
    public C41387Lpu A0a;
    public C41387Lpu A0b;
    public C41387Lpu A0c;
    public C41387Lpu A0d;
    public C41387Lpu A0e;
    public C41387Lpu A0f;
    public C41387Lpu A0g;
    public C41569Lxk A0h;
    public L2c A0i;
    public L2c A0j;
    public Object A0m;
    public String A0n;
    public String A0o;
    public ArrayList A0p;
    public float[] A0x;
    public C41387Lpu[] A10;
    public C41569Lxk[] A11;
    public C41569Lxk[] A12;
    public Integer[] A13;
    public boolean[] A15;
    public boolean A0u = false;
    public L2d A0k = null;
    public L2b A0l = null;
    public boolean[] A14 = {true, true};
    public boolean A0t = true;
    public int A0T = -1;
    public int A0B = -1;
    public C41210LlR A0Y = new C41210LlR(this);
    public boolean A16 = false;
    public boolean A0v = false;
    public boolean A0r = false;
    public boolean A0w = false;
    public int A0D = -1;
    public int A0Q = -1;
    public int A0U = 0;
    public int A0H = 0;
    public int A0G = 0;
    public int[] A0z = new int[2];
    public int A0L = 0;
    public int A0J = 0;
    public float A04 = 1.0f;
    public int A0K = 0;
    public int A0I = 0;
    public float A03 = 1.0f;
    public int A0O = -1;
    public float A05 = 1.0f;
    public int[] A0y = {Integer.MAX_VALUE, Integer.MAX_VALUE};
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public boolean A0q = false;
    public boolean A0s = false;
    public int A0E = 0;
    public int A0F = 0;

    public final void A0G() {
        this.A16 = false;
        this.A0v = false;
        this.A0r = false;
        this.A0w = false;
        ArrayList arrayList = this.A0p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C41387Lpu c41387Lpu = (C41387Lpu) arrayList.get(i);
            c41387Lpu.A06 = false;
            c41387Lpu.A00 = 0;
        }
    }

    public final void A0O(C41564LxW c41564LxW, L2V l2v, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (hashSet.contains(this)) {
                C41153LkG.A00(c41564LxW, this, l2v);
                hashSet.remove(this);
                A0P(c41564LxW, C25930wq.A1W(l2v.A01 & 64, 64));
            } else {
                return;
            }
        }
        if (i == 0) {
            HashSet hashSet2 = this.A0e.A05;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((C41387Lpu) it.next()).A08.A0O(c41564LxW, l2v, hashSet, 0, true);
                }
            }
            HashSet hashSet3 = this.A0f.A05;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((C41387Lpu) it2.next()).A08.A0O(c41564LxW, l2v, hashSet, 0, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.A0g.A05;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((C41387Lpu) it3.next()).A08.A0O(c41564LxW, l2v, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.A0a.A05;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((C41387Lpu) it4.next()).A08.A0O(c41564LxW, l2v, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.A0Z.A05;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((C41387Lpu) it5.next()).A08.A0O(c41564LxW, l2v, hashSet, i, true);
            }
        }
    }

    public final void A0T(StringBuilder sb) {
        String str;
        if (this instanceof L2V) {
            L2W l2w = (L2W) this;
            C28354Emp.A1L(l2w.A0o, ":{\n", sb);
            C34901Hvb.A1S("  actualWidth:", sb, l2w.A0S);
            sb.append("\n");
            C34901Hvb.A1S("  actualHeight:", sb, l2w.A0A);
            sb.append("\n");
            Iterator it = l2w.A00.iterator();
            while (it.hasNext()) {
                ((C41569Lxk) it.next()).A0T(sb);
                sb.append(",\n");
            }
            str = "}";
        } else {
            sb.append(C073900b.A0V("  ", this.A0o, ":{\n"));
            C34901Hvb.A1S("    actualWidth:", sb, this.A0S);
            sb.append("\n");
            C34901Hvb.A1S("    actualHeight:", sb, this.A0A);
            sb.append("\n");
            C34901Hvb.A1S("    actualLeft:", sb, this.A0V);
            sb.append("\n");
            C34901Hvb.A1S("    actualTop:", sb, this.A0W);
            sb.append("\n");
            A05(this.A0e, "left", sb);
            A05(this.A0g, "top", sb);
            A05(this.A0f, "right", sb);
            A05(this.A0a, "bottom", sb);
            A05(this.A0Z, "baseline", sb);
            A05(this.A0c, "centerX", sb);
            A05(this.A0d, "centerY", sb);
            int i = this.A0S;
            int i2 = this.A0N;
            int[] iArr = this.A0y;
            A07("    width", sb, this.A04, i, i2, iArr[0], this.A0L, this.A0H);
            A07("    height", sb, this.A03, this.A0A, this.A0M, iArr[1], this.A0K, this.A0G);
            float f = this.A01;
            int i3 = this.A09;
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                sb.append("    dimensionRatio");
                sb.append(" :  [");
                sb.append(f);
                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                sb.append(i3);
                sb.append("],\n");
            }
            float f2 = this.A02;
            A06("    horizontalBias", sb, f2, (f2 > 0.5f ? 1 : (f2 == 0.5f ? 0 : -1)));
            float f3 = this.A06;
            A06("    verticalBias", sb, f3, (f3 > 0.5f ? 1 : (f3 == 0.5f ? 0 : -1)));
            A08("    horizontalChainStyle", sb, this.A0C, 0);
            A08("    verticalChainStyle", sb, this.A0P, 0);
            str = "  }";
        }
        sb.append(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0c(int i) {
        C41387Lpu c41387Lpu;
        int i2;
        if (i == 0) {
            boolean A1Y = C25930wq.A1Y(this.A0e.A04);
            c41387Lpu = this.A0f;
            i2 = A1Y;
        } else {
            int i3 = (C25930wq.A1Y(this.A0g.A04) ? 1 : 0) + (C25930wq.A1Y(this.A0a.A04) ? 1 : 0);
            c41387Lpu = this.A0Z;
            i2 = i3;
        }
        if (i2 + (C25930wq.A1Y(c41387Lpu.A04) ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public static void A05(C41387Lpu c41387Lpu, String str, StringBuilder sb) {
        C41387Lpu c41387Lpu2 = c41387Lpu.A04;
        if (c41387Lpu2 != null) {
            sb.append("    ");
            sb.append(str);
            sb.append(" : [ '");
            sb.append(c41387Lpu2);
            sb.append("'");
            int i = c41387Lpu.A01;
            if (i != Integer.MIN_VALUE || c41387Lpu.A02 != 0) {
                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                sb.append(c41387Lpu.A02);
                if (i != Integer.MIN_VALUE) {
                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    sb.append(i);
                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
            }
            sb.append(" ] ,\n");
        }
    }

    public static void A06(String str, StringBuilder sb, float f, int i) {
        if (i != 0) {
            sb.append(str);
            sb.append(" :   ");
            sb.append(f);
            sb.append(",\n");
        }
    }

    public static void A08(String str, StringBuilder sb, int i, int i2) {
        if (i != i2) {
            sb.append(str);
            sb.append(" :   ");
            sb.append(i);
            sb.append(",\n");
        }
    }

    public final int A09() {
        if (this.A0R == 8) {
            return 0;
        }
        return this.A0A;
    }

    public final int A0A() {
        if (this.A0R == 8) {
            return 0;
        }
        return this.A0S;
    }

    public final int A0B() {
        C41569Lxk c41569Lxk = this.A0h;
        if (c41569Lxk != null && (c41569Lxk instanceof L2V)) {
            return ((L2V) c41569Lxk).A02 + this.A0V;
        }
        return this.A0V;
    }

    public final int A0C() {
        C41569Lxk c41569Lxk = this.A0h;
        if (c41569Lxk != null && (c41569Lxk instanceof L2V)) {
            return ((L2V) c41569Lxk).A03 + this.A0W;
        }
        return this.A0W;
    }

    public final C41387Lpu A0D(LLW llw) {
        if (this instanceof L2Q) {
            L2Q l2q = (L2Q) this;
            int ordinal = llw.ordinal();
            if (ordinal != 1 && ordinal != 3) {
                if ((ordinal != 2 && ordinal != 4) || l2q.A01 != 0) {
                    return null;
                }
            } else if (l2q.A01 != 1) {
                return null;
            }
            return l2q.A04;
        }
        switch (llw.ordinal()) {
            case 0:
                return null;
            case 1:
                return this.A0e;
            case 2:
                return this.A0g;
            case 3:
                return this.A0f;
            case 4:
                return this.A0a;
            case 5:
                return this.A0Z;
            case 6:
                return this.A0b;
            case 7:
                return this.A0c;
            case 8:
                return this.A0d;
            default:
                throw new AssertionError(llw.name());
        }
    }

    public void A0E() {
        this.A0e.A04();
        this.A0g.A04();
        this.A0f.A04();
        this.A0a.A04();
        this.A0Z.A04();
        this.A0c.A04();
        this.A0d.A04();
        this.A0b.A04();
        this.A0h = null;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0S = 0;
        this.A0A = 0;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A09 = -1;
        this.A0V = 0;
        this.A0W = 0;
        this.A08 = 0;
        this.A0N = 0;
        this.A0M = 0;
        this.A02 = 0.5f;
        this.A06 = 0.5f;
        Integer[] numArr = this.A13;
        Integer num = AnonymousClass006.A00;
        numArr[0] = num;
        numArr[1] = num;
        this.A0m = null;
        this.A0R = 0;
        this.A0C = 0;
        this.A0P = 0;
        float[] fArr = this.A0x;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.A0D = -1;
        this.A0Q = -1;
        int[] iArr = this.A0y;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.A0H = 0;
        this.A0G = 0;
        this.A04 = 1.0f;
        this.A03 = 1.0f;
        this.A0J = Integer.MAX_VALUE;
        this.A0I = Integer.MAX_VALUE;
        this.A0L = 0;
        this.A0K = 0;
        this.A0O = -1;
        this.A05 = 1.0f;
        boolean[] zArr = this.A14;
        zArr[0] = true;
        zArr[1] = true;
        this.A0s = false;
        boolean[] zArr2 = this.A15;
        zArr2[0] = false;
        zArr2[1] = false;
        this.A0t = true;
        int[] iArr2 = this.A0z;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.A0T = -1;
        this.A0B = -1;
    }

    public final void A0F() {
        if (this.A0k == null) {
            this.A0k = new L2d(this);
        }
        if (this.A0l == null) {
            this.A0l = new L2b(this);
        }
    }

    public final void A0H(int i) {
        this.A08 = i;
        this.A0q = C25940wr.A1X(i);
    }

    public final void A0I(int i) {
        this.A0A = i;
        int i2 = this.A0M;
        if (i < i2) {
            this.A0A = i2;
        }
    }

    public final void A0J(int i) {
        this.A0S = i;
        int i2 = this.A0N;
        if (i < i2) {
            this.A0S = i2;
        }
    }

    public final void A0K(int i, int i2) {
        if (!this.A16) {
            C41387Lpu c41387Lpu = this.A0e;
            c41387Lpu.A00 = i;
            c41387Lpu.A06 = true;
            C41387Lpu c41387Lpu2 = this.A0f;
            c41387Lpu2.A00 = i2;
            c41387Lpu2.A06 = true;
            this.A0V = i;
            this.A0S = i2 - i;
            this.A16 = true;
        }
    }

    public final void A0L(int i, int i2) {
        if (!this.A0v) {
            C41387Lpu c41387Lpu = this.A0g;
            c41387Lpu.A00 = i;
            c41387Lpu.A06 = true;
            C41387Lpu c41387Lpu2 = this.A0a;
            c41387Lpu2.A00 = i2;
            c41387Lpu2.A06 = true;
            this.A0W = i;
            this.A0A = i2 - i;
            if (this.A0q) {
                C41387Lpu c41387Lpu3 = this.A0Z;
                c41387Lpu3.A00 = i + this.A08;
                c41387Lpu3.A06 = true;
            }
            this.A0v = true;
        }
    }

    public void A0M(C40764Lav c40764Lav) {
        this.A0e.A05();
        this.A0g.A05();
        this.A0f.A05();
        this.A0a.A05();
        this.A0Z.A05();
        this.A0b.A05();
        this.A0c.A05();
        this.A0d.A05();
    }

    public final void A0N(C41564LxW c41564LxW) {
        c41564LxW.A09(this.A0e);
        c41564LxW.A09(this.A0g);
        c41564LxW.A09(this.A0f);
        c41564LxW.A09(this.A0a);
        if (this.A08 > 0) {
            c41564LxW.A09(this.A0Z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x02ad, code lost:
        if (r2.A04 != null) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02cb, code lost:
        if (r82.A0K == 0) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02e4, code lost:
        if (r8 == (-1)) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02e6, code lost:
        r76 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02f2, code lost:
        if ((r82 instanceof p000X.L2V) == false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
        if (r82.A0v != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x058d, code lost:
        if (r8 != 1) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0595, code lost:
        if (r5 != null) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x059f, code lost:
        if (r14.A04 != null) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x05a6, code lost:
        if (r82.A0K > 0) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x05a8, code lost:
        r82.A05 = 1.0f / r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x05b0, code lost:
        if (r13 == 0) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x05c3, code lost:
        if (r14.A04 != null) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x05fd, code lost:
        if (r7 == r11) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e8, code lost:
        if (r82.A0v != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0046, code lost:
        if (r3 != 3) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0P(C41564LxW c41564LxW, boolean z) {
        boolean z2;
        C41569Lxk c41569Lxk;
        C41569Lxk c41569Lxk2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Integer[] numArr;
        Integer num;
        Integer num2;
        Integer num3;
        float f;
        int i6;
        int i7;
        int i8;
        boolean z5;
        boolean z6;
        Integer num4;
        boolean z7;
        int i9;
        boolean z8;
        boolean z9;
        int i10;
        boolean z10;
        C41387Lpu c41387Lpu;
        MeT meT;
        float f2;
        C41949MHv c41949MHv;
        boolean z11;
        C41569Lxk c41569Lxk3;
        C41949MHv c41949MHv2;
        C41569Lxk c41569Lxk4;
        int i11;
        L2b l2b;
        C41569Lxk c41569Lxk5;
        C41949MHv c41949MHv3;
        C41569Lxk c41569Lxk6;
        C41949MHv c41949MHv4;
        L2d l2d;
        M2K m2k;
        C41569Lxk c41569Lxk7;
        int i12;
        int i13;
        C41387Lpu c41387Lpu2;
        C41387Lpu c41387Lpu3;
        C41387Lpu c41387Lpu4;
        C41387Lpu c41387Lpu5;
        L2d l2d2;
        L2b l2b2;
        M2K m2k2;
        C41569Lxk c41569Lxk8;
        C41569Lxk c41569Lxk9;
        C41387Lpu c41387Lpu6 = this.A0e;
        C41949MHv A09 = c41564LxW.A09(c41387Lpu6);
        C41387Lpu c41387Lpu7 = this.A0f;
        C41949MHv A092 = c41564LxW.A09(c41387Lpu7);
        C41387Lpu c41387Lpu8 = this.A0g;
        C41949MHv A093 = c41564LxW.A09(c41387Lpu8);
        C41387Lpu c41387Lpu9 = this.A0a;
        C41949MHv A094 = c41564LxW.A09(c41387Lpu9);
        C41387Lpu c41387Lpu10 = this.A0Z;
        C41949MHv A095 = c41564LxW.A09(c41387Lpu10);
        C41569Lxk c41569Lxk10 = this.A0h;
        boolean z12 = true;
        if (c41569Lxk10 != null) {
            Integer[] numArr2 = c41569Lxk10.A13;
            Integer num5 = numArr2[0];
            Integer num6 = AnonymousClass006.A01;
            z2 = C25930wq.A1Z(num5, num6);
            boolean z13 = C25930wq.A1Z(numArr2[1], num6);
            int i14 = this.A0U;
            if (i14 != 1) {
                if (i14 == 2) {
                    z2 = false;
                }
                if (this.A0R == 8) {
                    ArrayList arrayList = this.A0p;
                    int size = arrayList.size();
                    int i15 = 0;
                    while (true) {
                        if (i15 < size) {
                            HashSet hashSet = ((C41387Lpu) arrayList.get(i15)).A05;
                            if (hashSet != null && hashSet.size() > 0) {
                                break;
                            }
                            i15++;
                        } else {
                            boolean[] zArr = this.A15;
                            if (!zArr[0] && !zArr[1]) {
                                return;
                            }
                        }
                    }
                }
                if (this.A16) {
                    c41564LxW.A0D(A09, this.A0V);
                    c41564LxW.A0D(A092, this.A0V + this.A0S);
                    if (z2 && (c41569Lxk = this.A0h) != null) {
                        L2V l2v = (L2V) c41569Lxk;
                        WeakReference weakReference = l2v.A0C;
                        if (weakReference == null || weakReference.get() == null || c41387Lpu6.A01() > ((C41387Lpu) weakReference.get()).A01()) {
                            l2v.A0C = C91554uV.A11(c41387Lpu6);
                        }
                        WeakReference weakReference2 = l2v.A0B;
                        if (weakReference2 == null || weakReference2.get() == null || c41387Lpu7.A01() > ((C41387Lpu) weakReference2.get()).A01()) {
                            l2v.A0B = C91554uV.A11(c41387Lpu7);
                        }
                    }
                }
                if (this.A0v) {
                    c41564LxW.A0D(A093, this.A0W);
                    c41564LxW.A0D(A094, this.A0W + this.A0A);
                    HashSet hashSet2 = c41387Lpu10.A05;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        c41564LxW.A0D(A095, this.A0W + this.A08);
                    }
                    if (z13 && (c41569Lxk9 = this.A0h) != null) {
                        L2V l2v2 = (L2V) c41569Lxk9;
                        WeakReference weakReference3 = l2v2.A0E;
                        if (weakReference3 == null || weakReference3.get() == null || c41387Lpu8.A01() > ((C41387Lpu) weakReference3.get()).A01()) {
                            l2v2.A0E = C91554uV.A11(c41387Lpu8);
                        }
                        WeakReference weakReference4 = l2v2.A0D;
                        if (weakReference4 == null || weakReference4.get() == null || c41387Lpu9.A01() > ((C41387Lpu) weakReference4.get()).A01()) {
                            l2v2.A0D = C91554uV.A11(c41387Lpu9);
                        }
                    }
                }
                if (this.A16) {
                }
                if (z && (l2d2 = this.A0k) != null && (l2b2 = this.A0l) != null) {
                    m2k2 = l2d2.A04;
                    if (m2k2.A0B && l2d2.A03.A0B && l2b2.A04.A0B && l2b2.A03.A0B) {
                        c41564LxW.A0D(A09, m2k2.A04);
                        c41564LxW.A0D(A092, this.A0k.A03.A04);
                        c41564LxW.A0D(A093, this.A0l.A04.A04);
                        c41564LxW.A0D(A094, this.A0l.A03.A04);
                        c41564LxW.A0D(A095, this.A0l.A00.A04);
                        c41569Lxk8 = this.A0h;
                        if (c41569Lxk8 != null) {
                            if (z2 && this.A14[0] && !A0Z()) {
                                c41564LxW.A0F(c41564LxW.A09(c41569Lxk8.A0f), A092, 0, 8);
                            }
                            if (z13 && this.A14[1] && !A0a()) {
                                c41564LxW.A0F(c41564LxW.A09(this.A0h.A0a), A094, 0, 8);
                            }
                        }
                        this.A16 = false;
                        this.A0v = false;
                    }
                }
                c41569Lxk2 = this.A0h;
                if (c41569Lxk2 != null) {
                    C41387Lpu[] c41387LpuArr = this.A10;
                    C41387Lpu c41387Lpu11 = c41387LpuArr[0];
                    C41387Lpu c41387Lpu12 = c41387Lpu11.A04;
                    if (c41387Lpu12 != null && c41387Lpu12.A04 != c41387Lpu11 && (c41387Lpu5 = (c41387Lpu4 = c41387LpuArr[1]).A04) != null && c41387Lpu5.A04 == c41387Lpu4) {
                        L2V l2v3 = (L2V) c41569Lxk2;
                        int i16 = l2v3.A00 + 1;
                        C40913LdW[] c40913LdWArr = l2v3.A0J;
                        int length = c40913LdWArr.length;
                        if (i16 >= length) {
                            c40913LdWArr = (C40913LdW[]) Arrays.copyOf(c40913LdWArr, length << 1);
                            l2v3.A0J = c40913LdWArr;
                        }
                        int i17 = l2v3.A00;
                        c40913LdWArr[i17] = new C40913LdW(this, 0, l2v3.A0H);
                        l2v3.A00 = i17 + 1;
                        z4 = true;
                    } else {
                        z4 = A0Z();
                    }
                    C41387Lpu c41387Lpu13 = c41387LpuArr[2];
                    C41387Lpu c41387Lpu14 = c41387Lpu13.A04;
                    if (c41387Lpu14 != null && c41387Lpu14.A04 != c41387Lpu13 && (c41387Lpu3 = (c41387Lpu2 = c41387LpuArr[3]).A04) != null && c41387Lpu3.A04 == c41387Lpu2) {
                        L2V l2v4 = (L2V) this.A0h;
                        int i18 = l2v4.A04 + 1;
                        C40913LdW[] c40913LdWArr2 = l2v4.A0K;
                        int length2 = c40913LdWArr2.length;
                        if (i18 >= length2) {
                            c40913LdWArr2 = (C40913LdW[]) Arrays.copyOf(c40913LdWArr2, length2 << 1);
                            l2v4.A0K = c40913LdWArr2;
                        }
                        int i19 = l2v4.A04;
                        c40913LdWArr2[i19] = new C40913LdW(this, 1, l2v4.A0H);
                        l2v4.A04 = i19 + 1;
                        z3 = true;
                    } else {
                        z3 = A0a();
                    }
                    if (!z4 && z2 && this.A0R != 8 && c41387Lpu6.A04 == null && c41387Lpu7.A04 == null) {
                        c41564LxW.A0F(c41564LxW.A09(this.A0h.A0f), A092, 0, 1);
                    }
                    if (!z3 && z13 && this.A0R != 8 && c41387Lpu8.A04 == null && c41387Lpu9.A04 == null && c41387Lpu10 == null) {
                        c41564LxW.A0F(c41564LxW.A09(this.A0h.A0a), A094, 0, 1);
                    }
                } else {
                    z3 = false;
                    z4 = false;
                }
                i = this.A0S;
                i2 = i;
                i3 = this.A0N;
                if (i < i3) {
                    i2 = i3;
                }
                i4 = this.A0A;
                int i20 = i4;
                i5 = this.A0M;
                if (i4 < i5) {
                    i20 = i5;
                }
                numArr = this.A13;
                num = numArr[0];
                num2 = AnonymousClass006.A0C;
                boolean A1Z = C26000wx.A1Z(num, num2);
                num3 = numArr[1];
                if (num3 == num2) {
                    z12 = false;
                }
                int i21 = this.A09;
                this.A0O = i21;
                int i22 = i21;
                f = this.A01;
                this.A05 = f;
                float f3 = f;
                i6 = this.A0H;
                i7 = this.A0G;
                if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A0R != 8) {
                    if (num == num2 && i6 == 0) {
                        i6 = 3;
                    }
                    if (num3 == num2 && i7 == 0) {
                        i7 = 3;
                    }
                    if (num == num2 && num3 == num2) {
                        i12 = 3;
                        if (i6 == 3 && i7 == 3) {
                            if (i21 == -1) {
                                if (A1Z) {
                                    if (!z12) {
                                        this.A0O = 0;
                                        i22 = 0;
                                        if (c41387Lpu8.A04 != null) {
                                        }
                                        this.A0O = 1;
                                        i22 = 1;
                                        i8 = i7;
                                    }
                                } else if (z12) {
                                    this.A0O = 1;
                                    i22 = 1;
                                    f = 1.0f / f;
                                    this.A05 = f;
                                    if (c41387Lpu6.A04 != null) {
                                    }
                                    this.A0O = 0;
                                    i22 = 0;
                                    i8 = i7;
                                }
                                if (i22 == -1) {
                                    if (c41387Lpu8.A04 != null) {
                                        C41387Lpu c41387Lpu15 = c41387Lpu9.A04;
                                        if (c41387Lpu15 == null || c41387Lpu6.A04 == null || c41387Lpu7.A04 == null) {
                                        }
                                        i13 = this.A0L;
                                        if (i13 > 0) {
                                            if (i13 == 0) {
                                            }
                                        }
                                    }
                                    if (c41387Lpu6.A04 != null) {
                                    }
                                    i13 = this.A0L;
                                    if (i13 > 0) {
                                    }
                                }
                                i8 = i7;
                            }
                            z5 = true;
                        }
                    } else {
                        i12 = 3;
                    }
                    z5 = false;
                    if (num == num2 && i6 == i12) {
                        this.A0O = 0;
                        i22 = 0;
                        i2 = (int) (f * i4);
                        i8 = i7;
                        i6 = 3;
                        if (num3 != num2) {
                            i6 = 4;
                        }
                        z5 = true;
                    } else {
                        if (num3 == num2 && i7 == i12) {
                            this.A0O = 1;
                            i22 = 1;
                            if (i21 == -1) {
                                f3 = 1.0f / f;
                                this.A05 = f3;
                            }
                            i20 = (int) (f3 * i);
                            i8 = 4;
                        }
                        i8 = i7;
                        z5 = true;
                    }
                } else {
                    i8 = i7;
                    z5 = false;
                }
                int[] iArr = this.A0z;
                iArr[0] = i6;
                iArr[1] = i8;
                if (!z5 && (i22 == 0 || i22 == -1)) {
                    z6 = true;
                } else {
                    z6 = false;
                    if (z5) {
                    }
                    boolean z14 = false;
                    num4 = AnonymousClass006.A01;
                    if (num == num4) {
                        z7 = true;
                        i9 = 0;
                    }
                    z7 = false;
                    i9 = i2;
                    C41387Lpu c41387Lpu16 = this.A0b;
                    z8 = !C25930wq.A1Y(c41387Lpu16.A04);
                    boolean[] zArr2 = this.A15;
                    z9 = zArr2[0];
                    boolean z15 = zArr2[1];
                    C41949MHv c41949MHv5 = null;
                    if (this.A0D != 2 && !this.A16) {
                        if (z && (l2d = this.A0k) != null) {
                            m2k = l2d.A04;
                            if (m2k.A0B && l2d.A03.A0B) {
                                c41564LxW.A0D(A09, m2k.A04);
                                c41564LxW.A0D(A092, this.A0k.A03.A04);
                                c41569Lxk7 = this.A0h;
                                if (c41569Lxk7 != null && z2 && this.A14[0] && !A0Z()) {
                                    c41564LxW.A0F(c41564LxW.A09(c41569Lxk7.A0f), A092, 0, 8);
                                }
                                l2b = this.A0l;
                                if (l2b != null) {
                                    M2K m2k3 = l2b.A04;
                                    if (m2k3.A0B && l2b.A03.A0B) {
                                        c41564LxW.A0D(A093, m2k3.A04);
                                        c41564LxW.A0D(A094, this.A0l.A03.A04);
                                        c41564LxW.A0D(A095, this.A0l.A00.A04);
                                        C41569Lxk c41569Lxk11 = this.A0h;
                                        if (c41569Lxk11 != null && !z3 && z13) {
                                            if (this.A14[1]) {
                                                i10 = 8;
                                                c41564LxW.A0F(c41564LxW.A09(c41569Lxk11.A0a), A094, 0, 8);
                                            } else {
                                                i10 = 8;
                                            }
                                        } else {
                                            i10 = 8;
                                        }
                                        z10 = false;
                                        if (this.A0Q != 2 && z10 && !this.A0v) {
                                            if (numArr[1] != num4 && (this instanceof L2V)) {
                                                z11 = true;
                                                i20 = 0;
                                            } else {
                                                z11 = false;
                                            }
                                            c41569Lxk3 = this.A0h;
                                            if (c41569Lxk3 == null) {
                                                c41949MHv2 = c41564LxW.A09(c41569Lxk3.A0a);
                                            } else {
                                                c41949MHv2 = null;
                                            }
                                            c41569Lxk4 = this.A0h;
                                            if (c41569Lxk4 != null) {
                                                c41949MHv5 = c41564LxW.A09(c41569Lxk4.A0g);
                                            }
                                            i11 = this.A08;
                                            if (i11 <= 0 || this.A0R == i10) {
                                                if (c41387Lpu10.A04 == null) {
                                                    c41564LxW.A0E(A095, A093, i11, i10);
                                                    c41564LxW.A0E(A095, c41564LxW.A09(c41387Lpu10.A04), c41387Lpu10.A02(), i10);
                                                    if (z13) {
                                                        c41564LxW.A0F(c41949MHv2, c41564LxW.A09(c41387Lpu9), 0, 5);
                                                    }
                                                    z8 = false;
                                                } else {
                                                    if (this.A0R == i10) {
                                                        i11 = c41387Lpu10.A02();
                                                    }
                                                    c41564LxW.A0E(A095, A093, i11, i10);
                                                }
                                            }
                                            boolean z16 = this.A14[1];
                                            C41949MHv c41949MHv6 = c41949MHv2;
                                            A04(c41564LxW, c41949MHv5, c41949MHv6, c41387Lpu8, c41387Lpu9, numArr[1], this.A06, this.A03, this.A0W, i20, this.A0M, this.A0y[1], i8, i6, this.A0K, this.A0I, false, z13, z2, z16, z11, z14, C25930wq.A1Z(numArr[0], num2), z3, z4, z15, z8);
                                        }
                                        if (z5) {
                                            int i23 = this.A0O;
                                            float f4 = this.A05;
                                            M2H A06 = c41564LxW.A06();
                                            if (i23 == 1) {
                                                meT = A06.A01;
                                                meT.CYl(A094, -1.0f);
                                                meT.CYl(A093, 1.0f);
                                                meT.CYl(A092, f4);
                                                f2 = -f4;
                                                c41949MHv = A09;
                                            } else {
                                                meT = A06.A01;
                                                meT.CYl(A092, -1.0f);
                                                meT.CYl(A09, 1.0f);
                                                meT.CYl(A094, f4);
                                                f2 = -f4;
                                                c41949MHv = A093;
                                            }
                                            meT.CYl(c41949MHv, f2);
                                            c41564LxW.A0C(A06);
                                        }
                                        c41387Lpu = c41387Lpu16.A04;
                                        if (c41387Lpu != null) {
                                            C41569Lxk c41569Lxk12 = c41387Lpu.A08;
                                            float radians = (float) Math.toRadians(this.A00 + 90.0f);
                                            int A02 = c41387Lpu16.A02();
                                            LLW llw = LLW.LEFT;
                                            C41949MHv A03 = A03(c41564LxW, llw, this);
                                            LLW llw2 = LLW.TOP;
                                            C41949MHv A032 = A03(c41564LxW, llw2, this);
                                            LLW llw3 = LLW.RIGHT;
                                            C41949MHv A033 = A03(c41564LxW, llw3, this);
                                            LLW llw4 = LLW.BOTTOM;
                                            C41949MHv A034 = A03(c41564LxW, llw4, this);
                                            C41949MHv A035 = A03(c41564LxW, llw, c41569Lxk12);
                                            C41949MHv A036 = A03(c41564LxW, llw2, c41569Lxk12);
                                            C41949MHv A037 = A03(c41564LxW, llw3, c41569Lxk12);
                                            C41949MHv A038 = A03(c41564LxW, llw4, c41569Lxk12);
                                            M2H A062 = c41564LxW.A06();
                                            double d = radians;
                                            double d2 = A02;
                                            MeT meT2 = A062.A01;
                                            meT2.CYl(A036, 0.5f);
                                            meT2.CYl(A038, 0.5f);
                                            meT2.CYl(A032, -0.5f);
                                            meT2.CYl(A034, -0.5f);
                                            A062.A00 = -((float) (Math.sin(d) * d2));
                                            c41564LxW.A0C(A062);
                                            M2H A063 = c41564LxW.A06();
                                            MeT meT3 = A063.A01;
                                            meT3.CYl(A035, 0.5f);
                                            meT3.CYl(A037, 0.5f);
                                            meT3.CYl(A03, -0.5f);
                                            meT3.CYl(A033, -0.5f);
                                            A063.A00 = -((float) (Math.cos(d) * d2));
                                            c41564LxW.A0C(A063);
                                        }
                                        this.A16 = false;
                                        this.A0v = false;
                                    }
                                }
                                i10 = 8;
                                z10 = true;
                                if (this.A0Q != 2) {
                                    if (numArr[1] != num4) {
                                    }
                                    z11 = false;
                                    c41569Lxk3 = this.A0h;
                                    if (c41569Lxk3 == null) {
                                    }
                                    c41569Lxk4 = this.A0h;
                                    if (c41569Lxk4 != null) {
                                    }
                                    i11 = this.A08;
                                    if (i11 <= 0) {
                                    }
                                    if (c41387Lpu10.A04 == null) {
                                    }
                                    boolean z162 = this.A14[1];
                                    C41949MHv c41949MHv62 = c41949MHv2;
                                    A04(c41564LxW, c41949MHv5, c41949MHv62, c41387Lpu8, c41387Lpu9, numArr[1], this.A06, this.A03, this.A0W, i20, this.A0M, this.A0y[1], i8, i6, this.A0K, this.A0I, false, z13, z2, z162, z11, z14, C25930wq.A1Z(numArr[0], num2), z3, z4, z15, z8);
                                }
                                if (z5) {
                                }
                                c41387Lpu = c41387Lpu16.A04;
                                if (c41387Lpu != null) {
                                }
                                this.A16 = false;
                                this.A0v = false;
                            }
                        }
                        c41569Lxk5 = this.A0h;
                        if (c41569Lxk5 == null) {
                            c41949MHv3 = c41564LxW.A09(c41569Lxk5.A0f);
                        } else {
                            c41949MHv3 = null;
                        }
                        c41569Lxk6 = this.A0h;
                        if (c41569Lxk6 == null) {
                            c41949MHv4 = c41564LxW.A09(c41569Lxk6.A0e);
                        } else {
                            c41949MHv4 = null;
                        }
                        boolean z17 = this.A14[0];
                        A04(c41564LxW, c41949MHv4, c41949MHv3, c41387Lpu6, c41387Lpu7, numArr[0], this.A02, this.A04, this.A0V, i9, this.A0N, this.A0y[0], i6, i8, this.A0L, this.A0J, true, z2, z13, z17, z7, z6, C25930wq.A1Z(numArr[1], num2), z4, z3, z9, z8);
                    }
                    if (!z) {
                        i10 = 8;
                        z10 = true;
                        if (this.A0Q != 2) {
                        }
                        if (z5) {
                        }
                        c41387Lpu = c41387Lpu16.A04;
                        if (c41387Lpu != null) {
                        }
                        this.A16 = false;
                        this.A0v = false;
                    }
                    l2b = this.A0l;
                    if (l2b != null) {
                    }
                    i10 = 8;
                    z10 = true;
                    if (this.A0Q != 2) {
                    }
                    if (z5) {
                    }
                    c41387Lpu = c41387Lpu16.A04;
                    if (c41387Lpu != null) {
                    }
                    this.A16 = false;
                    this.A0v = false;
                }
            }
            z13 = false;
            if (this.A0R == 8) {
            }
            if (this.A16) {
            }
            if (this.A0v) {
            }
            if (this.A16) {
            }
            if (z) {
                m2k2 = l2d2.A04;
                if (m2k2.A0B) {
                    c41564LxW.A0D(A09, m2k2.A04);
                    c41564LxW.A0D(A092, this.A0k.A03.A04);
                    c41564LxW.A0D(A093, this.A0l.A04.A04);
                    c41564LxW.A0D(A094, this.A0l.A03.A04);
                    c41564LxW.A0D(A095, this.A0l.A00.A04);
                    c41569Lxk8 = this.A0h;
                    if (c41569Lxk8 != null) {
                    }
                    this.A16 = false;
                    this.A0v = false;
                }
            }
            c41569Lxk2 = this.A0h;
            if (c41569Lxk2 != null) {
            }
            i = this.A0S;
            i2 = i;
            i3 = this.A0N;
            if (i < i3) {
            }
            i4 = this.A0A;
            int i202 = i4;
            i5 = this.A0M;
            if (i4 < i5) {
            }
            numArr = this.A13;
            num = numArr[0];
            num2 = AnonymousClass006.A0C;
            boolean A1Z2 = C26000wx.A1Z(num, num2);
            num3 = numArr[1];
            if (num3 == num2) {
            }
            int i212 = this.A09;
            this.A0O = i212;
            int i222 = i212;
            f = this.A01;
            this.A05 = f;
            float f32 = f;
            i6 = this.A0H;
            i7 = this.A0G;
            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
            i8 = i7;
            z5 = false;
            int[] iArr2 = this.A0z;
            iArr2[0] = i6;
            iArr2[1] = i8;
            if (!z5) {
            }
            z6 = false;
            if (z5) {
            }
            boolean z142 = false;
            num4 = AnonymousClass006.A01;
            if (num == num4) {
            }
            z7 = false;
            i9 = i2;
            C41387Lpu c41387Lpu162 = this.A0b;
            z8 = !C25930wq.A1Y(c41387Lpu162.A04);
            boolean[] zArr22 = this.A15;
            z9 = zArr22[0];
            boolean z152 = zArr22[1];
            C41949MHv c41949MHv52 = null;
            if (this.A0D != 2) {
                if (z) {
                    m2k = l2d.A04;
                    if (m2k.A0B) {
                        c41564LxW.A0D(A09, m2k.A04);
                        c41564LxW.A0D(A092, this.A0k.A03.A04);
                        c41569Lxk7 = this.A0h;
                        if (c41569Lxk7 != null) {
                            c41564LxW.A0F(c41564LxW.A09(c41569Lxk7.A0f), A092, 0, 8);
                        }
                        l2b = this.A0l;
                        if (l2b != null) {
                        }
                        i10 = 8;
                        z10 = true;
                        if (this.A0Q != 2) {
                        }
                        if (z5) {
                        }
                        c41387Lpu = c41387Lpu162.A04;
                        if (c41387Lpu != null) {
                        }
                        this.A16 = false;
                        this.A0v = false;
                    }
                }
                c41569Lxk5 = this.A0h;
                if (c41569Lxk5 == null) {
                }
                c41569Lxk6 = this.A0h;
                if (c41569Lxk6 == null) {
                }
                boolean z172 = this.A14[0];
                A04(c41564LxW, c41949MHv4, c41949MHv3, c41387Lpu6, c41387Lpu7, numArr[0], this.A02, this.A04, this.A0V, i9, this.A0N, this.A0y[0], i6, i8, this.A0L, this.A0J, true, z2, z13, z172, z7, z6, C25930wq.A1Z(numArr[1], num2), z4, z3, z9, z8);
            }
            if (!z) {
            }
            l2b = this.A0l;
            if (l2b != null) {
            }
            i10 = 8;
            z10 = true;
            if (this.A0Q != 2) {
            }
            if (z5) {
            }
            c41387Lpu = c41387Lpu162.A04;
            if (c41387Lpu != null) {
            }
            this.A16 = false;
            this.A0v = false;
        }
        z2 = false;
        z13 = false;
        if (this.A0R == 8) {
        }
        if (this.A16) {
        }
        if (this.A0v) {
        }
        if (this.A16) {
        }
        if (z) {
        }
        c41569Lxk2 = this.A0h;
        if (c41569Lxk2 != null) {
        }
        i = this.A0S;
        i2 = i;
        i3 = this.A0N;
        if (i < i3) {
        }
        i4 = this.A0A;
        int i2022 = i4;
        i5 = this.A0M;
        if (i4 < i5) {
        }
        numArr = this.A13;
        num = numArr[0];
        num2 = AnonymousClass006.A0C;
        boolean A1Z22 = C26000wx.A1Z(num, num2);
        num3 = numArr[1];
        if (num3 == num2) {
        }
        int i2122 = this.A09;
        this.A0O = i2122;
        int i2222 = i2122;
        f = this.A01;
        this.A05 = f;
        float f322 = f;
        i6 = this.A0H;
        i7 = this.A0G;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
        i8 = i7;
        z5 = false;
        int[] iArr22 = this.A0z;
        iArr22[0] = i6;
        iArr22[1] = i8;
        if (!z5) {
        }
        z6 = false;
        if (z5) {
        }
        boolean z1422 = false;
        num4 = AnonymousClass006.A01;
        if (num == num4) {
        }
        z7 = false;
        i9 = i2;
        C41387Lpu c41387Lpu1622 = this.A0b;
        z8 = !C25930wq.A1Y(c41387Lpu1622.A04);
        boolean[] zArr222 = this.A15;
        z9 = zArr222[0];
        boolean z1522 = zArr222[1];
        C41949MHv c41949MHv522 = null;
        if (this.A0D != 2) {
        }
        if (!z) {
        }
        l2b = this.A0l;
        if (l2b != null) {
        }
        i10 = 8;
        z10 = true;
        if (this.A0Q != 2) {
        }
        if (z5) {
        }
        c41387Lpu = c41387Lpu1622.A04;
        if (c41387Lpu != null) {
        }
        this.A16 = false;
        this.A0v = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x014e, code lost:
        if (r4 != null) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Q(LLW llw, LLW llw2, C41569Lxk c41569Lxk, int i) {
        C41387Lpu A03;
        C41387Lpu A0D;
        C41387Lpu A0D2;
        LLW llw3;
        LLW llw4;
        C41387Lpu A0D3;
        boolean z;
        LLW llw5;
        LLW llw6 = LLW.CENTER;
        if (llw == llw6) {
            LLW llw7 = LLW.LEFT;
            if (llw2 == llw6) {
                C41387Lpu A0D4 = A0D(llw7);
                LLW llw8 = LLW.RIGHT;
                C41387Lpu A0D5 = A0D(llw8);
                LLW llw9 = LLW.TOP;
                C41387Lpu A0D6 = A0D(llw9);
                LLW llw10 = LLW.BOTTOM;
                C41387Lpu A0D7 = A0D(llw10);
                boolean z2 = true;
                if ((A0D4 != null && A0D4.A04 != null) || (A0D5 != null && A0D5.A04 != null)) {
                    z = false;
                } else {
                    A0Q(llw7, llw7, c41569Lxk, 0);
                    A0Q(llw8, llw8, c41569Lxk, 0);
                    z = true;
                }
                if ((A0D6 != null && A0D6.A04 != null) || (A0D7 != null && A0D7.A04 != null)) {
                    z2 = false;
                } else {
                    A0Q(llw9, llw9, c41569Lxk, 0);
                    A0Q(llw10, llw10, c41569Lxk, 0);
                }
                if (z) {
                    if (z2) {
                        A0D2 = A0D(llw6);
                        A0D3 = c41569Lxk.A0D(llw6);
                    } else {
                        llw5 = LLW.CENTER_X;
                    }
                } else if (!z2) {
                    return;
                } else {
                    llw5 = LLW.CENTER_Y;
                }
                A0D2 = A0D(llw5);
                A0D3 = c41569Lxk.A0D(llw5);
            } else {
                if (llw2 != llw7 && llw2 != LLW.RIGHT) {
                    LLW llw11 = LLW.TOP;
                    if (llw2 != llw11 && llw2 != LLW.BOTTOM) {
                        return;
                    }
                    A0Q(llw11, llw2, c41569Lxk, 0);
                    A0Q(LLW.BOTTOM, llw2, c41569Lxk, 0);
                    A0D2 = A0D(llw6);
                } else {
                    A0Q(llw7, llw2, c41569Lxk, 0);
                    A0Q(LLW.RIGHT, llw2, c41569Lxk, 0);
                    A0D2 = A0D(llw6);
                }
                A0D3 = c41569Lxk.A0D(llw2);
            }
        } else {
            LLW llw12 = LLW.CENTER_X;
            if (llw == llw12 && (llw2 == (llw4 = LLW.LEFT) || llw2 == LLW.RIGHT)) {
                C41387Lpu A0D8 = A0D(llw4);
                A0D3 = c41569Lxk.A0D(llw2);
                C41387Lpu A0D9 = A0D(LLW.RIGHT);
                A0D8.A06(A0D3, 0);
                A0D9.A06(A0D3, 0);
                A0D2 = A0D(llw12);
            } else {
                LLW llw13 = LLW.CENTER_Y;
                if (llw == llw13 && (llw2 == (llw3 = LLW.TOP) || llw2 == LLW.BOTTOM)) {
                    C41387Lpu A0D10 = c41569Lxk.A0D(llw2);
                    A0D(llw3).A06(A0D10, 0);
                    A0D(LLW.BOTTOM).A06(A0D10, 0);
                    A0D(llw13).A06(A0D10, 0);
                    return;
                }
                if (llw == llw12 && llw2 == llw12) {
                    LLW llw14 = LLW.LEFT;
                    A0D(llw14).A06(c41569Lxk.A0D(llw14), 0);
                    LLW llw15 = LLW.RIGHT;
                    A0D(llw15).A06(c41569Lxk.A0D(llw15), 0);
                    A0D2 = A0D(llw12);
                } else if (llw == llw13 && llw2 == llw13) {
                    LLW llw16 = LLW.TOP;
                    A0D(llw16).A06(c41569Lxk.A0D(llw16), 0);
                    LLW llw17 = LLW.BOTTOM;
                    A0D(llw17).A06(c41569Lxk.A0D(llw17), 0);
                    A0D2 = A0D(llw13);
                } else {
                    C41387Lpu A0D11 = A0D(llw);
                    C41387Lpu A0D12 = c41569Lxk.A0D(llw2);
                    if (!A0D11.A0A(A0D12)) {
                        return;
                    }
                    LLW llw18 = LLW.BASELINE;
                    LLW llw19 = LLW.TOP;
                    if (llw == llw18) {
                        C41387Lpu A0D13 = A0D(llw19);
                        A0D = A0D(LLW.BOTTOM);
                        if (A0D13 != null) {
                            A0D13.A04();
                        }
                    } else {
                        if (llw != llw19 && llw != LLW.BOTTOM) {
                            if (llw == LLW.LEFT || llw == LLW.RIGHT) {
                                C41387Lpu A0D14 = A0D(llw6);
                                if (A0D14.A04 != A0D12) {
                                    A0D14.A04();
                                }
                                A03 = A0D(llw).A03();
                                A0D = A0D(llw12);
                            }
                            A0D11.A06(A0D12, i);
                            return;
                        }
                        C41387Lpu A0D15 = A0D(llw18);
                        if (A0D15 != null) {
                            A0D15.A04();
                        }
                        C41387Lpu A0D16 = A0D(llw6);
                        if (A0D16.A04 != A0D12) {
                            A0D16.A04();
                        }
                        A03 = A0D(llw).A03();
                        A0D = A0D(llw13);
                        if (A0D.A04 != null) {
                            A03.A04();
                            A0D.A04();
                        }
                        A0D11.A06(A0D12, i);
                        return;
                    }
                }
                A0D3 = c41569Lxk.A0D(llw2);
            }
        }
        A0D2.A06(A0D3, 0);
    }

    public final void A0S(C41387Lpu c41387Lpu, C41387Lpu c41387Lpu2, int i) {
        if (c41387Lpu.A08 == this) {
            A0Q(c41387Lpu.A07, c41387Lpu2.A07, c41387Lpu2.A08, i);
        }
    }

    public final void A0U(boolean z) {
        int i;
        int i2;
        if (this instanceof L2Q) {
            L2Q l2q = (L2Q) this;
            C41569Lxk c41569Lxk = l2q.A0h;
            if (c41569Lxk != null) {
                int A00 = C41564LxW.A00(l2q.A04);
                if (l2q.A01 == 1) {
                    l2q.A0V = A00;
                    l2q.A0W = 0;
                    l2q.A0I(c41569Lxk.A09());
                    l2q.A0J(0);
                    return;
                }
                l2q.A0V = 0;
                l2q.A0W = A00;
                l2q.A0J(c41569Lxk.A0A());
                l2q.A0I(0);
                return;
            }
            return;
        }
        int A002 = C41564LxW.A00(this.A0e);
        int A003 = C41564LxW.A00(this.A0g);
        int A004 = C41564LxW.A00(this.A0f);
        int A005 = C41564LxW.A00(this.A0a);
        if (z) {
            L2d l2d = this.A0k;
            if (l2d != null) {
                M2K m2k = l2d.A04;
                if (m2k.A0B) {
                    M2K m2k2 = l2d.A03;
                    if (m2k2.A0B) {
                        A002 = m2k.A04;
                        A004 = m2k2.A04;
                    }
                }
            }
            L2b l2b = this.A0l;
            if (l2b != null) {
                M2K m2k3 = l2b.A04;
                if (m2k3.A0B) {
                    M2K m2k4 = l2b.A03;
                    if (m2k4.A0B) {
                        A003 = m2k3.A04;
                        A005 = m2k4.A04;
                    }
                }
            }
        }
        int i3 = A005 - A003;
        if (A004 - A002 < 0 || i3 < 0 || A002 == Integer.MIN_VALUE || A002 == Integer.MAX_VALUE || A003 == Integer.MIN_VALUE || A003 == Integer.MAX_VALUE || A004 == Integer.MIN_VALUE || A004 == Integer.MAX_VALUE || A005 == Integer.MIN_VALUE || A005 == Integer.MAX_VALUE) {
            A005 = 0;
            A002 = 0;
            A003 = 0;
            A004 = 0;
        }
        int i4 = A004 - A002;
        int i5 = A005 - A003;
        this.A0V = A002;
        this.A0W = A003;
        if (this.A0R == 8) {
            this.A0S = 0;
            this.A0A = 0;
            return;
        }
        Integer[] numArr = this.A13;
        Integer num = numArr[0];
        Integer num2 = AnonymousClass006.A00;
        if (num == num2 && i4 < (i2 = this.A0S)) {
            i4 = i2;
        }
        Integer num3 = numArr[1];
        if (num3 == num2 && i5 < (i = this.A0A)) {
            i5 = i;
        }
        this.A0S = i4;
        int i6 = i4;
        this.A0A = i5;
        int i7 = i5;
        int i8 = this.A0M;
        if (i5 < i8) {
            this.A0A = i8;
            i7 = i8;
        }
        int i9 = this.A0N;
        if (i4 < i9) {
            this.A0S = i9;
            i6 = i9;
        }
        int i10 = this.A0J;
        if (i10 > 0 && num == AnonymousClass006.A0C) {
            i6 = Math.min(i6, i10);
            this.A0S = i6;
        }
        int i11 = this.A0I;
        if (i11 > 0 && num3 == AnonymousClass006.A0C) {
            i7 = Math.min(i7, i11);
            this.A0A = i7;
        }
        if (i4 != i6) {
            this.A0T = i6;
        }
        if (i5 == i7) {
            return;
        }
        this.A0B = i7;
    }

    public void A0V(boolean z, boolean z2) {
        int i;
        int i2;
        L2d l2d = this.A0k;
        boolean z3 = z & l2d.A09;
        L2b l2b = this.A0l;
        boolean z4 = z2 & l2b.A09;
        int i3 = l2d.A04.A04;
        int i4 = l2b.A04.A04;
        int i5 = l2d.A03.A04;
        int i6 = l2b.A03.A04;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.A0V = i3;
        }
        if (z4) {
            this.A0W = i4;
        }
        if (this.A0R == 8) {
            this.A0S = 0;
            this.A0A = 0;
            return;
        }
        if (z3) {
            if (this.A13[0] == AnonymousClass006.A00 && i8 < (i2 = this.A0S)) {
                i8 = i2;
            }
            this.A0S = i8;
            int i10 = this.A0N;
            if (i8 < i10) {
                this.A0S = i10;
            }
        }
        if (!z4) {
            return;
        }
        if (this.A13[1] == AnonymousClass006.A00 && i9 < (i = this.A0A)) {
            i9 = i;
        }
        this.A0A = i9;
        int i11 = this.A0M;
        if (i9 >= i11) {
            return;
        }
        this.A0A = i11;
    }

    public final boolean A0W() {
        if (!(this instanceof L2Q) && !(this instanceof L2R)) {
            return C91524uS.A1W(this.A0R, 8);
        }
        return true;
    }

    public final boolean A0X() {
        if (this instanceof L2Q) {
            return ((L2Q) this).A05;
        }
        if (this instanceof L2R) {
            return ((L2R) this).A03;
        }
        if (!this.A16) {
            if (this.A0e.A06 && this.A0f.A06) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean A0Y() {
        if (this instanceof L2Q) {
            return ((L2Q) this).A05;
        }
        if (this instanceof L2R) {
            return ((L2R) this).A03;
        }
        if (!this.A0v) {
            if (this.A0g.A06 && this.A0a.A06) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean A0Z() {
        C41387Lpu c41387Lpu = this.A0e;
        C41387Lpu c41387Lpu2 = c41387Lpu.A04;
        if (c41387Lpu2 == null || c41387Lpu2.A04 != c41387Lpu) {
            C41387Lpu c41387Lpu3 = this.A0f;
            C41387Lpu c41387Lpu4 = c41387Lpu3.A04;
            if (c41387Lpu4 != null && c41387Lpu4.A04 == c41387Lpu3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean A0a() {
        C41387Lpu c41387Lpu = this.A0g;
        C41387Lpu c41387Lpu2 = c41387Lpu.A04;
        if (c41387Lpu2 == null || c41387Lpu2.A04 != c41387Lpu) {
            C41387Lpu c41387Lpu3 = this.A0a;
            C41387Lpu c41387Lpu4 = c41387Lpu3.A04;
            if (c41387Lpu4 != null && c41387Lpu4.A04 == c41387Lpu3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean A0b() {
        if (this.A0t && this.A0R != 8) {
            return true;
        }
        return false;
    }

    public C41569Lxk() {
        C41387Lpu c41387Lpu = new C41387Lpu(LLW.LEFT, this);
        this.A0e = c41387Lpu;
        C41387Lpu c41387Lpu2 = new C41387Lpu(LLW.TOP, this);
        this.A0g = c41387Lpu2;
        C41387Lpu c41387Lpu3 = new C41387Lpu(LLW.RIGHT, this);
        this.A0f = c41387Lpu3;
        C41387Lpu c41387Lpu4 = new C41387Lpu(LLW.BOTTOM, this);
        this.A0a = c41387Lpu4;
        C41387Lpu c41387Lpu5 = new C41387Lpu(LLW.BASELINE, this);
        this.A0Z = c41387Lpu5;
        this.A0c = new C41387Lpu(LLW.CENTER_X, this);
        this.A0d = new C41387Lpu(LLW.CENTER_Y, this);
        C41387Lpu c41387Lpu6 = new C41387Lpu(LLW.CENTER, this);
        this.A0b = c41387Lpu6;
        this.A10 = new C41387Lpu[]{c41387Lpu, c41387Lpu3, c41387Lpu2, c41387Lpu4, c41387Lpu5, c41387Lpu6};
        this.A0p = C25920wp.A0w();
        this.A15 = new boolean[2];
        Integer num = AnonymousClass006.A00;
        this.A13 = new Integer[]{num, num};
        this.A0h = null;
        this.A0S = 0;
        this.A0A = 0;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A09 = -1;
        this.A0V = 0;
        this.A0W = 0;
        this.A08 = 0;
        this.A02 = 0.5f;
        this.A06 = 0.5f;
        this.A0R = 0;
        this.A0n = null;
        this.A0C = 0;
        this.A0P = 0;
        this.A0x = new float[]{-1.0f, -1.0f};
        this.A11 = new C41569Lxk[]{null, null};
        this.A12 = new C41569Lxk[]{null, null};
        this.A07 = -1;
        this.A0X = -1;
        ArrayList arrayList = this.A0p;
        arrayList.add(this.A0e);
        arrayList.add(this.A0g);
        arrayList.add(this.A0f);
        arrayList.add(this.A0a);
        arrayList.add(this.A0c);
        arrayList.add(this.A0d);
        arrayList.add(this.A0b);
        arrayList.add(this.A0Z);
    }

    public static int A02(C41569Lxk c41569Lxk, int i, int i2, boolean z) {
        c41569Lxk.A0I(i);
        if (z && c41569Lxk.A0C() + c41569Lxk.A0A > i2) {
            return Math.max(i2, c41569Lxk.A0C() + c41569Lxk.A0A + c41569Lxk.A0D(LLW.BOTTOM).A02());
        }
        return i2;
    }

    public static C41949MHv A03(C41564LxW c41564LxW, LLW llw, C41569Lxk c41569Lxk) {
        return c41564LxW.A09(c41569Lxk.A0D(llw));
    }

    private void A07(String str, StringBuilder sb, float f, int i, int i2, int i3, int i4, int i5) {
        sb.append(str);
        sb.append(" :  {\n");
        A08("      size", sb, i, 0);
        A08("      min", sb, i2, 0);
        A08("      max", sb, i3, Integer.MAX_VALUE);
        A08("      matchMin", sb, i4, 0);
        A08("      matchDef", sb, i5, 0);
        A06("      matchPercent", sb, f, (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)));
        sb.append("    },\n");
    }

    public final void A0R(LLW llw, LLW llw2, C41569Lxk c41569Lxk, int i, int i2) {
        A0D(llw).A07(c41569Lxk.A0D(llw2), i, i2, true);
    }

    public String toString() {
        StringBuilder A0n = C25960wt.A0n();
        String str = "";
        A0n.append("");
        String str2 = this.A0n;
        if (str2 != null) {
            str = C073900b.A0V("id: ", str2, " ");
        }
        A0n.append(str);
        A0n.append("(");
        A0n.append(this.A0V);
        C91564uW.A1X(A0n);
        A0n.append(this.A0W);
        A0n.append(") - (");
        A0n.append(this.A0S);
        A0n.append(" x ");
        A0n.append(this.A0A);
        return C25930wq.A0f(")", A0n);
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x01c1, code lost:
        if ((r5 instanceof p000X.L2R) != false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01c6, code lost:
        if (r20 == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01e2, code lost:
        if (r12 == r42) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0250, code lost:
        if (r5 == r10) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
        if (r11 == 4) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02ab, code lost:
        if (r18 == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02c1, code lost:
        if (r53 == 1) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x02e5, code lost:
        if (r5 == r10) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x03ab, code lost:
        if (r57 != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0239 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:301:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(C41564LxW c41564LxW, C41949MHv c41949MHv, C41949MHv c41949MHv2, C41387Lpu c41387Lpu, C41387Lpu c41387Lpu2, Integer num, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C41949MHv A03;
        C41569Lxk c41569Lxk;
        LLW llw;
        C41949MHv c41949MHv3;
        C41387Lpu c41387Lpu3;
        int i9;
        int i10;
        int i11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        int i12;
        HashSet hashSet;
        int i13;
        boolean z16;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18 = i5;
        int i19 = i7;
        int i20 = i8;
        C41949MHv A09 = c41564LxW.A09(c41387Lpu);
        C41949MHv A092 = c41564LxW.A09(c41387Lpu2);
        C41949MHv A093 = c41564LxW.A09(c41387Lpu.A04);
        C41949MHv A094 = c41564LxW.A09(c41387Lpu2.A04);
        boolean A1Y = C25930wq.A1Y(c41387Lpu.A04);
        boolean A1Y2 = C25930wq.A1Y(c41387Lpu2.A04);
        boolean A1Y3 = C25930wq.A1Y(this.A0b.A04);
        int i21 = A1Y ? 1 : 0;
        if (A1Y2) {
            i21 = (A1Y ? 1 : 0) + 1;
        }
        if (A1Y3) {
            i21++;
        }
        if (z6) {
            i18 = 3;
        }
        int intValue = num.intValue();
        boolean z17 = (intValue == 0 || intValue == 1 || intValue == 3 || intValue != 2) ? false : true;
        int i22 = this.A0T;
        if (i22 != -1 && z) {
            this.A0T = -1;
            z17 = false;
        } else {
            i22 = i2;
        }
        int i23 = this.A0B;
        if (i23 != -1 && !z) {
            this.A0B = -1;
            i22 = i23;
            z17 = false;
        }
        int i24 = 8;
        if (this.A0R == 8) {
            i22 = 0;
            z17 = false;
        }
        if (z11) {
            if (A1Y) {
                if (!A1Y2) {
                    c41564LxW.A0E(A09, A093, c41387Lpu.A02(), 8);
                }
            } else if (!A1Y2 && !A1Y3) {
                c41564LxW.A0D(A09, i);
            }
        }
        if (z17) {
            if (i21 != 2 && !z6 && (i18 == 1 || i18 == 0)) {
                i22 = Math.max(i19, i22);
                if (i8 > 0) {
                    i22 = Math.min(i20, i22);
                }
                c41564LxW.A0E(A092, A09, i22, 8);
                z17 = false;
            } else {
                if (i19 == -2) {
                    i19 = i22;
                }
                if (i20 == -2) {
                    i20 = i22;
                }
                if (i22 > 0 && i18 != 1) {
                    i22 = 0;
                }
                if (i19 > 0) {
                    int i25 = i19;
                    c41564LxW.A0F(A092, A09, i25, 8);
                    i22 = Math.max(i22, i25);
                }
                if (i20 > 0) {
                    if (!z2 || i18 != 1) {
                        c41564LxW.A0G(A092, A09, i20, 8);
                    }
                    i22 = Math.min(i22, i20);
                }
                if (i18 == 1) {
                    if (z2) {
                        c41564LxW.A0E(A092, A09, i22, 8);
                    } else {
                        c41564LxW.A0E(A092, A09, i22, 5);
                        c41564LxW.A0G(A092, A09, i22, 8);
                    }
                    z17 = true;
                } else if (i18 == 2) {
                    LLW llw2 = c41387Lpu.A07;
                    LLW llw3 = LLW.TOP;
                    if (llw2 != llw3 && llw2 != LLW.BOTTOM) {
                        A03 = A03(c41564LxW, LLW.LEFT, this.A0h);
                        c41569Lxk = this.A0h;
                        llw = LLW.RIGHT;
                    } else {
                        A03 = A03(c41564LxW, llw3, this.A0h);
                        c41569Lxk = this.A0h;
                        llw = LLW.BOTTOM;
                    }
                    C41949MHv A032 = A03(c41564LxW, llw, c41569Lxk);
                    M2H A06 = c41564LxW.A06();
                    MeT meT = A06.A01;
                    meT.CYl(A092, -1.0f);
                    meT.CYl(A09, 1.0f);
                    meT.CYl(A032, f2);
                    meT.CYl(A03, -f2);
                    c41564LxW.A0C(A06);
                } else {
                    z17 = true;
                    z4 = true;
                }
            }
        } else {
            if (z5) {
                c41564LxW.A0E(A092, A09, 0, 3);
                if (i3 > 0) {
                    c41564LxW.A0F(A092, A09, i3, 8);
                }
                if (i4 < Integer.MAX_VALUE) {
                    c41564LxW.A0G(A092, A09, i4, 8);
                }
                z17 = false;
            }
            c41564LxW.A0E(A092, A09, i22, 8);
            z17 = false;
        }
        if (z11 && !z8) {
            if (!A1Y) {
                if (A1Y2) {
                    c41564LxW.A0E(A092, A094, -c41387Lpu2.A02(), 8);
                    if (z2) {
                        c41564LxW.A0F(A09, c41949MHv, 0, 5);
                    } else {
                        return;
                    }
                }
                z15 = z2;
            } else {
                C41387Lpu c41387Lpu4 = c41387Lpu.A04;
                if (!A1Y2) {
                    C41569Lxk c41569Lxk2 = c41387Lpu4.A08;
                    if (!z2) {
                        return;
                    }
                    i16 = 5;
                    if (c41569Lxk2 instanceof L2R) {
                        i16 = 8;
                    }
                    if (!z4) {
                        if (c41387Lpu2.A04 != null) {
                            i17 = c41387Lpu2.A02();
                        } else {
                            i17 = 0;
                        }
                        if (A094 != c41949MHv2) {
                            c41564LxW.A0F(c41949MHv2, A092, i17, i16);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C41569Lxk c41569Lxk3 = c41387Lpu4.A08;
                C41569Lxk c41569Lxk4 = c41387Lpu2.A04.A08;
                C41569Lxk c41569Lxk5 = this.A0h;
                if (!z17) {
                    if (A093.A09 && A094.A09) {
                        c41564LxW.A0H(A09, A093, A094, A092, f, c41387Lpu.A02(), c41387Lpu2.A02(), 8);
                        if (!z2 || !z4) {
                            return;
                        }
                        r14 = c41387Lpu2.A04 != null ? c41387Lpu2.A02() : 0;
                        c41949MHv3 = c41949MHv2;
                        if (A094 == c41949MHv3) {
                            return;
                        }
                        i24 = 5;
                    }
                } else {
                    if (i18 != 0) {
                        if (i18 == 2) {
                            if (!(c41569Lxk3 instanceof L2R) && !(c41569Lxk4 instanceof L2R)) {
                                i9 = 6;
                                i10 = 5;
                                i11 = 5;
                                z12 = true;
                                z13 = false;
                            }
                        } else if (i18 == 1) {
                            i9 = 6;
                            i10 = 8;
                            i11 = 4;
                            z12 = true;
                            z13 = false;
                        } else if (i18 == 3) {
                            if (this.A0O == -1) {
                                if (z9) {
                                    i9 = 4;
                                    if (z2) {
                                        i9 = 5;
                                    }
                                } else {
                                    i9 = 8;
                                }
                                i10 = 8;
                            } else if (z6) {
                                if (i6 != 2) {
                                    i15 = 8;
                                    i11 = 5;
                                }
                                i15 = 5;
                                i11 = 4;
                                z12 = true;
                                z13 = true;
                            } else if (i20 > 0) {
                                i9 = 6;
                                i10 = 5;
                            } else {
                                if (i20 != 0 || i19 != 0) {
                                    i9 = 6;
                                    i10 = 5;
                                } else if (z9) {
                                    i10 = c41569Lxk3 != c41569Lxk5 ? 4 : 5;
                                    i9 = 6;
                                } else {
                                    i9 = 6;
                                    i10 = 5;
                                    i11 = 8;
                                    z12 = true;
                                    z13 = true;
                                    if (A093 == A094 && c41569Lxk3 != c41569Lxk5) {
                                        z12 = false;
                                        z14 = false;
                                        if (!z17 && !z7 && !z9 && A093 == c41949MHv) {
                                            z15 = false;
                                            i14 = 8;
                                            i13 = 8;
                                            z16 = false;
                                        }
                                        z15 = z2;
                                        i13 = i9;
                                        z16 = z14;
                                        i14 = i10;
                                        c41564LxW.A0H(A09, A093, A094, A092, f, c41387Lpu.A02(), c41387Lpu2.A02(), i13);
                                        i10 = i14;
                                        z14 = z16;
                                        if (this.A0R != 8 && ((hashSet = c41387Lpu2.A05) == null || hashSet.size() <= 0)) {
                                            return;
                                        }
                                        if (z12) {
                                            if (z15 && A093 != A094 && !z17 && ((c41569Lxk3 instanceof L2R) || (c41569Lxk4 instanceof L2R))) {
                                                i10 = 6;
                                            }
                                            c41564LxW.A0F(A09, A093, c41387Lpu.A02(), i10);
                                            c41564LxW.A0G(A092, A094, -c41387Lpu2.A02(), i10);
                                        }
                                        if (!z15 && z10 && !(c41569Lxk3 instanceof L2R) && !(c41569Lxk4 instanceof L2R) && c41569Lxk4 != c41569Lxk5) {
                                            i10 = 6;
                                            i11 = 6;
                                        }
                                        if (z13 && (!z9 || z3)) {
                                            int i26 = c41569Lxk3 != c41569Lxk5 ? i11 : 6;
                                            i26 = ((c41569Lxk3 instanceof L2Q) || (c41569Lxk4 instanceof L2Q)) ? 5 : 5;
                                            i26 = ((c41569Lxk3 instanceof L2R) || (c41569Lxk4 instanceof L2R)) ? 5 : 5;
                                            if (z9) {
                                                i26 = 5;
                                            }
                                            i11 = Math.max(i26, i11);
                                        }
                                        if (z15) {
                                            i11 = Math.min(i10, i11);
                                            if (z6 && !z9 && (c41569Lxk3 == c41569Lxk5 || c41569Lxk4 == c41569Lxk5)) {
                                                i11 = 4;
                                            }
                                        }
                                        c41564LxW.A0E(A09, A093, c41387Lpu.A02(), i11);
                                        c41564LxW.A0E(A092, A094, -c41387Lpu2.A02(), i11);
                                        if (z15) {
                                            if (c41949MHv == A093) {
                                                i12 = c41387Lpu.A02();
                                            } else {
                                                i12 = 0;
                                            }
                                            if (A093 != c41949MHv) {
                                                c41564LxW.A0F(A09, c41949MHv, i12, 5);
                                            }
                                            if (z17 && i3 == 0 && i19 == 0) {
                                                c41564LxW.A0F(A092, A09, 0, i18 == 3 ? 8 : 5);
                                            }
                                        } else {
                                            return;
                                        }
                                    }
                                    z14 = true;
                                    if (!z12) {
                                        z15 = z2;
                                        if (this.A0R != 8) {
                                        }
                                        if (z12) {
                                        }
                                        if (!z15) {
                                        }
                                    }
                                    if (!z17) {
                                        z15 = false;
                                        i14 = 8;
                                        i13 = 8;
                                        z16 = false;
                                    }
                                    z15 = z2;
                                    i13 = i9;
                                    z16 = z14;
                                    i14 = i10;
                                    c41564LxW.A0H(A09, A093, A094, A092, f, c41387Lpu.A02(), c41387Lpu2.A02(), i13);
                                    i10 = i14;
                                    z14 = z16;
                                    if (this.A0R != 8) {
                                    }
                                    if (z12) {
                                    }
                                    if (!z15) {
                                    }
                                }
                                i11 = 4;
                                z12 = true;
                                z13 = true;
                                if (A093 == A094) {
                                    z12 = false;
                                    z14 = false;
                                    if (!z17) {
                                    }
                                    z15 = z2;
                                    i13 = i9;
                                    z16 = z14;
                                    i14 = i10;
                                    c41564LxW.A0H(A09, A093, A094, A092, f, c41387Lpu.A02(), c41387Lpu2.A02(), i13);
                                    i10 = i14;
                                    z14 = z16;
                                    if (this.A0R != 8) {
                                    }
                                    if (z12) {
                                    }
                                    if (!z15) {
                                    }
                                }
                                z14 = true;
                                if (!z12) {
                                }
                                if (!z17) {
                                }
                                z15 = z2;
                                i13 = i9;
                                z16 = z14;
                                i14 = i10;
                                c41564LxW.A0H(A09, A093, A094, A092, f, c41387Lpu.A02(), c41387Lpu2.A02(), i13);
                                i10 = i14;
                                z14 = z16;
                                if (this.A0R != 8) {
                                }
                                if (z12) {
                                }
                                if (!z15) {
                                }
                            }
                            i11 = 5;
                            z12 = true;
                            z13 = true;
                            if (A093 == A094) {
                            }
                            z14 = true;
                            if (!z12) {
                            }
                            if (!z17) {
                            }
                            z15 = z2;
                            i13 = i9;
                            z16 = z14;
                            i14 = i10;
                            c41564LxW.A0H(A09, A093, A094, A092, f, c41387Lpu.A02(), c41387Lpu2.A02(), i13);
                            i10 = i14;
                            z14 = z16;
                            if (this.A0R != 8) {
                            }
                            if (z12) {
                            }
                            if (!z15) {
                            }
                        } else {
                            i9 = 6;
                            i10 = 5;
                            i11 = 4;
                            z12 = false;
                            z13 = false;
                        }
                    } else {
                        if (i20 == 0 && i19 == 0) {
                            if (A093.A09 && A094.A09) {
                                c41564LxW.A0E(A09, A093, c41387Lpu.A02(), 8);
                                c41564LxW.A0E(A092, A094, -c41387Lpu2.A02(), 8);
                                return;
                            }
                            i15 = 8;
                            i10 = 8;
                            z13 = true;
                            z12 = false;
                        } else {
                            i15 = 5;
                            i10 = 5;
                            z13 = false;
                            z12 = true;
                        }
                        if (!(c41569Lxk3 instanceof L2R)) {
                            i11 = i10;
                        }
                        i9 = 6;
                        i11 = 4;
                    }
                    i10 = i15;
                    i9 = 6;
                }
                i9 = 6;
                i10 = 5;
                i11 = 4;
                z12 = true;
                z13 = false;
            }
            i16 = 5;
            if (!z15) {
                return;
            }
            if (!z4) {
            }
        } else if (i21 >= 2 || !z2 || !z4) {
            return;
        } else {
            c41564LxW.A0F(A09, c41949MHv, 0, 8);
            if (!z && (c41387Lpu3 = this.A0Z.A04) != null) {
                C41569Lxk c41569Lxk6 = c41387Lpu3.A08;
                if (c41569Lxk6.A01 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return;
                }
                Integer[] numArr = c41569Lxk6.A13;
                Integer num2 = numArr[0];
                Integer num3 = AnonymousClass006.A0C;
                if (num2 != num3 || numArr[1] != num3) {
                    return;
                }
            }
            c41949MHv3 = c41949MHv2;
        }
        c41564LxW.A0F(c41949MHv3, A092, r14, i24);
    }
}
