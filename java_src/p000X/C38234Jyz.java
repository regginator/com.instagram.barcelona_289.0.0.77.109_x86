package p000X;

import android.util.LruCache;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Jyz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C38234Jyz implements InterfaceC39811KrF {
    public final C0Q5 A02;
    public final InterfaceC39555Km8 A04;
    public static final Locale A06 = Locale.US;
    public static final Locale A05 = Locale.ENGLISH;
    public static final Locale A07 = new Locale("fb", "HA");
    public final LruCache A00 = C150698fH.A04(5);
    public final LruCache A03 = C150698fH.A04(5);
    public final AtomicReference A01 = C34905Hvf.A0f();

    @Override // p000X.InterfaceC39811KrF
    public final Locale AR7() {
        Locale locale = (Locale) this.A02.get();
        Set AOA = this.A04.AOA();
        if (!AOA.isEmpty() && !AOA.contains(locale.getLanguage())) {
            LruCache lruCache = this.A00;
            Object obj = lruCache.get(locale);
            if (obj == null) {
                obj = new Locale(locale.getLanguage(), locale.getCountry());
                lruCache.put(locale, obj);
            }
            if (!AOA.contains(obj.toString()) && !locale.toString().equals(A07.toString())) {
                return A06;
            }
            return locale;
        }
        return locale;
    }

    @Override // p000X.InterfaceC39811KrF
    public final Locale BFO(Locale locale) {
        Set AOA = this.A04.AOA();
        if (!AOA.isEmpty()) {
            LruCache lruCache = this.A00;
            Locale locale2 = (Locale) lruCache.get(locale);
            if (locale2 == null) {
                locale2 = new Locale(locale.getLanguage(), locale.getCountry());
                lruCache.put(locale, locale2);
            }
            if (AOA.contains(locale2.toString())) {
                return locale2;
            }
            String language = locale.getLanguage();
            if (AOA.contains(language)) {
                LruCache lruCache2 = this.A03;
                Locale locale3 = (Locale) lruCache2.get(language);
                if (locale3 == null) {
                    Locale locale4 = new Locale(language);
                    lruCache2.put(language, locale4);
                    return locale4;
                }
                return locale3;
            }
            return A05;
        }
        return locale;
    }

    public C38234Jyz(InterfaceC39555Km8 interfaceC39555Km8, C0Q5 c0q5) {
        this.A04 = interfaceC39555Km8;
        this.A02 = c0q5;
    }

    @Override // p000X.InterfaceC39811KrF
    public final Locale AR6() {
        Locale BFO = BFO(AR7());
        if ("fil".equals(BFO.getLanguage())) {
            return new Locale("tl", BFO.getCountry());
        }
        return BFO;
    }
}
