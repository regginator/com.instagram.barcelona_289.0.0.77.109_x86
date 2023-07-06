package p000X;

import android.os.SystemClock;
import android.text.SpannableString;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.AiB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19518AiB {
    public static final long A07 = TimeUnit.SECONDS.toMillis(5);
    public int A00;
    public long A01;
    public InterfaceC21394Bez A02;
    public final C19186Aca A03;
    public final ADD A05;
    public final A7E A04 = new A7E(this);
    public final List A06 = C25920wp.A0w();

    public static void A00(C19518AiB c19518AiB) {
        List list = c19518AiB.A06;
        InterfaceC21394Bez interfaceC21394Bez = (InterfaceC21394Bez) list.get(c19518AiB.A00);
        if (interfaceC21394Bez != c19518AiB.A02) {
            interfaceC21394Bez.bind();
            c19518AiB.A02 = interfaceC21394Bez;
            c19518AiB.A01 = SystemClock.elapsedRealtime();
        }
        if (list.size() > 1) {
            c19518AiB.A00 = (c19518AiB.A00 + 1) % list.size();
        }
    }

    public final void A01(AOD aod) {
        SpannableString A0Q = C91574uX.A0Q("");
        SpannableString A0Q2 = C91574uX.A0Q("");
        C19186Aca c19186Aca = this.A03;
        if (c19186Aca != null) {
            A7E a7e = this.A04;
            Set set = c19186Aca.A02;
            set.add(a7e);
            if (set.size() == 1) {
                C19186Aca.A00(c19186Aca);
            }
        }
        List list = this.A06;
        list.clear();
        this.A00 = 0;
        for (AS3 as3 : aod.A00) {
            list.add(new C20467B4l(this, as3));
        }
        if (list.isEmpty()) {
            list.add(new C20468B4m(A0Q, A0Q2, this));
        }
        A00(this);
    }

    public C19518AiB(C19186Aca c19186Aca, ADD add) {
        this.A03 = c19186Aca;
        this.A05 = add;
    }
}
