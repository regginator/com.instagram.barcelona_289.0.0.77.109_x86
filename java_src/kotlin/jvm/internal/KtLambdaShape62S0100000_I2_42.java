package kotlin.jvm.internal;

import android.app.Application;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxCBackShape378S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.AnonymousClass490;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C11E;
import p000X.C11T;
import p000X.C1fW;
import p000X.C21K;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26800zk;
import p000X.C271210t;
import p000X.C2QT;
import p000X.C31201cw;
import p000X.C31271dg;
import p000X.C31291dk;
import p000X.C31591fm;
import p000X.C34641tY;
import p000X.C34671tb;
import p000X.C34681tc;
import p000X.C3X5;
import p000X.C3YJ;
import p000X.C43082Qc;
import p000X.C49Z;
import p000X.C49l;
import p000X.C69293ao;
import p000X.C73673yZ;
import p000X.C73693yb;
import p000X.C7GT;
import p000X.C8b1;
import p000X.EnumC171169gN;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape62S0100000_I2_42 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape62S0100000_I2_42(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C21K c21k;
        C34671tb c34671tb;
        String str;
        FragmentActivity requireActivity;
        String str2;
        UserSession userSession;
        EnumC171169gN enumC171169gN;
        String str3;
        UserSession A0Y;
        C0ZU c0zu;
        UserSession userSession2;
        String str4;
        View A0E;
        int i;
        switch (this.A01) {
            case 0:
            case 10:
            case LangUtils.HASH_SEED /* 17 */:
            case 33:
                return C25940wr.A0K((Fragment) this.A00);
            case 1:
                A0E = C25990ww.A0E(this);
                i = R.id.bottom_button;
                return C25920wp.A0J(A0E, i);
            case 2:
                A0E = C25990ww.A0E(this);
                i = R.id.display_code_code;
                return C25920wp.A0J(A0E, i);
            case 3:
            case 11:
            case 28:
            case 34:
                return this.A00;
            case 4:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 35:
                c0zu = (C0ZU) this.A00;
                return c0zu.invoke();
            case 5:
            case 13:
            case 30:
            case Rfc3492Idn.base /* 36 */:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 6:
                c0zu = ((C31271dg) this.A00).A00;
                return c0zu.invoke();
            case 7:
                final UserSession A0Y2 = C25920wp.A0Y(((C31271dg) this.A00).A04);
                return new C8b1(A0Y2) { // from class: X.3yF
                    public final InterfaceC90384sH A00;
                    public final UserSession A01;
                    public final InterfaceC13700Yl A02;

                    {
                        C26405Dr4 A0P = C26000wx.A0P(null, 3);
                        C85234ix c85234ix = C85234ix.A00;
                        C0OR.A0B(A0Y2, 1);
                        this.A01 = A0Y2;
                        this.A00 = A0P;
                        this.A02 = c85234ix;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession3 = this.A01;
                        return new C271210t(this.A00, (C31919GdN) ((C85234ix) this.A02).invoke(userSession3), userSession3);
                    }
                };
            case 8:
                UserSession A0Y3 = C25920wp.A0Y(((C31201cw) this.A00).A01);
                C0OR.A0B(A0Y3, 0);
                C01R c01r = C01R.A0p;
                C0OR.A06(c01r);
                return new C34681tc(c01r, A0Y3.multipleAccountHelper);
            case 9:
                UserSession userSession3 = ((C271210t) this.A00).A04;
                C01R c01r2 = C01R.A0p;
                C0OR.A06(c01r2);
                return new C34681tc(c01r2, userSession3.multipleAccountHelper);
            case 14:
                c0zu = ((C31291dk) this.A00).A03;
                return c0zu.invoke();
            case 15:
                InterfaceC12130Pj interfaceC12130Pj = ((C31291dk) this.A00).A05;
                final UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(interfaceC12130Pj.getValue(), 0);
                C01R c01r3 = C01R.A0p;
                C0OR.A06(c01r3);
                final C34641tY c34641tY = new C34641tY(c01r3);
                return new C8b1(c34641tY, A0Y4) { // from class: X.3yT
                    public final InterfaceC90384sH A00;
                    public final C34641tY A01;
                    public final UserSession A02;
                    public final C0ZU A03;
                    public final InterfaceC13700Yl A04;

                    {
                        C26405Dr4 A0P = C26000wx.A0P(null, 3);
                        C85244iy c85244iy = C85244iy.A00;
                        KtLambdaShape62S0100000_I2_42 A0I = C26010wy.A0I(A0Y4, 16);
                        C0OR.A0B(A0Y4, 1);
                        this.A02 = A0Y4;
                        this.A01 = c34641tY;
                        this.A00 = A0P;
                        this.A04 = c85244iy;
                        this.A03 = A0I;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        C34641tY c34641tY2 = this.A01;
                        C85244iy c85244iy = (C85244iy) this.A04;
                        return new C271710y(this.A00, (C31919GdN) c85244iy.invoke(this.A02), (C31919GdN) this.A03.invoke(), c34641tY2);
                    }
                };
            case 16:
                userSession2 = (UserSession) this.A00;
                str4 = "EncryptedBackupsOneTimeCodeEnterCodeViewModel";
                return C2QT.A00(userSession2, str4);
            case 18:
                A0E = C25990ww.A0E(this);
                i = R.id.body_text;
                return C25920wp.A0J(A0E, i);
            case 19:
                A0E = C25990ww.A0E(this);
                i = R.id.bottom_action;
                return C25920wp.A0J(A0E, i);
            case 20:
                A0E = C25990ww.A0E(this);
                i = R.id.action_container;
                return C25920wp.A0J(A0E, i);
            case 21:
                A0E = C25990ww.A0E(this);
                i = R.id.confirmation_code_edit_text;
                return C25920wp.A0J(A0E, i);
            case 22:
                A0E = C25990ww.A0E(this);
                i = R.id.container;
                return C25920wp.A0J(A0E, i);
            case 23:
                A0E = C25990ww.A0E(this);
                i = R.id.cta_loading_spinner;
                return C25920wp.A0J(A0E, i);
            case 24:
                A0E = C25990ww.A0E(this);
                i = R.id.error_text;
                return C25920wp.A0J(A0E, i);
            case 25:
                C25930wq.A0z((Fragment) this.A00);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C31591fm c31591fm = (C31591fm) this.A00;
                C3YJ.A00(C25920wp.A0Y(c31591fm.A0A)).Bha(C25930wq.A07(), c31591fm, AnonymousClass006.A04);
                return Unit.A00;
            case 27:
                A0E = C25990ww.A0E(this);
                i = R.id.headline;
                return C25920wp.A0J(A0E, i);
            case 31:
                c0zu = ((C31591fm) this.A00).A01;
                return c0zu.invoke();
            case 32:
                C31591fm c31591fm2 = (C31591fm) this.A00;
                UserSession A0Y5 = C25920wp.A0Y(c31591fm2.A0A);
                Integer A00 = C69293ao.A00(c31591fm2);
                Application application = c31591fm2.requireActivity().getApplication();
                IDxCBackShape378S0100000_1_I2 iDxCBackShape378S0100000_1_I2 = new IDxCBackShape378S0100000_1_I2(c31591fm2, 3);
                C0OR.A06(application);
                return new C73693yb(application, iDxCBackShape378S0100000_1_I2, A0Y5, A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                c0zu = ((C1fW) this.A00).A04;
                return c0zu.invoke();
            case Rfc3492Idn.skew /* 38 */:
                C1fW c1fW = (C1fW) this.A00;
                UserSession A0Y6 = C25920wp.A0Y(c1fW.A06);
                return new C73673yZ(C25940wr.A06(c1fW), new IDxCBackShape378S0100000_1_I2(c1fW, 4), A0Y6, C69293ao.A00(c1fW));
            case 39:
                userSession2 = (UserSession) this.A00;
                str4 = "EncryptedBackupsPinRestoreViewModel";
                return C2QT.A00(userSession2, str4);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A0Y = ((C26800zk) this.A00).A08;
                return C43082Qc.A00(A0Y);
            case Seq.NULL_REFNUM /* 41 */:
                UserSession userSession4 = (UserSession) this.A00;
                return new C49l(C2QT.A00(userSession4, "EncryptedBackupsStatusRepository"), userSession4);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A0Y = ((C49l) this.A00).A05;
                return C43082Qc.A00(A0Y);
            case 43:
                C49l c49l = (C49l) this.A00;
                if (((C49Z) c49l.A06.getValue()).A02()) {
                    UserSession userSession5 = c49l.A05;
                    return userSession5.A01(AnonymousClass490.class, C26000wx.A0n(userSession5, 35));
                }
                return null;
            case 44:
                c0zu = ((C21K) this.A00).A00;
                return c0zu.invoke();
            case 45:
                C21K c21k2 = (C21K) this.A00;
                return new C11T(C25940wr.A06(c21k2), C25920wp.A0Y(c21k2.A08));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A0Y = C25920wp.A0Y(((C21K) this.A00).A08);
                return C43082Qc.A00(A0Y);
            case 47:
                c21k = (C21K) this.A00;
                c34671tb = C21K.A0F(c21k).A05;
                str = "DELETE_EB_LEARN_MORE_CLICK";
                C3X5.A00(c34671tb, str);
                C11E A0F = C21K.A0F(c21k);
                requireActivity = c21k.requireActivity();
                str2 = C21K.__redex_internal_original_name;
                userSession = A0F.A07;
                enumC171169gN = EnumC171169gN.A12;
                str3 = "https://help.instagram.com/1224884341728748";
                C7GT.A06(requireActivity, userSession, enumC171169gN, null, str3, str2);
                return Unit.A00;
            case 48:
                C21K c21k3 = (C21K) this.A00;
                C3X5.A00(C21K.A0F(c21k3).A05, "TURN_ON_EB_LEARN_MORE_CLICK");
                C11E A0F2 = C21K.A0F(c21k3);
                requireActivity = c21k3.requireActivity();
                str2 = C21K.__redex_internal_original_name;
                userSession = A0F2.A07;
                enumC171169gN = EnumC171169gN.A12;
                str3 = "https://help.instagram.com/766857281395358";
                C7GT.A06(requireActivity, userSession, enumC171169gN, null, str3, str2);
                return Unit.A00;
            case 49:
                c21k = (C21K) this.A00;
                c34671tb = C21K.A0F(c21k).A05;
                str = "TURN_OFF_EB_LEARN_MORE_CLICK";
                C3X5.A00(c34671tb, str);
                C11E A0F3 = C21K.A0F(c21k);
                requireActivity = c21k.requireActivity();
                str2 = C21K.__redex_internal_original_name;
                userSession = A0F3.A07;
                enumC171169gN = EnumC171169gN.A12;
                str3 = "https://help.instagram.com/1224884341728748";
                C7GT.A06(requireActivity, userSession, enumC171169gN, null, str3, str2);
                return Unit.A00;
        }
    }
}
