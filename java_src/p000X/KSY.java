package p000X;

import java.util.Map;
/* renamed from: X.KSY */
/* loaded from: classes7.dex */
public final class KSY implements Runnable {
    public final /* synthetic */ C37670Jij A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public KSY(C37670Jij c37670Jij, String str, String str2) {
        this.A00 = c37670Jij;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map = this.A00.A06;
        String str = this.A01;
        Iterable<InterfaceC39850Ks1> iterable = (Iterable) map.get(str);
        if (iterable != null) {
            String str2 = this.A02;
            for (InterfaceC39850Ks1 interfaceC39850Ks1 : iterable) {
                interfaceC39850Ks1.onError(str2);
            }
        }
        map.remove(str);
    }
}
