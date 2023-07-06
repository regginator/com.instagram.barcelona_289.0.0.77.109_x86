package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.HeY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33945HeY extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ InterfaceC87904nu A02;
    public final /* synthetic */ InterfaceC27706EcA A03;
    public final /* synthetic */ InterfaceC34830HuR A04;
    public final /* synthetic */ C31368GDa A05;
    public final /* synthetic */ B29 A06;
    public final /* synthetic */ UserSession A07;
    public final /* synthetic */ InterfaceC22085BqK A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33945HeY(Context context, FragmentActivity fragmentActivity, InterfaceC87904nu interfaceC87904nu, InterfaceC27706EcA interfaceC27706EcA, InterfaceC34830HuR interfaceC34830HuR, C31368GDa c31368GDa, B29 b29, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, boolean z, boolean z2, boolean z3) {
        super(0);
        this.A01 = fragmentActivity;
        this.A00 = context;
        this.A05 = c31368GDa;
        this.A07 = userSession;
        this.A0B = z;
        this.A0C = z2;
        this.A03 = interfaceC27706EcA;
        this.A04 = interfaceC34830HuR;
        this.A0A = z3;
        this.A02 = interfaceC87904nu;
        this.A06 = b29;
        this.A08 = interfaceC22085BqK;
        this.A09 = str;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        FragmentActivity fragmentActivity = this.A01;
        Context context = this.A00;
        C4u2 c4u2 = this.A05.A02;
        UserSession userSession = this.A07;
        boolean z = this.A0B;
        boolean z2 = this.A0C;
        InterfaceC27706EcA interfaceC27706EcA = this.A03;
        InterfaceC34841Huc Ai7 = this.A04.Ai7();
        boolean z3 = this.A0A;
        InterfaceC87904nu interfaceC87904nu = this.A02;
        if (interfaceC87904nu != null) {
            return new GV3(context, fragmentActivity, interfaceC87904nu, interfaceC27706EcA, Ai7, c4u2, userSession, this.A08, this.A09, z, z2, z3);
        }
        throw C25920wp.A0c();
    }
}
