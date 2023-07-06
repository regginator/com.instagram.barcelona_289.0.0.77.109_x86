package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
/* renamed from: X.B9f  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20574B9f implements C8YQ {
    public final /* synthetic */ C20579B9k A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    @Override // p000X.C8YQ
    public final void onDismiss() {
    }

    public C20574B9f(C20579B9k c20579B9k, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c20579B9k;
    }

    @Override // p000X.C8YQ
    public final void BpM(Context context) {
        ArrayList A0w = C25920wp.A0w();
        String str = this.A02;
        A0w.add(str);
        HashMap A0z = C25920wp.A0z();
        HashSet A0o = C25960wt.A0o();
        A0o.add(this.A01);
        A0z.put(str, A0o);
        C19540AiX A01 = C19540AiX.A01();
        A01.A0N = A0w;
        A01.A0O = A0w;
        A01.A0M = C25920wp.A0l();
        A01.A05 = EnumC171199gQ.A16;
        A01.A03 = new C19173AcM();
        A01.A0Q = A0z;
        A01.A0R = true;
        FragmentActivity A06 = C7nP.A01().A06();
        C0OR.A06(A06);
        C70793jF A02 = C70793jF.A02(A06, A01.A02(), this.A00.A00, TransparentModalActivity.class, "reel_viewer");
        A02.A0F = ModalActivity.A06;
        A02.A0I(A06);
    }
}
