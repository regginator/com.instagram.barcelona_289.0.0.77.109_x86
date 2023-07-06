package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.KGp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38618KGp implements InterfaceC18130ia {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;

    public C38618KGp(Context context, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1O(userSession, 1, context);
        this.A09 = C0PZ.A02(new KtLambdaShape16S0200000_I2(interfaceC13700Yl, 47, userSession));
        this.A02 = C0PZ.A02(new KtLambdaShape16S0200000_I2(context, 46, userSession));
        this.A08 = C34901Hvb.A0t(userSession, 49);
        this.A06 = C0PZ.A02(C4Z8.A00);
        this.A0B = C0PZ.A02(new KtLambdaShape24S0100000_I2_4(userSession, 1));
        this.A05 = C34901Hvb.A0t(userSession, 47);
        this.A04 = C34901Hvb.A0t(this, 46);
        this.A01 = C0PZ.A02(C39175KeL.A00);
        this.A03 = C34901Hvb.A0t(this, 45);
        this.A00 = C0PZ.A02(C39174KeK.A00);
        this.A0A = C0PZ.A02(new KtLambdaShape24S0100000_I2_4(this, 0));
        this.A07 = C34901Hvb.A0t(this, 48);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }
}
