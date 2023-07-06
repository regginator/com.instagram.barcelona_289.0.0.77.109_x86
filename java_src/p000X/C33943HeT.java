package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.HeT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33943HeT extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC34830HuR A01;
    public final /* synthetic */ C31368GDa A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33943HeT(Context context, InterfaceC34830HuR interfaceC34830HuR, C31368GDa c31368GDa, UserSession userSession, String str, String str2, boolean z) {
        super(0);
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = c31368GDa;
        this.A06 = z;
        this.A01 = interfaceC34830HuR;
        this.A05 = str;
        this.A04 = str2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Context context = this.A00;
        UserSession userSession = this.A03;
        C31368GDa c31368GDa = this.A02;
        C4u2 c4u2 = c31368GDa.A02;
        return new C168649by(context, c31368GDa.A00, c4u2, this.A01.AuV(), userSession, this.A05, this.A04, this.A06);
    }
}
