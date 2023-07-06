package kotlin.jvm.internal;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractView$OnTouchListenerC19838AqT;
import p000X.AnonymousClass018;
import p000X.B24;
import p000X.B7I;
import p000X.B7P;
import p000X.B8A;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C157898wJ;
import p000X.C1613899o;
import p000X.C168569bh;
import p000X.C168579bi;
import p000X.C174699pA;
import p000X.C174869pR;
import p000X.C18767APa;
import p000X.C19399AgC;
import p000X.C20393B1g;
import p000X.C20409B1w;
import p000X.C20562B8r;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C4u2;
import p000X.C6MW;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7oM;
import p000X.C9o9;
import p000X.EnumC171689kF;
import p000X.EnumC29697FdA;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21886Bn7;
import p000X.InterfaceC22104Bqj;
/* loaded from: classes4.dex */
public class IDxRImplShape183S0000000_3_I2 extends AnonymousClass018 implements C0ZU {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape183S0000000_3_I2(Object obj, int i) {
        super(0, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = C1613899o.class;
                str = "hideKeyboard";
                str2 = "hideKeyboard()V";
                break;
            case 1:
                cls = C20393B1g.class;
                str = "startIgdSession";
                str2 = "startIgdSession()V";
                break;
            case 2:
                cls = C20393B1g.class;
                str = "endIgdSession";
                str2 = "endIgdSession()V";
                break;
            case 3:
                cls = C20393B1g.class;
                str = "logTrayItemImpressions";
                str2 = "logTrayItemImpressions()V";
                break;
            case 4:
                cls = B8A.class;
                str = "onDismiss";
                str2 = "onDismiss()V";
                break;
            default:
                cls = AbstractView$OnTouchListenerC19838AqT.class;
                str = "prepareForNavigation";
                str2 = "prepareForNavigation()V";
                break;
        }
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C157898wJ c157898wJ;
        B7P b7p;
        CreativeConfig creativeConfig;
        List list;
        EffectPreview effectPreview;
        String str;
        switch (this.A00) {
            case 0:
                View view = ((Fragment) this.receiver).mView;
                if (view != null) {
                    C0hI.A0I(view);
                    break;
                }
                break;
            case 1:
                C20393B1g c20393B1g = (C20393B1g) this.receiver;
                C18767APa c18767APa = c20393B1g.A02;
                String str2 = c18767APa.A00;
                if (str2 != null && str2.length() != 0) {
                    c18767APa.A00();
                }
                c18767APa.A00 = C25920wp.A0l();
                String str3 = c18767APa.A01;
                if (str3 != null && str3.length() != 0) {
                    c18767APa.A02.invoke();
                    c18767APa.A01 = null;
                }
                c18767APa.A01 = C25920wp.A0l();
                B24 b24 = c20393B1g.A01;
                UserSession userSession = b24.A02;
                if (C70173gG.A01(userSession).getBoolean(C25910wo.A00(386), true)) {
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36316727331982641L) && C70763jC.A0E(c0td, userSession, 36316727332506933L)) {
                        long j = b24.A00;
                        if (j != 0 && j != 0) {
                            b24.A01.flowEndCancel(j, C22184Bs2.A00(320));
                            b24.A00 = 0L;
                            b24.A03.clear();
                        }
                        b24.A00 = b24.A01.flowStartForMarker(639238146, "direct_active_now_tray", true);
                        break;
                    }
                }
                break;
            case 2:
                ((C20393B1g) this.receiver).A02.A00();
                break;
            case 3:
                C20393B1g c20393B1g2 = (C20393B1g) this.receiver;
                C18767APa c18767APa2 = c20393B1g2.A02;
                if (c18767APa2.A00 != null && c18767APa2.A01 != null) {
                    Iterator it = c20393B1g2.A03.iterator();
                    if (it.hasNext()) {
                        it.next();
                        if (C25920wp.A0L(c20393B1g2.A00, "igd_an_tray_impression").isSampled()) {
                            throw C25970wu.A0c("getUser");
                        }
                        throw C25970wu.A0c("isSelfStatusTarget");
                    }
                }
                break;
            case 4:
                B8A b8a = (B8A) this.receiver;
                C20562B8r c20562B8r = b8a.A05;
                c20562B8r.A0I(EnumC29697FdA.DISMISSED);
                C4u2 c4u2 = b8a.A02;
                if (C25920wp.A1X(((InterfaceC13700Yl) ((KtCSuperShape1S0200000_I2_1) b8a.A01.A00).A01).invoke(C25970wu.A0j(c4u2)))) {
                    C6MW.A00();
                    UserSession userSession2 = b8a.A06;
                    InterfaceC21886Bn7 A00 = C19399AgC.A00(C174869pR.A00(c4u2), userSession2, C25970wu.A0j(c4u2));
                    if (A00 instanceof InterfaceC22104Bqj) {
                        ((InterfaceC22104Bqj) A00).ADI(userSession2);
                    }
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0S(c4u2, b8a.A06), "instagram_thumbnail_dismissal"), 2311);
                if (C25920wp.A1V(A0I)) {
                    if (b8a.A00 != null) {
                        C150618f9.A0s(EnumC171689kF.A0I, A0I, c4u2);
                        B7P b7p2 = b8a.A00;
                        if (b7p2 != null) {
                            B7I.A01(A0I, b7p2.A0f);
                            C150658fD.A19(A0I, C25980wv.A0d(c20562B8r.getPosition()));
                            B7P b7p3 = b8a.A00;
                            if (b7p3 != null) {
                                B7I.A02(A0I, b7p3.A0f);
                                B7P b7p4 = b8a.A00;
                                if (b7p4 != null) {
                                    B7I.A03(A0I, b7p4.A0f);
                                    A0I.BbJ();
                                    break;
                                }
                            }
                        }
                    }
                    C0OR.A0E("thumbnailMedia");
                    throw null;
                }
                break;
            default:
                AbstractView$OnTouchListenerC19838AqT abstractView$OnTouchListenerC19838AqT = (AbstractView$OnTouchListenerC19838AqT) this.receiver;
                if (abstractView$OnTouchListenerC19838AqT instanceof C168579bi) {
                    C168579bi c168579bi = (C168579bi) abstractView$OnTouchListenerC19838AqT;
                    String str4 = c168579bi.A03;
                    if (str4 != null && c168579bi.A04) {
                        UserSession userSession3 = c168579bi.A00;
                        C0OR.A0B(userSession3, 0);
                        ((C7oM) userSession3.A01(C7oM.class, C150688fG.A0g(userSession3, 6))).A00(str4, c168579bi.A01, c168579bi.A02);
                        break;
                    }
                } else {
                    C168569bh c168569bh = (C168569bh) abstractView$OnTouchListenerC19838AqT;
                    int intValue = c168569bh.A02.intValue();
                    if (intValue != 0) {
                        if (intValue == 1 && (b7p = c168569bh.A00) != null && (creativeConfig = b7p.A0f.A0u) != null && (list = creativeConfig.A0C) != null && (effectPreview = (EffectPreview) list.get(0)) != null && (str = effectPreview.A05) != null) {
                            UserSession userSession4 = c168569bh.A01;
                            C9o9.A00(userSession4).A00(userSession4, "on_touch_down", str, c168569bh.A03);
                            break;
                        }
                    } else {
                        UserSession userSession5 = c168569bh.A01;
                        C20409B1w A002 = C174699pA.A00(MusicPageTabType.CLIPS, userSession5);
                        B7P b7p5 = c168569bh.A00;
                        if (b7p5 != null) {
                            c157898wJ = b7p5.A0f.A0l;
                        } else {
                            c157898wJ = null;
                        }
                        A002.A01(c157898wJ, userSession5, "on_touch_down", c168569bh.A03);
                        break;
                    }
                }
                break;
        }
        return Unit.A00;
    }
}
