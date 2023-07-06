package com.facebook.redex;

import java.util.concurrent.Callable;
import p000X.AnonymousClass006;
import p000X.C31718GVj;
import p000X.C31725GVs;
import p000X.C34900Hva;
import p000X.GUI;
/* loaded from: classes6.dex */
public class IDxCallableShape6S1000000_5_I2 implements Callable {
    public String A00;
    public final int A01;

    public IDxCallableShape6S1000000_5_I2(String str, int i) {
        this.A01 = i;
        this.A00 = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        String A00;
        int i = this.A01;
        String str = this.A00;
        C31718GVj c31718GVj = new C31718GVj(null);
        Integer num = AnonymousClass006.A0N;
        c31718GVj.A01(num);
        c31718GVj.A02(str);
        c31718GVj.A05 = false;
        C31725GVs A002 = c31718GVj.A00();
        GUI gui = new GUI();
        gui.A07 = num;
        Integer num2 = AnonymousClass006.A01;
        gui.A05 = num2;
        gui.A06 = num2;
        if (i != 0) {
            A00 = "zbd_ping";
        } else {
            A00 = C34900Hva.A00(330);
        }
        gui.A09 = A00;
        return GUI.A00(A002, gui);
    }
}
