package p000X;

import java.util.List;
/* renamed from: X.Gkq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32187Gkq implements InterfaceC34622Hqj {
    public final InterfaceC34184Hiw A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;

    @Override // p000X.InterfaceC34622Hqj
    public final String AP6() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34622Hqj
    public final String AgZ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34622Hqj
    public final List AiP() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34622Hqj
    public final boolean BXD() {
        return this.A04;
    }

    public C32187Gkq(InterfaceC34184Hiw interfaceC34184Hiw, String str, String str2, List list, boolean z) {
        C91514uR.A1T(str, str2);
        this.A00 = interfaceC34184Hiw;
        this.A04 = z;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = list;
    }
}
