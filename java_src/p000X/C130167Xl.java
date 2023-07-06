package p000X;

import android.os.Bundle;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
/* renamed from: X.7Xl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130167Xl implements AnonymousClass068 {
    public final /* synthetic */ SignInHubActivity A00;

    @Override // p000X.AnonymousClass068
    public final C06F Bsg(Bundle bundle, int i) {
        SignInHubActivity signInHubActivity = this.A00;
        Set set = C76Q.A00;
        synchronized (set) {
        }
        return new C58T(signInHubActivity, set);
    }

    @Override // p000X.AnonymousClass068
    public final /* bridge */ /* synthetic */ void C5L(C06F c06f, Object obj) {
        SignInHubActivity signInHubActivity = this.A00;
        signInHubActivity.setResult(signInHubActivity.A00, signInHubActivity.A01);
        signInHubActivity.finish();
    }
}
