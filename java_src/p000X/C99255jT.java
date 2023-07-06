package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
/* renamed from: X.5jT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99255jT extends AbstractC99295jX {
    public final Bundle A00;

    @Override // p000X.C7EU, p000X.InterfaceC150258eH
    public final int Avr() {
        return 12451000;
    }

    public C99255jT(Context context, Looper looper, C8Y6 c8y6, C8VB c8vb, C116276kW c116276kW) {
        super(context, looper, c8y6, c8vb, c116276kW, 16);
        this.A00 = C25930wq.A07();
    }

    @Override // p000X.C7EU, p000X.InterfaceC150258eH
    public final boolean Cel() {
        C116276kW c116276kW = ((AbstractC99295jX) this).A00;
        if (!TextUtils.isEmpty(null)) {
            c116276kW.A04.get(C6YO.A01);
            if (!c116276kW.A05.isEmpty()) {
                return true;
            }
        }
        return false;
    }
}
