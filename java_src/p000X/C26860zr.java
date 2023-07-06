package p000X;

import android.app.Application;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
/* renamed from: X.0zr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26860zr extends AnonymousClass119 {
    public static final C23200rk A0A = new C23200rk("FanClubContentPreviewPickerViewModel");
    public final C49F A00;
    public final PendingMediaStore A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26860zr(Application application, C49F c49f, PendingMediaStore pendingMediaStore, UserSession userSession) {
        super(application);
        C0OR.A0B(c49f, 4);
        this.A02 = userSession;
        this.A01 = pendingMediaStore;
        this.A00 = c49f;
        this.A03 = C0PZ.A02(C26000wx.A0o(this, 16));
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A07 = A0w;
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A08 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(false);
        this.A06 = A0w3;
        EZ6 A0w4 = C25940wr.A0w(false);
        this.A05 = A0w4;
        EZ6 A0w5 = C25940wr.A0w(false);
        this.A04 = A0w5;
        IDxFlowShape101S0200000_1_I2 A0J = C26000wx.A0J(this, new InterfaceC90264s5[]{A0w, c49f.A04, A0w2, A0w3, A0w4, A0w5}, 28);
        this.A09 = C31794GZn.A03(new C23176CVp(C0ZV.A00, false), C6D3.A00(this), A0J, DQC.A00);
    }

    public final void A09() {
        Object value = this.A07.getValue();
        if (value != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(value, this, null, 13), C6D3.A00(this), 3);
        }
    }
}
