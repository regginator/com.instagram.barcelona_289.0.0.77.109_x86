package p000X;

import com.facebook.redex.IDxFunctionShape351S0100000_5_I2;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.service.session.UserSession;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Gxo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32871Gxo implements InterfaceC18170ie {
    public final FJ0 A00;
    public final C32919Gye A01;
    public final C32929Gyp A02;
    public final MutedWordsFilterManager A03;
    public final UserSession A04;
    public final Object A05;
    public final Set A06;
    public final Set A07;
    public final AtomicBoolean A08;
    public final AtomicBoolean A09;
    public final AtomicInteger A0A;
    public final AtomicInteger A0B;
    public final C31864Gc5 A0C;
    public final C24845D3j A0D;

    public C32871Gxo(C32929Gyp c32929Gyp, MutedWordsFilterManager mutedWordsFilterManager, UserSession userSession, Integer num) {
        C31919GdN A0G;
        C0OR.A0B(userSession, 1);
        C25920wp.A1T(mutedWordsFilterManager, c32929Gyp);
        C0OR.A0B(num, 4);
        this.A04 = userSession;
        this.A03 = mutedWordsFilterManager;
        this.A02 = c32929Gyp;
        this.A08 = new AtomicBoolean(true);
        this.A09 = new AtomicBoolean(false);
        this.A0A = new AtomicInteger(0);
        this.A0B = new AtomicInteger(0);
        C31864Gc5 A01 = C31864Gc5.A01();
        this.A0C = A01;
        this.A00 = FJ0.A00();
        C32919Gye A00 = C32919Gye.A03.A00(userSession, num);
        this.A01 = A00;
        this.A05 = C91574uX.A0g();
        this.A06 = C91574uX.A0s();
        this.A07 = C91574uX.A0s();
        C24845D3j c24845D3j = new C24845D3j(this);
        this.A0D = c24845D3j;
        mutedWordsFilterManager.A0C.add(c24845D3j);
        C31864Gc5.A03(this.A01.A00.A09.A0G(C32802GwZ.A00).A0F(C32834Gx8.A00), A01, this, 13);
        GDU gdu = A00.A00;
        if (gdu.A0D) {
            A0G = gdu.A00;
            if (A0G == null) {
                A0G = gdu.A07.A0G(C32804Gwb.A00).A0B();
                gdu.A00 = A0G;
            }
        } else {
            A0G = gdu.A07.A0G(C32804Gwb.A00);
        }
        C31864Gc5.A03(A0G.A0I(C32854GxX.A00).A0G(new IDxFunctionShape351S0100000_5_I2(this, 12)), A01, this, 14);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        MutedWordsFilterManager mutedWordsFilterManager = this.A03;
        C24845D3j c24845D3j = this.A0D;
        C0OR.A0B(c24845D3j, 0);
        mutedWordsFilterManager.A0C.remove(c24845D3j);
        this.A0C.A04();
    }
}
