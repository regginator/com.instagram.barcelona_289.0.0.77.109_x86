package p000X;

import java.net.URISyntaxException;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: X.JMi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36975JMi {
    public final /* synthetic */ InterfaceC39850Ks1 A00;
    public final /* synthetic */ C37670Jij A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
        if (r1 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(KFY kfy) {
        boolean z;
        C37670Jij c37670Jij = this.A01;
        String str = this.A02;
        InterfaceC39850Ks1 interfaceC39850Ks1 = this.A00;
        synchronized (c37670Jij) {
            try {
                String A00 = c37670Jij.A05.A00(str);
                C36764JBp c36764JBp = (C36764JBp) c37670Jij.A04.get(A00);
                Map map = c37670Jij.A06;
                Collection collection = (Collection) map.get(A00);
                if (collection != null) {
                    boolean isEmpty = collection.isEmpty();
                    z = false;
                }
                z = true;
                boolean z2 = !z;
                Set A0p = C28354Emp.A0p(A00, map);
                if (A0p == null) {
                    A0p = C91574uX.A0s();
                    map.put(A00, A0p);
                }
                A0p.add(interfaceC39850Ks1);
                if (c36764JBp != null && !C8Q9.A0a(str, "retimedavatar.webp", false)) {
                    C37670Jij.A01(c36764JBp, c37670Jij, str, A00);
                } else if (!z2) {
                    c37670Jij.A08.execute(new KTp(kfy, c37670Jij, new KSZ(c37670Jij, A00, str), str, A00));
                }
            } catch (URISyntaxException e) {
                C18350ix.A06("GifCache", C073900b.A0L("Got a gif url that is not valid URL: ", str), e);
            }
        }
    }

    public C36975JMi(InterfaceC39850Ks1 interfaceC39850Ks1, C37670Jij c37670Jij, String str) {
        this.A01 = c37670Jij;
        this.A02 = str;
        this.A00 = interfaceC39850Ks1;
    }
}
