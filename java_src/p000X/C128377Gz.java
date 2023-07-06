package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import p097go.Seq;
/* renamed from: X.7Gz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128377Gz {
    public int A00;
    public int A01;
    public int A02;
    public C110766bN A03;
    public static final Object A09 = "length";
    public static final Object A0B = "true";
    public static final Object A08 = "false";
    public static final Object A0C = C3XX.A00(0.0d);
    public static final Object A0A = C3XX.A00(1.0d);
    public Object[] A05 = new Object[16];
    public int[] A04 = new int[16];
    public final Random A06 = new Random();
    public final Object A07 = C25920wp.A0z();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (r9 != 1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
        if (r0 > 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
        if (r0 < 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0C(int i, String str) {
        int i2;
        Number number;
        Number number2;
        boolean z = false;
        int i3 = this.A01 - 1;
        Object[] objArr = this.A05;
        Object obj = objArr[i3];
        Object obj2 = objArr[i3 - 1];
        boolean z2 = obj2 instanceof Long;
        if (z2 && (obj instanceof Long)) {
            if (z2) {
                number = (Number) obj2;
            } else {
                number = null;
            }
            long longValue = number.longValue();
            if (obj instanceof Long) {
                number2 = (Number) obj;
            } else {
                number2 = null;
            }
            i2 = (longValue > number2.longValue() ? 1 : (longValue == number2.longValue() ? 0 : -1));
        } else if ((obj2 instanceof String) && (obj instanceof String)) {
            i2 = ((String) obj2).compareTo((String) obj);
        } else {
            Number A04 = A04(obj2);
            Number A042 = A04(obj);
            if (A04 != null && A042 != null) {
                double doubleValue = A04.doubleValue();
                double doubleValue2 = A042.doubleValue();
                if (i != 0) {
                    if (i != 1) {
                        i2 = (doubleValue > doubleValue2 ? 1 : (doubleValue == doubleValue2 ? 0 : -1));
                        if (i == 2) {
                            A09(1, Boolean.valueOf(z));
                            A0F(this);
                            return;
                        }
                        A09(1, Boolean.valueOf(z));
                        A0F(this);
                        return;
                    }
                    i2 = (doubleValue > doubleValue2 ? 1 : (doubleValue == doubleValue2 ? 0 : -1));
                } else {
                    i2 = (doubleValue > doubleValue2 ? 1 : (doubleValue == doubleValue2 ? 0 : -1));
                }
            } else {
                A0I(obj2, obj, C073900b.A0L("Incompatible operand types of ", str));
                throw null;
            }
        }
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:1237:?, code lost:
        throw new p000X.C84D(p000X.C073900b.A0L("RangeError: ", "key not in map"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:1239:?, code lost:
        throw new p000X.C84D(p000X.C073900b.A0L("RangeError: ", r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:1242:?, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0379, code lost:
        if (r4 != null) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x037b, code lost:
        r0 = "null";
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x037d, code lost:
        r1 = p000X.C073900b.A03(r3, "Type assertion failed. Expected ", ", got ", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0383, code lost:
        r0 = p000X.C26000wx.A0h(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0c51, code lost:
        if (r1 == null) goto L836;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0168, code lost:
        if (r3 == r4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016f, code lost:
        if (r0 != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:691:0x0dce, code lost:
        if (r1 == null) goto L955;
     */
    /* JADX WARN: Code restructure failed: missing block: B:750:0x0f71, code lost:
        A0K(r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:0x1219, code lost:
        r12 = "ArrayCopy dst index out of range";
     */
    /* JADX WARN: Code restructure failed: missing block: B:839:0x121c, code lost:
        r12 = "ArrayCopy src index out of range";
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:0x121f, code lost:
        r12 = "StringSearch length out of range";
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:0x1222, code lost:
        r12 = "StringSearch offset out of range";
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:0x1225, code lost:
        r12 = "SubstringCompare length out of range";
     */
    /* JADX WARN: Code restructure failed: missing block: B:843:0x1228, code lost:
        r12 = "SubstringCompare offset out of range";
     */
    /* JADX WARN: Code restructure failed: missing block: B:844:0x122b, code lost:
        r12 = "Substring length out of range";
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x122e, code lost:
        r12 = "Substring offset out of range";
     */
    /* JADX WARN: Code restructure failed: missing block: B:854:0x126a, code lost:
        A0J(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:861:0x1295, code lost:
        A0K(r0, r4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1030:0x11ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1036:0x11b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1119:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1212:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1213:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:987:0x009b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v14, types: [X.6bL] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v78, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.util.AbstractMap, java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(C128377Gz c128377Gz) {
        int i;
        boolean A0M;
        boolean A0M2;
        Object A07;
        String A0L;
        String str;
        int i2;
        Object[] objArr;
        Object c110746bL;
        Object obj;
        String str2;
        boolean A1U;
        List list;
        int i3;
        Object[] objArr2;
        int i4;
        Object c110746bL2;
        String str3;
        Object hashMap;
        String replaceFirst;
        Object A0k;
        int i5;
        Object substring;
        double d;
        int i6;
        double d2;
        int i7;
        Number number;
        int indexOf;
        Object[] array;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        List list2;
        int i13;
        Object A0q;
        String str4;
        int A0N;
        Object A00;
        Object obj2;
        int i14;
        C84D c84d;
        int i15;
        int length;
        Object A002;
        Object A04;
        Number A03;
        Object obj3;
        double ceil;
        Number A042;
        boolean z;
        boolean z2;
        int i16;
        double A003;
        double A004;
        Number A043;
        Number A044;
        C114566hg A005 = C123366wm.A00(c128377Gz.A05[c128377Gz.A00 - 4]);
        C115376j0 c115376j0 = A005.A00;
        C75B c75b = c115376j0.A03;
        ByteBuffer byteBuffer = c75b.A01;
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.order(byteBuffer.order());
        int i17 = c115376j0.A02;
        duplicate.position(i17);
        duplicate.limit(i17 + c115376j0.A00);
        if ((duplicate.get(duplicate.position()) & 255) == 2) {
            int i18 = 0;
            int i19 = 0;
            while (true) {
                try {
                    i19 = duplicate.position();
                    int i20 = duplicate.get() & 255;
                    String str5 = "vector index out of range";
                    int i21 = 3;
                    switch (i20) {
                        case 0:
                            int i22 = duplicate.getShort() & 65535;
                            int A0G = C91574uX.A0G(duplicate);
                            Object obj4 = A005.A01;
                            if (A0G == 0) {
                                objArr = null;
                            } else {
                                objArr = new Object[A0G];
                                System.arraycopy(c128377Gz.A05, (c128377Gz.A01 - 1) - (A0G - 1), objArr, 0, A0G);
                                c128377Gz.A08(A0G);
                            }
                            C114566hg c114566hg = new C114566hg(c75b.A00(i22), obj4, objArr);
                            c110746bL = new C110746bL(new C114546he(null, c114566hg, c114566hg.A01));
                            c128377Gz.A0P(c110746bL);
                            break;
                        case 1:
                            int A0G2 = C91574uX.A0G(duplicate);
                            i21 = A0G2 + 1;
                            int i23 = c128377Gz.A01 - 1;
                            Object[] objArr3 = c128377Gz.A05;
                            Object obj5 = objArr3[i23 - i21];
                            if (obj5 instanceof C110746bL) {
                                C114566hg A006 = C123366wm.A00(obj5);
                                int i24 = 0;
                                Object obj6 = objArr3[i23];
                                if (obj6 instanceof List) {
                                    list = (List) obj6;
                                    if (32768 - A0G2 < list.size()) {
                                        str3 = "too many arguments to bind";
                                        break;
                                    } else {
                                        i3 = list.size() + A0G2;
                                    }
                                } else if (obj6 == null) {
                                    list = null;
                                    i3 = A0G2;
                                } else {
                                    A0K("last bind() operand must be a vector or undefined", obj6);
                                    break;
                                }
                                if (i3 != 0) {
                                    Object[] objArr4 = A006.A02;
                                    if (objArr4 != null) {
                                        i4 = objArr4.length;
                                        objArr2 = new Object[i3 + i4];
                                        System.arraycopy(objArr4, 0, objArr2, 0, i4);
                                    } else {
                                        objArr2 = new Object[i3];
                                        i4 = 0;
                                    }
                                    if (A0G2 != 0) {
                                        System.arraycopy(c128377Gz.A05, (c128377Gz.A01 - 1) - A0G2, objArr2, i4, A0G2);
                                        i4 += A0G2;
                                    }
                                    if (list != null) {
                                        int size = list.size();
                                        while (i24 < size) {
                                            objArr2[i4] = list.get(i24);
                                            i24++;
                                            i4++;
                                        }
                                    }
                                    C114566hg c114566hg2 = new C114566hg(A006.A00, A006.A01, objArr2);
                                    c110746bL2 = new C110746bL(new C114546he(null, c114566hg2, c114566hg2.A01));
                                    c128377Gz.A09(i21, c110746bL2);
                                    c128377Gz.A08(i21);
                                    break;
                                } else {
                                    A0F(c128377Gz);
                                    break;
                                }
                            } else {
                                A0L("Expected stack value of closure type for opcode ", obj5, 1);
                                break;
                            }
                        case 2:
                            if (C25940wr.A1W(i18)) {
                                i18 = C91574uX.A0G(duplicate);
                                int A0G3 = C91574uX.A0G(duplicate);
                                int i25 = duplicate.getShort() & 65535;
                                boolean z3 = false;
                                if (A0G3 <= i18) {
                                    z3 = true;
                                }
                                str = "op_enter too many params to copy";
                                if (z3) {
                                    A0G(c128377Gz, i25 + i18 + 5);
                                    int i26 = c128377Gz.A01;
                                    int i27 = i18 + i26;
                                    c128377Gz.A01 = i27;
                                    Arrays.fill(c128377Gz.A05, i26, i27, (Object) null);
                                    int i28 = c128377Gz.A00;
                                    int i29 = c128377Gz.A04[i28 - 3];
                                    Object[] objArr5 = c128377Gz.A05;
                                    Object[] objArr6 = C123366wm.A00(objArr5[i28 - 4]).A02;
                                    if (objArr6 != null) {
                                        i2 = objArr6.length;
                                    } else {
                                        i2 = 0;
                                    }
                                    int min = Math.min(i2, A0G3);
                                    if (min != 0) {
                                        System.arraycopy(objArr6, 0, objArr5, i26, min);
                                        i26 += min;
                                    }
                                    int min2 = Math.min(i29, A0G3 - min);
                                    if (min2 > 0) {
                                        Object[] objArr7 = c128377Gz.A05;
                                        System.arraycopy(objArr7, c128377Gz.A00 - ((i29 - 1) + 5), objArr7, i26, min2);
                                        break;
                                    } else {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                throw C25930wq.A0X("enter executed more than once");
                            }
                        case 3:
                            int A0G4 = C91574uX.A0G(duplicate);
                            Object[] objArr8 = c128377Gz.A05;
                            A07 = objArr8[(c128377Gz.A01 - 1) - A0G4];
                            if (!(A07 instanceof C110746bL)) {
                                A0L = "op_call target is not a closure";
                                break;
                            } else {
                                A0H(c128377Gz, A07, objArr8[c128377Gz.A00 - 4], A0G4, i19);
                                A0E(c128377Gz);
                                break;
                            }
                        case 4:
                            int A0G5 = C91574uX.A0G(duplicate);
                            Object A01 = c75b.A01(duplicate.getShort() & 65535);
                            Object obj7 = A005.A01;
                            Object[] objArr9 = new Object[A0G5];
                            System.arraycopy(c128377Gz.A05, (c128377Gz.A01 - 1) - (A0G5 - 1), objArr9, 0, A0G5);
                            int i30 = c128377Gz.A02;
                            c128377Gz.A02 = i19;
                            String str6 = (String) A01;
                            try {
                                C110766bN c110766bN = c128377Gz.A03;
                                List asList = Arrays.asList(objArr9);
                                C115776jh c115776jh = c110766bN.A00;
                                boolean z4 = c115776jh instanceof C5vO;
                                C5vO c5vO = c115776jh;
                                if (z4) {
                                    C5vO c5vO2 = (C5vO) c115776jh;
                                    c5vO = c5vO2;
                                    if (obj7 != null) {
                                        boolean equals = obj7.equals(((C115776jh) c5vO2).A04);
                                        c5vO = c5vO2;
                                        if (!equals) {
                                            List list3 = (List) obj7;
                                            c5vO = c5vO2;
                                            if (!list3.isEmpty()) {
                                                c5vO = new C5vO(((C115776jh) c5vO2).A01, c5vO2.A00, c5vO2.A01, c5vO2.A02, c5vO2.A03, ((C115776jh) c5vO2).A02, c5vO2.A04, c5vO2.A06, null, list3, c5vO2.A07, c5vO2.A08);
                                            }
                                        }
                                    }
                                } else if (obj7 != null) {
                                    boolean equals2 = obj7.equals(c115776jh.A04);
                                    c5vO = c115776jh;
                                    if (!equals2) {
                                        c5vO = new C115776jh(c115776jh.A00, c115776jh.A01, c115776jh.A02, (List) obj7);
                                    }
                                }
                                Object AKd = c5vO.A02.AKd(new C70723j8(asList), new C110756bM(str6), c5vO);
                                c128377Gz.A02 = i30;
                                c128377Gz.A08(A0G5);
                                c128377Gz.A09(0, AKd);
                                break;
                            } catch (C84I e) {
                                throw e;
                            } catch (Exception e2) {
                                throw new C84D(C073900b.A0L("UserError: ", C073900b.A0d("extension '", str6, "' threw an exception: ", e2.getMessage())), e2);
                            }
                        case 5:
                            int A0G6 = C91574uX.A0G(duplicate);
                            C7CU c7cu = new C7CU(c128377Gz, C91574uX.A0G(duplicate));
                            switch (A0G6) {
                                case 0:
                                    obj = A06(c7cu, "VectorRemove requires 2 arguments", 0, C25930wq.A1W(c7cu.A00, 2));
                                    Object A007 = C7CU.A00(c7cu, 1);
                                    if (!(obj instanceof List)) {
                                        str2 = "VectorRemove 1st arg must be a vector";
                                        break;
                                    } else {
                                        List list4 = (List) obj;
                                        int A0N2 = c7cu.A02.A0N(A007, "VectorRemove invalid vector index", 4194303);
                                        if (A0N2 < list4.size()) {
                                            list4.remove(A0N2);
                                        }
                                        C7CU.A01(c7cu, null);
                                        break;
                                    }
                                case 1:
                                    C6NA.A00(C25940wr.A1W(c7cu.A00), "RuntimeRandom expects 0 arguments");
                                    C7CU.A01(c7cu, C3XX.A00(c7cu.A02.A06.nextDouble()));
                                    break;
                                case 2:
                                    boolean z5 = true;
                                    if (c7cu.A00 != 1) {
                                        z5 = false;
                                    }
                                    Object A06 = A06(c7cu, "ParseNumber requires one argument", 0, z5);
                                    if (!C123366wm.A01(A06)) {
                                        if (A06 instanceof Long) {
                                            A06 = C3XX.A00(C25950ws.A0E(A06));
                                            break;
                                        } else if (A06 instanceof String) {
                                            String str7 = (String) A06;
                                            if (!C6NB.A00(str7)) {
                                                try {
                                                    A06 = C3XX.A00(Double.parseDouble(str7));
                                                    break;
                                                } catch (NumberFormatException unused) {
                                                }
                                            }
                                            A06 = null;
                                            C7CU.A01(c7cu, A06);
                                            break;
                                        } else {
                                            A06 = A04(A06);
                                            break;
                                        }
                                    }
                                    break;
                                case 3:
                                    C6NA.A00(C25930wq.A1W(c7cu.A00, 4), "StringReplace requires 4 arguments");
                                    C128377Gz c128377Gz2 = c7cu.A02;
                                    String str8 = (String) c128377Gz2.A0O(C7CU.A00(c7cu, 0));
                                    String str9 = (String) c128377Gz2.A0O(C7CU.A00(c7cu, 1));
                                    String str10 = (String) c128377Gz2.A0O(C7CU.A00(c7cu, 2));
                                    if (A0M(C7CU.A00(c7cu, 3))) {
                                        replaceFirst = str8.replaceAll(str9, str10);
                                    } else {
                                        replaceFirst = str8.replaceFirst(str9, str10);
                                    }
                                    C7CU.A01(c7cu, replaceFirst);
                                    break;
                                case 4:
                                    obj = A06(c7cu, "MapPutAll requires 3 arguments", 2, C25930wq.A1W(c7cu.A00, 3));
                                    Object A008 = C7CU.A00(c7cu, 1);
                                    if (!(A008 instanceof Map)) {
                                        A0K("MapPutAll 2nd arg must be a Map", A008);
                                        break;
                                    } else if (!(obj instanceof Map)) {
                                        str2 = "MapPutAll 3rd arg must be a Map";
                                        break;
                                    } else {
                                        Map map = (Map) obj;
                                        Map map2 = (Map) A008;
                                        boolean A0M3 = A0M(C7CU.A00(c7cu, 0));
                                        if (map != map2) {
                                            try {
                                                map2.putAll(map);
                                            } catch (UnsupportedOperationException e3) {
                                                if (A0M3) {
                                                    throw e3;
                                                }
                                            }
                                        }
                                        C7CU.A01(c7cu, null);
                                        break;
                                    }
                                case 5:
                                    A0k = C26000wx.A0k(c7cu.A00);
                                    for (int i31 = 0; i31 < c7cu.A00; i31++) {
                                        A0k.add(C7CU.A00(c7cu, i31));
                                    }
                                    C7CU.A01(c7cu, A0k);
                                    break;
                                case 6:
                                    int i32 = c7cu.A00;
                                    if (i32 % 2 != 0) {
                                        str3 = "MakeSmallMap requires an even number of arguments";
                                        break;
                                    } else {
                                        int i33 = i32 >> 1;
                                        hashMap = new HashMap(i33);
                                        for (int i34 = 0; i34 < i33; i34++) {
                                            hashMap.put(C7CU.A00(c7cu, i34), C7CU.A00(c7cu, i33 + i34));
                                        }
                                        C7CU.A01(c7cu, hashMap);
                                        break;
                                    }
                                case 7:
                                    Object A062 = A06(c7cu, "MakeMap expects 2 arguments", 0, C25930wq.A1W(c7cu.A00, 2));
                                    Object A009 = C7CU.A00(c7cu, 1);
                                    if (!(A062 instanceof List)) {
                                        str3 = "MakeMap arg 0 must be a list";
                                        break;
                                    } else if (!(A009 instanceof List)) {
                                        str3 = "MakeMap arg 1 must be a list";
                                        break;
                                    } else {
                                        List list5 = (List) A062;
                                        List list6 = (List) A009;
                                        int size2 = list5.size();
                                        if (size2 != list6.size()) {
                                            str3 = "MakeMap different number keys/values";
                                            break;
                                        } else {
                                            A0k = new HashMap(size2);
                                            for (int i35 = 0; i35 < size2; i35++) {
                                                A0k.put(list5.get(i35), list6.get(i35));
                                            }
                                            C7CU.A01(c7cu, A0k);
                                            break;
                                        }
                                    }
                                case 8:
                                    Object A063 = A06(c7cu, "ParseInt64 requires 2 arguments", 0, C25930wq.A1W(c7cu.A00, 2));
                                    boolean A0M4 = A0M(C7CU.A00(c7cu, 1));
                                    if (C123366wm.A01(A063)) {
                                        A063 = Long.valueOf((long) C91544uU.A00(A063));
                                        break;
                                    } else if (!(A063 instanceof Long)) {
                                        if (A063 instanceof String) {
                                            String str11 = (String) A063;
                                            if (!C6NB.A00(str11)) {
                                                String trim = str11.trim();
                                                try {
                                                    int length2 = trim.length();
                                                    if (length2 != 0) {
                                                        long j = -9223372036854775807L;
                                                        int i36 = 0;
                                                        char charAt = trim.charAt(0);
                                                        boolean z6 = true;
                                                        if (charAt == '-') {
                                                            j = Long.MIN_VALUE;
                                                            i36 = 1;
                                                        } else {
                                                            if (charAt == '+') {
                                                                i36 = 1;
                                                            }
                                                            z6 = false;
                                                        }
                                                        if (i36 != length2) {
                                                            long j2 = j / 10;
                                                            long j3 = 0;
                                                            while (i36 < length2) {
                                                                int charAt2 = trim.charAt(i36) - '0';
                                                                if (charAt2 >= 0 && charAt2 <= 9) {
                                                                    if (j3 >= j2) {
                                                                        long j4 = j3 * 10;
                                                                        long j5 = charAt2;
                                                                        if (j4 >= j + j5) {
                                                                            j3 = j4 - j5;
                                                                            i36++;
                                                                        }
                                                                    }
                                                                    if (A0M4) {
                                                                        j3 = j;
                                                                        i36++;
                                                                    }
                                                                }
                                                            }
                                                            if (!z6) {
                                                                j3 = -j3;
                                                            }
                                                            A063 = Long.valueOf(j3);
                                                            break;
                                                        }
                                                    }
                                                } catch (NumberFormatException unused2) {
                                                }
                                            }
                                            A063 = null;
                                            C7CU.A01(c7cu, A063);
                                            break;
                                        } else {
                                            A063 = A05(A063);
                                            break;
                                        }
                                    }
                                    break;
                                case 9:
                                    boolean z7 = true;
                                    if (c7cu.A00 != 1) {
                                        z7 = false;
                                    }
                                    Number A045 = A04(A06(c7cu, "IsFinite expects 1 argument", 0, z7));
                                    if (A045 == null) {
                                        str3 = "IsFinite argument must be numeric";
                                        break;
                                    } else {
                                        C7CU.A01(c7cu, Boolean.valueOf(C91564uW.A1Z((Math.abs(A045.doubleValue()) > Double.MAX_VALUE ? 1 : (Math.abs(A045.doubleValue()) == Double.MAX_VALUE ? 0 : -1)))));
                                        break;
                                    }
                                case 10:
                                    if (!(A06(c7cu, "Substring expects 3 arguments", 0, C25930wq.A1W(c7cu.A00, 3)) instanceof String)) {
                                        str3 = "Substring 1st arg must be a string";
                                        break;
                                    } else {
                                        String str12 = (String) C7CU.A00(c7cu, 0);
                                        double A0010 = A00(c7cu, 1);
                                        if (!C7CU.A02(A0010)) {
                                            str3 = "Substring 2nd arg must be an integer";
                                            break;
                                        } else {
                                            double d3 = Double.NaN;
                                            if (C7CU.A00(c7cu, 2) != null) {
                                                d3 = A00(c7cu, 2);
                                                if (!C7CU.A02(d3)) {
                                                    str3 = "Substring 3rd arg must be an integer or null";
                                                    break;
                                                }
                                            }
                                            int length3 = str12.length();
                                            if (A0010 < 0.0d) {
                                                A0010 += length3;
                                            }
                                            if (A0010 >= 0.0d) {
                                                double d4 = length3;
                                                if (A0010 <= d4) {
                                                    int i37 = (int) A0010;
                                                    if (!Double.isNaN(d3)) {
                                                        if (d3 >= 0.0d && i37 + d3 <= d4) {
                                                            i5 = (int) d3;
                                                        }
                                                    } else {
                                                        i5 = length3 - i37;
                                                    }
                                                    if (i37 != 0 || i5 != length3) {
                                                        substring = str12.substring(i37, i5 + i37);
                                                    } else {
                                                        substring = C7CU.A00(c7cu, 0);
                                                    }
                                                    C7CU.A01(c7cu, substring);
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    break;
                                case 11:
                                    if (!(A06(c7cu, "SubstringCompare expects 4 arguments", 0, C25930wq.A1W(c7cu.A00, 4)) instanceof String)) {
                                        str3 = "SubstringCompare 1st arg must be a string";
                                        break;
                                    } else {
                                        String str13 = (String) C7CU.A00(c7cu, 0);
                                        if (!(C7CU.A00(c7cu, 1) instanceof String)) {
                                            str3 = "SubstringCompare 2nd arg must be a string";
                                            break;
                                        } else {
                                            String str14 = (String) C7CU.A00(c7cu, 1);
                                            double d5 = Double.NaN;
                                            if (!C25970wu.A1Y(C7CU.A00(c7cu, 2))) {
                                                d = A00(c7cu, 2);
                                                if (!C7CU.A02(d)) {
                                                    str3 = "SubstringCompare 3rd arg must be an integer or null";
                                                    break;
                                                }
                                            } else {
                                                d = Double.NaN;
                                            }
                                            if (C7CU.A00(c7cu, 3) != null) {
                                                d5 = A00(c7cu, 3);
                                                if (!C7CU.A02(d5)) {
                                                    str3 = "SubstringCompare 4th arg must be an integer or null";
                                                    break;
                                                }
                                            }
                                            int length4 = str13.length();
                                            double d6 = 0.0d;
                                            if (!Double.isNaN(d)) {
                                                if (d < 0.0d) {
                                                    d += length4;
                                                }
                                                if (d < 0.0d) {
                                                    break;
                                                }
                                            } else {
                                                d = 0.0d;
                                            }
                                            double d7 = length4;
                                            if (d <= d7) {
                                                int i38 = (int) d;
                                                if (!Double.isNaN(d5)) {
                                                    if (d5 >= 0.0d && i38 + d5 <= d7) {
                                                        i6 = (int) d5;
                                                    }
                                                } else {
                                                    i6 = length4 - i38;
                                                }
                                                if (i38 != 0 || i6 != length4) {
                                                    str13 = str13.substring(i38, i6 + i38);
                                                }
                                                int compareTo = str13.compareTo(str14);
                                                if (compareTo < 0) {
                                                    d6 = -1.0d;
                                                } else if (compareTo != 0) {
                                                    d6 = 1.0d;
                                                }
                                                C7CU.A01(c7cu, C3XX.A00(d6));
                                                break;
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    break;
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    if (!(A06(c7cu, "StringSearch expects 5 arguments", 0, C25930wq.A1W(c7cu.A00, 5)) instanceof String)) {
                                        str3 = "StringSearch 1st arg must be a string";
                                        break;
                                    } else {
                                        String str15 = (String) C7CU.A00(c7cu, 0);
                                        if (!(C7CU.A00(c7cu, 1) instanceof String)) {
                                            str3 = "StringSearch 2nd arg must be a string";
                                            break;
                                        } else {
                                            String str16 = (String) C7CU.A00(c7cu, 1);
                                            double d8 = Double.NaN;
                                            if (!C25970wu.A1Y(C7CU.A00(c7cu, 2))) {
                                                d2 = A00(c7cu, 2);
                                                if (!C7CU.A02(d2)) {
                                                    str3 = "StringSearch 3rd arg must be an integer or null";
                                                    break;
                                                }
                                            } else {
                                                d2 = Double.NaN;
                                            }
                                            if (C7CU.A00(c7cu, 3) != null) {
                                                d8 = A00(c7cu, 3);
                                                if (!C7CU.A02(d8)) {
                                                    str3 = "StringSearch 4th arg must be an integer or null";
                                                    break;
                                                }
                                            }
                                            if (!(C7CU.A00(c7cu, 4) instanceof Boolean)) {
                                                str3 = "StringSearch 5th arg must be a boolean";
                                                break;
                                            } else {
                                                boolean A1X = C25920wp.A1X(C7CU.A00(c7cu, 4));
                                                int length5 = str15.length();
                                                if (!Double.isNaN(d2)) {
                                                    if (d2 < 0.0d) {
                                                        d2 += length5;
                                                    }
                                                    if (d2 < 0.0d) {
                                                        break;
                                                    }
                                                } else {
                                                    d2 = 0.0d;
                                                }
                                                double d9 = length5;
                                                if (d2 > d9) {
                                                    break;
                                                } else {
                                                    int i39 = (int) d2;
                                                    if (!Double.isNaN(d8)) {
                                                        if (d8 >= 0.0d && i39 + d8 <= d9) {
                                                            i7 = (int) d8;
                                                        }
                                                    } else {
                                                        i7 = length5 - i39;
                                                    }
                                                    int length6 = str16.length();
                                                    if (length6 != 0 && length6 <= i7) {
                                                        if (i39 != 0 || i7 != length5) {
                                                            str15 = str15.substring(i39, i7 + i39);
                                                        }
                                                        if (A1X) {
                                                            indexOf = str15.lastIndexOf(str16);
                                                        } else {
                                                            indexOf = str15.indexOf(str16);
                                                        }
                                                        if (indexOf >= 0) {
                                                            number = C3XX.A00(indexOf + i39);
                                                            C7CU.A01(c7cu, number);
                                                            break;
                                                        }
                                                    }
                                                    number = null;
                                                    C7CU.A01(c7cu, number);
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case 13:
                                    if (!(A06(c7cu, "ArrayCopy expects 5 arguments", 0, C25930wq.A1W(c7cu.A00, 5)) instanceof List)) {
                                        str3 = "ArrayCopy 1st argument must be an array";
                                        break;
                                    } else {
                                        List list7 = (List) C7CU.A00(c7cu, 0);
                                        double A0011 = A00(c7cu, 1);
                                        if (!C7CU.A02(A0011)) {
                                            str3 = "ArrayCopy 2nd argument must be an integer";
                                            break;
                                        } else if (!(C7CU.A00(c7cu, 2) instanceof List)) {
                                            str3 = "ArrayCopy 3rd argument must be an array";
                                            break;
                                        } else {
                                            List list8 = (List) C7CU.A00(c7cu, 2);
                                            double A0012 = A00(c7cu, 3);
                                            if (!C7CU.A02(A0012)) {
                                                str3 = "ArrayCopy 4th argument must be an integer";
                                                break;
                                            } else {
                                                double A0013 = A00(c7cu, 4);
                                                if (!C7CU.A02(A0013)) {
                                                    str3 = "ArrayCopy 5th argument must be an integer";
                                                    break;
                                                } else {
                                                    int size3 = list7.size();
                                                    int size4 = list8.size();
                                                    if (A0011 < 0.0d) {
                                                        A0011 += size3;
                                                    }
                                                    if (A0011 < 0.0d) {
                                                        break;
                                                    } else {
                                                        double d10 = size3;
                                                        if (A0011 > d10) {
                                                            break;
                                                        } else {
                                                            int i40 = (int) A0011;
                                                            if (A0012 < 0.0d) {
                                                                A0012 += size4;
                                                            }
                                                            if (A0012 < 0.0d) {
                                                                break;
                                                            } else {
                                                                double d11 = size4;
                                                                if (A0012 > d11) {
                                                                    break;
                                                                } else {
                                                                    int i41 = (int) A0012;
                                                                    if (A0013 >= 0.0d && i40 + A0013 <= d10 && i41 + A0013 <= d11) {
                                                                        int i42 = (int) A0013;
                                                                        if (list7 != list8 || i41 <= i40) {
                                                                            while (true) {
                                                                                int i43 = i42 - 1;
                                                                                if (i42 != 0) {
                                                                                    list8.set(i41, list7.get(i40));
                                                                                    i41++;
                                                                                    i42 = i43;
                                                                                    i40++;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            int i44 = i40 + i42;
                                                                            int i45 = i41 + i42;
                                                                            while (true) {
                                                                                int i46 = i42 - 1;
                                                                                if (i42 != 0) {
                                                                                    i45--;
                                                                                    i44--;
                                                                                    try {
                                                                                        list8.set(i45, list7.get(i44));
                                                                                        i42 = i46;
                                                                                    } catch (UnsupportedOperationException e4) {
                                                                                        throw new C84D(C073900b.A0L("TypeError: ", "ArrayCopy dst must be mutable"), e4);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        C7CU.A01(c7cu, null);
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case 14:
                                    C6NA.A00(C25940wr.A1W(c7cu.A00), "CurrentTimeMillis expects no arguments");
                                    C7CU.A01(c7cu, C3XX.A00(System.currentTimeMillis()));
                                    break;
                                case 15:
                                    if (!(A06(c7cu, "MapKeysValues expects 2 arguments", 0, C25930wq.A1W(c7cu.A00, 2)) instanceof Map)) {
                                        str3 = "MapKeysValues 1st arg must be a map";
                                        break;
                                    } else {
                                        Map map3 = (Map) C7CU.A00(c7cu, 0);
                                        if (!(C7CU.A00(c7cu, 1) instanceof Boolean)) {
                                            str3 = "MapKeysValues 2nd arg must be a boolean";
                                            break;
                                        } else {
                                            if (C25920wp.A1X(C7CU.A00(c7cu, 1))) {
                                                array = map3.keySet().toArray();
                                            } else {
                                                array = map3.values().toArray();
                                            }
                                            C7CU.A01(c7cu, Collections.unmodifiableList(C25950ws.A0w(Arrays.asList(array))));
                                            break;
                                        }
                                    }
                                case 16:
                                    if (!(A06(c7cu, "MapHasValue expects 2 arguments", 0, C25930wq.A1W(c7cu.A00, 2)) instanceof Map)) {
                                        str3 = "MapHasValue 1st arg must be a map";
                                        break;
                                    } else {
                                        C7CU.A01(c7cu, Boolean.valueOf(((Map) C7CU.A00(c7cu, 0)).containsValue(C7CU.A00(c7cu, 1))));
                                        break;
                                    }
                                case LangUtils.HASH_SEED /* 17 */:
                                    int i47 = c7cu.A00;
                                    if (i47 % 2 != 0) {
                                        str3 = "MakeSmallMapKV requires an even number of arguments";
                                        break;
                                    } else {
                                        hashMap = new HashMap(i47 >> 1);
                                        for (int i48 = 0; i48 < c7cu.A00; i48 += 2) {
                                            hashMap.put(C7CU.A00(c7cu, i48), C7CU.A00(c7cu, i48 + 1));
                                        }
                                        C7CU.A01(c7cu, hashMap);
                                        break;
                                    }
                                case 18:
                                    C6NA.A00(C25930wq.A1W(c7cu.A00, 3), "StringReplaceAll requires 3 arguments");
                                    C128377Gz c128377Gz3 = c7cu.A02;
                                    hashMap = (String) c128377Gz3.A0O(C7CU.A00(c7cu, 0));
                                    String str17 = (String) c128377Gz3.A0O(C7CU.A00(c7cu, 1));
                                    String str18 = (String) c128377Gz3.A0O(C7CU.A00(c7cu, 2));
                                    if (!str17.isEmpty()) {
                                        hashMap = hashMap.replace(str17, str18);
                                    }
                                    C7CU.A01(c7cu, hashMap);
                                    break;
                                default:
                                    str5 = C073900b.A0J("invalid runtime function index ", A0G6);
                                    break;
                            }
                        case 6:
                            int A0G7 = C91574uX.A0G(duplicate);
                            int i49 = c128377Gz.A00;
                            Object[] objArr10 = c128377Gz.A05;
                            Object[] objArr11 = C123366wm.A00(objArr10[i49 - 4]).A02;
                            if (objArr11 != null) {
                                i8 = objArr11.length;
                            } else {
                                i8 = 0;
                            }
                            int i50 = c128377Gz.A04[i49 - 3];
                            if (A0G7 < i8) {
                                c128377Gz.A0P(objArr11[A0G7]);
                                break;
                            } else if (A0G7 < i8 + i50) {
                                c128377Gz.A0P(objArr10[i49 - (((i50 - (A0G7 - i8)) - 1) + 5)]);
                                break;
                            } else {
                                c128377Gz.A0P(null);
                                break;
                            }
                        case 7:
                            Object[] objArr12 = C123366wm.A00(c128377Gz.A05[c128377Gz.A00 - 4]).A02;
                            if (objArr12 != null) {
                                i10 = objArr12.length;
                            } else {
                                i10 = 0;
                            }
                            c128377Gz.A0P(C3XX.A00(i10 + c128377Gz.A04[i9 - 3]));
                            break;
                        case 8:
                            int A0G8 = C91574uX.A0G(duplicate);
                            int i51 = c128377Gz.A00;
                            Object[] objArr13 = C123366wm.A00(c128377Gz.A05[i51 - 4]).A02;
                            if (objArr13 != null) {
                                i11 = objArr13.length;
                            } else {
                                i11 = 0;
                            }
                            c128377Gz.A0P(Boolean.valueOf(C25930wq.A1W(i11 + c128377Gz.A04[i51 - 3], A0G8)));
                            break;
                        case 9:
                            int i52 = c128377Gz.A00;
                            Object[] objArr14 = C123366wm.A00(c128377Gz.A05[i52 - 4]).A02;
                            if (objArr14 != null) {
                                i12 = objArr14.length;
                            } else {
                                i12 = 0;
                            }
                            int i53 = c128377Gz.A04[i52 - 3];
                            Object[] objArr15 = new Object[i12 + i53];
                            if (objArr14 != null) {
                                System.arraycopy(objArr14, 0, objArr15, 0, i12);
                            }
                            System.arraycopy(c128377Gz.A05, c128377Gz.A00 - ((i53 - 1) + 5), objArr15, i12, i53);
                            c110746bL = C26000wx.A0k(objArr15.length);
                            for (Object obj8 : objArr15) {
                                c110746bL.add(obj8);
                            }
                            c128377Gz.A0P(c110746bL);
                            break;
                        case 10:
                            int A0G9 = C91574uX.A0G(duplicate);
                            int i54 = A0G9 + 1;
                            int i55 = c128377Gz.A01 - 1;
                            Object[] objArr16 = c128377Gz.A05;
                            Object obj9 = objArr16[i55 - i54];
                            if (obj9 instanceof C110746bL) {
                                C123366wm.A00(obj9);
                                Object obj10 = objArr16[i55];
                                if (obj10 instanceof List) {
                                    list2 = (List) obj10;
                                    i13 = list2.size();
                                } else if (obj10 == null) {
                                    list2 = null;
                                    i13 = 0;
                                } else {
                                    A0K("last apply() argument must be a vector or undefined", obj10);
                                    break;
                                }
                                if (32768 - A0G9 < i13) {
                                    str3 = "too many arguments to apply";
                                    break;
                                } else {
                                    int i56 = A0G9 + i13;
                                    int i57 = i56 + 1;
                                    A0G(c128377Gz, i57);
                                    int i58 = c128377Gz.A01;
                                    int i59 = i57 + i58;
                                    c128377Gz.A01 = i59;
                                    Arrays.fill(c128377Gz.A05, i58, i59, (Object) null);
                                    int i60 = i58 + 1;
                                    Object[] objArr17 = c128377Gz.A05;
                                    objArr17[i58] = obj9;
                                    System.arraycopy(objArr17, (i58 - 1) - A0G9, objArr17, i60, A0G9);
                                    int i61 = i60 + A0G9;
                                    if (list2 != null) {
                                        int i62 = 0;
                                        while (i62 < i13) {
                                            c128377Gz.A05[i61] = list2.get(i62);
                                            i62++;
                                            i61++;
                                        }
                                    }
                                    A0H(c128377Gz, obj9, c128377Gz.A05[c128377Gz.A00 - 4], i56, i19);
                                    A0E(c128377Gz);
                                    i21 = i54 + 1;
                                    c110746bL2 = A07(c128377Gz);
                                    c128377Gz.A09(i21, c110746bL2);
                                    c128377Gz.A08(i21);
                                    break;
                                }
                            } else {
                                A0L("Expected stack value of closure type for opcode ", obj9, 10);
                                break;
                            }
                        case 11:
                            int i63 = c128377Gz.A01;
                            Object[] objArr18 = c128377Gz.A05;
                            Object obj11 = objArr18[i63 - 1];
                            int i64 = c128377Gz.A00;
                            int[] iArr = c128377Gz.A04;
                            int i65 = iArr[i64 - 3];
                            objArr18[i64 - (((i65 + 1) - 1) + 5)] = obj11;
                            int i66 = iArr[i64];
                            c128377Gz.A08(i63 - (((i64 + 1) - 5) - i65));
                            c128377Gz.A00 = i66;
                            return;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            A07 = A07(c128377Gz);
                            if (A07 instanceof String) {
                                throw new C84D(C073900b.A0L("UserError: ", (String) A07));
                            }
                            A0L = C073900b.A0L("Expected stack value of string type for opcode ", J3B.A00[12]);
                            break;
                        case 13:
                            c128377Gz.A0P(c128377Gz.A07);
                            break;
                        case 14:
                            c128377Gz.A0P(C25920wp.A0z());
                            break;
                        case 15:
                            int A0N3 = c128377Gz.A0N(A07(c128377Gz), "invalid vector capacity", 4194304);
                            ArrayList A0w = C25920wp.A0w();
                            A0w.ensureCapacity(A0N3);
                            c128377Gz.A09(0, A0w);
                            break;
                        case 16:
                            Object A072 = A07(c128377Gz);
                            if (A072 instanceof List) {
                                A0q = C25950ws.A0w((Collection) A072);
                            } else if (A072 instanceof Map) {
                                A0q = C91574uX.A0q((Map) A072);
                            } else {
                                A0K("argument of container_clone must be a container", A072);
                                break;
                            }
                            c128377Gz.A09(0, A0q);
                            break;
                        case LangUtils.HASH_SEED /* 17 */:
                            Object A073 = A07(c128377Gz);
                            if (A073 instanceof List) {
                                A073 = Collections.unmodifiableList(C25950ws.A0w((Collection) A073));
                            } else if (A073 instanceof Map) {
                                A073 = Collections.unmodifiableMap(C91574uX.A0q((Map) A073));
                            } else if (A073 != null && !(A073 instanceof String) && !(A073 instanceof Number) && !(A073 instanceof Boolean) && !(A073 instanceof C110746bL)) {
                                A0K("argument of immutable_clone cannot be a host ref", A073);
                                break;
                            }
                            c128377Gz.A09(0, A073);
                            break;
                        case 18:
                            int i67 = c128377Gz.A01 - 1;
                            Object[] objArr19 = c128377Gz.A05;
                            obj = objArr19[i67 - 1];
                            Object obj12 = objArr19[i67];
                            if (obj instanceof Map) {
                                A1U = ((Map) obj).containsKey(obj12);
                            } else if (obj instanceof List) {
                                A1U = C25970wu.A1U(c128377Gz.A0N(obj12, "invalid get_by_val vector index", 4194303), ((List) obj).size());
                            } else {
                                str2 = "in_by_val 2nd argument must be a container";
                                break;
                            }
                            c128377Gz.A09(1, Boolean.valueOf(A1U));
                            A0F(c128377Gz);
                            break;
                        case 19:
                            int i68 = c128377Gz.A01 - 1;
                            Object[] objArr20 = c128377Gz.A05;
                            obj = objArr20[i68 - 1];
                            Object obj13 = objArr20[i68];
                            if (obj instanceof Map) {
                                Map map4 = (Map) obj;
                                A00 = map4.get(obj13);
                                if (A00 == null) {
                                    if (!map4.containsKey(obj13)) {
                                        break;
                                    } else {
                                        A00 = null;
                                    }
                                }
                            } else {
                                if (obj instanceof List) {
                                    List list9 = (List) obj;
                                    int A0N4 = c128377Gz.A0N(obj13, "invalid get_by_val vector index", 4194303);
                                    if (A0N4 >= list9.size()) {
                                        break;
                                    } else {
                                        A00 = list9.get(A0N4);
                                    }
                                } else if (obj instanceof String) {
                                    if (c128377Gz.A0N(obj13, "invalid get_by_val string index", Integer.MAX_VALUE) < ((String) obj).length()) {
                                        A00 = C3XX.A00(str4.charAt(A0N));
                                    } else {
                                        str5 = "string index out of range";
                                        break;
                                    }
                                } else {
                                    str2 = C91574uX.A0o(obj13, "get_by_val 1st argument must be a container for key %s");
                                    break;
                                }
                                A0F(c128377Gz);
                                break;
                            }
                            c128377Gz.A09(1, A00);
                            A0F(c128377Gz);
                        case 20:
                            int i69 = c128377Gz.A01 - 1;
                            Object[] objArr21 = c128377Gz.A05;
                            Object obj14 = objArr21[i69 - 2];
                            Object obj15 = objArr21[i69 - 1];
                            Object obj16 = objArr21[i69];
                            if (obj14 instanceof Map) {
                                Map map5 = (Map) obj14;
                                obj2 = map5.get(obj15);
                                if (obj2 == null) {
                                    if (map5.containsKey(obj15)) {
                                        obj16 = null;
                                    }
                                    obj2 = obj16;
                                }
                                c128377Gz.A09(2, obj2);
                            } else if (obj14 instanceof List) {
                                List list10 = (List) obj14;
                                int A0N5 = c128377Gz.A0N(obj15, "invalid get_by_val vector index", 4194303);
                                if (A0N5 < list10.size()) {
                                    obj2 = list10.get(A0N5);
                                    c128377Gz.A09(2, obj2);
                                }
                                obj2 = obj16;
                                c128377Gz.A09(2, obj2);
                            } else {
                                A0K(C91574uX.A0o(obj15, "get_by_val_or 1st argument must be a container for key %s"), obj14);
                                break;
                            }
                            c128377Gz.A08(2);
                            break;
                        case 21:
                        case 22:
                            int i70 = c128377Gz.A01 - 1;
                            Object[] objArr22 = c128377Gz.A05;
                            Object obj17 = objArr22[i70 - 2];
                            Object obj18 = objArr22[i70 - 1];
                            Object obj19 = objArr22[i70];
                            try {
                                if (obj17 instanceof Map) {
                                    ((Map) obj17).put(obj18, obj19);
                                } else {
                                    if (obj17 instanceof List) {
                                        List list11 = (List) obj17;
                                        int A0N6 = c128377Gz.A0N(obj18, "invalid put_by_val vector index", 4194303);
                                        int size5 = list11.size();
                                        if (A0N6 > size5) {
                                            c84d = new C84D(C073900b.A0L("RangeError: ", "vector index out of range"));
                                        } else if (A0N6 == size5) {
                                            list11.add(obj19);
                                        } else {
                                            list11.set(A0N6, obj19);
                                        }
                                    } else {
                                        A0K("put_by_val 1st argument must be a container", obj17);
                                        c84d = null;
                                    }
                                    throw c84d;
                                    break;
                                }
                            } catch (UnsupportedOperationException e5) {
                                e = e5;
                                i14 = 22;
                                if (i20 != i14) {
                                }
                                c128377Gz.A08(i21);
                            }
                            c128377Gz.A08(i21);
                            break;
                        case 23:
                            int i71 = c128377Gz.A01 - 1;
                            Object[] objArr23 = c128377Gz.A05;
                            Object obj20 = objArr23[i71 - 1];
                            Object obj21 = objArr23[i71];
                            try {
                                if (obj20 instanceof List) {
                                    ((List) obj20).add(obj21);
                                    c128377Gz.A08(2);
                                    break;
                                } else {
                                    A0K("vector_append 1st argument must be a vector", obj20);
                                    throw null;
                                }
                            } catch (UnsupportedOperationException e6) {
                                e = e6;
                                throw new C84D(C073900b.A0L("TypeError: ", "modifying immutable container"), e);
                            }
                        case 24:
                        case 25:
                            int i72 = c128377Gz.A01 - 1;
                            Object[] objArr24 = c128377Gz.A05;
                            Object obj22 = objArr24[i72 - 1];
                            Object obj23 = objArr24[i72];
                            try {
                            } catch (UnsupportedOperationException e7) {
                                e = e7;
                                i15 = 25;
                                if (i20 != i15) {
                                    throw new C84D(C073900b.A0L("TypeError: ", "modifying immutable container"), e);
                                }
                                c128377Gz.A08(2);
                            }
                            if (obj22 instanceof Map) {
                                ((Map) obj22).remove(obj23);
                                c128377Gz.A08(2);
                            } else {
                                A0K("del_by_val 1st argument must be a map", obj22);
                                throw null;
                                break;
                            }
                        case Rfc3492Idn.tmax /* 26 */:
                            int i73 = duplicate.getShort() & 65535;
                            Object A074 = A07(c128377Gz);
                            if (A074 instanceof Map) {
                                A0F(c128377Gz);
                                c128377Gz.A0P(Boolean.valueOf(((Map) A074).containsKey(c75b.A01(i73))));
                                break;
                            } else {
                                A0L("Expected stack value of map type for opcode ", A074, 26);
                                break;
                            }
                        case 27:
                            int i74 = duplicate.getShort() & 65535;
                            Object A075 = A07(c128377Gz);
                            if (A075 instanceof Map) {
                                Map map6 = (Map) A075;
                                Object A012 = c75b.A01(i74);
                                A002 = map6.get(A012);
                                if (A002 == null) {
                                    if (!map6.containsKey(A012)) {
                                        break;
                                    } else {
                                        A002 = null;
                                    }
                                }
                                c128377Gz.A09(0, A002);
                                break;
                            } else {
                                A0L("Expected stack value of map type for opcode ", A075, 26);
                                break;
                            }
                        case 28:
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            int i75 = duplicate.getShort() & 65535;
                            int i76 = c128377Gz.A01 - 1;
                            Object[] objArr25 = c128377Gz.A05;
                            Object obj24 = objArr25[i76];
                            Object obj25 = objArr25[i76 - 1];
                            if (obj25 instanceof Map) {
                                try {
                                    ((Map) obj25).put(c75b.A01(i75), obj24);
                                } catch (UnsupportedOperationException e8) {
                                    e = e8;
                                    i15 = 29;
                                    if (i20 != i15) {
                                    }
                                    c128377Gz.A08(2);
                                }
                                c128377Gz.A08(2);
                            } else {
                                A0L("Expected stack value of map type for opcode ", obj25, 28);
                                break;
                            }
                            break;
                        case 30:
                            Object A076 = A07(c128377Gz);
                            if (A076 instanceof Map) {
                                length = ((Map) A076).size();
                            } else if (A076 instanceof List) {
                                length = C91574uX.A0E(A076);
                            } else if (A076 instanceof String) {
                                length = ((String) A076).length();
                            } else {
                                A0K("get_element_count argument must be a container or string", A076);
                                break;
                            }
                            A002 = C3XX.A00(length);
                            c128377Gz.A09(0, A002);
                            break;
                        case 31:
                        case 32:
                            int i77 = c128377Gz.A01 - 1;
                            Object[] objArr26 = c128377Gz.A05;
                            Object obj26 = objArr26[i77 - 2];
                            Object obj27 = objArr26[i77];
                            if (!(obj26 instanceof List)) {
                                A0K("vector_resize 1st argument must be a vector", obj26);
                                break;
                            } else {
                                try {
                                    List list12 = (List) obj26;
                                    int A0N7 = c128377Gz.A0N(objArr26[i77 - 1], "invalid vector_resize_length", 4194304);
                                    int size6 = list12.size();
                                    if (A0N7 > size6) {
                                        if (list12 instanceof ArrayList) {
                                            ((ArrayList) list12).ensureCapacity(A0N7);
                                        }
                                        do {
                                            list12.add(obj27);
                                            size6++;
                                        } while (A0N7 > size6);
                                    } else if (A0N7 < size6) {
                                        do {
                                            size6--;
                                            list12.remove(size6);
                                        } while (A0N7 < size6);
                                        if (list12 instanceof ArrayList) {
                                            ((ArrayList) list12).trimToSize();
                                        }
                                    }
                                } catch (UnsupportedOperationException e9) {
                                    e = e9;
                                    i14 = 32;
                                    if (i20 != i14) {
                                        throw new C84D(C073900b.A0L("TypeError: ", "modifying immutable container"), e);
                                    }
                                    c128377Gz.A08(i21);
                                }
                                c128377Gz.A08(i21);
                            }
                        case 33:
                            c128377Gz.A0P(A07(c128377Gz));
                            break;
                        case 34:
                            A0F(c128377Gz);
                            break;
                        case 35:
                            int A0G10 = C91574uX.A0G(duplicate);
                            str = "invalid local load index";
                            if (C25970wu.A1U(A0G10, i18)) {
                                c128377Gz.A0P(c128377Gz.A05[c128377Gz.A00 + A0G10 + 1]);
                                break;
                            } else {
                                break;
                            }
                        case Rfc3492Idn.base /* 36 */:
                            int A0G11 = C91574uX.A0G(duplicate);
                            str = "invalid local store index";
                            if (C25970wu.A1U(A0G11, i18)) {
                                Object[] objArr27 = c128377Gz.A05;
                                objArr27[c128377Gz.A00 + A0G11 + 1] = objArr27[c128377Gz.A01 - 1];
                                A0F(c128377Gz);
                                break;
                            } else {
                                break;
                            }
                        case LangUtils.HASH_OFFSET /* 37 */:
                            c128377Gz.A09(0, C3XX.A00(A02(A07(c128377Gz))));
                            break;
                        case Rfc3492Idn.skew /* 38 */:
                            int A0G12 = C91574uX.A0G(duplicate);
                            Object A077 = A07(c128377Gz);
                            int A02 = A02(A077);
                            if (A0G12 == 100) {
                                if (A02 != 4 && A02 != 3) {
                                    break;
                                }
                            } else if (A02 != A0G12) {
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 39:
                            c128377Gz.A0P(null);
                            break;
                        case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                            c128377Gz.A0P(Boolean.TRUE);
                            break;
                        case Seq.NULL_REFNUM /* 41 */:
                            c128377Gz.A0P(Boolean.FALSE);
                            break;
                        case Seq.RefTracker.REF_OFFSET /* 42 */:
                            c128377Gz.A0P(Long.valueOf(duplicate.getLong()));
                            break;
                        case 43:
                            c128377Gz.A0P(C3XX.A00(duplicate.getDouble()));
                            break;
                        case 44:
                            c128377Gz.A0P(C3XX.A00(duplicate.getShort()));
                            break;
                        case 45:
                            c128377Gz.A0P(C3XX.A00(duplicate.getInt()));
                            break;
                        case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                            c128377Gz.A0P(C3XX.A00(0.0d));
                            break;
                        case 47:
                            c128377Gz.A0P(c75b.A01(duplicate.getShort() & 65535));
                            break;
                        case 48:
                            Object A078 = A07(c128377Gz);
                            Number A032 = A03(A078);
                            if (A032 != null) {
                                c128377Gz.A09(0, String.valueOf((char) (A032.intValue() & 65535)));
                                c128377Gz.A09(0, c128377Gz.A0O(A07(c128377Gz)));
                                break;
                            } else {
                                A0K("CHR16 operand must be numeric", A078);
                                break;
                            }
                        case 49:
                            c128377Gz.A09(0, c128377Gz.A0O(A07(c128377Gz)));
                            break;
                        case AnimationSpecKt.IDLE_DURATION /* 50 */:
                            Object A079 = A07(c128377Gz);
                            A04 = A04(A079);
                            if (A04 == null) {
                                A0K("TO_NUMBER operand must be numeric", A079);
                                break;
                            }
                            c128377Gz.A09(0, A04);
                            break;
                        case 51:
                            Object A0710 = A07(c128377Gz);
                            A04 = A05(A0710);
                            if (A04 == null) {
                                A0K("TO_BIGINT operand must be numeric", A0710);
                                break;
                            }
                            c128377Gz.A09(0, A04);
                            break;
                        case 52:
                            Object A0711 = A07(c128377Gz);
                            A04 = A03(A0711);
                            if (A04 == null) {
                                A0K("TO_INT32 operand must be numeric", A0711);
                                break;
                            }
                            c128377Gz.A09(0, A04);
                            break;
                        case 53:
                            Object A0712 = A07(c128377Gz);
                            if (A03(A0712) != null) {
                                c128377Gz.A09(0, C3XX.A00(A03.longValue() & 4294967295L));
                                break;
                            } else {
                                A0K("TO_UINT32 operand must be numeric", A0712);
                                break;
                            }
                        case 54:
                            c128377Gz.A09(0, Boolean.valueOf(A0M(A07(c128377Gz))));
                            break;
                        case 55:
                            Object A0713 = A07(c128377Gz);
                            if (A0713 instanceof Boolean) {
                                if (C25920wp.A1X(A0713)) {
                                    obj3 = A0A;
                                } else {
                                    obj3 = A0C;
                                }
                                c128377Gz.A09(0, obj3);
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            c128377Gz.A09(0, Boolean.valueOf(C25940wr.A1W(A0M(A07(c128377Gz)) ? 1 : 0)));
                            break;
                        case 57:
                            Object A0714 = A07(c128377Gz);
                            Number A046 = A04(A0714);
                            if (A046 != null) {
                                double doubleValue = A046.doubleValue();
                                if (doubleValue > 0.0d) {
                                    ceil = Math.floor(doubleValue);
                                } else {
                                    ceil = Math.ceil(doubleValue);
                                }
                                c128377Gz.A09(0, C3XX.A00(ceil));
                                break;
                            } else {
                                A0K("TRUNC operand must be numeric", A0714);
                                break;
                            }
                        case 58:
                            Object A0715 = A07(c128377Gz);
                            Number A047 = A04(A0715);
                            if (A047 != null) {
                                c128377Gz.A09(0, C3XX.A00(-A047.doubleValue()));
                                break;
                            } else {
                                A0K("NEG operand must be numeric", A0715);
                                break;
                            }
                        case 59:
                            c128377Gz.A0A(0, "*");
                            break;
                        case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                            c128377Gz.A0A(1, "imul");
                            break;
                        case 61:
                            c128377Gz.A0A(2, "/");
                            break;
                        case 62:
                            c128377Gz.A0A(3, "%");
                            break;
                        case StringTreeSet.PAYLOAD_MASK /* 63 */:
                            c128377Gz.A0A(4, "-");
                            break;
                        case 64:
                            int i78 = c128377Gz.A01 - 1;
                            Object[] objArr28 = c128377Gz.A05;
                            Object obj28 = objArr28[i78 - 1];
                            Object obj29 = objArr28[i78];
                            if ((obj28 instanceof String) && (obj29 instanceof String)) {
                                c128377Gz.A09(1, C073900b.A0L((String) obj28, (String) obj29));
                                A0F(c128377Gz);
                                break;
                            } else {
                                c128377Gz.A0A(5, "+");
                                break;
                            }
                            break;
                        case 65:
                            Object A0716 = A07(c128377Gz);
                            if (A04(A0716) != null) {
                                c128377Gz.A09(0, C3XX.A00(((int) A042.doubleValue()) ^ (-1)));
                                break;
                            } else {
                                A0K("BIN_NOT operand must be numeric", A0716);
                                break;
                            }
                        case 66:
                            c128377Gz.A0A(6, URLEncodedUtils.PARAMETER_SEPARATOR);
                            break;
                        case 67:
                            c128377Gz.A0A(7, "|");
                            break;
                        case 68:
                            c128377Gz.A0A(8, "^");
                            break;
                        case 69:
                            c128377Gz.A0A(9, "<<");
                            break;
                        case LineChartView.MARGIN_TICKS /* 70 */:
                            c128377Gz.A0A(10, ">>");
                            break;
                        case 71:
                            c128377Gz.A0A(11, ">>>");
                            break;
                        case Rfc3492Idn.initial_bias /* 72 */:
                            Object A0717 = A07(c128377Gz);
                            Number A05 = A05(A0717);
                            if (A05 != null) {
                                c128377Gz.A09(0, Long.valueOf(-A05.longValue()));
                                break;
                            } else {
                                A0K("INT64_NEG operand must be numeric", A0717);
                                break;
                            }
                        case 73:
                            c128377Gz.A0B(12, "INT64_MUL");
                            break;
                        case 74:
                            c128377Gz.A0B(13, "INT64_DIV");
                            break;
                        case 75:
                            c128377Gz.A0B(14, "INT64_MOD");
                            break;
                        case 76:
                            c128377Gz.A0B(15, "INT64_SUB");
                            break;
                        case 77:
                            c128377Gz.A0B(16, "INT64_ADD");
                            break;
                        case 78:
                            Object A0718 = A07(c128377Gz);
                            Number A052 = A05(A0718);
                            if (A052 != null) {
                                c128377Gz.A09(0, Long.valueOf(A052.longValue() ^ (-1)));
                                break;
                            } else {
                                A0K("INT64_NOT operand must be numeric", A0718);
                                break;
                            }
                        case 79:
                            c128377Gz.A0B(17, "INT64_AND");
                            break;
                        case 80:
                            c128377Gz.A0B(18, "INT64_OR");
                            break;
                        case 81:
                            c128377Gz.A0B(19, "INT64_XOR");
                            break;
                        case 82:
                            c128377Gz.A0B(20, "INT64_SHL");
                            break;
                        case 83:
                            c128377Gz.A0B(21, "INT64_ASR");
                            break;
                        case 84:
                            c128377Gz.A0B(22, "INT64_SHR");
                            break;
                        case 85:
                        case 86:
                            int i79 = c128377Gz.A01 - 1;
                            Object[] objArr29 = c128377Gz.A05;
                            Object obj30 = objArr29[i79];
                            Object obj31 = objArr29[i79 - 1];
                            if (obj31 != null) {
                                z = true;
                                z2 = false;
                                if (obj31 instanceof Boolean) {
                                    boolean A1X2 = C25920wp.A1X(obj31);
                                    if (obj30 instanceof Boolean) {
                                        if (A1X2 == C25920wp.A1X(obj30)) {
                                            c128377Gz.A09(1, Boolean.valueOf(z ^ C25930wq.A1W(i20, 86)));
                                            A0F(c128377Gz);
                                            break;
                                        }
                                        z = false;
                                        c128377Gz.A09(1, Boolean.valueOf(z ^ C25930wq.A1W(i20, 86)));
                                        A0F(c128377Gz);
                                    }
                                    A043 = A04(obj31);
                                    if (A043 != null && (A044 = A04(obj30)) != null) {
                                        A003 = A043.doubleValue();
                                        A004 = A044.doubleValue();
                                        i16 = (A003 > A004 ? 1 : (A003 == A004 ? 0 : -1));
                                        break;
                                    }
                                } else {
                                    if (C123366wm.A01(obj31)) {
                                        A003 = C91544uU.A00(obj31);
                                        if (C123366wm.A01(obj30)) {
                                            A004 = C91544uU.A00(obj30);
                                            i16 = (A003 > A004 ? 1 : (A003 == A004 ? 0 : -1));
                                        }
                                    } else if (obj31 instanceof Long) {
                                        long A0E = C25950ws.A0E(obj31);
                                        if (obj30 instanceof Long) {
                                            i16 = (A0E > C25950ws.A0E(obj30) ? 1 : (A0E == C25950ws.A0E(obj30) ? 0 : -1));
                                            break;
                                        }
                                    } else if (obj31 instanceof String) {
                                        if ((obj30 instanceof String) && ((String) obj31).equals(obj30)) {
                                            c128377Gz.A09(1, Boolean.valueOf(z ^ C25930wq.A1W(i20, 86)));
                                            A0F(c128377Gz);
                                        }
                                        z = false;
                                        c128377Gz.A09(1, Boolean.valueOf(z ^ C25930wq.A1W(i20, 86)));
                                        A0F(c128377Gz);
                                    } else if (!(obj31 instanceof List) && !(obj31 instanceof Map) && !(obj31 instanceof C110746bL)) {
                                        z2 = obj31.equals(obj30);
                                    }
                                    A043 = A04(obj31);
                                    if (A043 != null) {
                                        A003 = A043.doubleValue();
                                        A004 = A044.doubleValue();
                                        i16 = (A003 > A004 ? 1 : (A003 == A004 ? 0 : -1));
                                    }
                                }
                            } else {
                                z2 = C25970wu.A1Y(obj30);
                            }
                            z = z2;
                            c128377Gz.A09(1, Boolean.valueOf(z ^ C25930wq.A1W(i20, 86)));
                            A0F(c128377Gz);
                            break;
                        case 87:
                            c128377Gz.A0C(0, ">=");
                            break;
                        case 88:
                            c128377Gz.A0C(1, ">");
                            break;
                        case 89:
                            c128377Gz.A0C(2, "<");
                            break;
                        case 90:
                            c128377Gz.A0C(3, "<=");
                            break;
                        case 91:
                            duplicate.getShort();
                            duplicate.getShort();
                            break;
                        case 92:
                            duplicate.getInt();
                            duplicate.getShort();
                            break;
                        case 93:
                            i = duplicate.getShort();
                            duplicate.getShort();
                            A0M2 = A0M(A07(c128377Gz));
                            A0F(c128377Gz);
                            if (A0M2) {
                                break;
                            } else {
                                duplicate.position(i + i19);
                                break;
                            }
                        case 94:
                            i = duplicate.getInt();
                            duplicate.getShort();
                            A0M2 = A0M(A07(c128377Gz));
                            A0F(c128377Gz);
                            if (A0M2) {
                            }
                            break;
                        case 95:
                            i = duplicate.getShort();
                            duplicate.getShort();
                            A0M = A0M(A07(c128377Gz));
                            A0F(c128377Gz);
                            if (A0M) {
                                duplicate.position(i + i19);
                                break;
                            } else {
                                break;
                            }
                        case 96:
                            i = duplicate.getInt();
                            duplicate.getShort();
                            A0M = A0M(A07(c128377Gz));
                            A0F(c128377Gz);
                            if (A0M) {
                            }
                            break;
                        case 97:
                            i = duplicate.getShort();
                            duplicate.getShort();
                            duplicate.position(i + i19);
                            break;
                        case 98:
                            i = duplicate.getInt();
                            duplicate.getShort();
                            duplicate.position(i + i19);
                            break;
                        default:
                            A0J(C073900b.A0L("Unsupported opcode ", J3B.A00[i20]));
                            break;
                    }
                } catch (C84D e10) {
                    StringWriter A0W = C25990ww.A0W();
                    StringWriter append = A0W.append((CharSequence) e10.getMessage()).append('\n');
                    StringBuilder A0m = C25940wr.A0m("mins stack trace:\n");
                    int i80 = c128377Gz.A00;
                    A0D(C123366wm.A00(c128377Gz.A05[i80 - 4]), A0m, i19);
                    while (true) {
                        int[] iArr2 = c128377Gz.A04;
                        int i81 = iArr2[i80];
                        if (i81 == 0) {
                            append.append((CharSequence) A0m.toString());
                            Throwable cause = e10.getCause();
                            if (cause != null) {
                                A0W.append((CharSequence) "\n\nNative Stack Trace:\n");
                                cause.printStackTrace(new PrintWriter(A0W));
                            }
                            throw new C84I(A0W.toString(), e10);
                        }
                        A0D(C123366wm.A00(c128377Gz.A05[i81 - 4]), A0m, iArr2[i80 - 1]);
                        i80 = i81;
                    }
                }
            }
            throw new C84D(C073900b.A0L("TypeError: ", str3));
        }
        throw C25930wq.A0X(null);
    }

    public static int A02(Object obj) {
        if (obj == null) {
            return 0;
        }
        if (obj instanceof Boolean) {
            return 1;
        }
        if (obj instanceof Long) {
            return 3;
        }
        if (C123366wm.A01(obj)) {
            return 4;
        }
        if (obj instanceof String) {
            return 2;
        }
        if (obj instanceof List) {
            return 6;
        }
        if (obj instanceof Map) {
            return 7;
        }
        if (!(obj instanceof C110746bL)) {
            return 5;
        }
        return 8;
    }

    public static Number A03(Object obj) {
        int A00;
        double d;
        Number number;
        if ((obj instanceof Long) && (number = (Number) obj) != null) {
            A00 = number.intValue();
        } else if (obj instanceof Boolean) {
            if (C25920wp.A1X(obj)) {
                d = 1.0d;
            } else {
                d = 0.0d;
            }
            return C3XX.A00(d);
        } else if (C123366wm.A01(obj)) {
            A00 = (int) C91544uU.A00(obj);
        } else {
            return null;
        }
        d = A00;
        return C3XX.A00(d);
    }

    public static Number A05(Object obj) {
        long A00;
        Number number;
        if ((obj instanceof Long) && (number = (Number) obj) != null) {
            return number;
        }
        if (obj instanceof Boolean) {
            A00 = C91534uT.A0H(C25920wp.A1X(obj) ? 1 : 0);
        } else if (C123366wm.A01(obj)) {
            A00 = (long) C91544uU.A00(obj);
        } else {
            return null;
        }
        return Long.valueOf(A00);
    }

    public static Object A07(C128377Gz c128377Gz) {
        return c128377Gz.A05[c128377Gz.A01 - 1];
    }

    private void A08(int i) {
        int i2 = this.A01 - i;
        this.A01 = i2;
        Arrays.fill(this.A05, i2, i + i2, (Object) null);
    }

    private void A09(int i, Object obj) {
        this.A05[(this.A01 - i) - 1] = obj;
    }

    private void A0A(int i, String str) {
        int doubleValue;
        double doubleValue2;
        int i2 = this.A01 - 1;
        Object[] objArr = this.A05;
        Object obj = objArr[i2];
        Object obj2 = objArr[i2 - 1];
        Number A04 = A04(obj2);
        Number A042 = A04(obj);
        if (A04 != null && A042 != null) {
            switch (i) {
                case 0:
                    doubleValue2 = A04.doubleValue() * A042.doubleValue();
                    break;
                case 1:
                    doubleValue = (int) ((A04.longValue() & 4294967295L) * (A042.longValue() & 4294967295L));
                    doubleValue2 = doubleValue;
                    break;
                case 2:
                    doubleValue2 = A04.doubleValue() / A042.doubleValue();
                    break;
                case 3:
                    doubleValue2 = A04.doubleValue() % A042.doubleValue();
                    break;
                case 4:
                    doubleValue2 = A04.doubleValue() - A042.doubleValue();
                    break;
                case 5:
                    doubleValue2 = A04.doubleValue() + A042.doubleValue();
                    break;
                case 6:
                    doubleValue = ((int) A04.doubleValue()) & ((int) A042.doubleValue());
                    doubleValue2 = doubleValue;
                    break;
                case 7:
                    doubleValue = ((int) A04.doubleValue()) | ((int) A042.doubleValue());
                    doubleValue2 = doubleValue;
                    break;
                case 8:
                    doubleValue = ((int) A04.doubleValue()) ^ ((int) A042.doubleValue());
                    doubleValue2 = doubleValue;
                    break;
                case 9:
                    doubleValue = ((int) A04.doubleValue()) << (((int) A042.doubleValue()) & 31);
                    doubleValue2 = doubleValue;
                    break;
                case 10:
                    doubleValue = ((int) A04.doubleValue()) >> (((int) A042.doubleValue()) & 31);
                    doubleValue2 = doubleValue;
                    break;
                default:
                    doubleValue2 = (((int) A04.doubleValue()) >>> (((int) A042.doubleValue()) & 31)) & 4294967295L;
                    break;
            }
            A09(1, C3XX.A00(doubleValue2));
            A0F(this);
            return;
        }
        A0I(obj2, obj, C073900b.A0L("Incompatible operand types of ", str));
        throw null;
    }

    private void A0B(int i, String str) {
        long longValue;
        String str2;
        int i2 = this.A01 - 1;
        Object[] objArr = this.A05;
        Object obj = objArr[i2];
        Object obj2 = objArr[i2 - 1];
        Number A05 = A05(obj2);
        Number A052 = A05(obj);
        if (A05 != null && A052 != null) {
            switch (i) {
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    longValue = A05.longValue() * A052.longValue();
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
                case 13:
                    if (A052.longValue() == 0) {
                        str2 = "INT64_DIV division by zero";
                        throw new C84D(C073900b.A0L("TypeError: ", str2));
                    }
                    longValue = A05.longValue() / A052.longValue();
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
                case 14:
                    if (A052.longValue() == 0) {
                        str2 = "INT64_MOD division by zero";
                        throw new C84D(C073900b.A0L("TypeError: ", str2));
                    }
                    longValue = A05.longValue() % A052.longValue();
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
                case 15:
                    longValue = A05.longValue() - A052.longValue();
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
                case 16:
                    longValue = A05.longValue() + A052.longValue();
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
                case LangUtils.HASH_SEED /* 17 */:
                    longValue = A05.longValue() & A052.longValue();
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
                case 18:
                    longValue = A05.longValue() | A052.longValue();
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
                case 19:
                    longValue = A05.longValue() ^ A052.longValue();
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
                case 20:
                    longValue = A05.longValue() << ((int) (A052.longValue() & 63));
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
                case 21:
                    longValue = A05.longValue() >> ((int) (A052.longValue() & 63));
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
                default:
                    longValue = A05.longValue() >>> ((int) (A052.longValue() & 63));
                    A09(1, Long.valueOf(longValue));
                    A0F(this);
                    return;
            }
        }
        A0I(obj2, obj, C073900b.A0L("Incompatible operand types of ", str));
        throw null;
    }

    public static void A0D(C114566hg c114566hg, StringBuilder sb, int i) {
        C115376j0 c115376j0 = c114566hg.A00;
        C75B c75b = c115376j0.A03;
        ByteBuffer byteBuffer = c75b.A01;
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.order(byteBuffer.order());
        int i2 = c115376j0.A02;
        duplicate.position(i2);
        duplicate.limit(c115376j0.A00 + i2);
        if ((duplicate.get(i) & 255) == 4) {
            sb.append("  at extension function ");
            C91574uX.A1Q(sb, (String) c75b.A01(duplicate.getShort(i + 1) & 65535));
        }
        sb.append("  at offset ");
        sb.append(i - c75b.A02[2].A02);
        sb.append("  (offset ");
        sb.append(i - i2);
        sb.append(" in function ");
        sb.append((String) c75b.A01(c115376j0.A01));
        sb.append(')');
        sb.append(" in script \"");
        sb.append(c75b.A00);
        sb.append('\"');
        sb.append("\n");
    }

    public static void A0F(C128377Gz c128377Gz) {
        int i = c128377Gz.A01 - 1;
        c128377Gz.A01 = i;
        c128377Gz.A05[i] = null;
    }

    public static void A0G(C128377Gz c128377Gz, int i) {
        Object[] objArr = c128377Gz.A05;
        int length = objArr.length;
        int i2 = c128377Gz.A01;
        if (length - i2 < i) {
            int i3 = i2 + i;
            int i4 = NTLMEngineImpl.FLAG_NEGOTIATE_128;
            if (i3 > 536870912) {
                throw C25930wq.A0X("MinScript stack overflow");
            }
            do {
                length <<= 1;
            } while (length < i3);
            if (length <= 536870912) {
                i4 = length;
            }
            Object[] objArr2 = new Object[i4];
            System.arraycopy(objArr, 0, objArr2, 0, i2);
            c128377Gz.A05 = objArr2;
            int[] iArr = new int[i4];
            System.arraycopy(c128377Gz.A04, 0, iArr, 0, c128377Gz.A01);
            c128377Gz.A04 = iArr;
        }
    }

    public static void A0I(Object obj, Object obj2, String str) {
        String A0h;
        String A0h2;
        if (obj == null) {
            A0h = "null";
        } else {
            A0h = C26000wx.A0h(obj);
        }
        if (obj2 == null) {
            A0h2 = "null";
        } else {
            A0h2 = C26000wx.A0h(obj2);
        }
        throw new C84D(C073900b.A0i("TypeError: ", str, ". Got ", A0h, " and ", A0h2));
    }

    public static void A0J(String str) {
        throw new C84I(C073900b.A0L("InvalidBytecode: ", str));
    }

    public static final void A0K(String str, Object obj) {
        String A0h;
        if (obj == null) {
            A0h = "null";
        } else {
            A0h = C26000wx.A0h(obj);
        }
        throw new C84D(C073900b.A0d("TypeError: ", str, ". Got ", A0h));
    }

    public static void A0L(String str, Object obj, int i) {
        A0K(C073900b.A0L(str, J3B.A00[i]), obj);
        throw null;
    }

    public static boolean A0M(Object obj) {
        if (obj instanceof Boolean) {
            return C25920wp.A1X(obj);
        }
        if (!C25970wu.A1Y(obj)) {
            if (obj instanceof String) {
                return !((String) obj).isEmpty();
            }
            if (C123366wm.A01(obj)) {
                double A00 = C91544uU.A00(obj);
                if (A00 != 0.0d && !Double.isNaN(A00)) {
                    return true;
                }
            } else if (!(obj instanceof Long) || C25950ws.A0E(obj) != 0) {
                return true;
            }
        }
        return false;
    }

    public final int A0N(Object obj, String str, int i) {
        int i2;
        int i3;
        if (obj instanceof Long) {
            long A0E = C25950ws.A0E(obj);
            i2 = (int) A0E;
            i3 = (i2 > A0E ? 1 : (i2 == A0E ? 0 : -1));
        } else {
            if (C123366wm.A01(obj)) {
                double A00 = C91544uU.A00(obj);
                i2 = (int) A00;
                i3 = (i2 > A00 ? 1 : (i2 == A00 ? 0 : -1));
            }
            throw new C84D(C073900b.A0L("TypeError: ", str));
        }
        if (i3 == 0 && i2 >= 0 && i2 <= i) {
            return i2;
        }
        throw new C84D(C073900b.A0L("TypeError: ", str));
    }

    public final Object A0O(Object obj) {
        if (obj instanceof Boolean) {
            if (C25920wp.A1X(obj)) {
                return "true";
            }
            return "false";
        } else if (obj instanceof Long) {
            return Long.toString(C25950ws.A0E(obj));
        } else {
            if (C123366wm.A01(obj)) {
                double A00 = C91544uU.A00(obj);
                int i = (int) A00;
                if (i == A00) {
                    return Integer.toString(i);
                }
                String d = Double.toString(A00);
                int indexOf = d.indexOf(69);
                if (indexOf < 0) {
                    return d;
                }
                int length = d.length();
                int i2 = length + 1;
                char[] cArr = new char[i2];
                d.getChars(0, indexOf, cArr, 0);
                cArr[indexOf] = 'e';
                int i3 = indexOf + 1;
                if (d.charAt(i3) == '-') {
                    d.getChars(i3, length, cArr, i3);
                } else {
                    cArr[i3] = '+';
                    d.getChars(i3, length, cArr, indexOf + 2);
                    length = i2;
                }
                return new String(cArr, 0, length);
            } else if (obj instanceof String) {
                return obj;
            } else {
                A0K("Value cannot be converted to string", obj);
                throw null;
            }
        }
    }

    public final void A0P(Object obj) {
        Object[] objArr = this.A05;
        int i = this.A01;
        objArr[i] = obj;
        this.A01 = i + 1;
    }

    public static double A00(C7CU c7cu, int i) {
        return A01(C7CU.A00(c7cu, i));
    }

    public static double A01(Object obj) {
        Number number;
        if (C123366wm.A01(obj) && (number = (Number) obj) != null) {
            return number.doubleValue();
        }
        if (obj instanceof Boolean) {
            if (C25920wp.A1X(obj)) {
                return 1.0d;
            }
            return 0.0d;
        } else if (obj instanceof Long) {
            return C25950ws.A0E(obj);
        } else {
            return Double.NaN;
        }
    }

    public static Number A04(Object obj) {
        Object obj2;
        Number number;
        if (C123366wm.A01(obj) && (number = (Number) obj) != null) {
            return number;
        }
        if (obj instanceof Boolean) {
            if (C25920wp.A1X(obj)) {
                obj2 = A0A;
            } else {
                obj2 = A0C;
            }
            if (C123366wm.A01(obj2)) {
                return (Number) obj2;
            }
            return null;
        } else if (obj instanceof Long) {
            return C3XX.A00(C25950ws.A0E(obj));
        } else {
            return null;
        }
    }

    public static Object A06(C7CU c7cu, Object obj, int i, boolean z) {
        C6NA.A00(z, obj);
        return C7CU.A00(c7cu, i);
    }

    public static void A0H(C128377Gz c128377Gz, Object obj, Object obj2, int i, int i2) {
        c128377Gz.A0P(obj);
        int[] iArr = c128377Gz.A04;
        int i3 = c128377Gz.A01;
        iArr[i3] = i;
        c128377Gz.A01 = i3 + 1;
        c128377Gz.A0P(obj2);
        int i4 = c128377Gz.A01;
        iArr[i4] = i2;
        int i5 = i4 + 1;
        c128377Gz.A01 = i5;
        iArr[i5] = c128377Gz.A00;
        int i6 = i5 + 1;
        c128377Gz.A01 = i6;
        c128377Gz.A00 = i6 - 1;
    }
}
