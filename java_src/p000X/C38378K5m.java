package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.K5m  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38378K5m implements InterfaceC39880Kso {
    public static volatile C38378K5m A06;
    public final C0I1 A00;
    public final C0KZ A01;
    public final ArrayList A03 = C25920wp.A0w();
    public final ArrayList A04 = C25920wp.A0w();
    public final ArrayList A05 = C25920wp.A0w();
    public final C36989JMy A02 = new C36989JMy();

    public static void A00(C38378K5m c38378K5m, String str, String str2) {
        ArrayList arrayList = c38378K5m.A05;
        JMY jmy = new JMY(c38378K5m.A01.now(), str, str2);
        synchronized (arrayList) {
            if (arrayList.size() >= 50) {
                arrayList.remove(0);
            }
            arrayList.add(jmy);
        }
    }

    @Override // p000X.InterfaceC39880Kso
    public final long Abp() {
        return this.A01.now();
    }

    @Override // p000X.InterfaceC39880Kso
    public final List B29() {
        return (List) this.A03.clone();
    }

    @Override // p000X.InterfaceC39880Kso
    public final List B2D() {
        return (List) this.A04.clone();
    }

    @Override // p000X.InterfaceC39880Kso
    public final List BD2() {
        return (List) this.A05.clone();
    }

    @Override // p000X.InterfaceC39880Kso
    public final boolean BOQ() {
        if (this.A03.isEmpty() && this.A04.isEmpty() && this.A05.isEmpty()) {
            return false;
        }
        return true;
    }

    public C38378K5m(C0I1 c0i1, C0KZ c0kz) {
        this.A00 = c0i1;
        this.A01 = c0kz;
    }
}
