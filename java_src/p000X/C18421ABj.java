package p000X;

import java.util.ArrayList;
/* renamed from: X.ABj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18421ABj {
    public final BMX A00;
    public final BMX A01;

    public C18421ABj(BMX bmx) {
        this.A00 = bmx;
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < BMX.A00(bmx); i++) {
            C18669AKy c18669AKy = ((C18573AHg) bmx.A02(i)).A00;
            if (!A0w.contains(c18669AKy)) {
                A0w.add(c18669AKy);
            }
        }
        this.A01 = new BMX(A0w, 0, A0w.size());
    }
}
