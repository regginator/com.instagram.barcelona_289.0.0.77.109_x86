package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29095FGo extends C20308Ayw implements InterfaceC34821HuG {
    public final C32614Gsp A00;
    public final InterfaceC34539HpK A01;
    public final Context A02;
    public final Handler A03;
    public final UserSession A04;

    public final void A00() {
        this.A03.removeMessages(0);
        this.A00.A03(this, C32676Gu2.class);
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        return this.A01.AEM(((C32676Gu2) obj).A00.getId());
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        this.A00.A02(this, C32676Gu2.class);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        if (this instanceof FWt) {
            A03 = C21950pH.A03(-1018248595);
            A01((C32676Gu2) obj);
            i = 1161913128;
        } else {
            A03 = C21950pH.A03(1838399662);
            A01((C32676Gu2) obj);
            i = -1127789397;
        }
        C21950pH.A0A(i, A03);
    }

    public C29095FGo(Context context, UserSession userSession, InterfaceC34539HpK interfaceC34539HpK) {
        this.A02 = context;
        this.A04 = userSession;
        this.A00 = C6N7.A00(userSession);
        this.A01 = interfaceC34539HpK;
        this.A03 = new HandlerC28403Eo6(interfaceC34539HpK, this);
    }

    public void A01(C32676Gu2 c32676Gu2) {
        int A03 = C21950pH.A03(-1837664534);
        boolean z = c32676Gu2.A03;
        Handler handler = this.A03;
        if (!z) {
            handler.removeMessages(0);
            handler.sendEmptyMessageDelayed(0, 300L);
        } else {
            handler.removeMessages(0);
            handler.sendEmptyMessage(0);
        }
        C21950pH.A0A(788815342, A03);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        A00();
    }
}
