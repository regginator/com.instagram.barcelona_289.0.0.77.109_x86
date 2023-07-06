package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.user.model.User;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.FBM */
/* loaded from: classes6.dex */
public final class FBM extends C99Z implements InterfaceC34738Hsg {
    public static final String __redex_internal_original_name = "IgLiveFriendChatManagerFragment";
    public final InterfaceC12130Pj A00 = C3XT.A00(this);
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void BjI(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bk4(User user, String str) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bo9(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bor(String str, boolean z) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C05(String str) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C3W(User user, Integer num) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C4f() {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void C81(InterfaceC34538HpJ interfaceC34538HpJ, User user) {
        C0OR.A0B(user, 0);
        AbstractC70103cS A0P = C25950ws.A0P(this.A01);
        C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(user, A0P, null, 24), C6D3.A00(A0P), 3);
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void CFw(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void CSf(String str) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void CVa(AbstractC70803jG abstractC70803jG, GUQ guq, User user, Integer num) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C28352Emn.A1H(getViewLifecycleOwner(), ((C28466EqO) this.A01.getValue()).A00, this, 33);
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void C4e() {
        C28466EqO c28466EqO = (C28466EqO) this.A01.getValue();
        C30587FsV.A00(null, null, C28355Emq.A0o(c28466EqO, null, 42), C6D3.A00(c28466EqO), 3);
        HO6 ho6 = c28466EqO.A02;
        if (ho6 != null) {
            C28355Emq.A1I(HO6.A00(ho6), "friend_chat_leave");
        }
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C29131FIb(new KtLambdaShape166S0100000_I2_21(this, 14)), new FII(this, C25920wp.A0Y(this.A00), null, EnumC29728Fdh.VIEWER, this, C86554lB.A00));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C145468Ga.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public FBM() {
        KtLambdaShape137S0100000_I2_117 ktLambdaShape137S0100000_I2_117 = new KtLambdaShape137S0100000_I2_117(this, 8);
        InterfaceC12130Pj A0r = C28354Emp.A0r(AnonymousClass006.A0C, new KtLambdaShape137S0100000_I2_117(this, 5), 6);
        this.A01 = C28353Emo.A0F(A0r, new KtLambdaShape137S0100000_I2_117(A0r, 7), ktLambdaShape137S0100000_I2_117, C25950ws.A0z(C28466EqO.class), 7);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1780493332);
        super.onStart();
        AbstractC70103cS A0P = C25950ws.A0P(this.A01);
        C30587FsV.A00(null, null, C28355Emq.A0o(A0P, null, 43), C6D3.A00(A0P), 3);
        C21950pH.A09(-1538827945, A02);
    }
}
