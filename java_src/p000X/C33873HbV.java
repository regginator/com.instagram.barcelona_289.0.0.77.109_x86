package p000X;

import java.util.AbstractCollection;
import java.util.TimerTask;
/* renamed from: X.HbV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33873HbV extends TimerTask {
    public final /* synthetic */ GGM A00;
    public final /* synthetic */ GU8 A01;

    public C33873HbV(GGM ggm, GU8 gu8) {
        this.A00 = ggm;
        this.A01 = gu8;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        GGM ggm = this.A00;
        GU8 gu8 = ggm.A03;
        gu8.A07.clear();
        ggm.A00.A00(AnonymousClass006.A00);
        C31606GQa c31606GQa = gu8.A00;
        if (c31606GQa != null) {
            Object obj = C31606GQa.A01.get();
            obj.getClass();
            ((AbstractCollection) obj).remove(c31606GQa);
        }
        C32724Gv7.A00();
    }
}
