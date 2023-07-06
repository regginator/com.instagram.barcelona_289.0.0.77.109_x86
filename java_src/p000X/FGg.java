package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* renamed from: X.FGg */
/* loaded from: classes6.dex */
public final class FGg extends C20308Ayw {
    public InterfaceC34709HsC A00;
    public final long A01;
    public final long A02;
    public final C31100G2m A04;
    public final G83 A05;
    public final InterfaceC34693Hrv A06;
    public final boolean A08;
    public final Integer A09;
    public final Deque A07 = new ArrayDeque();
    public final Handler A03 = new HandlerC28400Eo3(Looper.getMainLooper(), this);

    public FGg(InterfaceC34709HsC interfaceC34709HsC, C31100G2m c31100G2m, InterfaceC34693Hrv interfaceC34693Hrv, Integer num, long j, boolean z, boolean z2) {
        interfaceC34693Hrv.getClass();
        this.A06 = interfaceC34693Hrv;
        this.A00 = interfaceC34709HsC;
        this.A09 = num;
        this.A02 = 200L;
        this.A05 = new G83(z2);
        this.A08 = z;
        this.A01 = j;
        this.A04 = c31100G2m;
    }

    public static void A00(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, FGg fGg) {
        if (ktCSuperShape0S2000000_I2 != null && fGg.A00 != null) {
            C31100G2m c31100G2m = fGg.A04;
            String str = (String) fGg.A05.A02.get(ktCSuperShape0S2000000_I2);
            C31099G2l c31099G2l = new C31099G2l(ktCSuperShape0S2000000_I2, fGg);
            InterfaceC28328EmP interfaceC28328EmP = c31100G2m.A00;
            if (interfaceC28328EmP != null) {
                C32944GzF AGO = interfaceC28328EmP.AGO(ktCSuperShape0S2000000_I2, str);
                c31100G2m.A01.put(ktCSuperShape0S2000000_I2, AGO);
                AGO.A00 = new FFQ(ktCSuperShape0S2000000_I2, c31099G2l, c31100G2m);
                C8YL B9E = interfaceC28328EmP.B9E();
                if (B9E != null) {
                    B9E.schedule(AGO);
                } else {
                    C128227Fr.A03(AGO);
                }
            }
        }
    }

    public final void A02() {
        this.A07.clear();
        Iterator A13 = C91554uV.A13(this.A04.A01.values());
        while (A13.hasNext()) {
            ((C32944GzF) A13.next()).A04();
        }
    }

    public final boolean A03() {
        if (!(!this.A04.A01.isEmpty()) && this.A07.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        if (r4.equals("fbsearch/ig_typeahead/") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00da, code lost:
        if (r2.hasMessages(1) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2) {
        boolean z;
        Handler handler;
        Deque<KtCSuperShape0S2000000_I2> deque = this.A07;
        synchronized (deque) {
            LinkedHashMap linkedHashMap = this.A04.A01;
            z = true;
            if (!linkedHashMap.containsKey(ktCSuperShape0S2000000_I2) && this.A06.B5W(ktCSuperShape0S2000000_I2).A01 != AnonymousClass006.A0C && !deque.contains(ktCSuperShape0S2000000_I2)) {
                int intValue = this.A09.intValue();
                if (intValue != 0) {
                    int i = 2;
                    if (intValue == 1) {
                        Handler handler2 = this.A03;
                        handler2.removeMessages(1);
                        String str = ktCSuperShape0S2000000_I2.A00;
                        if (str != null) {
                            if (str.equals("fbsearch/keyword_typeahead/")) {
                                i = 3;
                            }
                            handler2.removeMessages(i);
                        }
                        if (this.A00 != null) {
                            for (KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 : deque) {
                                String str2 = ktCSuperShape0S2000000_I22.A00;
                                if (str2 != null && str2.equals(str)) {
                                    deque.remove(ktCSuperShape0S2000000_I22);
                                    this.A00.CGT(ktCSuperShape0S2000000_I22.A01);
                                }
                            }
                        }
                        deque.add(ktCSuperShape0S2000000_I2);
                        long j = this.A01;
                        long j2 = this.A02;
                        if (j == j2) {
                            handler2.sendEmptyMessageDelayed(1, j2);
                        } else {
                            String str3 = ktCSuperShape0S2000000_I2.A00;
                            if (str3 != null) {
                                if (str3.equals("fbsearch/keyword_typeahead/")) {
                                    handler2.sendEmptyMessageDelayed(3, j);
                                } else if (str3.equals("fbsearch/ig_typeahead/")) {
                                    handler2.sendEmptyMessageDelayed(2, j2);
                                }
                            }
                        }
                    } else {
                        deque.add(ktCSuperShape0S2000000_I2);
                        handler = this.A03;
                    }
                } else {
                    handler = this.A03;
                    handler.removeMessages(1);
                    if (this.A00 != null) {
                        while (!deque.isEmpty()) {
                            this.A00.CGT(((KtCSuperShape0S2000000_I2) deque.pop()).A01);
                        }
                    }
                    deque.add(ktCSuperShape0S2000000_I2);
                }
                handler.sendEmptyMessageDelayed(1, this.A02);
            } else if (!linkedHashMap.containsKey(ktCSuperShape0S2000000_I2) && !deque.contains(ktCSuperShape0S2000000_I2)) {
                z = false;
            }
        }
        return z;
    }

    public final boolean A05(String str) {
        return A04(new KtCSuperShape0S2000000_I2(str));
    }

    public final boolean A06(String str) {
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(str);
        if (!this.A04.A01.containsKey(ktCSuperShape0S2000000_I2)) {
            Deque deque = this.A07;
            if (!deque.contains(ktCSuperShape0S2000000_I2)) {
                deque.add(ktCSuperShape0S2000000_I2);
                Handler handler = this.A03;
                if (!handler.hasMessages(1)) {
                    handler.sendEmptyMessageDelayed(1, this.A02);
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A03.removeCallbacksAndMessages(null);
        this.A00 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A06.clear();
        A02();
    }

    public static void A01(FGg fGg, String str) {
        ArrayList A0w = C25920wp.A0w();
        while (true) {
            Deque deque = fGg.A07;
            if (!deque.isEmpty()) {
                KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) deque.removeFirst();
                String str2 = ktCSuperShape0S2000000_I2.A00;
                if (str2 != null && !str2.equals(str)) {
                    A0w.add(ktCSuperShape0S2000000_I2);
                } else if (fGg.A00 != null) {
                    A00(ktCSuperShape0S2000000_I2, fGg);
                }
            } else {
                deque.addAll(A0w);
                return;
            }
        }
    }
}
