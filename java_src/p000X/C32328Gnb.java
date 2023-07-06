package p000X;

import com.google.common.util.concurrent.ListenableFuture;
/* renamed from: X.Gnb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32328Gnb implements InterfaceC28337EmY {
    public final InterfaceC28337EmY A00;
    public final InterfaceC34458Hnv A01;
    public final InterfaceC34458Hnv A02;

    @Override // p000X.InterfaceC28337EmY
    public final ListenableFuture sendEntityUpdate(Object obj, EnumC29810FfM enumC29810FfM) {
        C0OR.A0B(enumC29810FfM, 1);
        return this.A00.sendEntityUpdate(this.A01.Chh(obj), enumC29810FfM);
    }

    @Override // p000X.InterfaceC28337EmY, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    public C32328Gnb(InterfaceC28337EmY interfaceC28337EmY, InterfaceC34458Hnv interfaceC34458Hnv, InterfaceC34458Hnv interfaceC34458Hnv2) {
        C25920wp.A1T(interfaceC34458Hnv, interfaceC34458Hnv2);
        this.A00 = interfaceC28337EmY;
        this.A01 = interfaceC34458Hnv;
        this.A02 = interfaceC34458Hnv2;
    }
}
