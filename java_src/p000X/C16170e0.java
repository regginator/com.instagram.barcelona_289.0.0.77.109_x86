package p000X;

import android.content.SharedPreferences;
/* renamed from: X.0e0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16170e0 implements InterfaceC18130ia {
    public boolean A00 = false;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        SharedPreferences.Editor edit = C15670cz.A00.edit();
        for (AbstractC15660cy abstractC15660cy : C15670cz.A02) {
            if (abstractC15660cy instanceof C16140dw) {
                String A02 = C15670cz.A02(abstractC15660cy);
                edit.remove(A02);
                C15670cz.A01.remove(A02);
            }
        }
        edit.apply();
        this.A00 = false;
    }
}
