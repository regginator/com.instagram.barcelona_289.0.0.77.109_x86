package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.Jh0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37595Jh0 {
    public ConcurrentHashMap A00 = C34905Hvf.A0b();

    public static Object A02(Class cls, Object obj) {
        Object newInstance = Array.newInstance(cls, 1);
        Array.set(newInstance, 0, obj);
        return newInstance;
    }

    public abstract Typeface A03(Context context, Resources resources, C36581J4i c36581J4i, int i);

    public static long A01(Typeface typeface) {
        long j = 0;
        if (typeface == null) {
            return 0L;
        }
        try {
            j = ((Number) C34903Hvd.A0i(Typeface.class, "native_instance").get(typeface)).longValue();
            return j;
        } catch (IllegalAccessException | NoSuchFieldException e) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return j;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d7, code lost:
        if (r10 != null) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface A05(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        try {
            Field field = C36574J3x.A02;
            if (!C25930wq.A1Y(field)) {
                typeface2 = null;
            } else {
                int i2 = (i << 1) | z;
                synchronized (C36574J3x.A01) {
                    try {
                        long A0E = C25950ws.A0E(field.get(typeface));
                        C075400r c075400r = C36574J3x.A00;
                        SparseArray sparseArray = (SparseArray) c075400r.A03(A0E);
                        if (sparseArray == null) {
                            sparseArray = new SparseArray(4);
                            c075400r.A06(A0E, sparseArray);
                        } else {
                            typeface2 = (Typeface) sparseArray.get(i2);
                        }
                        long A01 = A01(typeface);
                        if (A01 != 0) {
                            ConcurrentHashMap concurrentHashMap = this.A00;
                            C36581J4i c36581J4i = (C36581J4i) concurrentHashMap.get(Long.valueOf(A01));
                            if (c36581J4i != null) {
                                Resources resources = context.getResources();
                                C36890JGu[] c36890JGuArr = c36581J4i.A00;
                                C37944JrI c37944JrI = new C37944JrI(this);
                                C36890JGu c36890JGu = null;
                                int i3 = Integer.MAX_VALUE;
                                for (C36890JGu c36890JGu2 : c36890JGuArr) {
                                    int A04 = Bs9.A04(c37944JrI.BMP(c36890JGu2), i) << 1;
                                    int i4 = 1;
                                    if (c37944JrI.BVY(c36890JGu2) == z) {
                                        i4 = 0;
                                    }
                                    int i5 = A04 + i4;
                                    if (c36890JGu == null || i3 > i5) {
                                        c36890JGu = c36890JGu2;
                                        i3 = i5;
                                    }
                                }
                                if (c36890JGu != null) {
                                    int i6 = c36890JGu.A00;
                                    String str = c36890JGu.A03;
                                    typeface2 = C37459JeK.A01.A04(context, resources, str, i6, 0);
                                    if (typeface2 != null) {
                                        C37459JeK.A00.A05(C37459JeK.A00(resources, str, i6, 0, 0), typeface2);
                                    }
                                    long A012 = A01(typeface2);
                                    if (A012 != 0) {
                                        concurrentHashMap.put(Long.valueOf(A012), c36581J4i);
                                    }
                                    if (typeface2 == null) {
                                        int i7 = 1;
                                        if (i >= 600) {
                                            if (z != 0) {
                                                i7 = 3;
                                            }
                                        } else {
                                            i7 = 2;
                                            if (z == 0) {
                                                i7 = 0;
                                            }
                                        }
                                        typeface2 = Typeface.create(typeface, i7);
                                    }
                                    sparseArray.put(i2, typeface2);
                                }
                            }
                        }
                        typeface2 = null;
                        if (typeface2 == null) {
                        }
                        sparseArray.put(i2, typeface2);
                    } catch (IllegalAccessException e) {
                        throw C91524uS.A0m(e);
                    }
                }
            }
        } catch (RuntimeException unused) {
            typeface2 = null;
        }
        return typeface2 != null ? typeface2 : typeface;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface A06(Context context, CancellationSignal cancellationSignal, JG1[] jg1Arr, int i) {
        Object obj;
        Typeface typeface;
        boolean z;
        File file;
        File A00;
        Typeface typeface2;
        String readlink;
        if (this instanceof C35122I1x) {
            try {
                obj = C35122I1x.A01.newInstance(C34902Hvc.A1T());
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                C075800w c075800w = new C075800w();
                int length = jg1Arr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        JG1 jg1 = jg1Arr[i2];
                        Uri uri = jg1.A03;
                        ByteBuffer byteBuffer = (ByteBuffer) c075800w.get(uri);
                        if (byteBuffer == null) {
                            byteBuffer = C37603JhI.A01(context, uri);
                            c075800w.put(uri, byteBuffer);
                            if (byteBuffer == null) {
                                break;
                            }
                        }
                        try {
                            z = C25920wp.A1X(C35122I1x.A02.invoke(obj, byteBuffer, Integer.valueOf(jg1.A01), null, Integer.valueOf(jg1.A02), Boolean.valueOf(jg1.A04)));
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                            z = false;
                        }
                        if (!z) {
                            break;
                        }
                        i2++;
                    } else {
                        try {
                            typeface = (Typeface) C34903Hvd.A0a(A02(C35122I1x.A00, obj), null, C35122I1x.A03);
                        } catch (IllegalAccessException | InvocationTargetException unused3) {
                            typeface = null;
                        }
                        if (typeface != null) {
                            return Typeface.create(typeface, i);
                        }
                    }
                }
            }
            return null;
        }
        if (jg1Arr.length >= 1) {
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(A07(jg1Arr, i).A03, "r", null);
                if (openFileDescriptor != null) {
                    try {
                        readlink = Os.readlink(C073900b.A0J("/proc/self/fd/", openFileDescriptor.getFd()));
                    } catch (ErrnoException unused4) {
                    }
                    if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                        file = C91574uX.A0c(readlink);
                        if (file == null && file.canRead()) {
                            typeface2 = Typeface.createFromFile(file);
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                            A00 = C37603JhI.A00(context);
                            if (A00 != null) {
                                try {
                                } catch (RuntimeException unused5) {
                                    A00.delete();
                                    typeface2 = null;
                                } catch (Throwable th) {
                                    A00.delete();
                                    throw th;
                                }
                                if (!C37603JhI.A03(A00, fileInputStream)) {
                                    A00.delete();
                                } else {
                                    typeface2 = Typeface.createFromFile(A00.getPath());
                                    A00.delete();
                                    fileInputStream.close();
                                }
                            }
                            typeface2 = null;
                            fileInputStream.close();
                        }
                        openFileDescriptor.close();
                        return typeface2;
                    }
                    file = null;
                    if (file == null) {
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
                    A00 = C37603JhI.A00(context);
                    if (A00 != null) {
                    }
                    typeface2 = null;
                    fileInputStream2.close();
                    openFileDescriptor.close();
                    return typeface2;
                }
            } catch (IOException unused6) {
            }
        }
        return null;
    }

    public JG1 A07(JG1[] jg1Arr, int i) {
        JrH jrH = new JrH(this);
        int i2 = i & 1;
        int i3 = Rfc3492Idn.damp;
        if (i2 == 0) {
            i3 = 400;
        }
        boolean A1V = C25940wr.A1V(i & 2);
        JG1 jg1 = null;
        int i4 = Integer.MAX_VALUE;
        for (JG1 jg12 : jg1Arr) {
            int A04 = Bs9.A04(jrH.BMP(jg12), i3) << 1;
            int i5 = 1;
            if (jrH.BVY(jg12) == A1V) {
                i5 = 0;
            }
            int i6 = A04 + i5;
            if (jg1 == null || i4 > i6) {
                jg1 = jg12;
                i4 = i6;
            }
        }
        return jg1;
    }

    public Typeface A04(Context context, Resources resources, String str, int i, int i2) {
        File A00 = C37603JhI.A00(context);
        if (A00 == null) {
            return null;
        }
        try {
            if (!C37603JhI.A02(resources, A00, i)) {
                return null;
            }
            return Typeface.createFromFile(A00.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            A00.delete();
        }
    }
}
