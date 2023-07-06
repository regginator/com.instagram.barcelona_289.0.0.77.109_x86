package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.80A  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C80A implements Runnable {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ InterfaceC149058au A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public C80A(Fragment fragment, InterfaceC149058au interfaceC149058au, boolean z, boolean z2) {
        this.A01 = interfaceC149058au;
        this.A00 = fragment;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.Cjq(this.A00, this.A02, this.A03);
    }
}
