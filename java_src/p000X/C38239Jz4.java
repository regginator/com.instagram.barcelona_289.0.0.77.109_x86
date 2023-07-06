package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.redex.IDxCallableShape25S1100000_6_I2;
import com.instagram.common.cache.image.IDxCEntryShape46S0200000_6_I2;
import com.instagram.common.graphics.IgBitmapReference;
import com.instagram.common.graphics.IgBitmapReferenceFactory;
import com.instagram.common.typedurl.ImageCacheKey;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Semaphore;
import java.util.regex.Pattern;
/* renamed from: X.Jz4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38239Jz4 implements InterfaceC39556Km9 {
    public static boolean A06 = true;
    public static final C36927JIk A07;
    public static final Pattern A08 = Pattern.compile(".*\\.(jpg|JPG|jpeg|JPEG).*");
    public Semaphore A00;
    public boolean A01;
    public InterfaceC21980pK A02;
    public final InterfaceC39894KtF A03;
    public final C36756JBh A04;
    public final JZK A05;

    public final C36863JFr A05(ImageCacheKey imageCacheKey, String str, float f, int i) {
        return A04(imageCacheKey, null, str, "", f, i, -1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00d2: FILLED_NEW_ARRAY  (r0 I:java.lang.Object[]) = (r11 I:java.lang.Object), (r0 I:java.lang.Object), (r12 I:java.lang.Object) elemType: java.lang.Object, block:B:40:0x00b6 */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x00d2: FILLED_NEW_ARRAY  (r0 I:java.lang.Object[]) = (r11v0 ?? I:java.lang.Object), (r0v5 ?? I:java.lang.Object), (r12 I:java.lang.Object) elemType: java.lang.Object, block:B:40:0x00b6 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0093: IGET  (r3 I:X.KtF) = (r5 I:X.Jz4) X.Jz4.A03 X.KtF, block:B:32:0x0093 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.Jz4] */
    public final C36863JFr A07(String str, String str2, String str3, String str4, byte[] bArr, int[] iArr, int i, int i2, int i3, boolean z, boolean z2) {
        ?? r5;
        ?? r11;
        Object[] objArr;
        int i4;
        Semaphore semaphore;
        C36755JBg A01;
        try {
            if (this.A01 && (semaphore = this.A00) != null) {
                try {
                    semaphore.acquire();
                    A01 = this.A05.A01(str2, str3, str4, bArr, i, i2, i3, z);
                } catch (InterruptedException unused) {
                }
                if (A01 != null) {
                    Bitmap bitmap = A01.A00;
                    if (iArr != null) {
                        bitmap = C25681Dc2.A09(bitmap, iArr[0], iArr[1], false);
                    }
                    JHM jhm = A01.A01;
                    A03(bitmap, jhm, str, str3, str4, z2);
                    this.A00.release();
                    return new C36863JFr(bitmap, jhm.A05, jhm.A04, i2);
                }
                this.A00.release();
                return null;
            }
            synchronized (C38239Jz4.class) {
                C36755JBg A012 = this.A05.A01(str2, str3, str4, bArr, i, i2, i3, z);
                if (A012 == null) {
                    return null;
                }
                Bitmap bitmap2 = A012.A00;
                if (iArr != null) {
                    bitmap2 = C25681Dc2.A09(bitmap2, iArr[0], iArr[1], false);
                }
                JHM jhm2 = A012.A01;
                A03(bitmap2, jhm2, str, str3, str4, z2);
                return new C36863JFr(bitmap2, jhm2.A05, jhm2.A04, i2);
            }
        } catch (OutOfMemoryError e) {
            InterfaceC39894KtF interfaceC39894KtF = r5.A03;
            int i5 = 0;
            Iterator A0r = C25980wv.A0r(interfaceC39894KtF.Cv4());
            while (A0r.hasNext()) {
                JHM jhm3 = (JHM) interfaceC39894KtF.CWj(C25930wq.A0h(A0r));
                if (jhm3 != null) {
                    i4 = jhm3.A01;
                } else {
                    i4 = 0;
                }
                i5 += i4;
            }
            float f = (i5 / 1024.0f) / 1024.0f;
            C18350ix.A00().CvA("image_ram_cache_oom", C073900b.A0I("cached mb: ", f), e);
            C0LJ.A0K("InMemoryBitmapCache", "OOM decoding bitmap sourceModule:%s, total cache mb: %s, assetUrl: %s", e, r11, Float.valueOf(f), objArr);
            C18350ix.A00().CYt("bitmap_decode_src_module", r11);
            throw e;
        }
    }

    static {
        Integer num;
        if (IgBitmapReferenceFactory.isIgBitmapReferenceSupported()) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        A07 = new C36927JIk(C37929Jqz.A00, KCB.A00, KCC.A00, KCD.A00, KCE.A00, num, 0.0d, 1, false, false, false);
    }

    public static Bitmap A00(BitmapFactory.Options options, C36927JIk c36927JIk, String str, String str2, byte[] bArr, int i) {
        Boolean bool = (Boolean) c36927JIk.A05.get();
        Number number = (Number) c36927JIk.A07.get();
        if (options.inSampleSize <= 1 && number != null && bool != null && bool.booleanValue()) {
            options.inJustDecodeBounds = true;
            C21860p8.A00(options, bArr, i);
            options.inJustDecodeBounds = false;
            int i2 = options.outHeight;
            int i3 = options.outWidth;
            Number number2 = (Number) c36927JIk.A04.get();
            if (i2 * i3 > number.longValue() && number2 != null) {
                C18350ix.A02(C073900b.A0L("excessive_resolution_", str), AnonymousClass006.A00, C073900b.A0L("AssetUrl=", str2));
                options.inSampleSize = number2.intValue();
            }
        }
        Bitmap A00 = C21860p8.A00(options, bArr, i);
        if (A00 != null) {
            return (Bitmap) c36927JIk.A03.apply(A00);
        }
        return A00;
    }

    public static InterfaceC39894KtF A01(Context context, C37732JkV c37732JkV, C36927JIk c36927JIk, String str) {
        int i = C25990ww.A09(context).heightPixels * C25990ww.A09(context).widthPixels * 20;
        int max = Math.max((int) ((i * (30 / 100.0d)) / 409600.0d), 3);
        int i2 = i * 3;
        boolean z = c36927JIk.A09;
        C36408Iyn c36408Iyn = new C36408Iyn();
        JKi jKi = new JKi();
        if (z) {
            c37732JkV.getClass();
            return new C38590KFd(c37732JkV, c36408Iyn, jKi, str, i2, max);
        }
        return new C38589KFc(c36408Iyn, jKi, i2, max);
    }

    private void A03(Bitmap bitmap, JHM jhm, String str, String str2, String str3, boolean z) {
        C36756JBh c36756JBh = this.A04;
        if (c36756JBh != null) {
            IDxCallableShape25S1100000_6_I2 iDxCallableShape25S1100000_6_I2 = new IDxCallableShape25S1100000_6_I2(str, this, 1);
            synchronized (c36756JBh) {
                ReferenceQueue referenceQueue = c36756JBh.A00;
                WeakReference weakReference = new WeakReference(bitmap, referenceQueue);
                Map map = c36756JBh.A01;
                map.put(weakReference, iDxCallableShape25S1100000_6_I2);
                for (WeakReference weakReference2 = (WeakReference) referenceQueue.poll(); weakReference2 != null; weakReference2 = (WeakReference) referenceQueue.poll()) {
                    Callable callable = (Callable) map.remove(weakReference2);
                    if (callable != null) {
                        try {
                            callable.call();
                        } catch (Exception e) {
                            C0LJ.A0J("ObjectReferenceCleaner", "Exception while running cleanup op", e);
                        }
                    }
                }
            }
        }
        this.A03.CYo(jhm, str, str2, str3, z);
    }

    public final C36863JFr A04(ImageCacheKey imageCacheKey, ImageCacheKey imageCacheKey2, String str, String str2, float f, int i, int i2, boolean z) {
        int i3;
        Bitmap orCreateBitmap;
        JHM jhm = (JHM) this.A03.AO7(imageCacheKey.A03, str);
        if (jhm != null && (i3 = jhm.A03) <= i) {
            float f2 = jhm.A00;
            if (f2 == -1.0f || C91544uU.A01(f2, f) < 0.01f) {
                IDxCEntryShape46S0200000_6_I2 iDxCEntryShape46S0200000_6_I2 = (IDxCEntryShape46S0200000_6_I2) jhm;
                if (iDxCEntryShape46S0200000_6_I2.A02 != 0) {
                    orCreateBitmap = (Bitmap) ((Reference) iDxCEntryShape46S0200000_6_I2.A01).get();
                } else {
                    orCreateBitmap = ((IgBitmapReference) iDxCEntryShape46S0200000_6_I2.A01).getOrCreateBitmap();
                }
                if (orCreateBitmap != null) {
                    if (i2 > 0) {
                        orCreateBitmap = C25681Dc2.A09(orCreateBitmap, i2, (orCreateBitmap.getHeight() * i2) / orCreateBitmap.getWidth(), false);
                        if (imageCacheKey2 != null) {
                            A03(orCreateBitmap, new IDxCEntryShape46S0200000_6_I2(this, jhm.A05, C91554uV.A11(orCreateBitmap), f2, i3, jhm.A02, orCreateBitmap.getByteCount(), jhm.A04), imageCacheKey2.A03, str2, str, z);
                        }
                    }
                    return new C36863JFr(orCreateBitmap, jhm.A05, jhm.A04, jhm.A02);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final C36863JFr A06(String str, String str2, String str3, String str4, byte[] bArr, int[] iArr, int i, int i2, int i3, boolean z, boolean z2) {
        InterfaceC21980pK interfaceC21980pK = this.A02;
        if (interfaceC21980pK != null) {
            try {
                return A07(str, str2, str3, str4, bArr, iArr, i, i2, i3, z, z2);
            } catch (Error | Exception e) {
                String A0m = C25980wv.A0m(e);
                C0OR.A0B(A0m, 3);
                C30017Fj9.A00(interfaceC21980pK, "ERROR_DECODING_FAILED", new C39192Ked(i3, "InMemoryBitmapCache::decodeAndMaybeAdd", A0m));
                throw e;
            }
        }
        return A07(str, str2, str3, str4, bArr, iArr, i, i2, i3, z, z2);
    }

    @Override // p000X.InterfaceC39556Km9
    public final void D8N(EnumC36004IqG enumC36004IqG) {
        if (Arrays.asList(EnumC36004IqG.A09, EnumC36004IqG.A06, EnumC36004IqG.A07, EnumC36004IqG.A08).contains(enumC36004IqG)) {
            A06 = false;
        }
    }

    public C38239Jz4(InterfaceC21980pK interfaceC21980pK, InterfaceC39894KtF interfaceC39894KtF, JZK jzk, C36756JBh c36756JBh) {
        this.A02 = null;
        this.A03 = interfaceC39894KtF;
        this.A05 = jzk;
        this.A04 = c36756JBh;
        this.A02 = interfaceC21980pK;
        AbstractC32258GmD.A00().A06(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C38239Jz4 A02(Context context, InterfaceC21980pK interfaceC21980pK, C37732JkV c37732JkV, C36927JIk c36927JIk, Integer num) {
        String str;
        C36756JBh c36756JBh;
        C38239Jz4 c38239Jz4;
        boolean z;
        JZK c35715IiX;
        C36756JBh c36756JBh2;
        int intValue = num.intValue();
        if (intValue != 0) {
            str = "Hybrid";
            if (intValue == 1) {
                C37786JmD.A0E(C34902Hvc.A1P(Build.VERSION.SDK_INT, 25), "Hybrid decoder not supported on Oreo+");
                C35716IiY c35716IiY = new C35716IiY(c36927JIk);
                Integer num2 = c36927JIk.A08;
                if (num2 == AnonymousClass006.A00) {
                    c35715IiX = new C35714IiW(c36927JIk);
                } else if (num2 == AnonymousClass006.A01) {
                    try {
                        Bitmap.class.getMethod(C22184Bs2.A00(Rfc3492Idn.damp), null);
                        c35715IiX = new C35715IiX(c36927JIk);
                    } catch (NoSuchMethodException e) {
                        throw C91524uS.A0m(e);
                    }
                } else {
                    throw C25930wq.A0X("Unreachable.");
                }
                C35717IiZ c35717IiZ = new C35717IiZ(c35715IiX, c35716IiY, c36927JIk.A01, c36927JIk.A0A);
                InterfaceC39894KtF A01 = A01(context, c37732JkV, c36927JIk, "Hybrid");
                if (c36927JIk.A00) {
                    c36756JBh2 = new C36756JBh();
                } else {
                    c36756JBh2 = null;
                }
                c38239Jz4 = new C38239Jz4(interfaceC21980pK, A01, c35717IiZ, c36756JBh2);
                z = c36927JIk.A0B;
                int i = c36927JIk.A02;
                c38239Jz4.A01 = z;
                if (z) {
                    c38239Jz4.A00 = new Semaphore(i, true);
                }
                return c38239Jz4;
            }
        } else {
            str = "JavaBitmap";
        }
        InterfaceC39894KtF A012 = A01(context, c37732JkV, c36927JIk, str);
        C35716IiY c35716IiY2 = new C35716IiY(c36927JIk);
        if (c36927JIk.A00) {
            c36756JBh = new C36756JBh();
        } else {
            c36756JBh = null;
        }
        c38239Jz4 = new C38239Jz4(interfaceC21980pK, A012, c35716IiY2, c36756JBh);
        z = c36927JIk.A0B;
        int i2 = c36927JIk.A02;
        c38239Jz4.A01 = z;
        if (z) {
        }
        return c38239Jz4;
    }

    public final void finalize() {
        AbstractC32258GmD.A00().A07(this);
    }
}
