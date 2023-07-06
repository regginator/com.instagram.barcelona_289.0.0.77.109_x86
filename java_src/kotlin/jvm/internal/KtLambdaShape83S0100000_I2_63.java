package kotlin.jvm.internal;

import android.os.Bundle;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.litho.ComponentTree;
import com.facebook.redex.IDxAListenerShape371S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.C0ZU;
import p000X.C111346cJ;
import p000X.C1603191e;
import p000X.C19947AsZ;
import p000X.C21e;
import p000X.C25930wq;
import p000X.C35268IIf;
import p000X.C38224Jyn;
import p000X.C41947MHt;
import p000X.C56H;
import p000X.C5z8;
import p000X.C67H;
import p000X.C8b1;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.GZD;
import p000X.InterfaceC12130Pj;
import p000X.LAK;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape83S0100000_I2_63 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape83S0100000_I2_63(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        int i;
        final String str;
        switch (this.A01) {
            case 0:
            case 4:
            case 8:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 16:
            case 20:
            case 23:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 32:
            case Rfc3492Idn.base /* 36 */:
                return this.A00;
            case 1:
            case 5:
            case 9:
            case 13:
            case LangUtils.HASH_SEED /* 17 */:
            case 21:
            case 24:
            case 30:
            case 33:
            case LangUtils.HASH_OFFSET /* 37 */:
                return C91574uX.A0h(this.A00);
            case 2:
            case 6:
            case 10:
            case 14:
            case 18:
            case 22:
            case 25:
            case 31:
            case 34:
            case Rfc3492Idn.skew /* 38 */:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 3:
            case 7:
            case 11:
            case 15:
            case 19:
            case 27:
            case 28:
            case 35:
            case 39:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                return new C56H(abstractC28455EqB.requireArguments(), abstractC28455EqB, abstractC28455EqB);
            case Rfc3492Idn.tmax /* 26 */:
                InterfaceC12130Pj interfaceC12130Pj = ((C5z8) this.A00).A01;
                final UserSession userSession = C91544uU.A0j(interfaceC12130Pj).A05;
                final String str2 = C91544uU.A0j(interfaceC12130Pj).A00;
                if (str2 == null) {
                    str2 = "";
                }
                LeadForm leadForm = C91544uU.A0j(interfaceC12130Pj).A02.A02;
                final String str3 = null;
                if (leadForm != null) {
                    str = leadForm.A03;
                } else {
                    str = null;
                }
                CallToAction callToAction = C91544uU.A0j(interfaceC12130Pj).A02.A00;
                if (callToAction != null) {
                    str3 = callToAction.A00;
                }
                final C67H c67h = C91544uU.A0j(interfaceC12130Pj).A04;
                return new C8b1(c67h, userSession, str2, str, str3) { // from class: X.7XW
                    public final C67H A00;
                    public final UserSession A01;
                    public final String A02;
                    public final String A03;
                    public final String A04;

                    {
                        C25930wq.A1Q(str2, 2, c67h);
                        this.A01 = userSession;
                        this.A03 = str2;
                        this.A04 = str;
                        this.A02 = str3;
                        this.A00 = c67h;
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C940956p(this.A00, this.A01, this.A03, this.A04, this.A02);
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new C111346cJ((UserSession) this.A00);
            case Seq.NULL_REFNUM /* 41 */:
                C1603191e c1603191e = (C1603191e) this.A00;
                if (c1603191e.A02) {
                    GZD A09 = C38224Jyn.A01().A09(c1603191e.A01, c1603191e.A00.getModuleName());
                    A09.A0F = true;
                    A09.A02();
                    return null;
                }
                return null;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C41947MHt c41947MHt = ((C19947AsZ) this.A00).A05;
                C41947MHt A00 = C41947MHt.A00(c41947MHt);
                return new ComponentTree(new LAK(), A00, C35268IIf.A00, null, null, null, A00.A02.A00, null, null, null, null, -1, c41947MHt.A02.A06, true, false, false, true);
            case 43:
                final C21e c21e = (C21e) this.A00;
                return new Runnable() { // from class: X.4Or
                    @Override // java.lang.Runnable
                    public final void run() {
                        C65963Jy A01 = C69623bR.A01();
                        C21e c21e2 = C21e.this;
                        Bundle bundle = c21e2.A00;
                        if (bundle == null) {
                            C0OR.A0E("twoFacResponseBundle");
                            throw null;
                        } else {
                            C25920wp.A18(A01.A02(bundle.getStringArrayList("backup_codes"), c21e2.A01), c21e2.requireActivity(), C25920wp.A0V(c21e2.A07));
                        }
                    }
                };
            case 44:
                final C21e c21e2 = (C21e) this.A00;
                return new Runnable() { // from class: X.4Os
                    @Override // java.lang.Runnable
                    public final void run() {
                        C69623bR.A02.A03();
                        C21e c21e3 = C21e.this;
                        Bundle requireArguments = c21e3.requireArguments();
                        C1hK c1hK = new C1hK();
                        C25920wp.A18(c1hK, C25960wt.A0D(requireArguments, c1hK, c21e3), C25920wp.A0V(c21e3.A07));
                    }
                };
            case 45:
                obj = this.A00;
                i = 87;
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new IDxAListenerShape371S0100000_1_I2(this.A00, 7);
            case 47:
                obj = this.A00;
                i = 88;
                break;
            case 48:
                return new IDxCListenerShape190S0100000_1_I2(this.A00, 601);
            case 49:
                obj = this.A00;
                i = 90;
                break;
        }
        return new IDxACallbackShape105S0100000_1_I2(obj, i);
    }
}
