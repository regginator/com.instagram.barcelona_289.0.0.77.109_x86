package p000X;

import android.view.ViewStub;
import com.facebook.redex.IDxCListenerShape259S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsFanClubConfig;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
/* renamed from: X.DSf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25422DSf {
    public ViewStub A00;
    public TouchInterceptorFrameLayout A01;
    public TouchInterceptorFrameLayout A02;
    public IgdsListCell A03;
    public IgdsListCell A04;
    public boolean A05;
    public final AbstractC37718Jjv A06;
    public final AbstractC28455EqB A07;
    public final UserSession A08;
    public final C14270aP A09;
    public final InterfaceC91484uO A0A;

    public C25422DSf(AbstractC28455EqB abstractC28455EqB, ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig, UserSession userSession, C14270aP c14270aP) {
        int A02 = C25970wu.A02(1, userSession, c14270aP);
        this.A08 = userSession;
        this.A07 = abstractC28455EqB;
        this.A09 = c14270aP;
        EZ6 A0w = C25940wr.A0w(clipsAdvancedSettingsFanClubConfig);
        this.A0A = A0w;
        this.A06 = DLV.A00(null, A0w, A02);
    }

    public static final void A00(C25422DSf c25422DSf, DUR dur, EnumC389527m enumC389527m, TouchInterceptorFrameLayout touchInterceptorFrameLayout, IgdsListCell igdsListCell) {
        boolean z;
        IDxCListenerShape259S0100000_4_I2 iDxCListenerShape259S0100000_4_I2;
        IDxTListenerShape254S0100000_4_I2 iDxTListenerShape254S0100000_4_I2;
        if (dur == null) {
            z = true;
            iDxCListenerShape259S0100000_4_I2 = new IDxCListenerShape259S0100000_4_I2((C0YS) new KtLambdaShape48S0200000_I2(enumC389527m, 38, c25422DSf), 7);
        } else {
            z = false;
            iDxCListenerShape259S0100000_4_I2 = null;
        }
        igdsListCell.A0C(iDxCListenerShape259S0100000_4_I2);
        IDxTListenerShape254S0100000_4_I2 iDxTListenerShape254S0100000_4_I22 = null;
        if (z) {
            iDxTListenerShape254S0100000_4_I2 = null;
        } else {
            iDxTListenerShape254S0100000_4_I2 = new IDxTListenerShape254S0100000_4_I2(C21150Bax.A00);
            iDxTListenerShape254S0100000_4_I22 = new IDxTListenerShape254S0100000_4_I2(new KtLambdaShape13S0300000_I2(9, dur, igdsListCell, c25422DSf));
        }
        touchInterceptorFrameLayout.A00(iDxTListenerShape254S0100000_4_I2, iDxTListenerShape254S0100000_4_I22);
    }
}
