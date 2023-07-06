package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.facebook.redex.IDxObjectShape269S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.73G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73G {
    public InterfaceC22080BqF A00;
    public User A01;
    public C8XD A02;
    public final IDxObjectShape269S0100000_2_I2 A03 = new IDxObjectShape269S0100000_2_I2(this, 1);
    public final AbstractC28455EqB A04;
    public final UserSession A05;
    public final C20309Ayx A06;
    public final String A07;
    public final String A08;
    public final Context A09;
    public final InterfaceC19580l7 A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;

    public static final void A00(C73G c73g) {
        InterfaceC22080BqF interfaceC22080BqF = c73g.A00;
        if (interfaceC22080BqF != null) {
            Context context = c73g.A09;
            InterfaceC19580l7 interfaceC19580l7 = c73g.A0A;
            User user = c73g.A01;
            C8XD c8xd = c73g.A02;
            boolean z = c73g.A0D;
            String str = c73g.A0C;
            String str2 = c73g.A0B;
            if (user == null) {
                if (str == null) {
                    str = "";
                }
                SpannableStringBuilder A0G = C25950ws.A0G(str);
                if (!z) {
                    interfaceC22080BqF.CoI(A0G, str2);
                    return;
                }
                CircularImageView circularImageView = new CircularImageView(context, null, 0);
                C25990ww.A0v(context, circularImageView, R.color.HEAD_DEFAULT_BACKGROUND_COLOR);
                interfaceC22080BqF.CoJ(A0G, circularImageView, str2);
                return;
            }
            SpannableStringBuilder A0G2 = C25950ws.A0G(user.BKR());
            if (user.BZy()) {
                C7GE.A05(context, A0G2, true);
            }
            if (!z) {
                if (str2 == null) {
                    str2 = user.A1K();
                }
                interfaceC22080BqF.CoI(A0G2, str2);
            } else {
                CircularImageView circularImageView2 = new CircularImageView(context, null, 0);
                circularImageView2.A0F(1, context.getColor(R.color.HEAD_DEFAULT_BACKGROUND_COLOR));
                circularImageView2.A02 = true;
                circularImageView2.setUrl(user.B4d(), interfaceC19580l7);
                C91544uU.A12(context, circularImageView2, 2131833008);
                if (str2 == null) {
                    str2 = user.A1K();
                }
                interfaceC22080BqF.CoJ(A0G2, circularImageView2, str2);
            }
            interfaceC22080BqF.CrE(C91554uV.A0Y(user, c8xd, 86));
        }
    }

    public C73G(Context context, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C8XD c8xd, C20309Ayx c20309Ayx, String str, String str2, String str3, String str4, boolean z) {
        this.A07 = str;
        this.A0C = str2;
        this.A08 = str3;
        this.A04 = abstractC28455EqB;
        this.A05 = userSession;
        this.A06 = c20309Ayx;
        this.A02 = c8xd;
        this.A0D = z;
        this.A09 = context;
        this.A0A = interfaceC19580l7;
        this.A0B = str4;
    }
}
