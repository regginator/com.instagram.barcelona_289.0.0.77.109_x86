package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.vision.zzb;
import com.google.android.gms.internal.vision.zzk;
import com.google.android.gms.internal.vision.zzl;
import com.google.android.gms.internal.vision.zzn;
import com.google.android.gms.internal.vision.zzo;
import com.google.android.gms.internal.vision.zzp;
import com.google.android.gms.internal.vision.zzs;
import com.google.android.gms.vision.barcode.Barcode;
import com.instagram.service.session.UserSession;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.7CV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CV {
    public long A00;
    public C79K A01;
    public String A02;
    public HashMap A03;
    public final Context A04;
    public final UserSession A05;

    public C7CV(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A04 = context;
        this.A05 = userSession;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.6oA] */
    public static final C119906qp A00(C114246hA c114246hA, C7CV c7cv) {
        int i;
        Barcode[] barcodeArr;
        PackageManager packageManager;
        try {
            packageManager = c7cv.A04.getPackageManager();
        } catch (Exception unused) {
            i = 0;
        }
        if (packageManager != null) {
            i = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
            if (i >= 9452000) {
                final Context context = c7cv.A04;
                final zzk zzkVar = new zzk();
                zzkVar.A00 = 256;
                ?? r3 = new Object(context, zzkVar) { // from class: X.6oA
                    public Object A00;
                    public final Context A03;
                    public final zzk A04;
                    public final String A06;
                    public final Object A05 = C91574uX.A0g();
                    public boolean A01 = false;
                    public boolean A02 = false;

                    {
                        String str;
                        this.A03 = context;
                        String valueOf = String.valueOf("barcode");
                        if (valueOf.length() != 0) {
                            str = "com.google.android.gms.vision.dynamite.".concat(valueOf);
                        } else {
                            str = new String("com.google.android.gms.vision.dynamite.");
                        }
                        this.A06 = str;
                        this.A04 = zzkVar;
                        A00();
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
                        if (r5 == null) goto L38;
                     */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object A00() {
                        Object obj;
                        IInterface zzpVar;
                        synchronized (this.A05) {
                            obj = this.A00;
                            if (obj == null) {
                                C7G8 c7g8 = null;
                                try {
                                    c7g8 = C7G8.A04(this.A03, C7G8.A07, this.A06);
                                } catch (C6AK unused2) {
                                    String format = String.format(AnonymousClass000.A00(81), "com.google.android.gms.vision", "barcode");
                                    Object[] objArr = {format};
                                    if (Log.isLoggable("Vision", 3)) {
                                        String.format("Cannot load thick client module, fall back to load optional module %s", objArr);
                                    }
                                    try {
                                        c7g8 = C7G8.A04(this.A03, C7G8.A08, format);
                                    } catch (C6AK e) {
                                        Object[] objArr2 = {format};
                                        if (Log.isLoggable("Vision", 6)) {
                                            boolean isLoggable = Log.isLoggable("Vision", 3);
                                            String format2 = String.format("Error loading optional module %s", objArr2);
                                            if (isLoggable) {
                                                Log.e("Vision", format2, e);
                                            } else {
                                                String valueOf = String.valueOf(e);
                                                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(format2) + 2 + C91514uR.A09(valueOf));
                                                C91554uV.A1U(A0t, format2);
                                                Log.e("Vision", C25930wq.A0f(valueOf, A0t));
                                            }
                                        }
                                        if (!this.A01) {
                                            Object[] objArr3 = {"barcode"};
                                            if (Log.isLoggable("Vision", 3)) {
                                                String.format("Broadcasting download intent for dependency %s", objArr3);
                                            }
                                            Intent A06 = C25990ww.A06();
                                            A06.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
                                            A06.putExtra("com.google.android.gms.vision.DEPENDENCIES", "barcode");
                                            A06.setAction("com.google.android.gms.vision.DEPENDENCY");
                                            this.A03.sendBroadcast(A06);
                                            this.A01 = true;
                                        }
                                    }
                                }
                                if (c7g8 != null) {
                                    try {
                                        Context context2 = this.A03;
                                        try {
                                            IBinder iBinder = (IBinder) c7g8.A00.getClassLoader().loadClass("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator").newInstance();
                                            Object obj2 = null;
                                            if (iBinder != null) {
                                                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
                                                if (queryLocalInterface instanceof zzn) {
                                                    zzpVar = (zzn) queryLocalInterface;
                                                } else {
                                                    zzpVar = new zzp(iBinder);
                                                }
                                                ObjectWrapper objectWrapper = new ObjectWrapper(context2);
                                                zzk zzkVar2 = this.A04;
                                                C21270o4.A01(zzkVar2);
                                                zzp zzpVar2 = (zzp) zzpVar;
                                                int A03 = C21950pH.A03(996171622);
                                                Parcel A00 = zzb.A00(objectWrapper, zzpVar2);
                                                A00.writeInt(1);
                                                zzkVar2.writeToParcel(A00, 0);
                                                Parcel A01 = zzpVar2.A01(A00, 1);
                                                IBinder readStrongBinder = A01.readStrongBinder();
                                                if (readStrongBinder == null) {
                                                    obj2 = null;
                                                } else {
                                                    IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
                                                    if (queryLocalInterface2 instanceof zzl) {
                                                        obj2 = (zzl) queryLocalInterface2;
                                                    } else {
                                                        obj2 = new zzo(readStrongBinder);
                                                    }
                                                }
                                                A01.recycle();
                                                C21950pH.A0A(-1837134743, A03);
                                            }
                                            this.A00 = obj2;
                                        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
                                            throw new C6AK(C91524uS.A0r(String.valueOf((Object) null), "Failed to instantiate module class: "), e2);
                                        }
                                    } catch (C6AK | RemoteException e3) {
                                        Log.e("BarcodeNativeHandle", "Error creating remote native handle", e3);
                                    }
                                }
                                boolean z = this.A02;
                                if (!z && this.A00 == null) {
                                    Log.w("BarcodeNativeHandle", "Native handle not yet available. Reverting to no-op handle.");
                                    this.A02 = true;
                                } else if (z && this.A00 != null) {
                                    Log.w("BarcodeNativeHandle", "Native handle is now available.");
                                }
                                obj = this.A00;
                            }
                        }
                        return obj;
                    }
                };
                if (r3.A00() != null) {
                    zzs zzsVar = new zzs();
                    C112696eb c112696eb = c114246hA.A02;
                    zzsVar.A00 = c112696eb.A00;
                    zzsVar.A01 = c112696eb.A01;
                    zzsVar.A03 = 0;
                    zzsVar.A02 = 0;
                    zzsVar.A04 = 0L;
                    Bitmap bitmap = c114246hA.A00;
                    try {
                        if (bitmap != null) {
                            if (r3.A00() != null) {
                                ObjectWrapper objectWrapper = new ObjectWrapper(bitmap);
                                Object A00 = r3.A00();
                                C21270o4.A01(A00);
                                zzb zzbVar = (zzb) ((zzl) A00);
                                int A03 = C21950pH.A03(-1436719897);
                                Parcel A002 = zzb.A00(objectWrapper, zzbVar);
                                C91534uT.A1H(A002, zzsVar, 0);
                                Parcel A01 = zzbVar.A01(A002, 2);
                                barcodeArr = (Barcode[]) A01.createTypedArray(Barcode.CREATOR);
                                A01.recycle();
                                C21950pH.A0A(-2065881195, A03);
                            } else {
                                barcodeArr = new Barcode[0];
                            }
                            if (barcodeArr == null) {
                                throw C25950ws.A0k("Internal barcode detector error; check logcat output.");
                            }
                        } else {
                            ByteBuffer byteBuffer = c114246hA.A01;
                            C21270o4.A01(byteBuffer);
                            if (!C25930wq.A1Y(r3.A00())) {
                                barcodeArr = new Barcode[0];
                            } else {
                                ObjectWrapper objectWrapper2 = new ObjectWrapper(byteBuffer);
                                Object A003 = r3.A00();
                                C21270o4.A01(A003);
                                zzb zzbVar2 = (zzb) ((zzl) A003);
                                int A032 = C21950pH.A03(176351068);
                                Parcel A004 = zzb.A00(objectWrapper2, zzbVar2);
                                A004.writeInt(1);
                                zzsVar.writeToParcel(A004, 0);
                                Parcel A012 = zzbVar2.A01(A004, 1);
                                barcodeArr = (Barcode[]) A012.createTypedArray(Barcode.CREATOR);
                                A012.recycle();
                                C21950pH.A0A(-1206288851, A032);
                            }
                        }
                    } catch (RemoteException e) {
                        Log.e("BarcodeNativeHandle", "Error calling native barcode detector", e);
                        barcodeArr = new Barcode[0];
                    }
                    SparseArray sparseArray = new SparseArray(barcodeArr.length);
                    for (Barcode barcode : barcodeArr) {
                        sparseArray.append(barcode.A0C.hashCode(), barcode);
                    }
                    int size = sparseArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        Object obj = sparseArray.get(sparseArray.keyAt(i2));
                        if (obj != null) {
                            String str = ((Barcode) obj).A0C;
                            C0OR.A05(str);
                            C119906qp A02 = A02(c7cv, str);
                            if (A02 != null) {
                                return A02;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
            }
            return null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.5pB] */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.5pB] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.6pl] */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.6pl] */
    public static final C119906qp A01(final AbstractC120126rB abstractC120126rB, C7CV c7cv) {
        final AbstractC120126rB c5pC;
        ?? r1;
        C116286kX A01;
        final C41350Low[] c41350LowArr;
        Object obj;
        C79K c79k;
        C116286kX A012;
        final C41350Low[] c41350LowArr2;
        C79K c79k2 = c7cv.A01;
        if (c79k2 == null) {
            c79k2 = new C79K();
        }
        c7cv.A01 = c79k2;
        HashMap hashMap = c7cv.A03;
        if (hashMap == null) {
            hashMap = C25920wp.A0z();
        }
        c7cv.A03 = hashMap;
        C91574uX.A1N(EnumC1027365z.TRY_HARDER, hashMap, true);
        ?? r12 = new AbstractC110206aQ(abstractC120126rB) { // from class: X.5pB
            public static final byte[] A03 = new byte[0];
            public C139467uC A00;
            public byte[] A01 = A03;
            public final int[] A02 = new int[32];

            public final C139467uC A00() {
                C139467uC c139467uC;
                int[] iArr;
                int i;
                C139467uC c139467uC2 = this.A00;
                if (c139467uC2 != null) {
                    return c139467uC2;
                }
                AbstractC120126rB abstractC120126rB2 = super.A00;
                int i2 = abstractC120126rB2.A01;
                int i3 = abstractC120126rB2.A00;
                if (i2 >= 40 && i3 >= 40) {
                    byte[] A00 = abstractC120126rB2.A00();
                    int i4 = i2 >> 3;
                    if ((i2 & 7) != 0) {
                        i4++;
                    }
                    int i5 = i3 >> 3;
                    if ((i3 & 7) != 0) {
                        i5++;
                    }
                    int i6 = i3 - 8;
                    int i7 = i2 - 8;
                    int[][] iArr2 = (int[][]) Array.newInstance(int.class, i5, i4);
                    for (int i8 = 0; i8 < i5; i8++) {
                        int i9 = i8 << 3;
                        if (i9 > i6) {
                            i9 = i6;
                        }
                        for (int i10 = 0; i10 < i4; i10++) {
                            int i11 = i10 << 3;
                            if (i11 > i7) {
                                i11 = i7;
                            }
                            int i12 = (i9 * i2) + i11;
                            int i13 = 255;
                            int i14 = 0;
                            int i15 = 0;
                            int i16 = 0;
                            do {
                                int i17 = 0;
                                do {
                                    int i18 = A00[i12 + i17] & 255;
                                    i15 += i18;
                                    if (i18 < i13) {
                                        i13 = i18;
                                    }
                                    if (i18 > i16) {
                                        i16 = i18;
                                    }
                                    i17++;
                                } while (i17 < 8);
                                i = i16 - i13;
                                if (i > 24) {
                                    while (true) {
                                        i14++;
                                        i12 += i2;
                                        if (i14 >= 8) {
                                            break;
                                        }
                                        int i19 = 0;
                                        do {
                                            i15 += A00[i12 + i19] & 255;
                                            i19++;
                                        } while (i19 < 8);
                                    }
                                }
                                i14++;
                                i12 += i2;
                            } while (i14 < 8);
                            int i20 = i15 >> 6;
                            if (i <= 24) {
                                i20 = i13 >> 1;
                                if (i8 > 0 && i10 > 0) {
                                    int[] iArr3 = iArr2[i8 - 1];
                                    int i21 = i10 - 1;
                                    int i22 = ((iArr3[i10] + (iArr2[i8][i21] << 1)) + iArr3[i21]) >> 2;
                                    if (i13 < i22) {
                                        i20 = i22;
                                    }
                                }
                            }
                            iArr2[i8][i10] = i20;
                        }
                    }
                    c139467uC = new C139467uC(i2, i3);
                    for (int i23 = 0; i23 < i5; i23++) {
                        int i24 = i23 << 3;
                        if (i24 > i6) {
                            i24 = i6;
                        }
                        int i25 = i5 - 3;
                        int i26 = 2;
                        if (i23 >= 2) {
                            i26 = Math.min(i23, i25);
                        }
                        for (int i27 = 0; i27 < i4; i27++) {
                            int i28 = i27 << 3;
                            if (i28 > i7) {
                                i28 = i7;
                            }
                            int i29 = i4 - 3;
                            int i30 = 2;
                            if (i27 >= 2) {
                                i30 = Math.min(i27, i29);
                            }
                            int i31 = -2;
                            int i32 = 0;
                            do {
                                int[] iArr4 = iArr2[i26 + i31];
                                i32 += iArr4[i30 - 2] + iArr4[i30 - 1] + iArr4[i30] + iArr4[i30 + 1] + iArr4[i30 + 2];
                                i31++;
                            } while (i31 <= 2);
                            int i33 = i32 / 25;
                            int i34 = (i24 * i2) + i28;
                            int i35 = 0;
                            while (i35 < 8) {
                                int i36 = 0;
                                do {
                                    if ((A00[i34 + i36] & 255) <= i33) {
                                        c139467uC.A01(i28 + i36, i24 + i35);
                                    }
                                    i36++;
                                } while (i36 < 8);
                                i35++;
                                i34 += i2;
                            }
                        }
                    }
                } else {
                    c139467uC = new C139467uC(i2, i3);
                    if (this.A01.length < i2) {
                        this.A01 = new byte[i2];
                    }
                    int i37 = 0;
                    do {
                        iArr = this.A02;
                        iArr[i37] = 0;
                        i37++;
                    } while (i37 < 32);
                    for (int i38 = 1; i38 < 5; i38++) {
                        byte[] A013 = abstractC120126rB2.A01(this.A01, (i3 * i38) / 5);
                        int i39 = (i2 << 2) / 5;
                        for (int i40 = i2 / 5; i40 < i39; i40++) {
                            int i41 = (A013[i40] & 255) >> 3;
                            iArr[i41] = iArr[i41] + 1;
                        }
                    }
                    int length = iArr.length;
                    int i42 = 0;
                    int i43 = 0;
                    int i44 = 0;
                    for (int i45 = 0; i45 < length; i45++) {
                        if (iArr[i45] > i42) {
                            i42 = iArr[i45];
                            i44 = i45;
                        }
                        if (iArr[i45] > i43) {
                            i43 = iArr[i45];
                        }
                    }
                    int i46 = 0;
                    int i47 = 0;
                    for (int i48 = 0; i48 < length; i48++) {
                        int i49 = i48 - i44;
                        int i50 = iArr[i48] * i49 * i49;
                        if (i50 > i47) {
                            i46 = i48;
                            i47 = i50;
                        }
                    }
                    if (i44 <= i46) {
                        int i51 = i44;
                        i44 = i46;
                        i46 = i51;
                    }
                    if (i44 - i46 > (length >> 4)) {
                        int i52 = i44 - 1;
                        int i53 = i52;
                        int i54 = -1;
                        while (i52 > i46) {
                            int i55 = i52 - i46;
                            int i56 = i55 * i55 * (i44 - i52) * (i43 - iArr[i52]);
                            if (i56 > i54) {
                                i53 = i52;
                                i54 = i56;
                            }
                            i52--;
                        }
                        int i57 = i53 << 3;
                        byte[] A002 = abstractC120126rB2.A00();
                        for (int i58 = 0; i58 < i3; i58++) {
                            int i59 = i58 * i2;
                            for (int i60 = 0; i60 < i2; i60++) {
                                if ((A002[i59 + i60] & 255) < i57) {
                                    c139467uC.A01(i60, i58);
                                }
                            }
                        }
                    } else {
                        throw LHd.A00;
                    }
                }
                this.A00 = c139467uC;
                return c139467uC;
            }
        };
        try {
            c79k = c7cv.A01;
        } catch (LHc | LHd | LHe unused) {
        }
        try {
            if (c79k != null) {
                HashMap hashMap2 = c7cv.A03;
                if (hashMap2 != null && hashMap2.containsKey(EnumC1027365z.PURE_BARCODE)) {
                    A012 = c79k.A00.A01(C79K.A00(r12.A00()), hashMap2);
                    c41350LowArr2 = C79K.A01;
                } else {
                    C112736ef A03 = new C41488Lt2(r12.A00()).A03(hashMap2);
                    A012 = c79k.A00.A01(A03.A00, hashMap2);
                    c41350LowArr2 = A03.A01;
                }
                if ((A012.A00 instanceof C104996Gh) && c41350LowArr2.length >= 3) {
                    C41350Low c41350Low = c41350LowArr2[0];
                    c41350LowArr2[0] = c41350LowArr2[2];
                    c41350LowArr2[2] = c41350Low;
                }
                final String str = A012.A04;
                final byte[] bArr = A012.A06;
                ?? r3 = new Object(str, bArr, c41350LowArr2) { // from class: X.6pl
                    public Map A00;
                    public C41350Low[] A01;
                    public final String A02;
                    public final byte[] A03;

                    public final void A00(AnonymousClass661 anonymousClass661, Object obj2) {
                        Map map = this.A00;
                        if (map == null) {
                            map = new EnumMap(AnonymousClass661.class);
                            this.A00 = map;
                        }
                        map.put(anonymousClass661, obj2);
                    }

                    {
                        System.currentTimeMillis();
                        this.A02 = str;
                        this.A03 = bArr;
                        this.A01 = c41350LowArr2;
                        this.A00 = null;
                    }

                    public final String toString() {
                        return this.A02;
                    }
                };
                List list = A012.A05;
                if (list != null) {
                    r3.A00(AnonymousClass661.BYTE_SEGMENTS, list);
                }
                String str2 = A012.A03;
                if (str2 != null) {
                    r3.A00(AnonymousClass661.ERROR_CORRECTION_LEVEL, str2);
                }
                int i = A012.A01;
                obj = r3;
                if (i >= 0) {
                    int i2 = A012.A02;
                    obj = r3;
                    if (i2 >= 0) {
                        r3.A00(AnonymousClass661.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(i2));
                        r3.A00(AnonymousClass661.STRUCTURED_APPEND_PARITY, Integer.valueOf(i));
                        obj = r3;
                    }
                }
                return A02(c7cv, C25940wr.A0i(obj));
            }
            C79K c79k3 = c7cv.A01;
            if (c79k3 != null) {
                HashMap hashMap3 = c7cv.A03;
                if (hashMap3 != null && hashMap3.containsKey(EnumC1027365z.PURE_BARCODE)) {
                    A01 = c79k3.A00.A01(C79K.A00(r1.A00()), hashMap3);
                    c41350LowArr = C79K.A01;
                } else {
                    C112736ef A032 = new C41488Lt2(r1.A00()).A03(hashMap3);
                    A01 = c79k3.A00.A01(A032.A00, hashMap3);
                    c41350LowArr = A032.A01;
                }
                if ((A01.A00 instanceof C104996Gh) && c41350LowArr.length >= 3) {
                    C41350Low c41350Low2 = c41350LowArr[0];
                    c41350LowArr[0] = c41350LowArr[2];
                    c41350LowArr[2] = c41350Low2;
                }
                final String str3 = A01.A04;
                final byte[] bArr2 = A01.A06;
                ?? r32 = new Object(str3, bArr2, c41350LowArr) { // from class: X.6pl
                    public Map A00;
                    public C41350Low[] A01;
                    public final String A02;
                    public final byte[] A03;

                    public final void A00(AnonymousClass661 anonymousClass661, Object obj2) {
                        Map map = this.A00;
                        if (map == null) {
                            map = new EnumMap(AnonymousClass661.class);
                            this.A00 = map;
                        }
                        map.put(anonymousClass661, obj2);
                    }

                    {
                        System.currentTimeMillis();
                        this.A02 = str3;
                        this.A03 = bArr2;
                        this.A01 = c41350LowArr;
                        this.A00 = null;
                    }

                    public final String toString() {
                        return this.A02;
                    }
                };
                List list2 = A01.A05;
                if (list2 != null) {
                    r32.A00(AnonymousClass661.BYTE_SEGMENTS, list2);
                }
                String str4 = A01.A03;
                if (str4 != null) {
                    r32.A00(AnonymousClass661.ERROR_CORRECTION_LEVEL, str4);
                }
                int i3 = A01.A01;
                obj = r32;
                if (i3 >= 0) {
                    int i4 = A01.A02;
                    obj = r32;
                    if (i4 >= 0) {
                        r32.A00(AnonymousClass661.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(i4));
                        r32.A00(AnonymousClass661.STRUCTURED_APPEND_PARITY, Integer.valueOf(i3));
                        obj = r32;
                    }
                }
                return A02(c7cv, C25940wr.A0i(obj));
            }
        } catch (LHc | LHd | LHe unused2) {
        }
        if (abstractC120126rB instanceof C5pC) {
            c5pC = ((C5pC) abstractC120126rB).A00;
        } else {
            c5pC = new C5pC(abstractC120126rB);
        }
        r1 = new AbstractC110206aQ(c5pC) { // from class: X.5pB
            public static final byte[] A03 = new byte[0];
            public C139467uC A00;
            public byte[] A01 = A03;
            public final int[] A02 = new int[32];

            public final C139467uC A00() {
                C139467uC c139467uC;
                int[] iArr;
                int i5;
                C139467uC c139467uC2 = this.A00;
                if (c139467uC2 != null) {
                    return c139467uC2;
                }
                AbstractC120126rB abstractC120126rB2 = super.A00;
                int i22 = abstractC120126rB2.A01;
                int i32 = abstractC120126rB2.A00;
                if (i22 >= 40 && i32 >= 40) {
                    byte[] A00 = abstractC120126rB2.A00();
                    int i42 = i22 >> 3;
                    if ((i22 & 7) != 0) {
                        i42++;
                    }
                    int i52 = i32 >> 3;
                    if ((i32 & 7) != 0) {
                        i52++;
                    }
                    int i6 = i32 - 8;
                    int i7 = i22 - 8;
                    int[][] iArr2 = (int[][]) Array.newInstance(int.class, i52, i42);
                    for (int i8 = 0; i8 < i52; i8++) {
                        int i9 = i8 << 3;
                        if (i9 > i6) {
                            i9 = i6;
                        }
                        for (int i10 = 0; i10 < i42; i10++) {
                            int i11 = i10 << 3;
                            if (i11 > i7) {
                                i11 = i7;
                            }
                            int i12 = (i9 * i22) + i11;
                            int i13 = 255;
                            int i14 = 0;
                            int i15 = 0;
                            int i16 = 0;
                            do {
                                int i17 = 0;
                                do {
                                    int i18 = A00[i12 + i17] & 255;
                                    i15 += i18;
                                    if (i18 < i13) {
                                        i13 = i18;
                                    }
                                    if (i18 > i16) {
                                        i16 = i18;
                                    }
                                    i17++;
                                } while (i17 < 8);
                                i5 = i16 - i13;
                                if (i5 > 24) {
                                    while (true) {
                                        i14++;
                                        i12 += i22;
                                        if (i14 >= 8) {
                                            break;
                                        }
                                        int i19 = 0;
                                        do {
                                            i15 += A00[i12 + i19] & 255;
                                            i19++;
                                        } while (i19 < 8);
                                    }
                                }
                                i14++;
                                i12 += i22;
                            } while (i14 < 8);
                            int i20 = i15 >> 6;
                            if (i5 <= 24) {
                                i20 = i13 >> 1;
                                if (i8 > 0 && i10 > 0) {
                                    int[] iArr3 = iArr2[i8 - 1];
                                    int i21 = i10 - 1;
                                    int i222 = ((iArr3[i10] + (iArr2[i8][i21] << 1)) + iArr3[i21]) >> 2;
                                    if (i13 < i222) {
                                        i20 = i222;
                                    }
                                }
                            }
                            iArr2[i8][i10] = i20;
                        }
                    }
                    c139467uC = new C139467uC(i22, i32);
                    for (int i23 = 0; i23 < i52; i23++) {
                        int i24 = i23 << 3;
                        if (i24 > i6) {
                            i24 = i6;
                        }
                        int i25 = i52 - 3;
                        int i26 = 2;
                        if (i23 >= 2) {
                            i26 = Math.min(i23, i25);
                        }
                        for (int i27 = 0; i27 < i42; i27++) {
                            int i28 = i27 << 3;
                            if (i28 > i7) {
                                i28 = i7;
                            }
                            int i29 = i42 - 3;
                            int i30 = 2;
                            if (i27 >= 2) {
                                i30 = Math.min(i27, i29);
                            }
                            int i31 = -2;
                            int i322 = 0;
                            do {
                                int[] iArr4 = iArr2[i26 + i31];
                                i322 += iArr4[i30 - 2] + iArr4[i30 - 1] + iArr4[i30] + iArr4[i30 + 1] + iArr4[i30 + 2];
                                i31++;
                            } while (i31 <= 2);
                            int i33 = i322 / 25;
                            int i34 = (i24 * i22) + i28;
                            int i35 = 0;
                            while (i35 < 8) {
                                int i36 = 0;
                                do {
                                    if ((A00[i34 + i36] & 255) <= i33) {
                                        c139467uC.A01(i28 + i36, i24 + i35);
                                    }
                                    i36++;
                                } while (i36 < 8);
                                i35++;
                                i34 += i22;
                            }
                        }
                    }
                } else {
                    c139467uC = new C139467uC(i22, i32);
                    if (this.A01.length < i22) {
                        this.A01 = new byte[i22];
                    }
                    int i37 = 0;
                    do {
                        iArr = this.A02;
                        iArr[i37] = 0;
                        i37++;
                    } while (i37 < 32);
                    for (int i38 = 1; i38 < 5; i38++) {
                        byte[] A013 = abstractC120126rB2.A01(this.A01, (i32 * i38) / 5);
                        int i39 = (i22 << 2) / 5;
                        for (int i40 = i22 / 5; i40 < i39; i40++) {
                            int i41 = (A013[i40] & 255) >> 3;
                            iArr[i41] = iArr[i41] + 1;
                        }
                    }
                    int length = iArr.length;
                    int i422 = 0;
                    int i43 = 0;
                    int i44 = 0;
                    for (int i45 = 0; i45 < length; i45++) {
                        if (iArr[i45] > i422) {
                            i422 = iArr[i45];
                            i44 = i45;
                        }
                        if (iArr[i45] > i43) {
                            i43 = iArr[i45];
                        }
                    }
                    int i46 = 0;
                    int i47 = 0;
                    for (int i48 = 0; i48 < length; i48++) {
                        int i49 = i48 - i44;
                        int i50 = iArr[i48] * i49 * i49;
                        if (i50 > i47) {
                            i46 = i48;
                            i47 = i50;
                        }
                    }
                    if (i44 <= i46) {
                        int i51 = i44;
                        i44 = i46;
                        i46 = i51;
                    }
                    if (i44 - i46 > (length >> 4)) {
                        int i522 = i44 - 1;
                        int i53 = i522;
                        int i54 = -1;
                        while (i522 > i46) {
                            int i55 = i522 - i46;
                            int i56 = i55 * i55 * (i44 - i522) * (i43 - iArr[i522]);
                            if (i56 > i54) {
                                i53 = i522;
                                i54 = i56;
                            }
                            i522--;
                        }
                        int i57 = i53 << 3;
                        byte[] A002 = abstractC120126rB2.A00();
                        for (int i58 = 0; i58 < i32; i58++) {
                            int i59 = i58 * i22;
                            for (int i60 = 0; i60 < i22; i60++) {
                                if ((A002[i59 + i60] & 255) < i57) {
                                    c139467uC.A01(i60, i58);
                                }
                            }
                        }
                    } else {
                        throw LHd.A00;
                    }
                }
                this.A00 = c139467uC;
                return c139467uC;
            }
        };
        return null;
    }

    public static final C119906qp A02(C7CV c7cv, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(new C18540jP(c7cv.A05).A00(), "ig_qr_code_url_parsed"), 1413);
        A0I.A0T("sanitized_url", C0L2.A00(C23320rx.A01(str), null).D7u());
        try {
            C1253270f.A00();
            C1253270f.A00();
            Context context = c7cv.A04;
            try {
                String[] strArr = (String[]) new C139377u3(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A04("www.fujitv.co.jp,fujitv.co.jp", 0).toArray(new String[0]);
                if (C00I.A0k(C14200aH.A17(Arrays.copyOf(strArr, strArr.length)), C23320rx.A01(str).getAuthority())) {
                    A0I.A0Q("is_allowed_domain", true);
                    A0I.BbJ();
                    return new C119906qp(C26R.ALLOWED_DOMAIN_EXTERNAL_URL, str);
                }
            } catch (Exception unused) {
            }
            if (!str.equals(c7cv.A02) || System.currentTimeMillis() - c7cv.A00 > 5000) {
                C70743jA.A03(context, null, 2131833867, 0);
                c7cv.A00 = System.currentTimeMillis();
            }
            c7cv.A02 = str;
            return null;
        } catch (SecurityException unused2) {
            A0I.A0Q("has_legacy_error", true);
            A0I.BbJ();
            return null;
        }
    }
}
