package kotlin.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxDConverterShape297S0200000_3_I2;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.payout.api.PayoutApi;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC26583DuN;
import p000X.AnonymousClass067;
import p000X.B7P;
import p000X.BJC;
import p000X.BJE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C111566cg;
import p000X.C18459ACv;
import p000X.C18619AJa;
import p000X.C20760BIh;
import p000X.C20765BIm;
import p000X.C20767BIp;
import p000X.C22187Bs5;
import p000X.C22198Bsf;
import p000X.C23317Cao;
import p000X.C23318Cap;
import p000X.C23322Cat;
import p000X.C23411Ccq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C33433HKf;
import p000X.C33434HKg;
import p000X.C33446HKt;
import p000X.C33447HKu;
import p000X.C4u2;
import p000X.C58Q;
import p000X.C70763jC;
import p000X.C8b1;
import p000X.C92484wx;
import p000X.DYW;
import p000X.EnumC170499fG;
import p000X.GXG;
import p000X.GXI;
import p000X.InterfaceC086905s;
import p000X.InterfaceC27811Edt;
import p000X.JN8;
import p000X.JNA;
import p000X.JNB;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape32S0200000_I2_16 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape32S0200000_I2_16(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        B7P b7p;
        UserSession userSession;
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        Object invoke;
        InterfaceC086905s interfaceC086905s2;
        Object invoke2;
        switch (this.A02) {
            case 5:
            case 6:
            case 7:
            case 8:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null && (invoke = c0zu.invoke()) != null) {
                    return invoke;
                }
                return C25990ww.A0F(this.A01).getDefaultViewModelCreationExtras();
            case 9:
            case Seq.NULL_REFNUM /* 41 */:
            case 48:
            default:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 == null || (invoke2 = c0zu2.invoke()) == null) {
                    AnonymousClass067 A0J = C22187Bs5.A0J(this.A01);
                    if ((A0J instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) A0J) != null) {
                        return interfaceC086905s2.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke2;
            case 10:
                AnonymousClass067 A0J2 = C22187Bs5.A0J(this.A00);
                if (!(A0J2 instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) A0J2) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
            case 11:
                return new PayoutOnboardingRepository((PayoutApi) this.A00, (UserSession) this.A01);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C23318Cap(new C23317Cao((Context) this.A00, (UserSession) this.A01));
            case 13:
                return new C23317Cao((Context) this.A00, (UserSession) this.A01);
            case 14:
                AbstractC26583DuN A0W = AbstractC26583DuN.A0W(this);
                PendingMedia pendingMedia = (PendingMedia) this.A00;
                if (A0W instanceof C23317Cao) {
                    C23317Cao c23317Cao = (C23317Cao) A0W;
                    c23317Cao.A01.flowEndSuccess(C23317Cao.A00(pendingMedia, c23317Cao));
                } else {
                    AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(A0W, pendingMedia), pendingMedia, 14);
                }
                return Unit.A00;
            case 15:
                AbstractC26583DuN.A0W(this).A0l((PendingMedia) this.A00);
                return Unit.A00;
            case 16:
                AbstractC26583DuN.A0W(this).A0m((PendingMedia) this.A00);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                AbstractC26583DuN.A0W(this).A0n((PendingMedia) this.A00);
                return Unit.A00;
            case 18:
                AbstractC26583DuN.A0W(this).A0o((PendingMedia) this.A00);
                return Unit.A00;
            case 19:
                AbstractC26583DuN.A0W(this).A0p((PendingMedia) this.A00);
                return Unit.A00;
            case 20:
                AbstractC26583DuN.A0W(this).A0q((PendingMedia) this.A00);
                return Unit.A00;
            case 21:
                AbstractC26583DuN.A0W(this).A0r((PendingMedia) this.A00);
                return Unit.A00;
            case 22:
                AbstractC26583DuN.A0W(this).A0s((PendingMedia) this.A00);
                return Unit.A00;
            case 23:
                AbstractC26583DuN A0W2 = AbstractC26583DuN.A0W(this);
                PendingMedia pendingMedia2 = (PendingMedia) this.A00;
                if (A0W2 instanceof C23317Cao) {
                    A0W2.A0k(null, pendingMedia2);
                    pendingMedia2.A0d();
                } else {
                    AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(A0W2, pendingMedia2), pendingMedia2, 23);
                }
                return Unit.A00;
            case 24:
                AbstractC26583DuN.A0W(this).A1V((DYW) this.A00);
                return Unit.A00;
            case 25:
                AbstractC26583DuN.A0W(this).A0t((PendingMedia) this.A00);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                AbstractC26583DuN.A0W(this).A0u((PendingMedia) this.A00);
                return Unit.A00;
            case 27:
                AbstractC26583DuN A0W3 = AbstractC26583DuN.A0W(this);
                PendingMedia pendingMedia3 = (PendingMedia) this.A00;
                if (A0W3 instanceof C23317Cao) {
                    C23317Cao c23317Cao2 = (C23317Cao) A0W3;
                    AbstractC26583DuN.A0c(C23317Cao.A02(pendingMedia3, c23317Cao2, "media_segmentation_attempt"), pendingMedia3, c23317Cao2);
                } else {
                    AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(A0W3, pendingMedia3), pendingMedia3, 27);
                }
                return Unit.A00;
            case 28:
                AbstractC26583DuN A0W4 = AbstractC26583DuN.A0W(this);
                PendingMedia pendingMedia4 = (PendingMedia) this.A00;
                if (A0W4 instanceof C23317Cao) {
                    C23317Cao c23317Cao3 = (C23317Cao) A0W4;
                    AbstractC26583DuN.A0c(C23317Cao.A02(pendingMedia4, c23317Cao3, "media_segmentation_cancel"), pendingMedia4, c23317Cao3);
                } else {
                    AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(A0W4, pendingMedia4), pendingMedia4, 28);
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                AbstractC26583DuN A0W5 = AbstractC26583DuN.A0W(this);
                PendingMedia pendingMedia5 = (PendingMedia) this.A00;
                if (A0W5 instanceof C23317Cao) {
                    C23317Cao c23317Cao4 = (C23317Cao) A0W5;
                    AbstractC26583DuN.A0c(C23317Cao.A02(pendingMedia5, c23317Cao4, "media_segmentation_success"), pendingMedia5, c23317Cao4);
                } else {
                    AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(A0W5, pendingMedia5), pendingMedia5, 29);
                }
                return Unit.A00;
            case 30:
                AbstractC26583DuN A0W6 = AbstractC26583DuN.A0W(this);
                PendingMedia pendingMedia6 = (PendingMedia) this.A00;
                if (A0W6 instanceof C23317Cao) {
                    C23317Cao c23317Cao5 = (C23317Cao) A0W6;
                    C23317Cao.A0Q(C23317Cao.A02(pendingMedia6, c23317Cao5, "upload_quality_attempt"), c23317Cao5);
                } else {
                    AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(A0W6, pendingMedia6), pendingMedia6, 30);
                }
                return Unit.A00;
            case 31:
                AbstractC26583DuN.A0W(this).A0v((PendingMedia) this.A00);
                return Unit.A00;
            case 32:
                AbstractC26583DuN.A0W(this).A0w((PendingMedia) this.A00);
                return Unit.A00;
            case 33:
                Context context = (Context) this.A00;
                C0OR.A05(context);
                final UserSession userSession2 = (UserSession) this.A01;
                final C23322Cat c23322Cat = new C23322Cat(context, userSession2);
                PendingMediaStoreSerializer.A00(userSession2).A05(new Runnable() { // from class: X.7yo
                    @Override // java.lang.Runnable
                    public final void run() {
                        PendingMediaStore A04 = PendingMediaStore.A04(userSession2);
                        C0OR.A06(A04);
                        C8b0<PendingMedia> A042 = C8Q5.A04(C8GM.A00, C8Q5.A06(new KtLambdaShape161S0100000_I2_16(A04, 28), new IDxSequenceShape643S0100000_I2(C25950ws.A0w(A04.A06.keySet()), 1)));
                        C23322Cat c23322Cat2 = c23322Cat;
                        for (PendingMedia pendingMedia7 : A042) {
                            AbstractC26583DuN abstractC26583DuN = c23322Cat2.A02;
                            C0OR.A04(pendingMedia7);
                            abstractC26583DuN.A0t(pendingMedia7);
                        }
                    }
                });
                return c23322Cat;
            case 34:
                ((PendingMedia) this.A01).A0j((InterfaceC27811Edt) this.A00);
                return Unit.A00;
            case 35:
            case Rfc3492Idn.skew /* 38 */:
                ((User) this.A01).A3R();
                throw C25970wu.A0c("onFollowContextClicked");
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
                ((User) this.A01).A3R();
                throw C25970wu.A0c("onFollowContextClicked");
            case 39:
                B7P b7p2 = (B7P) this.A00;
                b7p2.A0f.A6Q = C0ZV.A00;
                userSession = (AbstractC18180if) this.A01;
                b7p = b7p2;
                b7p.AAy(userSession);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                B7P b7p3 = (B7P) this.A00;
                UserSession userSession3 = (UserSession) this.A01;
                b7p3.A0f.A6Q = C25930wq.A0l(C25920wp.A0e(userSession3.getUserId()));
                userSession = userSession3;
                b7p = b7p3;
                b7p.AAy(userSession);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                Object orDefault = ((C111566cg) this.A01).A00.B7a().A00.getOrDefault(C23411Ccq.class, new KtLambdaShape95S0100000_I2_75(this.A00, 4).invoke());
                C0OR.A0C(orDefault, "null cannot be cast to non-null type R of com.instagram.repository.common.IgRepositoryStore.getOrPut");
                return orDefault;
            case 43:
                return new IGDevToolPersistentStateHandler((Context) this.A00, (UserSession) this.A01);
            case 44:
                UserSession userSession4 = (UserSession) this.A01;
                IDxDConverterShape297S0200000_3_I2 iDxDConverterShape297S0200000_3_I2 = new IDxDConverterShape297S0200000_3_I2((C4u2) this.A00, userSession4, 2);
                EnumC170499fG enumC170499fG = EnumC170499fG.STORIES;
                return new C33447HKu(GXI.A00(userSession4, new BJE(enumC170499fG)), new JNB(userSession4, enumC170499fG, iDxDConverterShape297S0200000_3_I2));
            case 45:
                UserSession userSession5 = (UserSession) this.A01;
                C4u2 c4u2 = (C4u2) this.A00;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession5, 36322134695353537L) || C70763jC.A0E(c0td, userSession5, 36322134695419074L)) {
                    C20765BIm c20765BIm = new C20765BIm(c4u2, userSession5);
                    EnumC170499fG enumC170499fG2 = EnumC170499fG.STORIES;
                    return new C33446HKt(GXG.A00(userSession5, new BJC(enumC170499fG2)), new JNA(userSession5, c20765BIm, enumC170499fG2));
                }
                return new C33433HKf();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                UserSession userSession6 = (UserSession) this.A01;
                C4u2 c4u22 = (C4u2) this.A00;
                if (C70763jC.A0E(C0TD.A06, userSession6, 36324295064035744L)) {
                    return new C33434HKg(new JN8(userSession6, new C20760BIh(c4u22, userSession6), EnumC170499fG.STORIES));
                }
                return new C33433HKf();
            case 47:
                UserSession userSession7 = (UserSession) this.A01;
                C4u2 c4u23 = (C4u2) this.A00;
                if (C70763jC.A0E(C0TD.A06, userSession7, 36324295064101281L)) {
                    return new C20767BIp(new C18619AJa(new C18459ACv(c4u23, userSession7), userSession7, EnumC170499fG.STORIES));
                }
                return new C33433HKf();
            case 49:
                Context context2 = (Context) this.A00;
                C22198Bsf c22198Bsf = (C22198Bsf) this.A01;
                C92484wx A01 = C92484wx.A01(context2, c22198Bsf.A01);
                C22187Bs5.A1N(A01, c22198Bsf.A04);
                A01.A0F(C25920wp.A04(c22198Bsf.A08.getValue()));
                C92484wx.A07(context2, A01, R.color.clips_remix_camera_outer_container_default_background);
                A01.A0I(C25920wp.A04(c22198Bsf.A06.getValue()), C25920wp.A04(c22198Bsf.A09.getValue()));
                A01.A0T("…", 3, true);
                return A01;
        }
    }
}
