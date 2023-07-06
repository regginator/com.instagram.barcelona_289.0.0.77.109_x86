package kotlin.jvm.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import androidx.activity.ComponentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.mainactivity.BarcelonaActivity;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.nux.activity.BloksSignedOutFragmentActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass066;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0jI;
import p000X.C110366ag;
import p000X.C117596mp;
import p000X.C1271379p;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26870zs;
import p000X.C30587FsV;
import p000X.C32895GyE;
import p000X.C33512HOi;
import p000X.C4sO;
import p000X.C5qZ;
import p000X.C6D3;
import p000X.C6DB;
import p000X.C7F7;
import p000X.C7GA;
import p000X.C7jm;
import p000X.C89C;
import p000X.C8b1;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C9i;
import p000X.DKA;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape33S0100000_I2_13 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape33S0100000_I2_13(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
        if (r0 != null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0163, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2) p000X.C91524uS.A0i(r6.A00)).A03 == p000X.AnonymousClass006.A0C) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016e, code lost:
        if (((androidx.compose.foundation.lazy.LazyListState) r6.A00).A00() == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0170, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0175, code lost:
        return java.lang.Boolean.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0176, code lost:
        r0 = false;
     */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v15, types: [X.8Yc, X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v16 */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        float A00;
        C7GA A0T;
        String str;
        Object value;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        C0ZU c0zu;
        AbstractC70103cS abstractC70103cS;
        InterfaceC88914pd A002;
        ?? r2;
        int i;
        C4sO c4sO;
        boolean z;
        switch (this.A01) {
            case 0:
                c4sO = (C4sO) this.A00;
                z = false;
                C91514uR.A1F(c4sO, z);
                return Unit.A00;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 18:
            case 27:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            default:
                c0zu = (C0ZU) this.A00;
                c0zu.invoke();
                return Unit.A00;
            case 7:
                C1271379p c1271379p = (C1271379p) this.A00;
                if (c1271379p != null) {
                    A00 = C25970wu.A00(C7F7.A01(c1271379p.A03));
                } else {
                    A00 = 1.0f;
                }
                return Float.valueOf(A00);
            case 14:
                return C91524uS.A0i(this.A00);
            case 15:
                DKA dka = (DKA) this.A00;
                C4sO c4sO2 = dka.A00;
                C91514uR.A1F(c4sO2, !C25920wp.A1X(c4sO2.getValue()));
                C33512HOi c33512HOi = dka.A02;
                boolean A1X = C25920wp.A1X(c4sO2.getValue());
                float f = 1.0f;
                if (A1X) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                c33512HOi.A01(f, 0);
                return Unit.A00;
            case 16:
                ((DKA) this.A00).A02.A05("Seek start");
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                A00 = C25970wu.A00(((DKA) this.A00).A01.getValue());
                return Float.valueOf(A00);
            case 19:
                c4sO = (C4sO) this.A00;
                z = true;
                C91514uR.A1F(c4sO, z);
                return Unit.A00;
            case 20:
            case 22:
                abstractC70103cS = (AbstractC70103cS) this.A00;
                A002 = C6D3.A00(abstractC70103cS);
                r2 = 0;
                i = 2;
                C30587FsV.A00(r2, r2, C91574uX.A0y(abstractC70103cS, r2, i), A002, 3);
                return Unit.A00;
            case 21:
                break;
            case 23:
                break;
            case 24:
                abstractC70103cS = (AbstractC70103cS) this.A00;
                A002 = C6D3.A00(abstractC70103cS);
                r2 = 0;
                i = 4;
                C30587FsV.A00(r2, r2, C91574uX.A0y(abstractC70103cS, r2, i), A002, 3);
                return Unit.A00;
            case 25:
                c0zu = (C0ZU) this.A00;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                return new C117596mp(C32895GyE.A00((AbstractC18180if) this.A00));
            case 28:
                Context context = (Context) this.A00;
                C0OR.A0B(context, 0);
                Intent A09 = C26000wx.A09(context, BloksSignedOutFragmentActivity.class);
                A09.setFlags(67108864);
                C0jI.A02(context, A09);
                return Unit.A00;
            case 31:
                return ((KtCSuperShape0S0210000_I2) C91524uS.A0i(this.A00)).A01;
            case 32:
                InterfaceC91484uO.A03(((C26870zs) ((BarcelonaActivity) this.A00).A05.getValue()).A02.A00, true);
                return Unit.A00;
            case 33:
                InterfaceC91484uO interfaceC91484uO = ((C26870zs) ((BarcelonaActivity) this.A00).A05.getValue()).A05;
                do {
                    value = interfaceC91484uO.getValue();
                    ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value;
                    if (ktCSuperShape0S0210000_I2.A00 instanceof C9i) {
                        C7jm c7jm = C7jm.A00;
                        boolean z2 = ktCSuperShape0S0210000_I2.A02;
                        List list = (List) ktCSuperShape0S0210000_I2.A01;
                        C0OR.A0B(list, 2);
                        ktCSuperShape0S0210000_I2 = new KtCSuperShape0S0210000_I2(c7jm, list, z2);
                    }
                } while (!interfaceC91484uO.ADi(value, ktCSuperShape0S0210000_I2));
                return Unit.A00;
            case 34:
                UserSession userSession = ((BarcelonaActivity) this.A00).A01;
                if (userSession != null) {
                    return userSession.A01(C110366ag.class, C89C.A00);
                }
                return null;
            case 35:
                AnonymousClass066 viewModelStore = ((ComponentActivity) this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case Rfc3492Idn.base /* 36 */:
                BarcelonaActivity barcelonaActivity = (BarcelonaActivity) this.A00;
                final Application application = barcelonaActivity.getApplication();
                C0OR.A06(application);
                final UserSession userSession2 = barcelonaActivity.A01;
                if (userSession2 != null) {
                    return new C8b1(application, userSession2) { // from class: X.3xj
                        public final Application A00;
                        public final UserSession A01;

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C6D4.A00(this, cls);
                        }

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            return new C26870zs(this.A00, this.A01);
                        }

                        {
                            this.A00 = application;
                            this.A01 = userSession2;
                        }
                    };
                }
                throw C25920wp.A0c();
            case LangUtils.HASH_OFFSET /* 37 */:
                A0T = (C7GA) this.A00;
                C0OR.A0B(A0T, 0);
                str = "create";
                A0T.A0G(null, null, str);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                A0T = C91524uS.A0T(this.A00);
                str = "my_profile/edit";
                A0T.A0G(null, null, str);
                return Unit.A00;
            case 39:
                A0T = (C7GA) this.A00;
                C0OR.A0B(A0T, 0);
                str = "settings";
                A0T.A0G(null, null, str);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A0T = C91524uS.A0T(this.A00);
                str = "settings/privacy";
                A0T.A0G(null, null, str);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            case 48:
                ((C7GA) this.A00).A0H();
                return Unit.A00;
            case 49:
                C7GA c7ga = (C7GA) this.A00;
                String str2 = C5qZ.A00.A01;
                KtLambdaShape152S0100000_I2_7 A12 = C91574uX.A12(c7ga, 17);
                C0OR.A0B(str2, 0);
                c7ga.A0G(C6DB.A00(A12), null, str2);
                return Unit.A00;
        }
    }
}
