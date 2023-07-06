package p000X;

import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
/* renamed from: X.48E  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48E implements InterfaceC42580Mhj {
    public final int A00;
    public final C3X0 A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        FBCommentImpl fBCommentImpl = this.A01.A05;
        if (fBCommentImpl != null) {
            return C25970wu.A0i(fBCommentImpl);
        }
        return null;
    }

    public C48E(C3X0 c3x0, int i) {
        this.A01 = c3x0;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
