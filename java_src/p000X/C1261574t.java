package p000X;

import java.util.Map;
/* renamed from: X.74t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1261574t {
    public static final C116926la A01 = new C116926la();
    public static final Map A02 = C25970wu.A0o();
    public final Map A00 = C25970wu.A0o();

    public final AbstractC119916qq A00(String str) {
        C0OR.A0B(str, 0);
        if (str.length() > 0) {
            AbstractC119916qq abstractC119916qq = (AbstractC119916qq) this.A00.get(str);
            if (abstractC119916qq != null) {
                return abstractC119916qq;
            }
            throw C25930wq.A0X(C073900b.A0V("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        }
        throw C25950ws.A0k("navigator name cannot be an empty string");
    }

    public final void A01(AbstractC119916qq abstractC119916qq) {
        C0OR.A0B(abstractC119916qq, 0);
        String A00 = A01.A00(abstractC119916qq.getClass());
        if (A00.length() > 0) {
            Map map = this.A00;
            AbstractC119916qq abstractC119916qq2 = (AbstractC119916qq) map.get(A00);
            if (!C0OR.A0I(abstractC119916qq2, abstractC119916qq)) {
                boolean z = false;
                if (abstractC119916qq2 != null && abstractC119916qq2.A00) {
                    z = true;
                }
                if (!z) {
                    if (!abstractC119916qq.A00) {
                        map.put(A00, abstractC119916qq);
                        return;
                    }
                    StringBuilder A0u = C91524uS.A0u("Navigator ");
                    A0u.append(abstractC119916qq);
                    throw C25930wq.A0X(C25930wq.A0f(" is already attached to another NavController", A0u));
                }
                StringBuilder A0u2 = C91524uS.A0u("Navigator ");
                A0u2.append(abstractC119916qq);
                A0u2.append(" is replacing an already attached ");
                throw C25930wq.A0X(C25950ws.A0t(abstractC119916qq2, A0u2));
            }
            return;
        }
        throw C25950ws.A0k("navigator name cannot be an empty string");
    }
}
