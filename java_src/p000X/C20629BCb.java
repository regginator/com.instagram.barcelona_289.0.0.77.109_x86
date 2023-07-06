package p000X;

import android.graphics.RectF;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxListenerShape127S0000000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BCb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20629BCb implements InterfaceC21849BmW {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ Reel A02;
    public final /* synthetic */ EnumC171199gQ A03;
    public final /* synthetic */ C19967Ast A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ ArrayList A06;

    @Override // p000X.InterfaceC21849BmW
    public final void CDU(float f) {
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CHj(String str) {
        C0OR.A0B(str, 0);
        FragmentActivity fragmentActivity = this.A01;
        fragmentActivity.onBackPressed();
        C19540AiX A01 = C19540AiX.A01();
        List A0l = C25930wq.A0l(this.A02);
        UserSession userSession = this.A05;
        A01.A03(userSession, str, A0l);
        A01.A0O = this.A06;
        A01.A05 = this.A03;
        A01.A0M = C25920wp.A0l();
        A01.A0I = userSession.token;
        A01.A04(0);
        C19540AiX.A00(fragmentActivity, userSession, A01, new C9VI(fragmentActivity, this.A00, new IDxListenerShape127S0000000_3_I2(3), AnonymousClass006.A01), this.A04).A0I(fragmentActivity);
    }

    @Override // p000X.InterfaceC21849BmW
    public final void onCancel() {
    }

    public C20629BCb(RectF rectF, FragmentActivity fragmentActivity, Reel reel, EnumC171199gQ enumC171199gQ, C19967Ast c19967Ast, UserSession userSession, ArrayList arrayList) {
        this.A01 = fragmentActivity;
        this.A02 = reel;
        this.A05 = userSession;
        this.A06 = arrayList;
        this.A03 = enumC171199gQ;
        this.A04 = c19967Ast;
        this.A00 = rectF;
    }
}
