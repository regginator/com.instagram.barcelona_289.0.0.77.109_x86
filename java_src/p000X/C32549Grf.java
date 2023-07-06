package p000X;

import java.util.List;
/* renamed from: X.Grf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32549Grf implements InterfaceC34470Ho7 {
    public final String A00;

    @Override // p000X.InterfaceC34470Ho7
    public final boolean isStreaming() {
        return false;
    }

    @Override // p000X.InterfaceC34470Ho7
    public final void A7q(C32590GsO c32590GsO, String str) {
        String str2 = this.A00;
        List list = c32590GsO.A02;
        list.add(c32590GsO.A01);
        list.add(new C32578GsC("Content-Disposition: form-data; name=\"", str, "\"", "\r\n", "\r\n", str2, "\r\n"));
    }

    public C32549Grf(String str) {
        this.A00 = str;
    }
}
