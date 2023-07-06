package p000X;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.task.IDxLTaskShape53S0200000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.3Uy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68333Uy {
    public boolean A00;
    public boolean A01;
    public final FragmentActivity A02;
    public final GZL A03 = C6U0.A00();
    public final UserSession A04;
    public final AbstractC31981hl A05;

    public static void A00(C68333Uy c68333Uy, Map map) {
        AbstractC31981hl abstractC31981hl = c68333Uy.A05;
        DialogC26080xC A01 = DialogC26080xC.A01(abstractC31981hl);
        DialogC26080xC.A02(abstractC31981hl.requireActivity(), A01, 2131830081);
        C21870p9.A00(A01);
        C4AD A00 = C70273i4.A00(c68333Uy.A04, "com.instagram.settings.about_actions", map);
        C4AD.A01(A00, A01, c68333Uy, 10);
        abstractC31981hl.schedule(A00);
    }

    public C68333Uy(UserSession userSession, AbstractC31981hl abstractC31981hl) {
        this.A01 = false;
        this.A00 = false;
        this.A05 = abstractC31981hl;
        this.A04 = userSession;
        this.A02 = abstractC31981hl.getActivity();
        C69063Zl A00 = C69063Zl.A00(abstractC31981hl.requireContext().getApplicationContext());
        this.A01 = A00.A01();
        IDxLTaskShape53S0200000_1_I2 iDxLTaskShape53S0200000_1_I2 = new IDxLTaskShape53S0200000_1_I2(3, this, A00);
        AbstractC31981hl abstractC31981hl2 = this.A05;
        C128227Fr.A01(abstractC31981hl2.getContext(), AnonymousClass069.A00(abstractC31981hl2), iDxLTaskShape53S0200000_1_I2);
        this.A00 = C25920wp.A1X(C3Xd.A00(userSession).A04.get());
        C79884Sz c79884Sz = C3Xd.A00(userSession).A0B;
        TextUtils.isEmpty((String) c79884Sz.A00.A01(c79884Sz.A01));
    }
}
