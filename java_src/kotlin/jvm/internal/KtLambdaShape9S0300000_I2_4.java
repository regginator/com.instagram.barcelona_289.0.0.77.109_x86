package kotlin.jvm.internal;

import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.common.api.base.IDxACallbackShape7S0400000_3_I2;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.service.session.UserSession;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
import kotlin.Unit;
import p000X.A4T;
import p000X.A4V;
import p000X.ARX;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18233A4d;
import p000X.AbstractC28455EqB;
import p000X.AbstractC38966KYg;
import p000X.AbstractC39318Kh3;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C128227Fr;
import p000X.C150678fF;
import p000X.C168549bf;
import p000X.C168859cS;
import p000X.C168869cT;
import p000X.C168999cg;
import p000X.C169009ch;
import p000X.C169019ci;
import p000X.C18569AHc;
import p000X.C18628AJj;
import p000X.C18808AQq;
import p000X.C19211Acz;
import p000X.C19298AeP;
import p000X.C19610Ajg;
import p000X.C20276AyL;
import p000X.C29559Fam;
import p000X.C32144Gk5;
import p000X.C32149GkB;
import p000X.C32614Gsp;
import p000X.C32944GzF;
import p000X.C37122JUj;
import p000X.C3VC;
import p000X.C4UK;
import p000X.EnumC29728Fdh;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC39795Kqn;
/* loaded from: classes4.dex */
public class KtLambdaShape9S0300000_I2_4 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape9S0300000_I2_4(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a7, code lost:
        if (r5 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cf, code lost:
        if (r5 != null) goto L46;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        int i;
        UpcomingEventReminderAction upcomingEventReminderAction;
        UpcomingEventMedia upcomingEventMedia;
        String str2;
        String str3;
        C3VC c3vc;
        InterfaceC13700Yl interfaceC13700Yl;
        A4V c168859cS;
        Integer num;
        AbstractC38966KYg abstractC38966KYg;
        switch (this.A03) {
            case 0:
                ARX arx = (ARX) this.A02;
                C18628AJj c18628AJj = (C18628AJj) this.A00;
                UpcomingEvent upcomingEvent = c18628AJj.A01;
                UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
                if (upcomingDropCampaignEventMetadata != null) {
                    ProductCollection productCollection = upcomingDropCampaignEventMetadata.A01;
                    if (productCollection != null) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = AnonymousClass006.A00;
                    }
                    if (num.intValue() != 1) {
                        arx.A07.A03(C19610Ajg.A01(upcomingEvent, upcomingDropCampaignEventMetadata));
                    } else {
                        boolean z = upcomingEvent.A0B;
                        if (productCollection != null) {
                            C32614Gsp c32614Gsp = arx.A03;
                            String str4 = productCollection.A04;
                            if (str4 == null) {
                                str4 = "";
                            }
                            c32614Gsp.CXK(new C20276AyL(str4, z));
                        }
                    }
                }
                C19298AeP c19298AeP = arx.A08;
                B7P b7p = c18628AJj.A00;
                if (b7p == null || (str = b7p.A0f.A4Y) == null) {
                    UpcomingEventMedia upcomingEventMedia2 = upcomingEvent.A06;
                    if (upcomingEventMedia2 != null) {
                        str = upcomingEventMedia2.A03;
                    } else {
                        str = null;
                    }
                }
                boolean z2 = c18628AJj.A03;
                if (z2) {
                    i = 179;
                } else {
                    i = 178;
                }
                c19298AeP.A01(upcomingEvent, str, AnonymousClass000.A00(i), c18628AJj.A02);
                C168549bf c168549bf = arx.A06;
                String str5 = upcomingEvent.A08;
                UpcomingEventIDType upcomingEventIDType = upcomingEvent.A02;
                if (z2) {
                    upcomingEventReminderAction = UpcomingEventReminderAction.SET_REMINDER;
                } else {
                    upcomingEventReminderAction = UpcomingEventReminderAction.UNSET_REMINDER;
                }
                if ((b7p != null && (str3 = b7p.A0f.A4Y) != null) || ((upcomingEventMedia = upcomingEvent.A06) != null && (str3 = upcomingEventMedia.A03) != null)) {
                    str2 = C150678fF.A0f(str3, "_");
                } else {
                    str2 = null;
                }
                C19211Acz c19211Acz = new C19211Acz(upcomingEventIDType, upcomingEventReminderAction, str5, str2);
                c168549bf.A0J(str5, c19211Acz);
                AbstractC18233A4d abstractC18233A4d = (AbstractC18233A4d) this.A01;
                Object obj = null;
                if (!(abstractC18233A4d instanceof C169019ci)) {
                    C18808AQq c18808AQq = (C18808AQq) arx.A0C.getValue();
                    boolean z3 = abstractC18233A4d instanceof C169009ch;
                    if (z3) {
                    }
                    if (upcomingDropCampaignEventMetadata.A01 != null) {
                        obj = AnonymousClass006.A01;
                    } else {
                        obj = AnonymousClass006.A00;
                    }
                    if (obj != AnonymousClass006.A01 && !abstractC18233A4d.equals(C169019ci.A00)) {
                        if (abstractC18233A4d instanceof C168999cg) {
                            C168999cg c168999cg = (C168999cg) abstractC18233A4d;
                            c3vc = c168999cg.A00;
                            interfaceC13700Yl = c168999cg.A03;
                        } else if (z3) {
                            C169009ch c169009ch = (C169009ch) abstractC18233A4d;
                            c3vc = c169009ch.A01;
                            interfaceC13700Yl = c169009ch.A05;
                        } else {
                            throw C4UK.A00();
                        }
                        c168859cS = new C168859cS(c3vc, interfaceC13700Yl);
                        obj = c18808AQq.A00(b7p, upcomingEvent, c168859cS);
                    }
                    c168859cS = C168869cT.A00;
                    obj = c18808AQq.A00(b7p, upcomingEvent, c168859cS);
                }
                C32944GzF A00 = A4T.A00(c19211Acz.A00, arx.A05, c19211Acz.A01, c19211Acz.A03, c19211Acz.A02);
                A00.A00 = new IDxACallbackShape7S0400000_3_I2(4, upcomingEvent, obj, c19211Acz, arx);
                C128227Fr.A01(arx.A01, arx.A02, A00);
                return Unit.A00;
            case 1:
                C18569AHc c18569AHc = (C18569AHc) this.A02;
                return new C32149GkB(c18569AHc.A00, (AbstractC28455EqB) this.A01, c18569AHc.A01, (C29559Fam) this.A00);
            case 2:
                return new C32144Gk5((AbstractC28455EqB) this.A00, (UserSession) this.A01, (EnumC29728Fdh) this.A02);
            case 3:
                abstractC38966KYg = (AbstractC38966KYg) this.A02;
                if (!abstractC38966KYg.AHD()) {
                    return null;
                }
                break;
            default:
                abstractC38966KYg = (AbstractC38966KYg) this.A02;
                break;
        }
        InterfaceC39795Kqn interfaceC39795Kqn = (InterfaceC39795Kqn) this.A00;
        C0OR.A0B(interfaceC39795Kqn, 0);
        return C37122JUj.A00(interfaceC39795Kqn, (AbstractC39318Kh3) abstractC38966KYg);
    }
}
