package p000X;

import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape46S0300000_7_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.Lnx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41314Lnx {
    public ViewTreeObserver.OnGlobalLayoutListener A00;
    public LinearLayout A01;
    public IgTextView A02;
    public IgTextView A03;
    public IgTextView A04;
    public IgImageView A05;
    public C25605DaU A06;
    public C25605DaU A07;
    public C25605DaU A08;
    public C25605DaU A09;
    public IgdsButton A0A;
    public IgdsButton A0B;
    public String A0C;

    public static UserSession A00(IDxCListenerShape46S0300000_7_I2 iDxCListenerShape46S0300000_7_I2) {
        UserSession userSession = (UserSession) iDxCListenerShape46S0300000_7_I2.A02;
        C70173gG.A03(userSession).A00.edit().putBoolean(C25910wo.A00(356), true).apply();
        LinearLayout linearLayout = ((C41314Lnx) iDxCListenerShape46S0300000_7_I2.A00).A01;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
            return userSession;
        }
        C0OR.A0E("container");
        throw null;
    }

    public final IgTextView A01() {
        IgTextView igTextView = this.A04;
        if (igTextView != null) {
            return igTextView;
        }
        C0OR.A0E(DialogModule.KEY_TITLE);
        throw null;
    }
}
