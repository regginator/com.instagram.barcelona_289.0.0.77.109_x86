package p000X;

import android.content.res.AssetManager;
import android.os.Build;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.BitSet;
import java.util.TreeMap;
import java.util.concurrent.Executor;
/* renamed from: X.06W  reason: invalid class name */
/* loaded from: classes.dex */
public final class C06W {
    public boolean A00 = false;
    public byte[] A01;
    public C06X[] A02;
    public final AssetManager A03;
    public final InterfaceC087806c A04;
    public final File A05;
    public final String A06;
    public final Executor A07;
    public final byte[] A08;

    /* JADX WARN: Removed duplicated region for block: B:105:0x0208 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0218 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f7  */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Throwable, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C06W A00() {
        InterfaceC087806c interfaceC087806c;
        int i;
        C06X[] c06xArr;
        int i2;
        InterfaceC087806c interfaceC087806c2;
        int i3;
        FileInputStream createInputStream;
        String str;
        String A0L;
        String str2;
        String str3;
        InterfaceC087806c interfaceC087806c3;
        C06X[] c06xArr2;
        byte[] bArr;
        String str4;
        if (this.A00) {
            byte[] bArr2 = this.A08;
            if (bArr2 != null) {
                AssetManager assetManager = this.A03;
                try {
                    try {
                        createInputStream = assetManager.openFd("dexopt/baseline.prof").createInputStream();
                        if (createInputStream != null) {
                            try {
                                try {
                                    bArr = C088706l.A00;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (IOException e) {
                                        this.A04.CHT(7, e);
                                        throw th;
                                    }
                                }
                            } catch (IOException e2) {
                                interfaceC087806c3 = this.A04;
                                interfaceC087806c3.CHT(7, e2);
                                try {
                                    createInputStream.close();
                                } catch (IOException e3) {
                                    interfaceC087806c3.CHT(7, e3);
                                }
                                c06xArr2 = null;
                                this.A02 = c06xArr2;
                                c06xArr = this.A02;
                                if (c06xArr != null) {
                                }
                                return this;
                            } catch (IllegalStateException e4) {
                                interfaceC087806c3 = this.A04;
                                interfaceC087806c3.CHT(8, e4);
                                createInputStream.close();
                                c06xArr2 = null;
                                this.A02 = c06xArr2;
                                c06xArr = this.A02;
                                if (c06xArr != null) {
                                }
                                return this;
                            }
                            if (Arrays.equals(bArr, C06Y.A03(createInputStream, bArr.length))) {
                                byte[] bArr3 = C089106q.A05;
                                byte[] A03 = C06Y.A03(createInputStream, bArr3.length);
                                String str5 = this.A06;
                                if (Arrays.equals(A03, bArr3)) {
                                    int i4 = (int) (0 + ((C06Y.A03(createInputStream, 1)[0] & 255) << 0));
                                    byte[] A04 = C06Y.A04(createInputStream, (int) C06Y.A01(createInputStream), (int) C06Y.A01(createInputStream));
                                    if (createInputStream.read() <= 0) {
                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(A04);
                                        try {
                                            if (byteArrayInputStream.available() == 0) {
                                                c06xArr2 = new C06X[0];
                                            } else {
                                                c06xArr2 = new C06X[i4];
                                                for (int i5 = 0; i5 < i4; i5++) {
                                                    int A00 = C06Y.A00(byteArrayInputStream);
                                                    int A002 = C06Y.A00(byteArrayInputStream);
                                                    long A01 = C06Y.A01(byteArrayInputStream);
                                                    c06xArr2[i5] = new C06X(str5, new String(C06Y.A03(byteArrayInputStream, A00), StandardCharsets.UTF_8), new TreeMap(), new int[A002], A002, (int) A01, (int) C06Y.A01(byteArrayInputStream), C06Y.A01(byteArrayInputStream));
                                                }
                                                for (int i6 = 0; i6 < i4; i6++) {
                                                    C06X c06x = c06xArr2[i6];
                                                    int available = byteArrayInputStream.available() - c06x.A03;
                                                    int i7 = 0;
                                                    while (byteArrayInputStream.available() > available) {
                                                        i7 += C06Y.A00(byteArrayInputStream);
                                                        c06x.A08.put(Integer.valueOf(i7), 1);
                                                        for (int A003 = C06Y.A00(byteArrayInputStream); A003 > 0; A003--) {
                                                            C06Y.A00(byteArrayInputStream);
                                                            int i8 = (int) (0 + ((C06Y.A03(byteArrayInputStream, 1)[0] & 255) << 0));
                                                            if (i8 != 6 && i8 != 7) {
                                                                while (i8 > 0) {
                                                                    C06Y.A03(byteArrayInputStream, 1);
                                                                    for (int i9 = (int) (0 + ((C06Y.A03(byteArrayInputStream, 1)[0] & 255) << 0)); i9 > 0; i9--) {
                                                                        C06Y.A00(byteArrayInputStream);
                                                                    }
                                                                    i8--;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (byteArrayInputStream.available() == available) {
                                                        int i10 = c06x.A00;
                                                        int[] iArr = new int[i10];
                                                        int i11 = 0;
                                                        for (int i12 = 0; i12 < i10; i12++) {
                                                            i11 += C06Y.A00(byteArrayInputStream);
                                                            iArr[i12] = i11;
                                                        }
                                                        c06x.A02 = iArr;
                                                        int i13 = c06x.A04;
                                                        BitSet valueOf = BitSet.valueOf(C06Y.A03(byteArrayInputStream, ((((i13 << 1) + 8) - 1) & (-8)) >> 3));
                                                        for (int i14 = 0; i14 < i13; i14++) {
                                                            int i15 = 2;
                                                            if (!valueOf.get(i14)) {
                                                                i15 = 0;
                                                            }
                                                            if (valueOf.get(i14 + i13)) {
                                                                i15 |= 4;
                                                            }
                                                            if (i15 != 0) {
                                                                TreeMap treeMap = c06x.A08;
                                                                Integer num = (Integer) treeMap.get(Integer.valueOf(i14));
                                                                if (num == null) {
                                                                    num = 0;
                                                                }
                                                                treeMap.put(Integer.valueOf(i14), Integer.valueOf(i15 | num.intValue()));
                                                            }
                                                        }
                                                    } else {
                                                        throw new IllegalStateException("Read too much data during profile line parse");
                                                    }
                                                }
                                            }
                                            byteArrayInputStream.close();
                                            try {
                                                createInputStream.close();
                                            } catch (IOException e5) {
                                                this.A04.CHT(7, e5);
                                            }
                                            this.A02 = c06xArr2;
                                        } catch (Throwable th2) {
                                            try {
                                                byteArrayInputStream.close();
                                            } catch (Throwable unused) {
                                            }
                                            throw th2;
                                        }
                                    } else {
                                        str4 = "Content found after the end of file";
                                    }
                                } else {
                                    str4 = "Unsupported version";
                                }
                                throw new IllegalStateException(str4);
                            }
                            throw new IllegalStateException("Invalid magic");
                        }
                    } catch (FileNotFoundException e6) {
                        try {
                            String message = e6.getMessage();
                            if (message != null) {
                                message.contains("compressed");
                            }
                        } catch (FileNotFoundException e7) {
                            e = e7;
                            interfaceC087806c = this.A04;
                            i = 6;
                            interfaceC087806c.CHT(i, e);
                            c06xArr = this.A02;
                            if (c06xArr != null) {
                                if (i2 != 24) {
                                    switch (i2) {
                                    }
                                }
                                try {
                                } catch (FileNotFoundException e8) {
                                    e = e8;
                                    interfaceC087806c2 = this.A04;
                                    i3 = 9;
                                }
                                try {
                                    try {
                                        createInputStream = assetManager.openFd("dexopt/baseline.profm").createInputStream();
                                        if (createInputStream != null) {
                                        }
                                    } catch (FileNotFoundException e9) {
                                        String message2 = e9.getMessage();
                                        if (message2 != null) {
                                            message2.contains("compressed");
                                            return this;
                                        }
                                    }
                                } catch (IOException e10) {
                                    e = e10;
                                    interfaceC087806c2 = this.A04;
                                    i3 = 7;
                                    interfaceC087806c2.CHT(i3, e);
                                    return this;
                                } catch (IllegalStateException e11) {
                                    e = e11;
                                    this.A02 = null;
                                    interfaceC087806c2 = this.A04;
                                    i3 = 8;
                                    interfaceC087806c2.CHT(i3, e);
                                    return this;
                                }
                            }
                            return this;
                        }
                    }
                } catch (IOException e12) {
                    e = e12;
                    interfaceC087806c = this.A04;
                    i = 7;
                    interfaceC087806c.CHT(i, e);
                    c06xArr = this.A02;
                    if (c06xArr != null) {
                    }
                    return this;
                }
                c06xArr = this.A02;
                if (c06xArr != null && (i2 = Build.VERSION.SDK_INT) <= 33) {
                    if (i2 != 24 && i2 != 25) {
                        switch (i2) {
                            case 31:
                            case 32:
                            case 33:
                                break;
                            default:
                                return this;
                        }
                    }
                    createInputStream = assetManager.openFd("dexopt/baseline.profm").createInputStream();
                    if (createInputStream != null) {
                        try {
                            byte[] bArr4 = C088706l.A01;
                            if (Arrays.equals(bArr4, C06Y.A03(createInputStream, bArr4.length))) {
                                byte[] A032 = C06Y.A03(createInputStream, C089106q.A05.length);
                                byte[] bArr5 = C089106q.A00;
                                ?? equals = Arrays.equals(A032, bArr5);
                                try {
                                    if (equals != 0) {
                                        if (!Arrays.equals(C089106q.A06, bArr2)) {
                                            if (Arrays.equals(A032, bArr5)) {
                                                int i16 = (int) (0 + ((C06Y.A03(createInputStream, 1)[0] & 255) << 0));
                                                byte[] A042 = C06Y.A04(createInputStream, (int) C06Y.A01(createInputStream), (int) C06Y.A01(createInputStream));
                                                if (createInputStream.read() <= 0) {
                                                    ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(A042);
                                                    if (byteArrayInputStream2.available() == 0) {
                                                        c06xArr = new C06X[0];
                                                    } else {
                                                        if (i16 == c06xArr.length) {
                                                            String[] strArr = new String[i16];
                                                            int[] iArr2 = new int[i16];
                                                            for (int i17 = 0; i17 < i16; i17++) {
                                                                int A004 = C06Y.A00(byteArrayInputStream2);
                                                                iArr2[i17] = C06Y.A00(byteArrayInputStream2);
                                                                strArr[i17] = new String(C06Y.A03(byteArrayInputStream2, A004), StandardCharsets.UTF_8);
                                                            }
                                                            for (int i18 = 0; i18 < i16; i18++) {
                                                                C06X c06x2 = c06xArr[i18];
                                                                if (c06x2.A07.equals(strArr[i18])) {
                                                                    int i19 = iArr2[i18];
                                                                    c06x2.A00 = i19;
                                                                    int[] iArr3 = new int[i19];
                                                                    int i20 = 0;
                                                                    for (int i21 = 0; i21 < i19; i21++) {
                                                                        i20 += C06Y.A00(byteArrayInputStream2);
                                                                        iArr3[i21] = i20;
                                                                    }
                                                                    c06x2.A02 = iArr3;
                                                                } else {
                                                                    str3 = "Order of dexfiles in metadata did not match baseline";
                                                                }
                                                            }
                                                        } else {
                                                            str3 = "Mismatched number of dex files found in metadata";
                                                        }
                                                        throw new IllegalStateException(str3);
                                                    }
                                                    byteArrayInputStream2.close();
                                                    this.A02 = c06xArr;
                                                    createInputStream.close();
                                                    return this;
                                                }
                                                str2 = "Content found after the end of file";
                                            } else {
                                                str2 = "Unsupported meta version";
                                            }
                                            throw new IllegalStateException(str2);
                                        }
                                        str = "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher";
                                        throw new IllegalStateException(str);
                                    } else if (Arrays.equals(A032, C089106q.A01)) {
                                        int A005 = C06Y.A00(createInputStream);
                                        byte[] A043 = C06Y.A04(createInputStream, (int) C06Y.A01(createInputStream), (int) C06Y.A01(createInputStream));
                                        if (createInputStream.read() <= 0) {
                                            ByteArrayInputStream byteArrayInputStream3 = new ByteArrayInputStream(A043);
                                            if (byteArrayInputStream3.available() == 0) {
                                                c06xArr = new C06X[0];
                                            } else {
                                                int length = c06xArr.length;
                                                if (A005 != length) {
                                                    A0L = "Mismatched number of dex files found in metadata";
                                                } else {
                                                    for (int i22 = 0; i22 < A005; i22++) {
                                                        C06Y.A00(byteArrayInputStream3);
                                                        String str6 = new String(C06Y.A03(byteArrayInputStream3, C06Y.A00(byteArrayInputStream3)), StandardCharsets.UTF_8);
                                                        long A012 = C06Y.A01(byteArrayInputStream3);
                                                        int A006 = C06Y.A00(byteArrayInputStream3);
                                                        if (length > 0) {
                                                            String str7 = str6;
                                                            int indexOf = str6.indexOf("!");
                                                            if (indexOf < 0) {
                                                                indexOf = str6.indexOf(":");
                                                            }
                                                            if (indexOf > 0) {
                                                                str7 = str6.substring(indexOf + 1);
                                                            }
                                                            int i23 = 0;
                                                            while (true) {
                                                                C06X c06x3 = c06xArr[i23];
                                                                if (c06x3.A07.equals(str7)) {
                                                                    c06x3.A01 = A012;
                                                                    int[] iArr4 = new int[A006];
                                                                    int i24 = 0;
                                                                    for (int i25 = 0; i25 < A006; i25++) {
                                                                        i24 += C06Y.A00(byteArrayInputStream3);
                                                                        iArr4[i25] = i24;
                                                                    }
                                                                    if (Arrays.equals(bArr2, C089106q.A02)) {
                                                                        c06x3.A00 = A006;
                                                                        c06x3.A02 = iArr4;
                                                                    }
                                                                } else {
                                                                    i23++;
                                                                    if (i23 < length) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        A0L = C073900b.A0L("Missing profile key: ", str6);
                                                    }
                                                }
                                                throw new IllegalStateException(A0L);
                                            }
                                            byteArrayInputStream3.close();
                                            this.A02 = c06xArr;
                                            createInputStream.close();
                                            return this;
                                        }
                                        throw new IllegalStateException("Content found after the end of file");
                                    } else {
                                        str = "Unsupported meta version";
                                        throw new IllegalStateException(str);
                                    }
                                } catch (Throwable unused2) {
                                    throw equals;
                                }
                            }
                            throw new IllegalStateException("Invalid magic");
                        } finally {
                            try {
                                createInputStream.close();
                            } catch (Throwable unused3) {
                            }
                        }
                    }
                }
            }
            return this;
        }
        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
    }

    public final boolean A01() {
        int i;
        Integer num;
        if (this.A08 == null) {
            i = 3;
            num = Integer.valueOf(Build.VERSION.SDK_INT);
        } else if (!this.A05.canWrite()) {
            i = 4;
            num = null;
        } else {
            this.A00 = true;
            return true;
        }
        this.A07.execute(new C06V(this, num, i));
        return false;
    }

    public C06W(AssetManager assetManager, InterfaceC087806c interfaceC087806c, File file, String str, Executor executor) {
        this.A03 = assetManager;
        this.A07 = executor;
        this.A04 = interfaceC087806c;
        this.A06 = str;
        this.A05 = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i <= 33) {
            switch (i) {
                case 24:
                case 25:
                    bArr = C089106q.A02;
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    bArr = C089106q.A03;
                    break;
                case 27:
                    bArr = C089106q.A04;
                    break;
                case 28:
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                case 30:
                    bArr = C089106q.A05;
                    break;
                default:
                    bArr = C089106q.A06;
                    break;
            }
        }
        this.A08 = bArr;
    }
}
