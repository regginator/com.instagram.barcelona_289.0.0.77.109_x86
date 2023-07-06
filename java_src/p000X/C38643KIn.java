package p000X;

import android.view.View;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
/* renamed from: X.KIn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38643KIn implements InterfaceC88794pR {
    public final /* synthetic */ PromoteData A00;
    public final /* synthetic */ PromoteState A01;
    public final /* synthetic */ AnonymousClass531 A02;
    public final /* synthetic */ boolean A03;

    public C38643KIn(PromoteData promoteData, PromoteState promoteState, AnonymousClass531 anonymousClass531, boolean z) {
        this.A01 = promoteState;
        this.A00 = promoteData;
        this.A02 = anonymousClass531;
        this.A03 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r4 == false) goto L8;
     */
    @Override // p000X.InterfaceC88794pR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Box(View view, boolean z) {
        boolean z2;
        this.A01.A0A(this.A00, z);
        AnonymousClass531 anonymousClass531 = this.A02;
        if (this.A03) {
            z2 = true;
        }
        z2 = false;
        anonymousClass531.A03(z2);
    }
}
