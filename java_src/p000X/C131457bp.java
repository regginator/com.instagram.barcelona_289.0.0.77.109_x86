package p000X;

import com.facebook.pando.IPandoGraphQLService;
/* renamed from: X.7bp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131457bp implements IPandoGraphQLService.Token {
    public final IPandoGraphQLService.Token A00;
    public final C8Xs strongCallbacks;

    @Override // com.facebook.pando.IPandoGraphQLService.Token, p000X.C8UR
    public final void cancel() {
        IPandoGraphQLService.Token token = this.A00;
        if (token != null) {
            token.cancel();
        }
    }

    public C131457bp(C8Xs c8Xs, IPandoGraphQLService.Token token) {
        this.A00 = token;
        this.strongCallbacks = c8Xs;
    }
}
