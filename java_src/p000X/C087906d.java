package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
/* renamed from: X.06d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C087906d {
    public static final InterfaceC087806c A00 = new InterfaceC087806c() { // from class: X.0oY
        @Override // p000X.InterfaceC087806c
        public final void CHT(int i, Object obj) {
        }
    };
    public static final InterfaceC087806c A01 = new InterfaceC087806c() { // from class: X.0pW
        @Override // p000X.InterfaceC087806c
        public final void CHT(int i, Object obj) {
            String str;
            switch (i) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i != 6 && i != 7 && i != 8) {
                return;
            }
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
    };

    public static void A01(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            dataOutputStream.writeLong(packageInfo.lastUpdateTime);
            dataOutputStream.close();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.Throwable, java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.06X[], byte[]] */
    public static void A00(Context context, InterfaceC087806c interfaceC087806c, Executor executor, boolean z) {
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        int[] iArr;
        int[] iArr2;
        long j;
        int length;
        long j2;
        long readLong;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z2 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        readLong = dataInputStream.readLong();
                        dataInputStream.close();
                    } catch (IOException unused) {
                    }
                    if (readLong == packageInfo.lastUpdateTime) {
                        interfaceC087806c.CHT(2, null);
                        context.getPackageName();
                        C06p.A01(context, z2);
                    }
                }
            }
            context.getPackageName();
            C06W c06w = new C06W(assets, interfaceC087806c, new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof"), name, executor);
            if (c06w.A01()) {
                C06W A002 = c06w.A00();
                C06X[] c06xArr = A002.A02;
                byte[] bArr2 = A002.A08;
                if (c06xArr != null && bArr2 != null) {
                    if (A002.A00) {
                        try {
                            byteArrayOutputStream = new ByteArrayOutputStream();
                        } catch (IOException e) {
                            A002.A04.CHT(7, e);
                        } catch (IllegalStateException e2) {
                            A002.A04.CHT(8, e2);
                        }
                        try {
                            byteArrayOutputStream.write(C088706l.A00);
                            byteArrayOutputStream.write(bArr2);
                            byte[] bArr3 = C089106q.A06;
                            if (Arrays.equals(bArr2, bArr3)) {
                                ArrayList arrayList = new ArrayList(3);
                                ?? arrayList2 = new ArrayList(3);
                                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                try {
                                    int length2 = c06xArr.length;
                                    C06Y.A02(byteArrayOutputStream2, 2, length2);
                                    int i = 2;
                                    for (C06X c06x : c06xArr) {
                                        C06Y.A02(byteArrayOutputStream2, 4, c06x.A05);
                                        C06Y.A02(byteArrayOutputStream2, 4, c06x.A01);
                                        C06Y.A02(byteArrayOutputStream2, 4, c06x.A04);
                                        String A003 = C088706l.A00(c06x.A06, c06x.A07, bArr3);
                                        Charset charset = StandardCharsets.UTF_8;
                                        int length3 = A003.getBytes(charset).length;
                                        C06Y.A02(byteArrayOutputStream2, 2, length3);
                                        i = i + 4 + 4 + 4 + 2 + length3;
                                        byteArrayOutputStream2.write(A003.getBytes(charset));
                                    }
                                    byte[] byteArray = byteArrayOutputStream2.toByteArray();
                                    int length4 = byteArray.length;
                                    if (i == length4) {
                                        C089206r c089206r = new C089206r(AnonymousClass006.A00, byteArray, false);
                                        byteArrayOutputStream2.close();
                                        arrayList.add(c089206r);
                                        ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                        int i2 = 0;
                                        for (int i3 = 0; i3 < length2; i3++) {
                                            C06X c06x2 = c06xArr[i3];
                                            C06Y.A02(byteArrayOutputStream3, 2, i3);
                                            C06Y.A02(byteArrayOutputStream3, 2, c06x2.A00);
                                            i2 = i2 + 2 + 2 + (c06x2.A00 << 1);
                                            int[] iArr3 = c06x2.A02;
                                            int i4 = 0;
                                            for (int i5 : iArr3) {
                                                Integer valueOf = Integer.valueOf(i5);
                                                C06Y.A02(byteArrayOutputStream3, 2, i5 - i4);
                                                i4 = valueOf.intValue();
                                            }
                                        }
                                        byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                                        int length5 = byteArray2.length;
                                        if (i2 == length5) {
                                            C089206r c089206r2 = new C089206r(AnonymousClass006.A0C, byteArray2, true);
                                            byteArrayOutputStream3.close();
                                            arrayList.add(c089206r2);
                                            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                            int i6 = 0;
                                            for (int i7 = 0; i7 < length2; i7++) {
                                                C06X c06x3 = c06xArr[i7];
                                                int i8 = 0;
                                                for (Map.Entry entry : c06x3.A08.entrySet()) {
                                                    i8 |= ((Integer) entry.getValue()).intValue();
                                                }
                                                byteArrayOutputStream = new ByteArrayOutputStream();
                                                try {
                                                    C088706l.A02(c06x3, byteArrayOutputStream);
                                                    byte[] byteArray3 = byteArrayOutputStream.toByteArray();
                                                    byteArrayOutputStream.close();
                                                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                                                    C088706l.A03(c06x3, byteArrayOutputStream5);
                                                    byte[] byteArray4 = byteArrayOutputStream5.toByteArray();
                                                    byteArrayOutputStream5.close();
                                                    C06Y.A02(byteArrayOutputStream4, 2, i7);
                                                    int length6 = byteArray3.length + 2 + byteArray4.length;
                                                    C06Y.A02(byteArrayOutputStream4, 4, length6);
                                                    C06Y.A02(byteArrayOutputStream4, 2, i8);
                                                    byteArrayOutputStream4.write(byteArray3);
                                                    byteArrayOutputStream4.write(byteArray4);
                                                    i6 = i6 + 2 + 4 + length6;
                                                } finally {
                                                }
                                            }
                                            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
                                            int length7 = byteArray5.length;
                                            if (i6 == length7) {
                                                C089206r c089206r3 = new C089206r(AnonymousClass006.A0N, byteArray5, true);
                                                byteArrayOutputStream4.close();
                                                arrayList.add(c089206r3);
                                                long length8 = bArr3.length + bArr.length + 4 + (arrayList.size() << 4);
                                                C06Y.A02(byteArrayOutputStream, 4, arrayList.size());
                                                for (int i9 = 0; i9 < arrayList.size(); i9++) {
                                                    C089206r c089206r4 = (C089206r) arrayList.get(i9);
                                                    switch (c089206r4.A00.intValue()) {
                                                        case 0:
                                                            j = 0;
                                                            break;
                                                        case 1:
                                                            j = 1;
                                                            break;
                                                        case 2:
                                                            j = 2;
                                                            break;
                                                        default:
                                                            j = 3;
                                                            break;
                                                    }
                                                    C06Y.A02(byteArrayOutputStream, 4, j);
                                                    C06Y.A02(byteArrayOutputStream, 4, length8);
                                                    boolean z3 = c089206r4.A01;
                                                    byte[] bArr4 = c089206r4.A02;
                                                    if (z3) {
                                                        j2 = bArr4.length;
                                                        byte[] A05 = C06Y.A05(bArr4);
                                                        arrayList2.add(A05);
                                                        length = A05.length;
                                                        C06Y.A02(byteArrayOutputStream, 4, length);
                                                    } else {
                                                        arrayList2.add(bArr4);
                                                        length = bArr4.length;
                                                        C06Y.A02(byteArrayOutputStream, 4, length);
                                                        j2 = 0;
                                                    }
                                                    C06Y.A02(byteArrayOutputStream, 4, j2);
                                                    length8 += length;
                                                }
                                                for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                                                    byteArrayOutputStream.write((byte[]) arrayList2.get(i10));
                                                }
                                            } else {
                                                throw new IllegalStateException(C073900b.A01(i6, length7, "Expected size ", ", does not match actual size "));
                                            }
                                        } else {
                                            throw new IllegalStateException(C073900b.A01(i2, length5, "Expected size ", ", does not match actual size "));
                                        }
                                    } else {
                                        throw new IllegalStateException(C073900b.A01(i, length4, "Expected size ", ", does not match actual size "));
                                    }
                                } catch (Throwable unused2) {
                                    throw arrayList2;
                                }
                            } else {
                                byte[] bArr5 = C089106q.A05;
                                if (!Arrays.equals(bArr2, bArr5)) {
                                    byte[] bArr6 = C089106q.A03;
                                    if (Arrays.equals(bArr2, bArr6)) {
                                        C06Y.A02(byteArrayOutputStream, 1, c06xArr.length);
                                        for (C06X c06x4 : c06xArr) {
                                            int size = c06x4.A08.size() << 2;
                                            String A004 = C088706l.A00(c06x4.A06, c06x4.A07, bArr6);
                                            Charset charset2 = StandardCharsets.UTF_8;
                                            C06Y.A02(byteArrayOutputStream, 2, A004.getBytes(charset2).length);
                                            C06Y.A02(byteArrayOutputStream, 2, c06x4.A02.length);
                                            C06Y.A02(byteArrayOutputStream, 4, size);
                                            C06Y.A02(byteArrayOutputStream, 4, c06x4.A05);
                                            byteArrayOutputStream.write(A004.getBytes(charset2));
                                            for (Integer num : c06x4.A08.keySet()) {
                                                C06Y.A02(byteArrayOutputStream, 2, num.intValue());
                                                C06Y.A02(byteArrayOutputStream, 2, 0);
                                            }
                                            int length9 = c06x4.A02.length;
                                            for (int i11 = 0; i11 < length9; i11++) {
                                                C06Y.A02(byteArrayOutputStream, 2, iArr2[i11]);
                                            }
                                        }
                                    } else {
                                        bArr5 = C089106q.A04;
                                        if (!Arrays.equals(bArr2, bArr5)) {
                                            byte[] bArr7 = C089106q.A02;
                                            if (!Arrays.equals(bArr2, bArr7)) {
                                                A002.A04.CHT(5, null);
                                                A002.A02 = null;
                                                byteArrayOutputStream.close();
                                            } else {
                                                C06Y.A02(byteArrayOutputStream, 2, c06xArr.length);
                                                for (C06X c06x5 : c06xArr) {
                                                    String A005 = C088706l.A00(c06x5.A06, c06x5.A07, bArr7);
                                                    Charset charset3 = StandardCharsets.UTF_8;
                                                    C06Y.A02(byteArrayOutputStream, 2, A005.getBytes(charset3).length);
                                                    TreeMap treeMap = c06x5.A08;
                                                    C06Y.A02(byteArrayOutputStream, 2, treeMap.size());
                                                    C06Y.A02(byteArrayOutputStream, 2, c06x5.A02.length);
                                                    C06Y.A02(byteArrayOutputStream, 4, c06x5.A05);
                                                    byteArrayOutputStream.write(A005.getBytes(charset3));
                                                    for (Integer num2 : treeMap.keySet()) {
                                                        C06Y.A02(byteArrayOutputStream, 2, num2.intValue());
                                                    }
                                                    int length10 = c06x5.A02.length;
                                                    for (int i12 = 0; i12 < length10; i12++) {
                                                        C06Y.A02(byteArrayOutputStream, 2, iArr[i12]);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                int length11 = c06xArr.length;
                                int i13 = 0;
                                int i14 = 0;
                                for (C06X c06x6 : c06xArr) {
                                    i14 += C088706l.A00(c06x6.A06, c06x6.A07, bArr5).getBytes(StandardCharsets.UTF_8).length + 16 + (c06x6.A00 << 1) + c06x6.A03 + (((((c06x6.A04 << 1) + 8) - 1) & (-8)) >> 3);
                                }
                                ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream(i14);
                                if (!Arrays.equals(bArr5, C089106q.A04)) {
                                    for (C06X c06x7 : c06xArr) {
                                        C088706l.A04(c06x7, byteArrayOutputStream6, C088706l.A00(c06x7.A06, c06x7.A07, bArr5));
                                    }
                                    while (i13 < length11) {
                                        C088706l.A01(c06xArr[i13], byteArrayOutputStream6);
                                        i13++;
                                    }
                                } else {
                                    while (i13 < length11) {
                                        C06X c06x8 = c06xArr[i13];
                                        C088706l.A04(c06x8, byteArrayOutputStream6, C088706l.A00(c06x8.A06, c06x8.A07, bArr5));
                                        C088706l.A01(c06x8, byteArrayOutputStream6);
                                        i13++;
                                    }
                                }
                                if (byteArrayOutputStream6.size() == i14) {
                                    byte[] byteArray6 = byteArrayOutputStream6.toByteArray();
                                    C06Y.A02(byteArrayOutputStream, 1, length11);
                                    C06Y.A02(byteArrayOutputStream, 4, byteArray6.length);
                                    byte[] A052 = C06Y.A05(byteArray6);
                                    C06Y.A02(byteArrayOutputStream, 4, A052.length);
                                    byteArrayOutputStream.write(A052);
                                } else {
                                    throw new IllegalStateException(C073900b.A01(byteArrayOutputStream6.size(), i14, "The bytes saved do not match expectation. actual=", " expected="));
                                }
                            }
                            A002.A01 = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            A002.A02 = null;
                        } finally {
                        }
                    } else {
                        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                    }
                }
                byte[] bArr8 = A002.A01;
                if (bArr8 != null) {
                    if (A002.A00) {
                        try {
                            try {
                                try {
                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr8);
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream(A002.A05);
                                        byte[] bArr9 = new byte[512];
                                        while (true) {
                                            int read = byteArrayInputStream.read(bArr9);
                                            if (read <= 0) {
                                                A002.A07.execute(new C06V(A002, null, 1));
                                                fileOutputStream.close();
                                                byteArrayInputStream.close();
                                                A002.A01 = null;
                                                A002.A02 = null;
                                                A01(packageInfo, filesDir);
                                                if (z) {
                                                    z2 = true;
                                                }
                                            } else {
                                                fileOutputStream.write(bArr9, 0, read);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            byteArrayInputStream.close();
                                        } catch (Throwable unused3) {
                                        }
                                        throw th;
                                    }
                                } finally {
                                    A002.A01 = null;
                                    A002.A02 = null;
                                }
                            } catch (IOException e3) {
                                A002.A07.execute(new C06V(A002, e3, 7));
                                C06p.A01(context, z2);
                            }
                        } catch (FileNotFoundException e4) {
                            A002.A07.execute(new C06V(A002, e4, 6));
                            C06p.A01(context, z2);
                        }
                    } else {
                        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                    }
                }
            }
            C06p.A01(context, z2);
        } catch (PackageManager.NameNotFoundException e5) {
            interfaceC087806c.CHT(7, e5);
            C06p.A01(context, false);
        }
    }
}
