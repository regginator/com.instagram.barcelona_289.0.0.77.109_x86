package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.227  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass227 extends C26370y3 {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C3Kp A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass227(FragmentActivity fragmentActivity, C3Kp c3Kp, UserSession userSession, String str, String str2, int i) {
        super(i);
        this.A02 = userSession;
        this.A01 = c3Kp;
        this.A03 = str;
        this.A00 = fragmentActivity;
        this.A04 = str2;
    }

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        UserSession userSession = this.A02;
        C32233Glf.A02(userSession).A0K(this.A01.A01, this.A03);
        C7ES A0Y = C25980wv.A0Y(this.A00, userSession, EnumC171169gN.A20, this.A04);
        A0Y.A07("promote");
        A0Y.A04();
    }
}
