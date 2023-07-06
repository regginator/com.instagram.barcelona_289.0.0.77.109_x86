package p000X;

import android.os.Bundle;
/* renamed from: X.BLq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20827BLq implements InterfaceC22085BqK {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ C28956F9z A01;

    public C20827BLq(Bundle bundle, C28956F9z c28956F9z) {
        this.A01 = c28956F9z;
        this.A00 = bundle;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A00.getString("CommentThreadFragment.SESSION_ID", null);
    }
}
