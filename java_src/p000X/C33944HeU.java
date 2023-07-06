package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.HeU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33944HeU extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ InterfaceC34830HuR A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ InterfaceC22085BqK A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33944HeU(Context context, FragmentActivity fragmentActivity, InterfaceC34830HuR interfaceC34830HuR, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, boolean z) {
        super(0);
        this.A01 = fragmentActivity;
        this.A00 = context;
        this.A03 = userSession;
        this.A04 = interfaceC22085BqK;
        this.A06 = z;
        this.A02 = interfaceC34830HuR;
        this.A05 = str;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        FragmentActivity fragmentActivity = this.A01;
        return new C169289dB(this.A00, fragmentActivity, this.A02.AuV(), this.A03, this.A04, this.A05, false, this.A06);
    }
}
