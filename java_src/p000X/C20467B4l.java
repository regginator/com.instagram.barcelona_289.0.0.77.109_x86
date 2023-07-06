package p000X;

import android.graphics.Paint;
/* renamed from: X.B4l  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20467B4l implements InterfaceC21394Bez {
    public final AS3 A00;
    public final /* synthetic */ C19518AiB A01;

    public C20467B4l(C19518AiB c19518AiB, AS3 as3) {
        this.A01 = c19518AiB;
        this.A00 = as3;
    }

    @Override // p000X.InterfaceC21394Bez
    public final void bind() {
        String str = this.A00.A01;
        ADD add = this.A01.A05;
        if (add != null) {
            C28375Enb c28375Enb = add.A00;
            if (C176169rd.A00(c28375Enb.A04)) {
                Paint paint = c28375Enb.A07;
                if (paint.getColor() != 0) {
                    paint.setColor(0);
                    c28375Enb.invalidateSelf();
                }
            }
            C28375Enb.A00(new C19338AfA(EnumC169659dp.STATUS, str), c28375Enb);
            add.A01.A01(c28375Enb);
        }
    }
}
