package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCReadyShape706S0100000_3_I2;
import com.facebookpay.common.recyclerview.adapteritems.PuxPaymentMethodItem;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.BitSet;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC41234Lls;
import p000X.AnonymousClass000;
import p000X.AnonymousClass589;
import p000X.B28;
import p000X.B7O;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C117236m8;
import p000X.C145438Fx;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C156418tv;
import p000X.C172119kw;
import p000X.C19614Ajk;
import p000X.C19947AsZ;
import p000X.C22703C8j;
import p000X.C25527DXd;
import p000X.C25660DbY;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29045FDz;
import p000X.C31069G1h;
import p000X.C31409GFx;
import p000X.C31796GZs;
import p000X.C41075LiM;
import p000X.C41947MHt;
import p000X.C4u2;
import p000X.C58I;
import p000X.C7Co;
import p000X.C7F0;
import p000X.C7H2;
import p000X.C84784iE;
import p000X.C84794iF;
import p000X.C84804iG;
import p000X.C91554uV;
import p000X.C91Y;
import p000X.C940056g;
import p000X.EnumC1030867p;
import p000X.EnumC1031267w;
import p000X.EnumC171679kE;
import p000X.FB9;
import p000X.FEN;
import p000X.G50;
import p000X.GZT;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC34845Hug;
import p000X.LAh;
/* loaded from: classes4.dex */
public class KtLambdaShape3S0600000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0600000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(0);
        this.A06 = i;
        this.A00 = obj;
        this.A04 = obj2;
        this.A05 = obj3;
        this.A02 = obj4;
        this.A01 = obj5;
        this.A03 = obj6;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        IgShowreelComposition igShowreelComposition;
        C25660DbY c25660DbY;
        C22703C8j c22703C8j;
        KtLambdaShape8S1100000_I2 ktLambdaShape8S1100000_I2;
        switch (this.A06) {
            case 0:
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A05;
                EnumC1031267w enumC1031267w = (EnumC1031267w) this.A00;
                C7H2 c7h2 = (C7H2) this.A03;
                C0OR.A05(c7h2);
                Fragment fragment = (Fragment) this.A02;
                ContextThemeWrapper contextThemeWrapper = (ContextThemeWrapper) this.A04;
                Bundle bundle = (Bundle) this.A01;
                AnonymousClass589.A0T(anonymousClass589, AnonymousClass000.A00(1145), "edit_card_from_alert_dialog");
                PuxPaymentMethodItem puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
                if ((puxPaymentMethodItem == null || puxPaymentMethodItem.A02 == null) && !anonymousClass589.A0a) {
                    if (!anonymousClass589.A0Z) {
                        C7Co c7Co = C7Co.A00;
                        LoggingContext A0w = anonymousClass589.A0w();
                        C940056g c940056g = anonymousClass589.A0z;
                        Object A08 = c940056g.A08();
                        if (A08 != null) {
                            String str2 = ((ECPPaymentRequest) A08).A0A;
                            Object A082 = c940056g.A08();
                            if (A082 != null) {
                                String str3 = ((ECPPaymentRequest) A082).A08;
                                Object A083 = c940056g.A08();
                                if (A083 != null) {
                                    PaymentReceiverInfo paymentReceiverInfo = ((ECPPaymentRequest) A083).A05;
                                    if (paymentReceiverInfo == null || (str = paymentReceiverInfo.A00) == null) {
                                        Object A084 = c940056g.A08();
                                        if (A084 != null) {
                                            PaymentReceiverInfo paymentReceiverInfo2 = ((ECPPaymentRequest) A084).A05;
                                            if (paymentReceiverInfo2 != null) {
                                                str = paymentReceiverInfo2.A02;
                                            } else {
                                                str = null;
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                    Object A085 = c940056g.A08();
                                    if (A085 != null) {
                                        EnumC1030867p enumC1030867p = ((ECPPaymentRequest) A085).A04.A06;
                                        Object A086 = c940056g.A08();
                                        if (A086 != null) {
                                            c7Co.A03(contextThemeWrapper, fragment, enumC1031267w, enumC1030867p, ((ECPPaymentRequest) A086).A04.A01, A0w, null, str2, str3, str);
                                            break;
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    boolean z = anonymousClass589.A0a;
                    C58I c58i = anonymousClass589.A1P;
                    if (z) {
                        c58i.ACT(bundle, contextThemeWrapper, fragment, c7h2);
                        break;
                    } else {
                        c58i.Brg(bundle, contextThemeWrapper, fragment, c7h2);
                        break;
                    }
                }
                break;
            case 1:
                C91Y c91y = (C91Y) this.A05;
                B7O b7o = c91y.A01;
                if (b7o.A0A()) {
                    try {
                        UserSession userSession = c91y.A02;
                        C117236m8 c117236m8 = new C117236m8(userSession);
                        C156418tv c156418tv = b7o.A05;
                        if (c156418tv != null) {
                            igShowreelComposition = c156418tv.A00;
                        } else {
                            igShowreelComposition = null;
                        }
                        if (igShowreelComposition != null) {
                            String str4 = igShowreelComposition.A01;
                            B28 A00 = C172119kw.A00(userSession);
                            if (c117236m8.A00()) {
                                A00.A01.remove(str4);
                            }
                            C7F0 c7f0 = (C7F0) A00.A01.get(str4);
                            if (c7f0 == null) {
                                c7f0 = (C7F0) C31796GZs.A00(str4).get();
                            }
                            SparseArray A0P = C91554uV.A0P();
                            A0P.put(R.id.showreel_config_provider, c117236m8);
                            C41075LiM c41075LiM = (C41075LiM) this.A01;
                            c41075LiM.A01(C145438Fx.A00);
                            C19947AsZ c19947AsZ = (C19947AsZ) this.A03;
                            C41947MHt c41947MHt = c19947AsZ.A05;
                            LAh lAh = new LAh();
                            C150618f9.A14(c41947MHt, lAh);
                            C150618f9.A12(lAh, c41947MHt);
                            BitSet A0c = C150618f9.A0c(2);
                            lAh.A01 = c7f0;
                            A0c.set(1);
                            lAh.A02 = c91y.A00;
                            A0c.set(0);
                            lAh.A00 = A0P;
                            lAh.A03 = new IDxCReadyShape706S0100000_3_I2(c41075LiM, 2);
                            AbstractC41234Lls.A00(A0c, new String[]{"host", "parseResult"}, 2);
                            C41075LiM c41075LiM2 = (C41075LiM) this.A00;
                            c41075LiM2.A01(new KtLambdaShape153S0100000_I2_8(lAh, 35));
                            ((C41075LiM) this.A02).A01(new KtLambdaShape153S0100000_I2_8(c19947AsZ, 36));
                            ((C41075LiM) this.A04).A01(new KtLambdaShape153S0100000_I2_8(c41075LiM2, 37));
                            return null;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    } catch (IOException e) {
                        ((C41075LiM) this.A01).A01(C84784iE.A00);
                        ((C41075LiM) this.A00).A01(new KtLambdaShape153S0100000_I2_8(e, 38));
                        return null;
                    }
                }
                ((C41075LiM) this.A01).A01(C84794iF.A00);
                ((C41075LiM) this.A00).A01(C84804iG.A00);
                return null;
            case 2:
                int A04 = C25920wp.A04(this.A00);
                if (A04 != 0) {
                    if (A04 == 1) {
                        c25660DbY = (C25660DbY) this.A04;
                        String str5 = ((PendingMedia) this.A03).A2Y;
                        C0OR.A06(str5);
                        c22703C8j = (C22703C8j) this.A05;
                        ktLambdaShape8S1100000_I2 = new KtLambdaShape8S1100000_I2(str5, c25660DbY, 1);
                    }
                } else {
                    c25660DbY = (C25660DbY) this.A04;
                    String str6 = ((PendingMedia) this.A03).A2Y;
                    C0OR.A06(str6);
                    c22703C8j = (C22703C8j) this.A05;
                    ktLambdaShape8S1100000_I2 = new KtLambdaShape8S1100000_I2(str6, c25660DbY, 2);
                }
                C25527DXd.A00(c25660DbY, c22703C8j, ktLambdaShape8S1100000_I2);
                break;
            case 3:
                View view = (View) this.A03;
                UserSession userSession2 = ((C19614Ajk) this.A05).A03;
                GZT A002 = GZT.A00(userSession2);
                C150648fC.A0k(view, A002, (B7P) this.A01, (C4u2) this.A02, userSession2);
                A002.A06((View) this.A00, EnumC171679kE.A0E);
                A002.A06((View) this.A04, EnumC171679kE.A0L);
                break;
            case 4:
                return new C29045FDz((Context) this.A00, (InterfaceC19580l7) this.A03, (G50) this.A02, (FB9) this.A01, (UserSession) this.A05, (InterfaceC22085BqK) this.A04);
            default:
                return new FEN((Context) this.A00, (InterfaceC19580l7) this.A02, (InterfaceC34845Hug) this.A04, (C31409GFx) this.A03, (UserSession) this.A05, ((C31069G1h) this.A01).A01);
        }
        return Unit.A00;
    }
}
