package p000X;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import com.facebook.redex.IDxDelegateShape386S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29096FGp extends C20308Ayw implements InterfaceC34821HuG {
    public final Handler A00 = new HandlerC28394Enx(this);
    public final InterfaceC34493HoZ A01;
    public final UserSession A02;
    public final boolean A03;

    public static C29096FGp A00(UserSession userSession, Object obj, int i) {
        return new C29096FGp(new IDxDelegateShape386S0100000_5_I2(obj, i), userSession, false);
    }

    public final void A01() {
        this.A00.removeMessages(0);
    }

    public final void A02() {
        C6N7.A00(this.A02).A02(this, C755945u.class);
    }

    public final void A03() {
        C6N7.A00(this.A02).A03(this, C755945u.class);
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        return this.A01.AEK(((C755945u) obj).A00);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        if (this.A03) {
            A02();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onCreate() {
        if (!this.A03) {
            A02();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        if (!this.A03) {
            A03();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        if (this.A03) {
            A03();
        }
    }

    public C29096FGp(InterfaceC34493HoZ interfaceC34493HoZ, UserSession userSession, boolean z) {
        this.A02 = userSession;
        this.A01 = interfaceC34493HoZ;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(-29562701);
        C755945u c755945u = (C755945u) obj;
        int A032 = C21950pH.A03(-433159240);
        if (c755945u.A01) {
            this.A01.C77(c755945u.A00);
        } else {
            Handler handler = this.A00;
            handler.removeMessages(0);
            Message obtain = Message.obtain();
            obtain.what = 0;
            obtain.obj = c755945u.A00;
            handler.sendMessageDelayed(obtain, 100L);
        }
        C21950pH.A0A(853951192, A032);
        C21950pH.A0A(-1948787642, A03);
    }
}
