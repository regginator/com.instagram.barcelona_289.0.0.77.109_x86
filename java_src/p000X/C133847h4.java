package p000X;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
/* renamed from: X.7h4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133847h4 implements InterfaceC87874nr {
    public GoogleSignInAccount A00;
    public Status A01;

    public C133847h4(GoogleSignInAccount googleSignInAccount, Status status) {
        this.A00 = googleSignInAccount;
        this.A01 = status;
    }

    @Override // p000X.InterfaceC87874nr
    public final Status BDy() {
        return this.A01;
    }
}
