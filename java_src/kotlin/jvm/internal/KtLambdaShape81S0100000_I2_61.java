package kotlin.jvm.internal;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC32923Gyi;
import p000X.AnonymousClass569;
import p000X.AnonymousClass600;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C101105yv;
import p000X.C101115yw;
import p000X.C101165zb;
import p000X.C101175zc;
import p000X.C119436q2;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C136297oH;
import p000X.C136327oK;
import p000X.C138127rd;
import p000X.C1441389h;
import p000X.C1441489i;
import p000X.C16020dh;
import p000X.C19597AjT;
import p000X.C20950nT;
import p000X.C22973CMq;
import p000X.C24054CoC;
import p000X.C25605DaU;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C49S;
import p000X.C56D;
import p000X.C56E;
import p000X.C56F;
import p000X.C56I;
import p000X.C5sS;
import p000X.C5sc;
import p000X.C5z6;
import p000X.C70173gG;
import p000X.C7X9;
import p000X.C91574uX;
import p000X.DIY;
import p000X.G95;
import p000X.GYQ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC18170ie;
import p000X.View$OnTouchListenerC25806Dfk;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape81S0100000_I2_61 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape81S0100000_I2_61(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        C138127rd c138127rd;
        UserSession userSession;
        C101115yw c101115yw;
        switch (this.A01) {
            case 0:
                View findViewById = ((DIY) this.A00).A00().findViewById(R.id.polls_sticker_stub);
                C0OR.A0C(findViewById, C25910wo.A00(80));
                return new C22973CMq((ViewStub) findViewById);
            case 1:
                DIY diy = (DIY) this.A00;
                return new C19597AjT(C25930wq.A05(diy.A00()), C24054CoC.A00(C25920wp.A0I(diy.A00(), R.id.prompt_sticker_stub)));
            case 2:
                View findViewById2 = ((DIY) this.A00).A00().findViewById(R.id.quiz_sticker_stub);
                C0OR.A0C(findViewById2, C25910wo.A00(80));
                return new C119436q2(new C25605DaU((ViewStub) findViewById2));
            case 3:
                return new View$OnTouchListenerC25806Dfk(((DIY) this.A00).A00());
            case 4:
                final UserSession userSession2 = (UserSession) this.A00;
                return new InterfaceC18170ie(userSession2) { // from class: X.7oE
                    public final C20950nT A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC18170ie
                    public final void onSessionWillEnd() {
                        this.A01.A03(C136267oE.class);
                    }

                    {
                        this.A01 = userSession2;
                        this.A00 = new C18540jP(userSession2).A00();
                    }
                };
            case 5:
                return new C49S((UserSession) this.A00);
            case 6:
                AbstractC32923Gyi.A00((UserSession) this.A00);
                return Unit.A00;
            case 7:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                C0OR.A0B(abstractC18180if, 0);
                return abstractC18180if.A01(G95.class, C91574uX.A1A(abstractC18180if, 9));
            case 8:
                UserSession userSession3 = (UserSession) this.A00;
                return new C136327oK(userSession3, C91574uX.A1A(userSession3, 6), C1441389h.A00, C91574uX.A1A(userSession3, 7));
            case 9:
                UserSession userSession4 = (UserSession) this.A00;
                return new G95(C20950nT.A02(userSession4), GYQ.A00(userSession4.getUserId()), C16020dh.A00(), C70173gG.A03(userSession4));
            case 10:
                C12890Tz c12890Tz = C12630Sn.A0C;
                Bundle A09 = C25940wr.A09((Activity) this.A00);
                if (A09 != null) {
                    return c12890Tz.A06(A09);
                }
                throw C25920wp.A0c();
            case 11:
            case 14:
            case 19:
            case 23:
            case Rfc3492Idn.tmax /* 26 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 35:
            case Rfc3492Idn.skew /* 38 */:
            case Seq.NULL_REFNUM /* 41 */:
                return this.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
            case 20:
            case 24:
            case 27:
            case 30:
            case Rfc3492Idn.base /* 36 */:
            case 39:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C91574uX.A0h(this.A00);
            case 13:
            case 16:
            case 21:
            case 25:
            case 28:
            case 31:
            case LangUtils.HASH_OFFSET /* 37 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 43:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                str = "lead_ad_question_page";
                c138127rd = ((C101165zb) ((C101105yv) this.A00).A09.getValue()).A04;
                return new C7X9(c138127rd, str);
            case 18:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                return new C56I(abstractC28455EqB.requireContext(), abstractC28455EqB.requireArguments(), abstractC28455EqB, abstractC28455EqB);
            case 22:
                AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A00;
                return new C56E(abstractC28455EqB2.requireArguments(), abstractC28455EqB2, abstractC28455EqB2);
            case 32:
                C5sS c5sS = (C5sS) this.A00;
                userSession = C25920wp.A0Y(c5sS.A0G);
                c101115yw = c5sS;
                return new AnonymousClass569(c101115yw.mArguments, c101115yw, userSession);
            case 33:
                str = "lead_ad_question_page";
                c138127rd = ((AnonymousClass600) ((C5z6) this.A00).A02.getValue()).A02;
                return new C7X9(c138127rd, str);
            case 34:
                AbstractC28455EqB abstractC28455EqB3 = (AbstractC28455EqB) this.A00;
                return new C56D(abstractC28455EqB3.requireArguments(), abstractC28455EqB3, abstractC28455EqB3);
            case 44:
                C101115yw c101115yw2 = (C101115yw) this.A00;
                userSession = ((C101175zc) c101115yw2.A09.getValue()).A0J;
                c101115yw = c101115yw2;
                return new AnonymousClass569(c101115yw.mArguments, c101115yw, userSession);
            case 45:
                str = "lead_ad_question_page";
                c138127rd = ((C101175zc) ((C101115yw) this.A00).A09.getValue()).A0E;
                return new C7X9(c138127rd, str);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                AbstractC28455EqB abstractC28455EqB4 = (AbstractC28455EqB) this.A00;
                return new C56F(abstractC28455EqB4.requireArguments(), abstractC28455EqB4, abstractC28455EqB4);
            case 47:
                String string = ((Fragment) this.A00).requireArguments().getString("formID");
                if (string != null) {
                    return string;
                }
                throw C25920wp.A0c();
            case 48:
                AbstractC18180if A0V = C25920wp.A0V(((C5sc) this.A00).A0C);
                C0OR.A0B(A0V, 0);
                return A0V.A01(C136297oH.class, C1441489i.A00);
            case 49:
                String string2 = ((Fragment) this.A00).requireArguments().getString("formID");
                if (string2 != null) {
                    return string2;
                }
                throw C25920wp.A0c();
        }
    }
}
