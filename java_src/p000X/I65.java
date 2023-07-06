package p000X;

import android.os.Build;
/* renamed from: X.I65 */
/* loaded from: classes7.dex */
public final class I65 extends AbstractC38100JuH {
    @Override // p000X.AbstractC38100JuH
    public final /* bridge */ /* synthetic */ boolean A02(Object obj) {
        boolean z;
        C37057JQi c37057JQi = (C37057JQi) obj;
        C0OR.A0B(c37057JQi, 0);
        if (Build.VERSION.SDK_INT >= 26) {
            if (!c37057JQi.A00) {
                return true;
            }
            z = c37057JQi.A03;
        } else {
            z = c37057JQi.A00;
        }
        if (!z) {
            return true;
        }
        return false;
    }

    public I65(JPZ jpz) {
        super(jpz);
    }
}
