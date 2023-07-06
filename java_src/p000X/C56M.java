package p000X;

import android.os.Bundle;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
/* renamed from: X.56M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56M extends C58P {
    public final C31841GbV A00;
    public final PromoteData A01;
    public final PromoteState A02;
    public final InterfaceC19580l7 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56M(Bundle bundle, InterfaceC22170pf interfaceC22170pf, C31841GbV c31841GbV, PromoteData promoteData, PromoteState promoteState, InterfaceC19580l7 interfaceC19580l7, int i) {
        super(bundle, interfaceC22170pf);
        promoteState = (i & 16) != 0 ? null : promoteState;
        c31841GbV = (i & 32) != 0 ? null : c31841GbV;
        this.A03 = interfaceC19580l7;
        this.A01 = promoteData;
        this.A02 = promoteState;
        this.A00 = c31841GbV;
    }
}
