package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape180S0100000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GH1 */
/* loaded from: classes6.dex */
public final class GH1 {
    public View.OnClickListener A00;
    public List A01 = C25920wp.A0w();
    public final Context A02;
    public final FragmentActivity A03;
    public final UserSession A04;
    public final boolean A05;
    public final GFC A06;

    public GH1(Context context, FragmentActivity fragmentActivity, UserSession userSession, GFC gfc) {
        this.A02 = context;
        this.A03 = fragmentActivity;
        this.A04 = userSession;
        this.A06 = gfc;
        C0OR.A0B(userSession, 0);
        this.A05 = C25930wq.A1Z(C70453iQ.A01(userSession).A06(), AnonymousClass006.A0C);
    }

    public final C3KG A00(G8D g8d, List list) {
        InterfaceC42580Mhj b19;
        C19617Ajn A0Z;
        EnumC29706FdL enumC29706FdL;
        ArrayList A0w = C25920wp.A0w();
        if (!this.A01.isEmpty()) {
            Context context = this.A02;
            A0w.add(new C29140FIk(new IDxCSpanShape180S0100000_5_I2(this, C25950ws.A02(context), 3), C25970wu.A0e(context, ((User) C25990ww.A0d(this.A01)).BKR(), context.getString(2131836425), 2131836424), context.getString(2131836425)));
        }
        if (list.isEmpty()) {
            if (g8d.A02) {
                Context context2 = this.A02;
                A0Z = C28355Emq.A0Z();
                A0Z.A00 = C7FP.A00(context2, R.attr.backgroundColorPrimary);
                enumC29706FdL = EnumC29706FdL.LOADING;
            } else if (g8d.A03) {
                Context context3 = this.A02;
                View.OnClickListener onClickListener = this.A00;
                A0Z = C28355Emq.A0Z();
                A0Z.A00 = C7FP.A00(context3, R.attr.backgroundColorPrimary);
                A0Z.A02 = R.drawable.loadmore_icon_refresh_compound;
                A0Z.A04 = onClickListener;
                enumC29706FdL = EnumC29706FdL.ERROR;
            } else if (!g8d.A01 && this.A05) {
                Context context4 = this.A02;
                b19 = new C29139FIj(context4.getString(2131836365), context4.getString(2131836364));
            } else {
                Context context5 = this.A02;
                A0Z = C28355Emq.A0Z();
                A0Z.A00 = C7FP.A00(context5, R.attr.backgroundColorPrimary);
                A0Z.A06 = context5.getString(2131822359);
                enumC29706FdL = EnumC29706FdL.EMPTY;
            }
            b19 = new C163449It(A0Z, enumC29706FdL);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w.add(this.A06.A00((F76) it.next()));
            }
            if (!g8d.A01 && this.A05) {
                Context context6 = this.A02;
                A0w.add(new C29139FIj(context6.getString(2131836365), context6.getString(2131836364)));
            }
            EnumC170839fp enumC170839fp = g8d.A00;
            if (enumC170839fp == null) {
                if (!g8d.A01) {
                    enumC170839fp = EnumC170839fp.NONE;
                } else if (g8d.A03) {
                    enumC170839fp = EnumC170839fp.RETRY;
                } else if (g8d.A02) {
                    enumC170839fp = EnumC170839fp.LOADING;
                } else {
                    enumC170839fp = EnumC170839fp.LOAD_MORE;
                }
                g8d.A00 = enumC170839fp;
            }
            b19 = new B19(enumC170839fp);
        }
        A0w.add(b19);
        C3KG A0D = C150698fH.A0D();
        A0D.A02(A0w);
        return A0D;
    }
}
