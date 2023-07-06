package p000X;

import java.util.List;
/* renamed from: X.BBA */
/* loaded from: classes4.dex */
public final class BBA implements InterfaceC34341Hls {
    public final /* synthetic */ List A00;

    public BBA(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC34341Hls
    public final /* bridge */ /* synthetic */ AS2 Al9(Object obj) {
        C0OR.A0B(obj, 0);
        return new AS2(this.A00.indexOf(obj), 0);
    }
}
