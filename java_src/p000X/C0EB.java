package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0EB  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0EB extends AbstractC24820ue {
    @Override // p000X.AbstractC24820ue
    public final Intent A09(Context context, Intent intent, String str) {
        return intent;
    }

    @Override // p000X.AbstractC24820ue
    public final Intent A08(Context context, Intent intent, String str) {
        this.A02.CdN("AnyIntentScope", C073900b.A0L("Any_UNSAFE scope used for launching activity: ", AbstractC24820ue.A03(intent)), null);
        return intent;
    }

    @Override // p000X.AbstractC24820ue
    public final Intent A0A(Context context, Intent intent, String str) {
        this.A02.CdN("AnyIntentScope", C073900b.A0L("Any_UNSAFE scope used for launching service: ", AbstractC24820ue.A03(intent)), null);
        return intent;
    }

    @Override // p000X.AbstractC24820ue
    public final List A0D(Context context, Intent intent, String str) {
        this.A02.CdN("AnyIntentScope", C073900b.A0L("Any_UNSAFE scope used for sending a broadcast: ", AbstractC24820ue.A03(intent)), null);
        return Collections.singletonList(intent);
    }

    @Override // p000X.AbstractC24820ue
    public final boolean A0G(Context context, PackageInfo packageInfo) {
        throw new UnsupportedOperationException();
    }

    public C0EB(C24170tV c24170tV, C24070tL c24070tL, InterfaceC24060tK interfaceC24060tK) {
        super(c24170tV, c24070tL, interfaceC24060tK);
    }

    @Override // p000X.AbstractC24820ue
    public final Integer A0B() {
        return AnonymousClass006.A15;
    }
}
