package p000X;

import android.content.Context;
import java.util.concurrent.Callable;
/* renamed from: X.5cp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96795cp extends C117806nB {
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC147328Uf A03;

    public C96795cp(final Context context, final InterfaceC147328Uf interfaceC147328Uf, final C128147Ez c128147Ez, final Object obj, final Object obj2, final int i, final int i2, final int i3) {
        super(new Callable() { // from class: X.81h
            @Override // java.util.concurrent.Callable
            public final /* bridge */ /* synthetic */ Object call() {
                InterfaceC147328Uf interfaceC147328Uf2 = interfaceC147328Uf;
                int i4 = i2;
                int i5 = i3;
                C128147Ez c128147Ez2 = c128147Ez;
                if (C128147Ez.A04(interfaceC147328Uf2, c128147Ez2, i4, i5)) {
                    c128147Ez2.getClass();
                    return new C128147Ez(c128147Ez2.A00, interfaceC147328Uf2, c128147Ez2.A02, obj2);
                }
                return C128147Ez.A03(C128147Ez.A00(context, c128147Ez2, obj, null, i), interfaceC147328Uf2, obj2, i4, i5);
            }
        });
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A03 = interfaceC147328Uf;
    }
}
