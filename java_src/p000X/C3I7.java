package p000X;

import android.content.Context;
import java.util.Map;
/* renamed from: X.3I7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3I7 {
    public InterfaceC89104pz A00;
    public Map A01;
    public Map A02;
    public final String A03;

    public final void A00(Context context, C8YJ c8yj) {
        C0OR.A0B(context, 0);
        String str = this.A03;
        Map map = this.A02;
        C64253Ch c64253Ch = new C64253Ch(context, this, c8yj);
        C0OR.A0B(str, 1);
        if (c8yj instanceof C7lB) {
            C7lB c7lB = (C7lB) c8yj;
            AbstractC18180if abstractC18180if = c7lB.A06;
            C0OR.A06(abstractC18180if);
            C8YL c8yl = c7lB.A07;
            C4AD A00 = C70273i4.A00(abstractC18180if, str, map);
            C4AD.A00(A00, c64253Ch, 0);
            c8yl.schedule(A00);
            return;
        }
        throw C25950ws.A0k("Host instance must be an instance of IgBloksHost");
    }

    public C3I7(String str) {
        this.A03 = str;
    }
}
