package p000X;

import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Jaa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37289Jaa {
    public final C0Q5 A03;
    public final C0Q5 A04;
    public final C0Q5 A05;
    public final AtomicReference A02 = C34905Hvf.A0f();
    public Locale A00 = null;
    public final AtomicReference A01 = C34905Hvf.A0f();

    public final synchronized void A01(Locale locale) {
        int i;
        C21690or.A01("FrscLanguagePackLoader.load", -451822827);
        if (locale.equals(this.A00)) {
            C0LJ.A0O("FrscLanguagePackLoader", "Current locale (%s) is same as last loaded locale (%s)", locale, this.A00);
            i = -2016798702;
        } else {
            C0LJ.A0O("FrscLanguagePackLoader", "Loading FRSC strings for locale (%s)", locale);
            this.A00 = locale;
            C39009KaY c39009KaY = new C39009KaY(this, locale);
            c39009KaY.setPriority(5);
            this.A02.set(c39009KaY);
            c39009KaY.start();
            i = -499857950;
        }
        C21690or.A00(i);
    }

    public static void A00(C37289Jaa c37289Jaa) {
        int i;
        C21690or.A01("FrscLanguagePackLoader.blockingWaitOnLoadThread", -2097663595);
        try {
            Thread thread = (Thread) c37289Jaa.A02.get();
            if (thread != null) {
                C0LJ.A0C("FrscLanguagePackLoader", "Blocked on loader thread");
                thread.setPriority(10);
                C21690or.A01("ThreadJoin", -2122391336);
                try {
                    thread.join();
                    i = 338358209;
                } catch (InterruptedException e) {
                    C0LJ.A0J("FrscLanguagePackLoader", "Loading thread interrupted", e);
                    i = 707747646;
                }
                C21690or.A00(i);
            }
            C21690or.A00(1546098561);
        } catch (Throwable th) {
            C21690or.A00(-529258165);
            throw th;
        }
    }

    public C37289Jaa(C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53) {
        this.A04 = c0q5;
        this.A03 = c0q52;
        this.A05 = c0q53;
    }
}
