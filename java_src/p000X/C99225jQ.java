package p000X;

import android.content.Context;
import android.os.Looper;
import android.util.Base64;
/* renamed from: X.5jQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99225jQ extends AbstractC99295jX {
    public final C133757gs A00;

    @Override // p000X.C7EU, p000X.InterfaceC150258eH
    public final int Avr() {
        return 12800000;
    }

    public C99225jQ(Context context, Looper looper, C133757gs c133757gs, InterfaceC150308eM interfaceC150308eM, InterfaceC150318eN interfaceC150318eN, C116276kW c116276kW) {
        super(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW, 68);
        Boolean valueOf = Boolean.valueOf((c133757gs == null ? C133757gs.A02 : c133757gs).A01);
        byte[] bArr = new byte[16];
        C621133m.A00.nextBytes(bArr);
        this.A00 = new C133757gs(Base64.encodeToString(bArr, 11), valueOf);
    }
}
