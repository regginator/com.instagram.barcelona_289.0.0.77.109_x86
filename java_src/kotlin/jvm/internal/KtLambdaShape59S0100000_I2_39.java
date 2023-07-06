package kotlin.jvm.internal;

import android.view.View;
import android.view.ViewStub;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.cta.addbuttonrow.AddButtonRowFragment;
import com.instagram.creation.cta.sellproductrow.SellProductRowFragment;
import com.instagram.creator.modules.viewmodel.AchievementDetailsViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
import p000X.AI3;
import p000X.AbstractC09600Ac;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass067;
import p000X.AnonymousClass383;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C11H;
import p000X.C1c8;
import p000X.C1hP;
import p000X.C20950nT;
import p000X.C25225DIx;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25957Dih;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26946E2q;
import p000X.C26951E2w;
import p000X.C26952E2x;
import p000X.C30587FsV;
import p000X.C31991hm;
import p000X.C3Hr;
import p000X.C3WM;
import p000X.C63813Ap;
import p000X.C64633Du;
import p000X.C64643Dv;
import p000X.C69053Zk;
import p000X.C69673bW;
import p000X.C6D3;
import p000X.C70173gG;
import p000X.C73453yD;
import p000X.C76444Al;
import p000X.C77104Fo;
import p000X.C81;
import p000X.C8b1;
import p000X.EnumC40082Eg;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.MGE;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape59S0100000_I2_39 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape59S0100000_I2_39(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x01f6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0280 A[ORIG_RETURN, RETURN] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object value;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2;
        Object value2;
        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2;
        View A0D;
        int i;
        InterfaceC095609x A0L;
        int i2;
        USLEBaseShape0S0000000 A0I;
        Object value3;
        Object value4;
        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I22;
        InterfaceC91484uO interfaceC91484uO;
        C76444Al c76444Al;
        String str;
        Object A02;
        switch (this.A01) {
            case 0:
                return new C81[((InterfaceC90264s5[]) this.A00).length];
            case 1:
                return new C3WM((UserSession) this.A00);
            case 2:
                return new C77104Fo((UserSession) this.A00);
            case 3:
                return new C69053Zk((UserSession) this.A00);
            case 4:
                return new C63813Ap(new C3Hr(), new MGE(C70173gG.A04(this.A00)));
            case 5:
                final C3Hr c3Hr = (C3Hr) this.A00;
                c3Hr.A00 = false;
                if (!c3Hr.A02.isEmpty()) {
                    c3Hr.A01.post(new Runnable() { // from class: X.4OD
                        @Override // java.lang.Runnable
                        public final void run() {
                            C3Hr c3Hr2 = C3Hr.this;
                            c3Hr2.A00 = true;
                            ((InterfaceC13700Yl) c3Hr2.A02.A0S()).invoke(new KtLambdaShape59S0100000_I2_39(c3Hr2, 5));
                        }
                    });
                }
                return Unit.A00;
            case 6:
            case 10:
                ((C26946E2q) this.A00).A0M.CRD();
                return Unit.A00;
            case 7:
                A02 = C080502w.A02(((C26946E2q) this.A00).A0I, R.id.media_thumbnail_tray_null_state_text);
                C0OR.A06(A02);
                return A02;
            case 8:
                C26946E2q c26946E2q = (C26946E2q) this.A00;
                return new C26952E2x((ViewStub) c26946E2q.A0I.findViewById(R.id.media_thumbnail_tray_menu), c26946E2q.A0W);
            case 9:
                return new C26951E2w(((C26946E2q) this.A00).A0G.getContext());
            case 11:
                A0D = C25990ww.A0D(((C26946E2q) this.A00).A0T);
                if (A0D != null) {
                    i = R.id.photo_dump_media_thumbnail_tray_multiple_stories_button;
                    return C080502w.A02(A0D, i);
                }
                return null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A0D = C25990ww.A0D(((C26946E2q) this.A00).A0T);
                if (A0D != null) {
                    i = R.id.photo_dump_media_thumbnail_tray_photo_dump_button;
                    return C080502w.A02(A0D, i);
                }
                return null;
            case 13:
                return C25940wr.A0T(((C26946E2q) this.A00).A0I, R.id.photo_dump_media_thumbnail_tray_format_menu_stub);
            case 14:
                ((C26946E2q) this.A00).A0M.C8G();
                return Unit.A00;
            case 15:
                ((C26946E2q) this.A00).A0M.CB5();
                return Unit.A00;
            case 16:
            case 20:
            case 24:
            case 47:
                return this.A00;
            case LangUtils.HASH_SEED /* 17 */:
            case 21:
            case 25:
            case 48:
                return ((C0ZU) this.A00).invoke();
            case 18:
            case 22:
            case Rfc3492Idn.tmax /* 26 */:
            default:
                A02 = ((AnonymousClass067) ((InterfaceC12130Pj) this.A00).getValue()).getViewModelStore();
                C0OR.A06(A02);
                return A02;
            case 19:
                AddButtonRowFragment addButtonRowFragment = (AddButtonRowFragment) this.A00;
                return new C25957Dih(addButtonRowFragment.addButtonRowNavigator, addButtonRowFragment.getSession(), addButtonRowFragment.mediaType, addButtonRowFragment.parentModuleName);
            case 23:
                final UserSession userSession = ((C31991hm) this.A00).A00;
                if (userSession != null) {
                    return new C8b1(userSession) { // from class: X.3xH
                        public final UserSession A00;

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C6D4.A00(this, cls);
                        }

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            UserSession userSession2 = this.A00;
                            return new C271110s(new C37J(userSession2), new C3FW(userSession2), userSession2);
                        }

                        {
                            this.A00 = userSession;
                        }
                    };
                }
                C26000wx.A0r();
                throw null;
            case 27:
                final UserSession session = ((SellProductRowFragment) this.A00).getSession();
                return new C8b1(session) { // from class: X.3xI
                    public final UserSession A00;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession2 = this.A00;
                        return new C269610c(new C37K(userSession2), new C37L(userSession2), userSession2);
                    }

                    {
                        this.A00 = session;
                    }
                };
            case 28:
                A0L = C25920wp.A0L((C20950nT) ((C64633Du) this.A00).A03.getValue(), "ig_content_creation_add_button_click");
                i2 = 1143;
                A0I = C25930wq.A0I(A0L, i2);
                if (!C25920wp.A1V(A0I)) {
                    return A0I;
                }
                return null;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A0L = C25920wp.A0L((C20950nT) ((C64633Du) this.A00).A03.getValue(), "ig_content_creation_add_button_impression");
                i2 = 1144;
                A0I = C25930wq.A0I(A0L, i2);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 30:
                A0L = C25920wp.A0L((C20950nT) ((C64643Dv) this.A00).A03.getValue(), "ig_content_creation_save_button_click");
                i2 = 1146;
                A0I = C25930wq.A0I(A0L, i2);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 31:
                A0L = C25920wp.A0L((C20950nT) ((C64643Dv) this.A00).A03.getValue(), "ig_content_creation_button_option_impression");
                i2 = 1145;
                A0I = C25930wq.A0I(A0L, i2);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 32:
                A0L = C25920wp.A0L((C20950nT) ((AI3) this.A00).A03.getValue(), "ig_organic_media_cta_click");
                i2 = 1396;
                A0I = C25930wq.A0I(A0L, i2);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 33:
                A0L = C25920wp.A0L((C20950nT) ((AI3) this.A00).A03.getValue(), "ig_organic_media_cta_impression");
                i2 = 1397;
                A0I = C25930wq.A0I(A0L, i2);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 34:
                return new AnonymousClass383(C25920wp.A0Y(((C1hP) this.A00).A06));
            case 35:
                AbstractC70103cS A0P = C25950ws.A0P(((C1hP) this.A00).A07);
                C30587FsV.A00(null, null, C25990ww.A0r(A0P, null, 4), C6D3.A00(A0P), 3);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                A02 = C25990ww.A0F(this.A00).getViewModelStore();
                C0OR.A06(A02);
                return A02;
            case LangUtils.HASH_OFFSET /* 37 */:
                C1hP c1hP = (C1hP) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c1hP.A06;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                PendingMedia A09 = PendingMediaStore.A04(C25920wp.A0Y(interfaceC12130Pj)).A09(C25940wr.A0l(c1hP.A05));
                if (A09 != null) {
                    return new C73453yD(A09, A0Y, false);
                }
                throw C25920wp.A0c();
            case Rfc3492Idn.skew /* 38 */:
                C69673bW c69673bW = (C69673bW) this.A00;
                InterfaceC91484uO interfaceC91484uO2 = c69673bW.A08;
                do {
                    value3 = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value3, C69673bW.A01(c69673bW, (List) value3).A00));
                InterfaceC91484uO interfaceC91484uO3 = c69673bW.A06;
                do {
                    value4 = interfaceC91484uO3.getValue();
                    KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I23 = (KtCSuperShape0S2101000_I2) value4;
                    if (ktCSuperShape0S2101000_I23 != null) {
                        ktCSuperShape0S2101000_I22 = C69673bW.A00(ktCSuperShape0S2101000_I23, c69673bW);
                    } else {
                        ktCSuperShape0S2101000_I22 = null;
                    }
                } while (!interfaceC91484uO3.ADi(value4, ktCSuperShape0S2101000_I22));
                return Unit.A00;
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C69673bW c69673bW2 = (C69673bW) this.A00;
                InterfaceC91484uO interfaceC91484uO4 = c69673bW2.A07;
                do {
                    value = interfaceC91484uO4.getValue();
                    KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I22 = (KtCSuperShape0S2110000_I2) value;
                    if (ktCSuperShape0S2110000_I22 != null) {
                        List list = (List) C69673bW.A01(c69673bW2, (List) ktCSuperShape0S2110000_I22.A00).A00;
                        String str2 = ktCSuperShape0S2110000_I22.A02;
                        boolean z = ktCSuperShape0S2110000_I22.A03;
                        String str3 = ktCSuperShape0S2110000_I22.A01;
                        C0OR.A0B(list, 1);
                        ktCSuperShape0S2110000_I2 = new KtCSuperShape0S2110000_I2(str2, str3, list, 1, z);
                    } else {
                        ktCSuperShape0S2110000_I2 = null;
                    }
                } while (!interfaceC91484uO4.ADi(value, ktCSuperShape0S2110000_I2));
                InterfaceC91484uO interfaceC91484uO5 = c69673bW2.A06;
                do {
                    value2 = interfaceC91484uO5.getValue();
                    KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I24 = (KtCSuperShape0S2101000_I2) value2;
                    if (ktCSuperShape0S2101000_I24 != null) {
                        ktCSuperShape0S2101000_I2 = C69673bW.A00(ktCSuperShape0S2101000_I24, c69673bW2);
                    } else {
                        ktCSuperShape0S2101000_I2 = null;
                    }
                } while (!interfaceC91484uO5.ADi(value2, ktCSuperShape0S2101000_I2));
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                C11H c11h = (C11H) this.A00;
                C25682Dc5 A03 = C25552DYo.A03(c11h.A05);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_prompt_picker_custom_prompt_impression"), 1008);
                if (C25920wp.A1V(A0I2)) {
                    EnumC40082Eg.A00(A0I2, A03);
                    A0I2.BbJ();
                }
                interfaceC91484uO = c11h.A09;
                c76444Al = C76444Al.A00;
                interfaceC91484uO.Cro(c76444Al);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C11H c11h2 = (C11H) this.A00;
                C69673bW c69673bW3 = c11h2.A02;
                KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I25 = (KtCSuperShape0S2101000_I2) c69673bW3.A09.getValue();
                if (ktCSuperShape0S2101000_I25 != null && (str = ktCSuperShape0S2101000_I25.A03) != null) {
                    C25682Dc5 A032 = C25552DYo.A03(c11h2.A05);
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_prompt_picker_remove_prompt_tap"), 1011);
                    if (C25920wp.A1V(A0I3)) {
                        EnumC40082Eg.A00(A0I3, A032);
                        A0I3.A0T("add_yours_prompt", str);
                        A0I3.BbJ();
                    }
                }
                PendingMedia pendingMedia = c69673bW3.A02;
                pendingMedia.A0f = null;
                pendingMedia.A0m = null;
                pendingMedia.A2e = null;
                c69673bW3.A06.Cro(null);
                interfaceC91484uO = c69673bW3.A07;
                c76444Al = null;
                interfaceC91484uO.Cro(c76444Al);
                return Unit.A00;
            case 43:
                A02 = ((C25225DIx) this.A00).A04.A01(null, null);
                if (A02 == null) {
                    throw C25920wp.A0c();
                }
                return A02;
            case 44:
                new Thread((Runnable) this.A00).start();
                return Unit.A00;
            case 45:
                final C1c8 c1c8 = (C1c8) this.A00;
                final UserSession A0Y2 = C25920wp.A0Y(c1c8.A0K);
                return new C8b1(c1c8, A0Y2) { // from class: X.3xr
                    public final InterfaceC19580l7 A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A01 = A0Y2;
                        this.A00 = c1c8;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession2 = this.A01;
                        return new AchievementDetailsViewModel(this.A00, new C3IQ(userSession2), userSession2);
                    }
                };
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                ((AchievementDetailsViewModel) ((C1c8) this.A00).A0J.getValue()).A00 = true;
                return Unit.A00;
        }
    }
}
