package p000X;

import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.Status;
/* renamed from: X.40Z  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C40Z implements InterfaceC91264ty {
    public final Credential A00;
    public final Status A01;

    public C40Z(Credential credential, Status status) {
        this.A01 = status;
        this.A00 = credential;
    }

    @Override // p000X.InterfaceC87874nr
    public final Status BDy() {
        return this.A01;
    }
}
