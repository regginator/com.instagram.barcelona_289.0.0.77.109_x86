package com.instagram.uxlogging;

import p000X.C25649DbJ;
import p000X.C41191Lkw;
import p000X.FX4;
import p000X.FX5;
import p000X.FX6;
import p000X.InterfaceC88914pd;
/* loaded from: classes6.dex */
public final class UXFlow {
    public static FX6 A00;
    public static FX4 A01;
    public static FX5 A02;
    public static final InterfaceC88914pd A03 = C25649DbJ.A04(C41191Lkw.A00.A03(1));

    static {
        FX4 fx4 = new FX4("open_app", 6, 0L);
        A01 = fx4;
        FX5 fx5 = new FX5(new FX4("kill_app", 6, 0L));
        A02 = fx5;
        A00 = new FX6(fx5, fx4);
    }
}
