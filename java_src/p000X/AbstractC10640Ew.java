package p000X;

import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.0Ew  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10640Ew {
    public static final C10950Jx A07 = new C10950Jx("LifecycleCodeCallbacksHolder");
    public static final Object A08 = "N/A";
    public final C10590Eq A01;
    public final C10610Es A02;
    public final String A04;
    public final C10530Ej A05;
    public final C0IU A06;
    public final Object A03 = new Object();
    public final SparseArray A00 = new SparseArray();

    public abstract Parcelable A00(Object obj);

    public abstract boolean A02(C01M c01m, AnonymousClass011 anonymousClass011, int i);

    public abstract boolean A04(C08U c08u, Object obj);

    public final void A01(Object obj, int i, Object obj2) {
        InterfaceC10620Eu interfaceC10620Eu;
        InterfaceC10940Js A02;
        Parcelable parcelable;
        int length;
        String str;
        Object obj3 = obj;
        if (obj == null) {
            obj3 = "";
        }
        C10950Jx c10950Jx = A07;
        String str2 = this.A04;
        Integer valueOf = Integer.valueOf(i);
        synchronized (this.A03) {
            interfaceC10620Eu = (InterfaceC10620Eu) this.A00.get(i, null);
        }
        if (interfaceC10620Eu != null) {
            C0K0 c0k0 = C11880Od.A04;
            if (c0k0.A03 != null) {
                A02 = C0K0.A01(c0k0, C08U.class, null, 0, 0);
            } else {
                A02 = C0K0.A02(c0k0, C08U.class);
            }
            C11880Od c11880Od = (C11880Od) A02;
            C01M AY4 = interfaceC10620Eu.AY4();
            try {
                if (interfaceC10620Eu.Bhh()) {
                    parcelable = A00(obj2);
                } else {
                    parcelable = null;
                }
                InterfaceC10510Eh[] AV9 = interfaceC10620Eu.AV9(parcelable, AY4, c11880Od);
                if (AV9 != null && (length = AV9.length) != 0 && c11880Od.A03) {
                    C08U c08u = (C08U) c11880Od.A00;
                    if (c08u == null) {
                        if (parcelable != null) {
                            str = "Y";
                        } else {
                            str = "N";
                        }
                        c10950Jx.A07("Can't call hooks for %s %s with code %d since we failed to get the parsed result. Has Client Transaction: %s \n\t Lifecycle Code: %s  \n\t State: %s", str2, obj3, valueOf, str, AY4, interfaceC10620Eu.As8());
                    } else {
                        C0K3.A01(A04(c08u, obj2), 1);
                        int i2 = 0;
                        while (i2 < length) {
                            int i3 = i2 + 1;
                            try {
                                AV9[i2].Bnk(c08u);
                            } catch (Error | RuntimeException e) {
                                e.getMessage();
                            }
                            i2 = i3;
                        }
                    }
                }
            } finally {
                c11880Od.A02(false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x023a, code lost:
        if (r9 != false) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01cf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(AnonymousClass013 anonymousClass013, InterfaceC10510Eh interfaceC10510Eh, final AnonymousClass011 anonymousClass011) {
        boolean z;
        boolean z2;
        int i;
        String str;
        String str2;
        String str3;
        Object[] objArr;
        Object[] array;
        Class A01;
        String str4;
        String str5;
        Object[] objArr2;
        String str6 = anonymousClass013.A03;
        C10950Jx c10950Jx = A07;
        final String str7 = this.A04;
        C0IU c0iu = this.A06;
        C10530Ej c10530Ej = this.A05;
        C01M[] c01mArr = anonymousClass013.A01;
        if (c01mArr == null) {
            C10950Jx c10950Jx2 = AnonymousClass013.A05;
            C01M[] c01mArr2 = anonymousClass013.A04;
            int length = c01mArr2.length;
            if (length <= 0) {
                Class cls = anonymousClass013.A02;
                if (cls != null && cls != Object[].class) {
                    Class<?> componentType = cls.getComponentType();
                    componentType.getClass();
                    objArr2 = (Object[]) Array.newInstance(componentType, 0);
                } else {
                    objArr2 = C10880Jd.A00;
                }
                c01mArr = (C01M[]) objArr2;
            } else {
                Arrays.toString(c01mArr2);
                ArrayList arrayList = new ArrayList(length);
                int i2 = 0;
                do {
                    C01M c01m = c01mArr2[i2];
                    if (!c01m.A02 && (A01 = c01m.A01(c10530Ej, c0iu)) != null && (str4 = c01m.A06) != null && ((str5 = c01m.A05) == null || c0iu.A0E(str5) != null)) {
                        try {
                            Field A02 = c01m.A02(c0iu, A01, str4);
                            if (A02 != null) {
                                Class<?> declaringClass = A02.getDeclaringClass();
                                try {
                                    Integer num = (Integer) A02.get(null);
                                    if (num != null) {
                                        int intValue = num.intValue();
                                        int i3 = c01m.A04;
                                        if (i3 != -19842 && intValue != i3) {
                                            C01M.A09.A07("For code %s, we found the field %s.%s has a value of %d which is different from the expected value %d.", c01m.A07, declaringClass.getName(), A02.getName(), num, Integer.valueOf(i3));
                                            c01m.A01 = intValue;
                                        } else {
                                            c01m.A00 = intValue;
                                            boolean z3 = false;
                                            if (intValue != -19842) {
                                                z3 = true;
                                            }
                                            c01m.A03 = z3;
                                        }
                                    }
                                } catch (Exception e) {
                                    C01M.A09.A0B(e, "Could not get %s code key value for %s.%s.", c01m.A07, declaringClass.getName(), A02.getName());
                                }
                            }
                        } finally {
                            c01m.A02 = true;
                        }
                    }
                    if (!c01m.A03()) {
                        C0K3.A00(str6);
                    } else if (c01m.A00() == -19842) {
                        c10950Jx2.A07("Potential %s Code %s is not viable. We got an unknown lifecycle code to use. \n\t %s Code: %s \n\t State: %s", str6, anonymousClass013.A00.A03, C0K3.A00(str6), c01m, anonymousClass013.A00);
                    } else {
                        C0K3.A00(str6);
                        C0K3.A00(str6);
                        arrayList.add(c01m);
                    }
                    i2++;
                } while (i2 < length);
                Class cls2 = anonymousClass013.A02;
                cls2.getClass();
                int size = arrayList.size();
                if (size == 0) {
                    if (cls2 == Object[].class) {
                        array = C10880Jd.A00;
                    } else {
                        Class<?> componentType2 = cls2.getComponentType();
                        componentType2.getClass();
                        array = (Object[]) Array.newInstance(componentType2, 0);
                    }
                } else {
                    if (cls2 == Object[].class) {
                        if (size > 0) {
                            objArr = new Object[size];
                        } else {
                            objArr = C10880Jd.A00;
                        }
                    } else {
                        Class<?> componentType3 = cls2.getComponentType();
                        componentType3.getClass();
                        objArr = (Object[]) Array.newInstance(componentType3, size);
                    }
                    array = arrayList.toArray(objArr);
                }
                c01mArr = (C01M[]) array;
                if (c01mArr.length == 0) {
                    AnonymousClass011 anonymousClass0112 = anonymousClass013.A00;
                    c10950Jx2.A06("Could not find a place to add a hook for %s %s codes. \n\t State: %s", anonymousClass0112.A03, str6, anonymousClass0112);
                } else {
                    C0K3.A00(str6);
                    Arrays.toString(c01mArr);
                }
            }
            c01mArr.getClass();
            anonymousClass013.A01 = c01mArr;
        }
        int length2 = c01mArr.length;
        if (length2 == 0) {
            c10950Jx.A07("Adding hook failed for state %s because we found no usable %s codes. \n\t State: %s", "on pause", str7, anonymousClass011);
            return false;
        }
        int i4 = 0;
        int i5 = 0;
        while (i4 < length2) {
            final C01M c01m2 = c01mArr[i4];
            C0KK.A04(c01m2.A03());
            int A00 = c01m2.A00();
            boolean z4 = false;
            if (A00 != -19842) {
                z4 = true;
            }
            C0KK.A04(z4);
            i4++;
            Integer valueOf = Integer.valueOf(length2);
            Integer valueOf2 = Integer.valueOf(A00);
            C0K3.A00(str6);
            if (A00 == -19842) {
                c10950Jx.A06("Could not add hook for state %s since the given %s code could not be found. \n\t %s Code: %s \n\t State: %s", "on pause", str7, C0K3.A00(str6), c01m2, anonymousClass011);
            } else {
                synchronized (this.A03) {
                    SparseArray sparseArray = this.A00;
                    InterfaceC10620Eu interfaceC10620Eu = (InterfaceC10620Eu) sparseArray.get(A00, null);
                    if (interfaceC10620Eu == null) {
                        if (c01m2.A08) {
                            final C10590Eq c10590Eq = this.A01;
                            if (c10590Eq != null && C10550Em.A00()) {
                                interfaceC10620Eu = new InterfaceC10620Eu(c01m2, anonymousClass011, c10590Eq, str7) { // from class: X.09N
                                    public final C01M A00;
                                    public final AnonymousClass011 A01;
                                    public final Map A02;
                                    public final C10590Eq A03;

                                    @Override // p000X.InterfaceC10620Eu
                                    public final void A6o(InterfaceC10510Eh interfaceC10510Eh2, AnonymousClass011 anonymousClass0113) {
                                        C10630Ev c10630Ev;
                                        synchronized (this) {
                                            Map map = this.A02;
                                            c10630Ev = (C10630Ev) map.get(anonymousClass0113);
                                            if (c10630Ev == null) {
                                                c10630Ev = new C10630Ev();
                                                map.put(anonymousClass0113, c10630Ev);
                                            }
                                        }
                                        synchronized (c10630Ev) {
                                            c10630Ev.A00 = null;
                                            c10630Ev.A01.add(interfaceC10510Eh2);
                                        }
                                    }

                                    @Override // p000X.InterfaceC10620Eu
                                    public final boolean Bhh() {
                                        return true;
                                    }

                                    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0165: INVOKE  (r0 I:int) = (r5 I:X.01M) type: VIRTUAL call: X.01M.A00():int, block:B:70:0x0163 */
                                    /* JADX WARN: Removed duplicated region for block: B:103:0x012f A[SYNTHETIC] */
                                    /* JADX WARN: Removed duplicated region for block: B:57:0x010c A[Catch: Exception -> 0x0162, TryCatch #2 {Exception -> 0x0162, blocks: (B:3:0x000b, B:5:0x001a, B:6:0x001e, B:8:0x002d, B:10:0x0037, B:12:0x003b, B:14:0x0043, B:17:0x004d, B:18:0x0052, B:20:0x005e, B:21:0x0062, B:25:0x006e, B:28:0x0078, B:30:0x008a, B:31:0x008f, B:68:0x0161, B:32:0x009a, B:34:0x009e, B:36:0x00a1, B:38:0x00a9, B:40:0x00c2, B:42:0x00c9, B:44:0x00d1, B:47:0x00db, B:48:0x00e0, B:50:0x00e8, B:51:0x00f4, B:58:0x011a, B:60:0x0122, B:55:0x0103, B:56:0x0109, B:57:0x010c, B:64:0x0132, B:66:0x0153, B:65:0x0145, B:62:0x012c, B:63:0x012f, B:39:0x00ba, B:52:0x00f9, B:54:0x0101, B:67:0x015a), top: B:99:0x000b }] */
                                    /* JADX WARN: Removed duplicated region for block: B:60:0x0122 A[Catch: Exception -> 0x0162, TryCatch #2 {Exception -> 0x0162, blocks: (B:3:0x000b, B:5:0x001a, B:6:0x001e, B:8:0x002d, B:10:0x0037, B:12:0x003b, B:14:0x0043, B:17:0x004d, B:18:0x0052, B:20:0x005e, B:21:0x0062, B:25:0x006e, B:28:0x0078, B:30:0x008a, B:31:0x008f, B:68:0x0161, B:32:0x009a, B:34:0x009e, B:36:0x00a1, B:38:0x00a9, B:40:0x00c2, B:42:0x00c9, B:44:0x00d1, B:47:0x00db, B:48:0x00e0, B:50:0x00e8, B:51:0x00f4, B:58:0x011a, B:60:0x0122, B:55:0x0103, B:56:0x0109, B:57:0x010c, B:64:0x0132, B:66:0x0153, B:65:0x0145, B:62:0x012c, B:63:0x012f, B:39:0x00ba, B:52:0x00f9, B:54:0x0101, B:67:0x015a), top: B:99:0x000b }] */
                                    /* JADX WARN: Removed duplicated region for block: B:64:0x0132 A[Catch: Exception -> 0x0162, TryCatch #2 {Exception -> 0x0162, blocks: (B:3:0x000b, B:5:0x001a, B:6:0x001e, B:8:0x002d, B:10:0x0037, B:12:0x003b, B:14:0x0043, B:17:0x004d, B:18:0x0052, B:20:0x005e, B:21:0x0062, B:25:0x006e, B:28:0x0078, B:30:0x008a, B:31:0x008f, B:68:0x0161, B:32:0x009a, B:34:0x009e, B:36:0x00a1, B:38:0x00a9, B:40:0x00c2, B:42:0x00c9, B:44:0x00d1, B:47:0x00db, B:48:0x00e0, B:50:0x00e8, B:51:0x00f4, B:58:0x011a, B:60:0x0122, B:55:0x0103, B:56:0x0109, B:57:0x010c, B:64:0x0132, B:66:0x0153, B:65:0x0145, B:62:0x012c, B:63:0x012f, B:39:0x00ba, B:52:0x00f9, B:54:0x0101, B:67:0x015a), top: B:99:0x000b }] */
                                    /* JADX WARN: Removed duplicated region for block: B:65:0x0145 A[Catch: Exception -> 0x0162, TryCatch #2 {Exception -> 0x0162, blocks: (B:3:0x000b, B:5:0x001a, B:6:0x001e, B:8:0x002d, B:10:0x0037, B:12:0x003b, B:14:0x0043, B:17:0x004d, B:18:0x0052, B:20:0x005e, B:21:0x0062, B:25:0x006e, B:28:0x0078, B:30:0x008a, B:31:0x008f, B:68:0x0161, B:32:0x009a, B:34:0x009e, B:36:0x00a1, B:38:0x00a9, B:40:0x00c2, B:42:0x00c9, B:44:0x00d1, B:47:0x00db, B:48:0x00e0, B:50:0x00e8, B:51:0x00f4, B:58:0x011a, B:60:0x0122, B:55:0x0103, B:56:0x0109, B:57:0x010c, B:64:0x0132, B:66:0x0153, B:65:0x0145, B:62:0x012c, B:63:0x012f, B:39:0x00ba, B:52:0x00f9, B:54:0x0101, B:67:0x015a), top: B:99:0x000b }] */
                                    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, X.01M] */
                                    @Override // p000X.InterfaceC10620Eu
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final InterfaceC10510Eh[] AV9(final Parcelable parcelable, final C01M c01m3, C11880Od c11880Od) {
                                        ?? A002;
                                        AnonymousClass011 anonymousClass0113;
                                        C10630Ev c10630Ev;
                                        InterfaceC10510Eh[] interfaceC10510EhArr;
                                        C06D c06d;
                                        Object c0qk;
                                        int length3;
                                        int i6;
                                        C10950Jx c10950Jx3;
                                        Object[] objArr3;
                                        String str8;
                                        String str9;
                                        parcelable.getClass();
                                        final C10590Eq c10590Eq2 = this.A03;
                                        try {
                                            Method method = c10590Eq2.A07;
                                            method.getClass();
                                            final Object invoke = method.invoke(parcelable, new Object[0]);
                                            if (invoke == null) {
                                                anonymousClass0113 = AnonymousClass011.A08;
                                            } else {
                                                Method method2 = c10590Eq2.A05;
                                                method2.getClass();
                                                Integer num2 = (Integer) method2.invoke(invoke, new Object[0]);
                                                if (num2 != null) {
                                                    int intValue2 = num2.intValue();
                                                    C0IU c0iu2 = c10590Eq2.A0B;
                                                    SparseArray sparseArray2 = C06D.A06;
                                                    if (sparseArray2 == null) {
                                                        C06D[] c06dArr = C06D.A09;
                                                        if (c06dArr == null) {
                                                            C06D[] values = C06D.values();
                                                            int i7 = C06D.A05;
                                                            if (i7 < 0) {
                                                                boolean z5 = true;
                                                                i7 = C06D.values().length - 1;
                                                                if (i7 < 0) {
                                                                    z5 = false;
                                                                }
                                                                C0KK.A04(z5);
                                                                C06D.A05 = i7;
                                                            }
                                                            c06dArr = new C06D[i7];
                                                            C06D c06d2 = C06D.A0K;
                                                            C06D c06d3 = values[0];
                                                            boolean equals = c06d2.equals(c06d3);
                                                            if (c06d3 != null) {
                                                                str9 = c06d3.name();
                                                            } else {
                                                                str9 = "<null>";
                                                            }
                                                            C0KK.A01(str9, "First item in AospActivityLifecycleItemInfo must be UNDEFINED. Got %s instead.", equals);
                                                            int i8 = 0;
                                                            while (i8 < i7) {
                                                                int i9 = i8 + 1;
                                                                C06D c06d4 = values[i9];
                                                                boolean z6 = false;
                                                                if (i8 == c06d4.A02) {
                                                                    z6 = true;
                                                                }
                                                                Object[] objArr4 = {Integer.valueOf(i8), Integer.valueOf(c06d4.A02)};
                                                                if (z6) {
                                                                    c06dArr[i8] = c06d4;
                                                                    i8 = i9;
                                                                } else {
                                                                    throw new IllegalStateException(StringFormatUtil.formatStrLocaleSafe("AospActivityLifecycleItemInfo: Index %d must equal expected lifecycle num %d", objArr4));
                                                                }
                                                            }
                                                            C06D.A09 = c06dArr;
                                                        }
                                                        if (intValue2 >= 0 && intValue2 < c06dArr.length) {
                                                            c06d = c06dArr[intValue2];
                                                            int A003 = c06d.A00(c0iu2);
                                                            if (A003 != intValue2) {
                                                                c10950Jx3 = C06D.A0A;
                                                                objArr3 = new Object[]{c06d.name(), num2, Integer.valueOf(A003)};
                                                                str8 = "This platform has different AospActivityLifecycleItemInfo val for %s (expected: %d actual: %d)";
                                                            }
                                                            AnonymousClass011[] values2 = AnonymousClass011.values();
                                                            length3 = values2.length;
                                                            i6 = 0;
                                                            while (true) {
                                                                if (i6 >= length3) {
                                                                    anonymousClass0113 = values2[i6];
                                                                    if (c06d.equals(anonymousClass0113.A00)) {
                                                                        break;
                                                                    }
                                                                    i6++;
                                                                } else {
                                                                    anonymousClass0113 = AnonymousClass011.A08;
                                                                    break;
                                                                }
                                                            }
                                                            C10610Es c10610Es = c10590Eq2.A0A;
                                                            switch (anonymousClass0113.ordinal()) {
                                                                case 0:
                                                                case 1:
                                                                case 2:
                                                                case 3:
                                                                case 5:
                                                                case 6:
                                                                case 7:
                                                                    final C0IU c0iu3 = c10610Es.A01;
                                                                    final C10530Ej c10530Ej2 = c10610Es.A00;
                                                                    final AnonymousClass011 anonymousClass0114 = anonymousClass0113;
                                                                    c0qk = new C08U(parcelable, c01m3, anonymousClass0114, c10530Ej2, c10590Eq2, c0iu3, invoke) { // from class: X.0QL
                                                                        public static final C10950Jx A0C = new C10950Jx("DefaultFoundActivityLifecycleInfo");
                                                                        public int A00;
                                                                        public int A01;
                                                                        public int A02;
                                                                        public int A03;
                                                                        public int A04;
                                                                        public Object A05;
                                                                        public Object A06;
                                                                        public WeakReference A07;
                                                                        public boolean A08;
                                                                        public boolean A09;
                                                                        public boolean A0A;
                                                                        public final C01M A0B;

                                                                        @Override // p000X.C08U
                                                                        public final boolean A06(Message message, AbstractC09820Az abstractC09820Az) {
                                                                            boolean z7 = true;
                                                                            try {
                                                                                this.A06 = abstractC09820Az.A03(1);
                                                                                this.A03 = abstractC09820Az.A02(1);
                                                                                this.A04 = abstractC09820Az.A02(2);
                                                                            } catch (C0K6 e2) {
                                                                                A0C.A03("Could not parse the given SomeArgs SomeArgs", e2);
                                                                                this.A06 = null;
                                                                                z7 = false;
                                                                            }
                                                                            this.A02 = message.what;
                                                                            this.A05 = message.obj;
                                                                            this.A00 = message.arg1;
                                                                            this.A01 = message.arg2;
                                                                            this.A08 = z7;
                                                                            this.A0A = z7;
                                                                            return z7;
                                                                        }

                                                                        {
                                                                            super(anonymousClass0114, c10530Ej2, c10590Eq2, c0iu3, ServerW3CShippingAddressConstants.DEFAULT, true);
                                                                            C0KK.A04(C10550Em.A00());
                                                                            super.A04 = parcelable;
                                                                            super.A07 = invoke;
                                                                            this.A07 = null;
                                                                            this.A09 = false;
                                                                            this.A08 = false;
                                                                            this.A0A = false;
                                                                            this.A0B = c01m3;
                                                                        }

                                                                        @Override // p000X.C08U
                                                                        public final StringBuilder A04(StringBuilder sb, boolean z7) {
                                                                            String str10;
                                                                            sb.append(" Code: ");
                                                                            sb.append(this.A0B.A00());
                                                                            sb.append(" from ");
                                                                            if (this.A08) {
                                                                                sb.append("Message: [");
                                                                                sb.append("");
                                                                                sb.append(" what");
                                                                                sb.append(this.A02);
                                                                                sb.append("");
                                                                                sb.append(" obj");
                                                                                Object obj = this.A05;
                                                                                String str11 = "Null";
                                                                                String str12 = "Null";
                                                                                if (obj != null) {
                                                                                    str12 = obj.getClass().getName();
                                                                                }
                                                                                sb.append(str12);
                                                                                sb.append("");
                                                                                sb.append(" arg 1: ");
                                                                                sb.append(this.A00);
                                                                                sb.append("");
                                                                                sb.append(" arg 2: ");
                                                                                sb.append(this.A01);
                                                                                sb.append("");
                                                                                str10 = "]";
                                                                                sb.append("]");
                                                                                if (this.A0A) {
                                                                                    sb.append("");
                                                                                    sb.append(" And Also ");
                                                                                    sb.append("");
                                                                                    sb.append("Message Like: [");
                                                                                    sb.append("");
                                                                                    sb.append(" obj");
                                                                                    Object obj2 = this.A06;
                                                                                    if (obj2 != null) {
                                                                                        str11 = obj2.getClass().getName();
                                                                                    }
                                                                                    sb.append(str11);
                                                                                    sb.append("");
                                                                                    sb.append(" arg 1: ");
                                                                                    sb.append(this.A03);
                                                                                    sb.append("");
                                                                                    sb.append(" arg 2: ");
                                                                                    sb.append(this.A04);
                                                                                    sb.append("");
                                                                                }
                                                                                return sb;
                                                                            } else if (this.A09) {
                                                                                str10 = "parcel";
                                                                            } else {
                                                                                str10 = "unknown or defaults";
                                                                            }
                                                                            sb.append(str10);
                                                                            return sb;
                                                                        }

                                                                        @Override // p000X.C08U
                                                                        public final boolean A05(Message message) {
                                                                            this.A02 = message.what;
                                                                            this.A05 = message.obj;
                                                                            this.A00 = message.arg1;
                                                                            this.A01 = message.arg2;
                                                                            this.A08 = true;
                                                                            return true;
                                                                        }

                                                                        @Override // p000X.C08U
                                                                        public final boolean A07(Parcel parcel) {
                                                                            this.A07 = new WeakReference(parcel);
                                                                            this.A09 = true;
                                                                            return true;
                                                                        }

                                                                        @Override // p000X.C08U
                                                                        public final boolean A08(Parcelable parcelable2, Object obj) {
                                                                            return true;
                                                                        }
                                                                    };
                                                                    c11880Od.A00 = c0qk;
                                                                    c11880Od.A03 = true;
                                                                    break;
                                                                case 4:
                                                                    c0qk = new C0QK(parcelable, c10610Es.A00, c10590Eq2, c10610Es.A01, invoke);
                                                                    c11880Od.A00 = c0qk;
                                                                    c11880Od.A03 = true;
                                                                    break;
                                                                default:
                                                                    C10610Es.A02.A07("Do not know how to process the given client transaction state state %s", anonymousClass0113);
                                                                    anonymousClass0113 = AnonymousClass011.A08;
                                                                    break;
                                                            }
                                                        } else {
                                                            c10950Jx3 = C06D.A0A;
                                                            objArr3 = new Object[]{num2};
                                                            str8 = "This platform cannot find AospActivityLifecycleItemInfo with lifecycle num: %d";
                                                        }
                                                        c10950Jx3.A07(str8, objArr3);
                                                        sparseArray2 = C06D.A06;
                                                        if (sparseArray2 == null) {
                                                            C06D[] values3 = C06D.values();
                                                            int i10 = C06D.A05;
                                                            if (i10 < 0) {
                                                                boolean z7 = true;
                                                                i10 = C06D.values().length - 1;
                                                                if (i10 < 0) {
                                                                    z7 = false;
                                                                }
                                                                C0KK.A04(z7);
                                                                C06D.A05 = i10;
                                                            }
                                                            sparseArray2 = new SparseArray(i10);
                                                            int i11 = 0;
                                                            while (i11 < i10) {
                                                                i11++;
                                                                C06D c06d5 = values3[i11];
                                                                sparseArray2.put(c06d5.A00(c0iu2), c06d5);
                                                            }
                                                            C06D.A06 = sparseArray2;
                                                            C06D.A09 = null;
                                                        }
                                                    }
                                                    c06d = (C06D) sparseArray2.get(intValue2);
                                                    if (c06d == null) {
                                                        anonymousClass0113 = AnonymousClass011.A08;
                                                        C10610Es c10610Es2 = c10590Eq2.A0A;
                                                        switch (anonymousClass0113.ordinal()) {
                                                        }
                                                    }
                                                    AnonymousClass011[] values22 = AnonymousClass011.values();
                                                    length3 = values22.length;
                                                    i6 = 0;
                                                    while (true) {
                                                        if (i6 >= length3) {
                                                        }
                                                        i6++;
                                                    }
                                                    C10610Es c10610Es22 = c10590Eq2.A0A;
                                                    switch (anonymousClass0113.ordinal()) {
                                                    }
                                                } else {
                                                    throw new ClassCastException("null cannot be int");
                                                }
                                            }
                                        } catch (Exception e2) {
                                            C10590Eq.A0D.A0B(e2, "For code val %d, could not get activity lifecycle state from the client transaction. Code: %s", Integer.valueOf(A002.A00()), A002);
                                            anonymousClass0113 = AnonymousClass011.A08;
                                        }
                                        if (!AnonymousClass011.A08.equals(anonymousClass0113)) {
                                            synchronized (this) {
                                                c10630Ev = (C10630Ev) this.A02.get(anonymousClass0113);
                                            }
                                            if (c10630Ev != null) {
                                                InterfaceC10510Eh[] interfaceC10510EhArr2 = c10630Ev.A00;
                                                if (interfaceC10510EhArr2 == null) {
                                                    synchronized (c10630Ev) {
                                                        List list = c10630Ev.A01;
                                                        int size2 = list.size();
                                                        if (size2 == 0) {
                                                            interfaceC10510EhArr = null;
                                                        } else {
                                                            interfaceC10510EhArr = (InterfaceC10510Eh[]) list.toArray(new InterfaceC10510Eh[size2]);
                                                            c10630Ev.A00 = interfaceC10510EhArr;
                                                        }
                                                    }
                                                    return interfaceC10510EhArr;
                                                }
                                                return interfaceC10510EhArr2;
                                            }
                                        }
                                        return null;
                                    }

                                    {
                                        this.A01 = anonymousClass011;
                                        this.A00 = c01m2;
                                        Object[] objArr3 = {str7, c01m2};
                                        if (c01m2.A08) {
                                            this.A03 = c10590Eq;
                                            int i6 = AnonymousClass011.A04;
                                            if (i6 < 0) {
                                                i6 = AnonymousClass011.values().length - 1;
                                                AnonymousClass011.A04 = i6;
                                            }
                                            this.A02 = new HashMap(i6);
                                            return;
                                        }
                                        throw new IllegalStateException(StringFormatUtil.formatStrLocaleSafe("%s code must use schedule transaction %s", objArr3));
                                    }

                                    @Override // p000X.InterfaceC10620Eu
                                    public final C01M AY4() {
                                        return this.A00;
                                    }

                                    @Override // p000X.InterfaceC10620Eu
                                    public final AnonymousClass011 As8() {
                                        return this.A01;
                                    }
                                };
                            } else {
                                if (C10550Em.A00()) {
                                    str = "Y";
                                } else {
                                    str = "N";
                                }
                                if (c10590Eq != null) {
                                    str2 = "Y";
                                } else {
                                    str2 = "N";
                                }
                                c10950Jx.A07("Cannot construct hook holder since it requires client transaction (platform supported: %s Have ClientTransaction deps: %s). \n\t %s code: %s \n\tState: %s", str, str2, str7, c01m2, anonymousClass011);
                            }
                        } else {
                            final C10610Es c10610Es = this.A02;
                            interfaceC10620Eu = new InterfaceC10620Eu(c01m2, anonymousClass011, c10610Es) { // from class: X.09D
                                public final C01M A00;
                                public final AnonymousClass011 A01;
                                public final List A02 = new ArrayList(2);
                                public final C10610Es A03;

                                @Override // p000X.InterfaceC10620Eu
                                public final synchronized void A6o(InterfaceC10510Eh interfaceC10510Eh2, AnonymousClass011 anonymousClass0113) {
                                    this.A02.add(interfaceC10510Eh2);
                                }

                                @Override // p000X.InterfaceC10620Eu
                                public final boolean Bhh() {
                                    return false;
                                }

                                @Override // p000X.InterfaceC10620Eu
                                public final InterfaceC10510Eh[] AV9(Parcelable parcelable, C01M c01m3, C11880Od c11880Od) {
                                    InterfaceC10510Eh[] interfaceC10510EhArr;
                                    C10610Es c10610Es2 = this.A03;
                                    c11880Od.A00 = new C0QK(c10610Es2.A00, c10610Es2.A01);
                                    c11880Od.A03 = true;
                                    synchronized (this) {
                                        List list = this.A02;
                                        interfaceC10510EhArr = (InterfaceC10510Eh[]) list.toArray(new InterfaceC10510Eh[list.size()]);
                                    }
                                    return interfaceC10510EhArr;
                                }

                                {
                                    this.A01 = anonymousClass011;
                                    this.A00 = c01m2;
                                    this.A03 = c10610Es;
                                }

                                @Override // p000X.InterfaceC10620Eu
                                public final C01M AY4() {
                                    return this.A00;
                                }

                                @Override // p000X.InterfaceC10620Eu
                                public final AnonymousClass011 As8() {
                                    return this.A01;
                                }
                            };
                        }
                        sparseArray.put(A00, interfaceC10620Eu);
                        z = true;
                    } else {
                        z = false;
                    }
                    interfaceC10620Eu.A6o(interfaceC10510Eh, anonymousClass011);
                    if (z) {
                        z2 = A02(c01m2, anonymousClass011, A00);
                        C0K3.A01(z2, 1);
                        C0K3.A00(str6);
                    } else {
                        z2 = true;
                    }
                    i = 3;
                    if (z2) {
                        str3 = "succeeded";
                    } else {
                        str3 = "failed";
                    }
                    c10950Jx.A08("Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s", new Object[]{str3, "on pause", str7, valueOf2, Integer.valueOf(i4), valueOf, C0K3.A00(str6), c01m2, anonymousClass011}, i);
                    if (z2) {
                        i5++;
                    }
                }
                i = 5;
                if (z2) {
                }
                c10950Jx.A08("Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s", new Object[]{str3, "on pause", str7, valueOf2, Integer.valueOf(i4), valueOf, C0K3.A00(str6), c01m2, anonymousClass011}, i);
                if (z2) {
                }
            }
            z2 = false;
            i = 5;
            if (z2) {
            }
            c10950Jx.A08("Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s", new Object[]{str3, "on pause", str7, valueOf2, Integer.valueOf(i4), valueOf, C0K3.A00(str6), c01m2, anonymousClass011}, i);
            if (z2) {
            }
        }
        boolean z5 = false;
        int i6 = 6;
        if (i5 > 0) {
            z5 = true;
            i6 = 3;
        }
        c10950Jx.A08("%s hooked %s for %s with %d of %d attempted hooks. \n\t %s Codes: %s \n\t State: %s", new Object[]{C0K3.A01(z5, 2), "on pause", str7, Integer.valueOf(i5), Integer.valueOf(length2), C0K3.A00(str6), Arrays.toString(c01mArr), anonymousClass011}, i6);
        return z5;
    }

    public AbstractC10640Ew(C10530Ej c10530Ej, C10590Eq c10590Eq, C10610Es c10610Es, C0IU c0iu, String str) {
        this.A04 = str;
        this.A06 = c0iu;
        this.A05 = c10530Ej;
        this.A01 = c10590Eq;
        this.A02 = c10610Es;
    }
}
