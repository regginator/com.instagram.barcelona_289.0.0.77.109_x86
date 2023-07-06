package p000X;

import java.util.Map;
import java.util.TimerTask;
/* renamed from: X.Kc6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39088Kc6 extends TimerTask {
    public final /* synthetic */ C37341JbX A00;
    public final /* synthetic */ Map A01;

    public C39088Kc6(C37341JbX c37341JbX, Map map) {
        this.A00 = c37341JbX;
        this.A01 = map;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        C37341JbX c37341JbX = this.A00;
        D5D d5d = c37341JbX.A07;
        Map map = this.A01;
        C0OR.A0B(map, 0);
        C23885ClN.A00(d5d.A00, d5d.A01, map, 40);
        c37341JbX.A01();
    }
}
