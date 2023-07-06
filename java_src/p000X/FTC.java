package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import kotlin.jvm.internal.IDxRImplShape199S0000000_5_I2;
/* renamed from: X.FTC */
/* loaded from: classes6.dex */
public final class FTC extends FTG {
    public final Activity A00;
    public final View A01;
    public final C31895Gck A02;
    public final C33291HEg A03;
    public final GD5 A04;
    public final UserSession A05;
    public final Map A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;

    public static final boolean A00(List list) {
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C28799Ez6) it.next()).A08 != AnonymousClass006.A00) {
                    return true;
                }
            }
        }
        return false;
    }

    public FTC(Activity activity, View view, InterfaceC19580l7 interfaceC19580l7, C31895Gck c31895Gck, UserSession userSession) {
        super(C25950ws.A0z(C28834F0h.class));
        this.A00 = activity;
        this.A05 = userSession;
        this.A01 = view;
        this.A02 = c31895Gck;
        this.A0A = C28352Emn.A0q(this, 40);
        this.A07 = C28352Emn.A0q(this, 37);
        this.A04 = new GD5(activity);
        this.A06 = C25970wu.A0o();
        this.A09 = C28352Emn.A0q(this, 39);
        this.A0C = C28352Emn.A0q(this, 42);
        this.A0B = C28352Emn.A0q(this, 41);
        this.A08 = C28352Emn.A0q(this, 38);
        this.A0D = C28352Emn.A0q(this, 43);
        View A0O = C91534uT.A0O(activity);
        C91584uY.A04(A0O);
        IDxRImplShape199S0000000_5_I2 iDxRImplShape199S0000000_5_I2 = new IDxRImplShape199S0000000_5_I2(this, 2);
        this.A03 = new C33291HEg(view, (ViewGroup) A0O, interfaceC19580l7, new HHG(this), C28355Emq.A0q(this, 30), C28355Emq.A0q(this, 31), new IDxRImplShape191S0000000_5_I2(this, 11), iDxRImplShape199S0000000_5_I2);
    }
}
