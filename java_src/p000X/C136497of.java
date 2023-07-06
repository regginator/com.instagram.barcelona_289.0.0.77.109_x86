package p000X;

import java.util.HashSet;
/* renamed from: X.7of  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136497of implements InterfaceC18130ia {
    public final HashSet A00 = C25960wt.A0o();

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            this.A00.clear();
        }
    }
}
