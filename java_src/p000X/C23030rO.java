package p000X;

import android.content.Context;
import com.facebook.common.dextricks.DexStore;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.0rO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23030rO {
    public static List A00;
    public static Map A01;
    public static byte[] A02;
    public static final ReentrantReadWriteLock A03 = new ReentrantReadWriteLock();
    public static volatile boolean A04;

    public static String A00(int i) {
        byte[] bArr;
        if (i >= A00.size()) {
            return null;
        }
        int intValue = ((Number) A00.get(i)).intValue();
        int i2 = intValue;
        while (true) {
            bArr = A02;
            if (i2 >= bArr.length || bArr[i2] <= 32) {
                break;
            }
            i2++;
        }
        int i3 = (i2 - intValue) + 6;
        char[] cArr = new char[i3];
        cArr[0] = 'l';
        cArr[1] = 'i';
        cArr[2] = 'b';
        for (int i4 = 0; i4 < i3 - 6; i4++) {
            cArr[i4 + 3] = (char) bArr[intValue + i4];
        }
        cArr[i3 - 3] = '.';
        cArr[i3 - 2] = 's';
        cArr[i3 - 1] = 'o';
        return new String(cArr);
    }

    public static void A01(int i, int i2) {
        List list = A00;
        Integer valueOf = Integer.valueOf(i2);
        list.add(valueOf);
        Map map = A01;
        Integer valueOf2 = Integer.valueOf(i);
        List list2 = (List) map.get(valueOf2);
        if (list2 == null) {
            list2 = new ArrayList();
            A01.put(valueOf2, list2);
        }
        list2.add(valueOf);
    }

    public static boolean A02(Context context) {
        int length;
        int i;
        int length2;
        byte b;
        if (A04) {
            synchronized (C23030rO.class) {
                if (A04) {
                    throw new IllegalStateException("Trying to initialize NativeDeps but it was already initialized");
                }
            }
        }
        byte[] A06 = C22890r7.A06(context, new File(context.getApplicationInfo().sourceDir));
        File file = new File(new File(context.getApplicationInfo().dataDir, "native_deps"), DexStore.DEPS_FILENAME);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] A012 = C23020rN.A01(fileInputStream, (int) file.length());
            fileInputStream.close();
            if (A06 == null) {
                i = 0;
            } else {
                int length3 = A06.length;
                if (length3 != 0 && (length = A012.length) >= (i = length3 + 4) && length == ByteBuffer.wrap(A012, length3, 4).getInt() + i) {
                    int i2 = 0;
                    while (A06[i2] == A012[i2]) {
                        i2++;
                        if (i2 >= length3) {
                            if (i == -1) {
                                return false;
                            }
                        }
                    }
                    return false;
                }
                return false;
            }
            int i3 = i;
            while (true) {
                length2 = A012.length;
                if (i3 >= length2 || A012[i3] == 10) {
                    break;
                }
                i3++;
            }
            if (i3 < length2) {
                i3++;
            }
            if (i3 < length2) {
                try {
                    int parseInt = Integer.parseInt(new String(A012, i, (i3 - i) - 1));
                    if (parseInt > 0) {
                        A01 = new HashMap(((int) (parseInt / 1.0f)) + 1, 1.0f);
                        A00 = new ArrayList(parseInt);
                        while (true) {
                            int i4 = 5381;
                            int i5 = i3;
                            while (true) {
                                try {
                                    b = A012[i5];
                                    if (b <= 32) {
                                        break;
                                    }
                                    i4 = (i4 << 5) + i4 + b;
                                    i5++;
                                } catch (IndexOutOfBoundsException unused) {
                                    if (i3 != length2) {
                                        A01(i4, i3);
                                    }
                                }
                            }
                            A01(i4, i3);
                            boolean z = false;
                            if (b != 32) {
                                z = true;
                            }
                            while (true) {
                                i3 = i5 + 1;
                                if (z) {
                                    break;
                                }
                                while (A012[i3] != 10) {
                                    try {
                                        i3++;
                                    } catch (IndexOutOfBoundsException unused2) {
                                        if (A00.size() == parseInt) {
                                            A02 = A012;
                                            A04 = true;
                                            return true;
                                        }
                                        return false;
                                    }
                                }
                                z = true;
                                i5 = i3;
                            }
                        }
                    } else {
                        return false;
                    }
                } catch (NumberFormatException unused3) {
                    return false;
                }
            } else {
                return false;
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable unused4) {
            }
            throw th;
        }
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:302)
        	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        if (r4 == (-1)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
        r2 = new java.util.ArrayList();
        r4 = (r4 + r7) - 6;
        r1 = 0;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
        r3 = p000X.C23030rO.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
        if (r4 >= r3.length) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        r3 = r3[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
        if (r3 == 10) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        if (r3 != 32) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        if (r5 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
        r0 = A00(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008b, code lost:
        r2.add(r0);
        r1 = 0;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
        if (r3 < 48) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
        if (r3 > 57) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0099, code lost:
        r1 = (r1 * 10) + (r3 - 48);
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009f, code lost:
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
        if (r5 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a4, code lost:
        r0 = A00(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
        if (r0 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00aa, code lost:
        r2.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b1, code lost:
        if (r2.size() == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b3, code lost:
        r8 = (java.lang.String[]) r2.toArray(new java.lang.String[r2.size()]);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042 A[Catch: all -> 0x00f8, TryCatch #0 {all -> 0x00f8, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x0010, B:10:0x001a, B:12:0x001f, B:13:0x002a, B:15:0x0038, B:16:0x003c, B:18:0x0042, B:20:0x0050, B:22:0x0055, B:24:0x0061, B:28:0x006b, B:29:0x0074, B:31:0x0079, B:36:0x0085, B:38:0x008b, B:44:0x009f, B:43:0x0099, B:46:0x00a4, B:48:0x00aa, B:49:0x00ad, B:51:0x00b3, B:54:0x00c3, B:56:0x00c7, B:57:0x00ca, B:61:0x00d5, B:62:0x00ef, B:63:0x00f0), top: B:69:0x0007, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c1 A[EDGE_INSN: B:73:0x00c1->B:53:0x00c1 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static java.lang.String[] A03(p000X.InterfaceC23100ra r10, java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C23030rO.A03(X.0ra, java.lang.String):java.lang.String[]");
    }
}
