package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.comments.fragment.CommentThreadFragment;
/* renamed from: X.B9d */
/* loaded from: classes4.dex */
public final class B9d implements C8YQ {
    public final /* synthetic */ C28956F9z A00;
    public final /* synthetic */ BMW A01;
    public final /* synthetic */ boolean A02;

    @Override // p000X.C8YQ
    public final void onDismiss() {
    }

    public B9d(C28956F9z c28956F9z, BMW bmw, boolean z) {
        this.A00 = c28956F9z;
        this.A01 = bmw;
        this.A02 = z;
    }

    @Override // p000X.C8YQ
    public final void BpM(Context context) {
        FragmentActivity A06 = C7nP.A01().A06();
        C28956F9z c28956F9z = this.A00;
        C31878GcM A0O = C25930wq.A0O(A06, c28956F9z.A01);
        ATQ A00 = C19337Af9.A00().A00(EnumC171569k3.NOTIFICATIONS, c28956F9z.A00.A0f.A4Y);
        A00.A02(this.A01.A0f);
        A00.A03(this.A02);
        A00.A00(c28956F9z);
        Bundle bundle = A00.A00;
        bundle.putBoolean(AnonymousClass000.A00(13), true);
        C25930wq.A0u(bundle, new CommentThreadFragment(), A0O);
    }
}
