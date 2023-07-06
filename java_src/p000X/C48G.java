package p000X;

import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
/* renamed from: X.48G  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48G implements InterfaceC42580Mhj {
    public final C3X0 A00;
    public final boolean A01;
    public final boolean A02;

    public C48G(C3X0 c3x0, boolean z, boolean z2) {
        C0OR.A0B(c3x0, 1);
        this.A00 = c3x0;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        FBCommentImpl fBCommentImpl = this.A00.A05;
        if (fBCommentImpl != null) {
            return C25970wu.A0i(fBCommentImpl);
        }
        return "TEMPORARY_COMMENT_KEY";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
