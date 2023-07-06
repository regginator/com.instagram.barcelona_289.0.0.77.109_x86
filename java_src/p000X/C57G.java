package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.redex.IDxObjectShape297S0100000_2_I2;
/* renamed from: X.57G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57G extends AbstractC70103cS {
    public Bundle A00;
    public C7AY A01;
    public C1270779j A02;
    public final Context A03;
    public final AbstractC37718Jjv A04;
    public final C940056g A05;
    public final C130457Zm A06;

    public C57G(Context context, C7AY c7ay, C130457Zm c130457Zm) {
        C940056g A03 = C940056g.A03();
        this.A05 = A03;
        this.A03 = context;
        this.A06 = c130457Zm;
        this.A01 = c7ay;
        AbstractC37718Jjv A02 = DVs.A02(DVs.A02(A03, new IDxObjectShape297S0100000_2_I2(this, 14)), new IDxObjectShape297S0100000_2_I2(this, 15));
        A02.A0E(C91524uS.A0Z(this, 212));
        this.A04 = DVs.A01(A02, new InterfaceC13700Yl() { // from class: X.82z
            @Override // p000X.InterfaceC13700Yl
            public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return new C7F5(obj);
            }
        });
    }
}
