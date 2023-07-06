package p000X;

import com.instagram.common.util.IDxTWatcherShape140S0100000_5_I2;
import java.util.List;
/* renamed from: X.HP1 */
/* loaded from: classes6.dex */
public final class HP1 implements InterfaceC34721HsO {
    public final /* synthetic */ C32952GzN A00;
    public final /* synthetic */ String A01;

    @Override // p000X.InterfaceC34721HsO
    public final String AQc() {
        return "live_comment_create";
    }

    @Override // p000X.InterfaceC34721HsO
    public final void Bmd() {
    }

    @Override // p000X.InterfaceC34721HsO
    public final void C4d() {
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CVW() {
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CVX() {
    }

    public HP1(C32952GzN c32952GzN, String str) {
        this.A00 = c32952GzN;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CRQ() {
        C32952GzN c32952GzN = this.A00;
        C28485Eqh.A00(null, C32952GzN.A00(c32952GzN), this.A01, 15, false, false, false);
        C25920wp.A0F().postDelayed(new HUG(c32952GzN), 100L);
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CXN() {
        C32952GzN c32952GzN = this.A00;
        C28485Eqh A00 = C32952GzN.A00(c32952GzN);
        IDxTWatcherShape140S0100000_5_I2 iDxTWatcherShape140S0100000_5_I2 = c32952GzN.A0A;
        long A06 = C28353Emo.A06(iDxTWatcherShape140S0100000_5_I2);
        int i = ((C18060iT) iDxTWatcherShape140S0100000_5_I2).A00;
        ((C18060iT) iDxTWatcherShape140S0100000_5_I2).A00 = 0;
        A00.A01(this.A01, i, A06, false);
    }

    @Override // p000X.InterfaceC34721HsO
    public final List getContent() {
        return C25930wq.A0l(this.A01);
    }
}
