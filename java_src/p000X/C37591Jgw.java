package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.Jgw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37591Jgw {
    public static final Object A07 = C91574uX.A0g();
    public static volatile C37591Jgw A08;
    public int A00;
    public final C36780JCf A02;
    public final InterfaceC39370Ki4 A03;
    public final Set A04;
    public final boolean A06;
    public final ReadWriteLock A05 = new ReentrantReadWriteLock();
    public final Handler A01 = C25920wp.A0F();

    public final CharSequence A02(CharSequence charSequence) {
        int length;
        if (charSequence == null) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        return A03(charSequence, 0, length, Integer.MAX_VALUE, 0);
    }

    public static C37591Jgw A00() {
        C37591Jgw c37591Jgw;
        synchronized (A07) {
            C076401d.A05(C25930wq.A1Y(A08), "EmojiCompat is not initialized. Please call EmojiCompat.init() first");
            c37591Jgw = A08;
        }
        return c37591Jgw;
    }

    public final int A01() {
        ReadWriteLock readWriteLock = this.A05;
        readWriteLock.readLock().lock();
        try {
            return this.A00;
        } finally {
            C34903Hvd.A16(readWriteLock);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01e1, code lost:
        if (p000X.C25930wq.A1W(r19, 65039) != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01e4, code lost:
        if (r1 != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0158, code lost:
        if (p000X.C25930wq.A1W(r19, 65039) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x015b, code lost:
        if (r1 != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0167, code lost:
        if (r3 == null) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01fa A[Catch: all -> 0x021f, TryCatch #0 {all -> 0x021f, blocks: (B:24:0x006e, B:26:0x0072, B:28:0x0076, B:30:0x0085, B:34:0x0091, B:36:0x009b, B:40:0x00a1, B:42:0x00ad, B:43:0x00b0, B:45:0x00bd, B:50:0x00ca, B:51:0x00d9, B:55:0x00f2, B:89:0x016f, B:92:0x017d, B:93:0x0182, B:94:0x0194, B:96:0x019b, B:97:0x01a1, B:99:0x01ac, B:59:0x0106, B:71:0x012b, B:75:0x0133, B:77:0x0141, B:103:0x01b7, B:106:0x01bd, B:108:0x01c9, B:121:0x01ee, B:124:0x01fa, B:125:0x01ff, B:31:0x008b), top: B:143:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0210 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1 A[Catch: all -> 0x021f, TryCatch #0 {all -> 0x021f, blocks: (B:24:0x006e, B:26:0x0072, B:28:0x0076, B:30:0x0085, B:34:0x0091, B:36:0x009b, B:40:0x00a1, B:42:0x00ad, B:43:0x00b0, B:45:0x00bd, B:50:0x00ca, B:51:0x00d9, B:55:0x00f2, B:89:0x016f, B:92:0x017d, B:93:0x0182, B:94:0x0194, B:96:0x019b, B:97:0x01a1, B:99:0x01ac, B:59:0x0106, B:71:0x012b, B:75:0x0133, B:77:0x0141, B:103:0x01b7, B:106:0x01bd, B:108:0x01c9, B:121:0x01ee, B:124:0x01fa, B:125:0x01ff, B:31:0x008b), top: B:143:0x006e }] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence A03(CharSequence charSequence, int i, int i2, int i3, int i4) {
        boolean z;
        int i5;
        C37582Jgj c37582Jgj;
        boolean z2;
        boolean z3;
        AbstractC35012Hy3[] abstractC35012Hy3Arr;
        int i6 = i3;
        int i7 = i2;
        int i8 = i;
        C076401d.A05(C25980wv.A1Q(A01()), "Not initialized yet");
        if (i >= 0) {
            if (i2 >= 0) {
                C076401d.A04(C34902Hvc.A1P(i8, i7), "start should be <= than end");
                if (charSequence != null) {
                    C076401d.A04(C34902Hvc.A1P(i8, charSequence.length()), "start should be < than charSequence length");
                    C076401d.A04(C34902Hvc.A1P(i7, charSequence.length()), "end should be < than charSequence length");
                    if (charSequence.length() != 0 && i8 != i7) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                z = this.A06;
                            } else {
                                z = false;
                            }
                        } else {
                            z = true;
                        }
                        C37631Jhv c37631Jhv = this.A02.A01;
                        boolean z4 = charSequence instanceof C34996Hxk;
                        if (z4) {
                            C34996Hxk.A02((C34996Hxk) charSequence);
                        }
                        Spannable spannable = 0;
                        spannable = 0;
                        if (!z4) {
                            try {
                                if (!(charSequence instanceof Spannable)) {
                                    if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, AbstractC35012Hy3.class) <= i7) {
                                        spannable = new SpannableString(charSequence);
                                    }
                                    if (spannable != null && (abstractC35012Hy3Arr = (AbstractC35012Hy3[]) spannable.getSpans(i8, i7, AbstractC35012Hy3.class)) != null && (r5 = abstractC35012Hy3Arr.length) > 0) {
                                        for (AbstractC35012Hy3 abstractC35012Hy3 : abstractC35012Hy3Arr) {
                                            int spanStart = spannable.getSpanStart(abstractC35012Hy3);
                                            int spanEnd = spannable.getSpanEnd(abstractC35012Hy3);
                                            if (spanStart != i7) {
                                                spannable.removeSpan(abstractC35012Hy3);
                                            }
                                            i8 = Math.min(spanStart, i8);
                                            i7 = Math.max(spanEnd, i7);
                                        }
                                    }
                                    if (i8 == i7 && i8 < charSequence.length()) {
                                        if (i6 != Integer.MAX_VALUE && spannable != null) {
                                            i6 = i3 - ((AbstractC35012Hy3[]) spannable.getSpans(0, spannable.length(), AbstractC35012Hy3.class)).length;
                                        }
                                        JZm jZm = c37631Jhv.A01.A01;
                                        int i9 = 0;
                                        JZm jZm2 = null;
                                        int i10 = 0;
                                        char c = 1;
                                        JZm jZm3 = jZm;
                                        int codePointAt = Character.codePointAt(charSequence, i8);
                                        int i11 = 0;
                                        loop1: while (true) {
                                            i5 = i8;
                                            while (i8 < i7 && i11 < i6) {
                                                JZm jZm4 = (JZm) jZm3.A01.get(codePointAt);
                                                char c2 = 3;
                                                if (c == 2) {
                                                    if (jZm4 != null) {
                                                        jZm3 = jZm4;
                                                        i9++;
                                                    } else {
                                                        if (!C25930wq.A1W(codePointAt, 65038)) {
                                                            if (!C25930wq.A1W(codePointAt, 65039)) {
                                                                if (jZm3.A00 != null) {
                                                                    if (i9 == 1) {
                                                                        I5J A00 = C37582Jgj.A00(jZm3.A00);
                                                                        int A01 = A00.A01(6);
                                                                        boolean z5 = false;
                                                                        if (A01 != 0 && A00.A01.get(A01 + A00.A00) != 0) {
                                                                            z5 = true;
                                                                        }
                                                                        if (!z5) {
                                                                            z3 = false;
                                                                        }
                                                                        z3 = true;
                                                                    }
                                                                    jZm2 = jZm3;
                                                                    c = 1;
                                                                    jZm3 = jZm;
                                                                    i9 = 0;
                                                                }
                                                            }
                                                        }
                                                        c = 1;
                                                        jZm3 = jZm;
                                                        i9 = 0;
                                                        c2 = 1;
                                                    }
                                                    c2 = 2;
                                                } else {
                                                    c = 2;
                                                    jZm3 = jZm4;
                                                    i9 = 1;
                                                }
                                                i10 = codePointAt;
                                                if (c2 != 1) {
                                                    if (c2 != 2) {
                                                        if (z || !C37631Jhv.A02(jZm2.A00, c37631Jhv, charSequence, i5, i8)) {
                                                            if (spannable == null) {
                                                                spannable = new SpannableString(charSequence);
                                                            }
                                                            spannable.setSpan(new I2Y(jZm2.A00), i5, i8, 33);
                                                            i11++;
                                                        }
                                                    } else {
                                                        i8 += Character.charCount(codePointAt);
                                                        if (i8 < i7) {
                                                            codePointAt = Character.codePointAt(charSequence, i8);
                                                        }
                                                    }
                                                } else {
                                                    i5 += Character.charCount(Character.codePointAt(charSequence, i5));
                                                    if (i5 < i7) {
                                                        codePointAt = Character.codePointAt(charSequence, i5);
                                                    }
                                                    i8 = i5;
                                                }
                                            }
                                        }
                                        boolean z6 = true;
                                        if (c == 2 && (c37582Jgj = jZm3.A00) != null) {
                                            if (i9 <= 1) {
                                                I5J A002 = C37582Jgj.A00(c37582Jgj);
                                                int A012 = A002.A01(6);
                                                boolean z7 = false;
                                                if (A012 != 0 && A002.A01.get(A012 + A002.A00) != 0) {
                                                    z7 = true;
                                                }
                                                if (!z7) {
                                                    z2 = false;
                                                }
                                                z2 = true;
                                            }
                                            if (z6 && i11 < i6 && (z || !C37631Jhv.A02(jZm3.A00, c37631Jhv, charSequence, i5, i8))) {
                                                if (spannable == null) {
                                                    spannable = new SpannableString(charSequence);
                                                }
                                                spannable.setSpan(new I2Y(jZm3.A00), i5, i8, 33);
                                            }
                                            if (spannable == null) {
                                                spannable = charSequence;
                                            }
                                            return spannable;
                                        }
                                        z6 = false;
                                        if (z6) {
                                            if (spannable == null) {
                                            }
                                            spannable.setSpan(new I2Y(jZm3.A00), i5, i8, 33);
                                        }
                                        if (spannable == null) {
                                        }
                                        return spannable;
                                    } else if (z4) {
                                        ((C34996Hxk) charSequence).A03();
                                        return charSequence;
                                    }
                                }
                            } finally {
                                if (z4) {
                                    ((C34996Hxk) charSequence).A03();
                                }
                            }
                        }
                        spannable = (Spannable) charSequence;
                        if (spannable != null) {
                            while (r4 < r5) {
                            }
                        }
                        if (i8 == i7) {
                        }
                        if (z4) {
                        }
                    }
                }
                return charSequence;
            }
            throw C25950ws.A0k("end cannot be negative");
        }
        throw C25950ws.A0k("start cannot be negative");
    }

    public C37591Jgw(InterfaceC39370Ki4 interfaceC39370Ki4, Set set, boolean z) {
        this.A00 = 3;
        this.A06 = z;
        this.A03 = interfaceC39370Ki4;
        C074800l c074800l = new C074800l();
        this.A04 = c074800l;
        if (!set.isEmpty()) {
            c074800l.addAll(set);
        }
        this.A02 = new C36780JCf(this);
        ReadWriteLock readWriteLock = this.A05;
        C34904Hve.A1C(readWriteLock);
        try {
            this.A00 = 0;
            C34902Hvc.A1M(readWriteLock);
            if (A01() == 0) {
                C36780JCf c36780JCf = this.A02;
                try {
                    JWK jwk = new JWK(c36780JCf);
                    C37958Jre c37958Jre = (C37958Jre) c36780JCf.A00.A03;
                    synchronized (c37958Jre.A05) {
                        Handler handler = c37958Jre.A00;
                        if (handler == null) {
                            HandlerThread A0D = C34905Hvf.A0D("emojiCompat", 10);
                            c37958Jre.A01 = A0D;
                            A0D.start();
                            handler = C34903Hvd.A0K(c37958Jre.A01);
                            c37958Jre.A00 = handler;
                        }
                        handler.post(new KOD(jwk, c37958Jre));
                    }
                } catch (Throwable th) {
                    c36780JCf.A00.A04(th);
                }
            }
        } catch (Throwable th2) {
            C34902Hvc.A1M(readWriteLock);
            throw th2;
        }
    }

    public final void A04(Throwable th) {
        ArrayList A0w = C25920wp.A0w();
        ReadWriteLock readWriteLock = this.A05;
        C34904Hve.A1C(readWriteLock);
        try {
            this.A00 = 2;
            Set set = this.A04;
            A0w.addAll(set);
            set.clear();
            C34902Hvc.A1M(readWriteLock);
            this.A01.post(new RunnableC38821KRd(th, A0w, this.A00));
        } catch (Throwable th2) {
            C34902Hvc.A1M(readWriteLock);
            throw th2;
        }
    }
}
