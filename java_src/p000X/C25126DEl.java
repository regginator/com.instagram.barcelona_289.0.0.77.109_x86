package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.redex.IDxPCallbackShape742S0100000_4_I2;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.DEl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25126DEl {
    public Drawable A00;
    public File A01;
    public final float A02;
    public final Context A03;
    public final IDxPCallbackShape742S0100000_4_I2 A04;
    public final C26870Dzg A05;
    public final C26491DsY A06;
    public final UserSession A07;
    public final InteractiveDrawableContainer A08;
    public final boolean A09;

    public C25126DEl(Context context, C26870Dzg c26870Dzg, C26491DsY c26491DsY, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer, boolean z) {
        C25920wp.A1R(userSession, context);
        this.A07 = userSession;
        this.A03 = context;
        this.A06 = c26491DsY;
        this.A05 = c26870Dzg;
        this.A08 = interactiveDrawableContainer;
        this.A09 = z;
        this.A04 = new IDxPCallbackShape742S0100000_4_I2(this, 1);
        this.A02 = C0hI.A00(context, 234.0f);
    }
}
