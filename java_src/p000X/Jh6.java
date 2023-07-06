package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.text.Spannable;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.Jh6 */
/* loaded from: classes7.dex */
public final class Jh6 {
    public static final Object A08 = C91574uX.A0g();
    public static volatile Jh6 A09;
    public final InterfaceC39371Ki5 A02;
    public final InterfaceC39516Kky A03;
    public final ReadWriteLock A06 = new ReentrantReadWriteLock();
    public volatile int A07 = 3;
    public final Handler A00 = C25920wp.A0F();
    public final Set A05 = new C074800l();
    public final InterfaceC39372Ki6 A04 = new C37962Jri();
    public final C36782JCh A01 = new C36782JCh(this);

    public static Jh6 A00() {
        Jh6 jh6;
        synchronized (A08) {
            jh6 = A09;
            C076401d.A05(C25930wq.A1Y(jh6), "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return jh6;
    }

    public final int A01() {
        ReadWriteLock readWriteLock = this.A06;
        readWriteLock.readLock().lock();
        try {
            return this.A07;
        } finally {
            C34903Hvd.A16(readWriteLock);
        }
    }

    public final CharSequence A02(CharSequence charSequence) {
        int length;
        if (charSequence == null) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        return A03(charSequence, 0, length);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0097 A[Catch: all -> 0x00dc, TryCatch #0 {all -> 0x00dc, blocks: (B:18:0x0060, B:20:0x0064, B:22:0x0068, B:24:0x0077, B:27:0x0087, B:29:0x0091, B:33:0x0097, B:35:0x00a3, B:36:0x00a6, B:38:0x00b3, B:40:0x00b9, B:42:0x00c8, B:25:0x007d), top: B:58:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cf A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence A03(CharSequence charSequence, int i, int i2) {
        C37835JoG c37835JoG;
        AbstractC35013Hy4[] abstractC35013Hy4Arr;
        int i3 = i2;
        int i4 = i;
        C076401d.A05(C25980wv.A1Q(A01()), "Not initialized yet");
        if (i >= 0) {
            if (i2 >= 0) {
                C076401d.A04(C34902Hvc.A1P(i4, i3), "start should be <= than end");
                if (charSequence == null) {
                    return null;
                }
                C076401d.A04(C34902Hvc.A1P(i4, charSequence.length()), "start should be < than charSequence length");
                C076401d.A04(C34902Hvc.A1P(i3, charSequence.length()), "end should be < than charSequence length");
                if (charSequence.length() == 0 || i4 == i3) {
                    return charSequence;
                }
                JjV jjV = this.A01.A01;
                boolean z = charSequence instanceof C34997Hxl;
                if (z) {
                    C34997Hxl.A02((C34997Hxl) charSequence);
                }
                C37835JoG c37835JoG2 = null;
                if (!z) {
                    try {
                        if (!(charSequence instanceof Spannable)) {
                            if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, AbstractC35013Hy4.class) <= i3) {
                                c37835JoG2 = new C37835JoG(charSequence);
                            }
                            if (c37835JoG2 != null && (abstractC35013Hy4Arr = (AbstractC35013Hy4[]) c37835JoG2.getSpans(i4, i3, AbstractC35013Hy4.class)) != null && (r7 = abstractC35013Hy4Arr.length) > 0) {
                                for (AbstractC35013Hy4 abstractC35013Hy4 : abstractC35013Hy4Arr) {
                                    int spanStart = c37835JoG2.getSpanStart(abstractC35013Hy4);
                                    int spanEnd = c37835JoG2.getSpanEnd(abstractC35013Hy4);
                                    if (spanStart != i3) {
                                        c37835JoG2.removeSpan(abstractC35013Hy4);
                                    }
                                    i4 = Math.min(spanStart, i4);
                                    i3 = Math.max(spanEnd, i3);
                                }
                            }
                            if (i4 != i3 || i4 >= charSequence.length() || (c37835JoG = (C37835JoG) JjV.A00(new C37964Jrk(jjV.A01, c37835JoG2), jjV, charSequence, i4, i3, Integer.MAX_VALUE, false)) == null) {
                            }
                            Spannable spannable = c37835JoG.A00;
                            if (!z) {
                                return spannable;
                            }
                            ((C34997Hxl) charSequence).A03();
                            return spannable;
                        }
                    } finally {
                        if (z) {
                            ((C34997Hxl) charSequence).A03();
                        }
                    }
                }
                c37835JoG2 = new C37835JoG((Spannable) charSequence);
                if (c37835JoG2 != null) {
                    while (r6 < r7) {
                    }
                }
                if (i4 != i3) {
                }
            } else {
                throw C25950ws.A0k("end cannot be negative");
            }
        } else {
            throw C25950ws.A0k("start cannot be negative");
        }
    }

    public final void A05(JOA joa) {
        C076401d.A02(joa, "initCallback cannot be null");
        ReadWriteLock readWriteLock = this.A06;
        C34904Hve.A1C(readWriteLock);
        try {
            if (this.A07 != 1 && this.A07 != 2) {
                this.A05.add(joa);
            } else {
                Handler handler = this.A00;
                int i = this.A07;
                C076401d.A02(joa, "initCallback cannot be null");
                handler.post(new RunnableC38822KRe(null, Arrays.asList(joa), i));
            }
        } finally {
            C34902Hvc.A1M(readWriteLock);
        }
    }

    public Jh6(InterfaceC39371Ki5 interfaceC39371Ki5, InterfaceC39516Kky interfaceC39516Kky) {
        this.A03 = interfaceC39516Kky;
        this.A02 = interfaceC39371Ki5;
        ReadWriteLock readWriteLock = this.A06;
        C34904Hve.A1C(readWriteLock);
        C34902Hvc.A1M(readWriteLock);
        if (A01() == 0) {
            C36782JCh c36782JCh = this.A01;
            try {
                c36782JCh.A00.A03.Bar(new C35127I2d(c36782JCh));
            } catch (Throwable th) {
                c36782JCh.A00.A06(th);
            }
        }
    }

    public final void A04(EditorInfo editorInfo) {
        if (A01() == 1 && editorInfo != null) {
            Bundle bundle = editorInfo.extras;
            if (bundle == null) {
                bundle = C25930wq.A07();
                editorInfo.extras = bundle;
            }
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", C37275JaM.A00(this.A01.A02.A02));
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    public final void A06(Throwable th) {
        ArrayList A0w = C25920wp.A0w();
        ReadWriteLock readWriteLock = this.A06;
        C34904Hve.A1C(readWriteLock);
        try {
            this.A07 = 2;
            Set set = this.A05;
            A0w.addAll(set);
            set.clear();
            C34902Hvc.A1M(readWriteLock);
            this.A00.post(new RunnableC38822KRe(th, A0w, this.A07));
        } catch (Throwable th2) {
            C34902Hvc.A1M(readWriteLock);
            throw th2;
        }
    }
}
