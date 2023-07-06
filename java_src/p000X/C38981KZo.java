package p000X;

import java.util.List;
/* renamed from: X.KZo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38981KZo implements InterfaceC39705Kor {
    public final List A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC39705Kor
    public final InterfaceC39510Kke At4(String str) {
        List list = this.A00;
        synchronized (list) {
            list.add(str);
        }
        return C39351Khj.A00;
    }
}
