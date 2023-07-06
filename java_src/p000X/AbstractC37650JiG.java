package p000X;

import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JiG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37650JiG {
    public static volatile AbstractC36326IxT A09;
    public final J78 A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public volatile int A04 = -1;
    public volatile Object A05;
    public static final Object A07 = C91574uX.A0g();
    public static final AtomicReference A08 = C34905Hvf.A0f();
    public static final AtomicInteger A06 = new AtomicInteger();

    public AbstractC37650JiG(J78 j78, Object obj, String str) {
        if (j78.A00 != null) {
            this.A00 = j78;
            this.A02 = str;
            this.A01 = obj;
            this.A03 = true;
            return;
        }
        throw C25950ws.A0k("Must pass a valid SharedPreferences file name or ContentProvider URI");
    }

    public static final String A00(AbstractC37650JiG abstractC37650JiG) {
        if ("".isEmpty()) {
            return abstractC37650JiG.A02;
        }
        return C91514uR.A0q(abstractC37650JiG.A02, String.valueOf(""));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:54:0x00a2
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void A01(android.content.Context r6) {
        /*
            X.IxT r0 = p000X.AbstractC37650JiG.A09
            if (r0 != 0) goto Laa
            java.lang.Object r5 = p000X.AbstractC37650JiG.A07
            monitor-enter(r5)
            X.IxT r0 = p000X.AbstractC37650JiG.A09     // Catch: java.lang.Throwable -> La7
            if (r0 != 0) goto La5
            X.IxT r1 = p000X.AbstractC37650JiG.A09     // Catch: java.lang.Throwable -> La3
            android.content.Context r0 = r6.getApplicationContext()     // Catch: java.lang.Throwable -> La3
            if (r0 == 0) goto L14
            r6 = r0
        L14:
            if (r1 == 0) goto L1c
            X.IZG r1 = (p000X.IZG) r1     // Catch: java.lang.Throwable -> La3
            android.content.Context r0 = r1.A00     // Catch: java.lang.Throwable -> La3
            if (r0 == r6) goto La5
        L1c:
            java.lang.Class<X.KAf> r4 = p000X.C38491KAf.class
            monitor-enter(r4)     // Catch: java.lang.Throwable -> La3
            java.util.Map r3 = p000X.C38491KAf.A06     // Catch: java.lang.Throwable -> L9d
            java.util.Iterator r2 = p000X.C91514uR.A0z(r3)     // Catch: java.lang.Throwable -> L9d
        L25:
            boolean r0 = r2.hasNext()     // Catch: java.lang.Throwable -> L9d
            if (r0 == 0) goto L39
            java.lang.Object r0 = r2.next()     // Catch: java.lang.Throwable -> L9d
            X.KAf r0 = (p000X.C38491KAf) r0     // Catch: java.lang.Throwable -> L9d
            android.content.ContentResolver r1 = r0.A00     // Catch: java.lang.Throwable -> L9d
            android.database.ContentObserver r0 = r0.A01     // Catch: java.lang.Throwable -> L9d
            r1.unregisterContentObserver(r0)     // Catch: java.lang.Throwable -> L9d
            goto L25
        L39:
            r3.clear()     // Catch: java.lang.Throwable -> L9d
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La3
            java.lang.Class<X.KAd> r3 = p000X.C38489KAd.class
            monitor-enter(r3)     // Catch: java.lang.Throwable -> La3
            java.util.Map r2 = p000X.C38489KAd.A01     // Catch: java.lang.Throwable -> L9a
            java.util.Iterator r1 = p000X.C91514uR.A0z(r2)     // Catch: java.lang.Throwable -> L9a
            boolean r0 = r1.hasNext()     // Catch: java.lang.Throwable -> L9a
            if (r0 == 0) goto L57
            r1.next()     // Catch: java.lang.Throwable -> L9a
            java.lang.String r1 = "unregisterOnSharedPreferenceChangeListener"
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L9a
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L9a
            throw r0     // Catch: java.lang.Throwable -> L9a
        L57:
            r2.clear()     // Catch: java.lang.Throwable -> L9a
            monitor-exit(r3)     // Catch: java.lang.Throwable -> La3
            java.lang.Class<X.KAe> r2 = p000X.C38490KAe.class
            monitor-enter(r2)     // Catch: java.lang.Throwable -> La3
            X.KAe r0 = p000X.C38490KAe.A02     // Catch: java.lang.Throwable -> La0
            if (r0 == 0) goto L75
            android.content.Context r1 = r0.A00     // Catch: java.lang.Throwable -> La0
            if (r1 == 0) goto L75
            android.database.ContentObserver r0 = r0.A01     // Catch: java.lang.Throwable -> La0
            if (r0 == 0) goto L75
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Throwable -> La0
            X.KAe r0 = p000X.C38490KAe.A02     // Catch: java.lang.Throwable -> La0
            android.database.ContentObserver r0 = r0.A01     // Catch: java.lang.Throwable -> La0
            r1.unregisterContentObserver(r0)     // Catch: java.lang.Throwable -> La0
        L75:
            r0 = 0
            p000X.C38490KAe.A02 = r0     // Catch: java.lang.Throwable -> La0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La3
            X.KAi r2 = new X.KAi     // Catch: java.lang.Throwable -> La3
            r2.<init>(r6)     // Catch: java.lang.Throwable -> La3
            boolean r0 = r2 instanceof java.io.Serializable     // Catch: java.lang.Throwable -> La3
            if (r0 == 0) goto L94
            X.KAl r1 = new X.KAl     // Catch: java.lang.Throwable -> La3
            r1.<init>(r2)     // Catch: java.lang.Throwable -> La3
        L87:
            X.IZG r0 = new X.IZG     // Catch: java.lang.Throwable -> La3
            r0.<init>(r6, r1)     // Catch: java.lang.Throwable -> La3
            p000X.AbstractC37650JiG.A09 = r0     // Catch: java.lang.Throwable -> La3
            java.util.concurrent.atomic.AtomicInteger r0 = p000X.AbstractC37650JiG.A06     // Catch: java.lang.Throwable -> La3
            r0.incrementAndGet()     // Catch: java.lang.Throwable -> La3
            goto La5
        L94:
            X.KAj r1 = new X.KAj     // Catch: java.lang.Throwable -> La3
            r1.<init>(r2)     // Catch: java.lang.Throwable -> La3
            goto L87
        L9a:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> La3
            goto La2
        L9d:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La3
            goto La2
        La0:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La3
        La2:
            throw r0     // Catch: java.lang.Throwable -> La3
        La3:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> La7
        La5:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La7
            return
        La7:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La7
            throw r0
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC37650JiG.A01(android.content.Context):void");
    }

    public final Object A02(Object obj) {
        boolean z;
        if (this instanceof IZF) {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (C26000wx.A1X(str, JWH.A0B)) {
                        z = true;
                    } else {
                        z = C26000wx.A1X(str, JWH.A0C) ? false : false;
                    }
                    return Boolean.valueOf(z);
                }
                String A00 = A00(this);
                String valueOf = String.valueOf(obj);
                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(A00) + 28 + C91514uR.A09(valueOf));
                A0t.append("Invalid boolean value for ");
                C91554uV.A1U(A0t, A00);
                Log.e("PhenotypeFlag", C25930wq.A0f(valueOf, A0t));
                return null;
            }
            return obj;
        } else if (this instanceof IZE) {
            if (!(obj instanceof Double)) {
                if (obj instanceof Float) {
                    return Double.valueOf(C91544uU.A00(obj));
                }
                if (obj instanceof String) {
                    try {
                        obj = Double.valueOf(Double.parseDouble((String) obj));
                        return obj;
                    } catch (NumberFormatException unused) {
                    }
                }
                String A002 = A00(this);
                String valueOf2 = String.valueOf(obj);
                StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(A002) + 27 + C91514uR.A09(valueOf2));
                A0t2.append("Invalid double value for ");
                C91554uV.A1U(A0t2, A002);
                Log.e("PhenotypeFlag", C25930wq.A0f(valueOf2, A0t2));
                return null;
            }
            return obj;
        } else if (!(obj instanceof Long)) {
            if (obj instanceof String) {
                try {
                    obj = C25920wp.A0e((String) obj);
                    return obj;
                } catch (NumberFormatException unused2) {
                }
            }
            String A003 = A00(this);
            String valueOf3 = String.valueOf(obj);
            StringBuilder A0t3 = C91524uS.A0t(C91514uR.A09(A003) + 25 + C91514uR.A09(valueOf3));
            A0t3.append("Invalid long value for ");
            C91554uV.A1U(A0t3, A003);
            Log.e("PhenotypeFlag", C25930wq.A0f(valueOf3, A0t3));
            return null;
        } else {
            return obj;
        }
    }
}
