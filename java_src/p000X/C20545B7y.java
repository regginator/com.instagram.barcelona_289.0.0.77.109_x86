package p000X;

import android.content.Context;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
/* renamed from: X.B7y  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20545B7y implements InterfaceC21444Bfp {
    public final /* synthetic */ AR8 A00;

    @Override // p000X.InterfaceC21444Bfp
    public final void BpZ(IgImageView igImageView, InterfaceC22114Bqt interfaceC22114Bqt, int i, int i2) {
        C25940wr.A1S(interfaceC22114Bqt, 0, igImageView);
        AR8 ar8 = this.A00;
        Context context = (Context) ar8.A05.invoke();
        if (context != null) {
            UserSession userSession = ar8.A04;
            AndroidLink A01 = C19571Aj2.A01(context, interfaceC22114Bqt, userSession, i2);
            if (A01 != null) {
                int i3 = EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE.A00;
                Integer num = A01.A04;
                if (num != null && i3 == num.intValue()) {
                    return;
                }
            }
            C20516B6t c20516B6t = new C20516B6t(interfaceC22114Bqt, userSession);
            c20516B6t.A00 = i2;
            c20516B6t.A01 = i;
            C19356AfS c19356AfS = new C19356AfS(ar8.A01, c20516B6t, ar8.A03, userSession, EnumC171169gN.A0g);
            c19356AfS.A0A = interfaceC22114Bqt.Au7();
            c19356AfS.A03 = i2;
            c19356AfS.A05 = i;
            c19356AfS.A01(igImageView, c20516B6t, interfaceC22114Bqt.Au7());
            B7O b7o = null;
            if (interfaceC22114Bqt instanceof B7O) {
                b7o = (B7O) interfaceC22114Bqt;
                c19356AfS.A0E = b7o;
            }
            A3X.A00(c19356AfS);
            if (b7o == null || b7o.A0d == null) {
                return;
            }
            ar8.A06.invoke();
        }
    }

    public C20545B7y(AR8 ar8) {
        this.A00 = ar8;
    }
}
