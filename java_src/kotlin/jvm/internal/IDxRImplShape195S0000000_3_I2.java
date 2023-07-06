package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AHL;
import p000X.AOJ;
import p000X.AbstractC18180if;
import p000X.AnonymousClass018;
import p000X.B7I;
import p000X.B7O;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12240Qf;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C156488u2;
import p000X.C158048wY;
import p000X.C159238yd;
import p000X.C161579Aj;
import p000X.C18378A9s;
import p000X.C19742Alq;
import p000X.C19872ArA;
import p000X.C20950nT;
import p000X.C25675Dbt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C70763jC;
import p000X.C8q1;
import p000X.C9AG;
import p000X.C9MS;
import p000X.EnumC171649kB;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171729kJ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
/* loaded from: classes4.dex */
public class IDxRImplShape195S0000000_3_I2 extends AnonymousClass018 implements C0YS {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape195S0000000_3_I2(Object obj, int i) {
        super(2, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = C19872ArA.class;
                str = "onOverlayAdMenuButtonTap";
                str2 = "onOverlayAdMenuButtonTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V";
                break;
            case 1:
                cls = C9AG.class;
                str = "logImpression";
                str2 = "logImpression(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsViewerActionType;Ljava/lang/Long;)V";
                break;
            case 2:
                cls = AOJ.class;
                str = "onLogShowFeedMetaText";
                str2 = "onLogShowFeedMetaText(Lcom/instagram/feed/adapter/row/fundraiser/MediaFundraiserRowUiState;Lcom/instagram/common/analytics/intf/AnalyticsModule;)V";
                break;
            case 3:
                cls = AOJ.class;
                str = "onPrefetchFundraiser";
                str2 = "onPrefetchFundraiser(Lcom/instagram/feed/adapter/row/fundraiser/MediaFundraiserRowUiState;Landroid/content/Context;)V";
                break;
            default:
                cls = C161579Aj.class;
                str = "onHeaderBind";
                str2 = "onHeaderBind(Landroid/view/View;Lcom/instagram/shopping/viewmodel/destination/ReconHeaderModel;)V";
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x008a  */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        C156488u2 c156488u2;
        String str3;
        USLEBaseShape0S0000000 A0I;
        FragmentActivity fragmentActivity;
        int i;
        switch (this.A00) {
            case 0:
                C159238yd c159238yd = (C159238yd) obj;
                C8q1 c8q1 = (C8q1) obj2;
                boolean A1Z = C25920wp.A1Z(c159238yd, c8q1);
                C19872ArA c19872ArA = (C19872ArA) this.receiver;
                c19872ArA.A01 = c159238yd;
                B7O A0A = c159238yd.A0A();
                if (A0A != null) {
                    boolean z = A0A.A0o;
                    String str4 = null;
                    boolean z2 = false;
                    UserSession userSession = c19872ArA.A0g;
                    String Adm = c159238yd.Adm(userSession);
                    if (z) {
                        if (Adm != null) {
                            fragmentActivity = c19872ArA.A07;
                            i = 2131832093;
                            str4 = C25920wp.A0n(fragmentActivity, Adm, i);
                        }
                        C19742Alq c19742Alq = c19872ArA.A0h;
                        C9MS c9ms = new C9MS(c8q1, A0A, userSession);
                        if (c19872ArA.A0E == ClipsViewerSource.A0U) {
                            z2 = true;
                        }
                        c8q1.A01();
                        C19742Alq.A01(c9ms, A0A, c19742Alq, str4, false, false, false, false, A1Z, z2, false, false, A1Z, A1Z);
                        break;
                    } else {
                        if (Adm != null) {
                            fragmentActivity = c19872ArA.A07;
                            i = 2131832092;
                            str4 = C25920wp.A0n(fragmentActivity, Adm, i);
                        }
                        C19742Alq c19742Alq2 = c19872ArA.A0h;
                        C9MS c9ms2 = new C9MS(c8q1, A0A, userSession);
                        if (c19872ArA.A0E == ClipsViewerSource.A0U) {
                        }
                        c8q1.A01();
                        C19742Alq.A01(c9ms2, A0A, c19742Alq2, str4, false, false, false, false, A1Z, z2, false, false, A1Z, A1Z);
                    }
                } else {
                    throw C25920wp.A0c();
                }
            case 1:
                EnumC171699kG enumC171699kG = (EnumC171699kG) obj;
                Long l = (Long) obj2;
                C0OR.A0B(enumC171699kG, 0);
                C9AG c9ag = (C9AG) this.receiver;
                AbstractC18180if A0V = C25920wp.A0V(c9ag.A0M);
                InterfaceC12130Pj interfaceC12130Pj = c9ag.A0L;
                String str5 = C150698fH.A0C(interfaceC12130Pj).A06;
                B7P A0M = C150658fD.A0M(c9ag.A0J);
                long j = C150698fH.A0C(interfaceC12130Pj).A02;
                C25920wp.A1P(A0V, 0, A0M);
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c9ag, A0V), "instagram_clips_viewer_recipe_sheet_attribution_impression"), 1768);
                if (C25920wp.A1V(A0I)) {
                    C25960wt.A1B(enumC171699kG, A0I);
                    C150618f9.A0s(EnumC171689kF.A0P, A0I, c9ag);
                    B7I b7i = A0M.A0f;
                    B7I.A01(A0I, b7i);
                    C150648fC.A0o(A0I, j);
                    C150628fA.A1K(A0I, str5);
                    C150678fF.A15(A0I, l);
                    B7I.A06(A0I, b7i, null);
                    A0I.BbJ();
                    break;
                }
                break;
            case 2:
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) obj;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) obj2;
                C25920wp.A1Q(ktCSuperShape0S3200000_I2, interfaceC19580l7);
                AOJ aoj = (AOJ) this.receiver;
                String str6 = ktCSuperShape0S3200000_I2.A02;
                if (str6 != null && (c156488u2 = (C156488u2) ktCSuperShape0S3200000_I2.A01) != null && (str3 = c156488u2.A0D) != null) {
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, aoj.A00), "ig_cg_feed_show_fundraser_metatext"), 1131);
                    A0I.A0S("fundraiser_id", C25920wp.A0e(str3));
                    A0I.A0S("source_owner_id", C25920wp.A0e(str6));
                    A0I.A0T("source_name", "FEED_POST");
                    A0I.A0V("attributes", null);
                    A0I.BbJ();
                    break;
                }
                break;
            case 3:
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = (KtCSuperShape0S3200000_I2) obj;
                Context context = (Context) obj2;
                boolean A1Z2 = C25920wp.A1Z(ktCSuperShape0S3200000_I22, context);
                AOJ aoj2 = (AOJ) this.receiver;
                C156488u2 c156488u22 = (C156488u2) ktCSuperShape0S3200000_I22.A01;
                if (c156488u22 != null && (str = c156488u22.A0D) != null) {
                    String str7 = ktCSuperShape0S3200000_I22.A02;
                    if (c156488u22.A01 == FundraiserCampaignTypeEnum.IG_CHARITY_BUSINESS_PROFILE) {
                        C25675Dbt.A03(context, aoj2.A00, str, str7, ktCSuperShape0S3200000_I22.A04);
                        break;
                    } else {
                        String str8 = c156488u22.A0E;
                        UserSession userSession2 = aoj2.A00;
                        User A00 = C12240Qf.A00(userSession2);
                        String str9 = null;
                        if (A00 != null) {
                            str2 = A00.BKR();
                        } else {
                            str2 = null;
                        }
                        if (!C0OR.A0I(str8, str2) && C25940wr.A1Z(c156488u22.A02, A1Z2) && C70763jC.A0E(C0TD.A06, userSession2, 36324020186063072L)) {
                            C25675Dbt.A07(context, userSession2, str, "FEED_POST", str7, ktCSuperShape0S3200000_I22.A04);
                            break;
                        } else {
                            User A002 = C12240Qf.A00(userSession2);
                            if (A002 != null) {
                                str9 = A002.BKR();
                            }
                            if (!C0OR.A0I(str8, str9) && C25940wr.A1Z(c156488u22.A02, A1Z2) && C70763jC.A0E(C0TD.A06, userSession2, 36324020185997535L)) {
                                C25675Dbt.A08(context, userSession2, str, "FEED_POST", str7, ktCSuperShape0S3200000_I22.A04);
                                break;
                            } else {
                                C25675Dbt.A09(context, userSession2, str, "FEED_POST", str7, ktCSuperShape0S3200000_I22.A04);
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                View view = (View) obj;
                C158048wY c158048wY = (C158048wY) obj2;
                C25920wp.A1Q(view, c158048wY);
                AHL ahl = ((C18378A9s) ((C161579Aj) this.receiver).A0B.getValue()).A00;
                EnumC171649kB enumC171649kB = EnumC171649kB.A0E;
                EnumC171729kJ enumC171729kJ = EnumC171729kJ.A08;
                KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2 = c158048wY.A00;
                int i2 = ktCSuperShape0S1101000_I2.A00;
                String valueOf = String.valueOf(i2);
                Integer valueOf2 = Integer.valueOf(i2);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S1101000_I2.A01;
                C25920wp.A1R(enumC171649kB, enumC171729kJ);
                C25930wq.A1Q(valueOf, 3, ktCSuperShape0S0300000_I2);
                C150618f9.A0r(view, ahl.A01, C150708fI.A03(new KtCSuperShape0S0700000_I2(enumC171729kJ, enumC171649kB, ktCSuperShape0S0300000_I2, (B7P) null, (Product) null, (MicroMerchantDict) null, valueOf2), valueOf), ahl.A00);
                break;
        }
        return Unit.A00;
    }
}
