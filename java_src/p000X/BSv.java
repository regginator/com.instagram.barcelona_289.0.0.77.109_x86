package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
/* renamed from: X.BSv */
/* loaded from: classes4.dex */
public final /* synthetic */ class BSv extends AnonymousClass018 implements InterfaceC13540Xs {
    public BSv(Object obj) {
        super(5, obj, AOJ.class, "onFundraiserClicked", "onFundraiserClicked(Lcom/instagram/feed/adapter/row/fundraiser/MediaFundraiserRowUiState;Lcom/instagram/api/schemas/FundraiserTagInfo;Lcom/instagram/common/analytics/intf/AnalyticsModule;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V", 0);
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str;
        String str2;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) obj;
        C156488u2 c156488u2 = (C156488u2) obj2;
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) obj3;
        FragmentActivity fragmentActivity = (FragmentActivity) obj4;
        Context context = (Context) obj5;
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S3200000_I2, c156488u2);
        C25920wp.A1P(interfaceC19580l7, 2, context);
        AOJ aoj = (AOJ) this.receiver;
        if (fragmentActivity != null) {
            FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum = c156488u2.A01;
            if (fundraiserCampaignTypeEnum != null && fundraiserCampaignTypeEnum.ordinal() == 14) {
                String str3 = c156488u2.A0D;
                if (str3 != null) {
                    C25675Dbt.A02(context, aoj.A00, str3, ktCSuperShape0S3200000_I2.A02, ktCSuperShape0S3200000_I2.A04);
                }
            } else {
                String str4 = c156488u2.A0D;
                String str5 = ktCSuperShape0S3200000_I2.A02;
                C109426Xu.A01 = ktCSuperShape0S3200000_I2.A03;
                C109426Xu.A00 = str4;
                if (str4 != null) {
                    String str6 = c156488u2.A0E;
                    UserSession userSession = aoj.A00;
                    User A00 = C12240Qf.A00(userSession);
                    String str7 = null;
                    if (A00 != null) {
                        str = A00.BKR();
                    } else {
                        str = null;
                    }
                    if (!C0OR.A0I(str6, str) && C25940wr.A1Z(c156488u2.A02, A1Z) && C70763jC.A0E(C0TD.A05, userSession, 36324020185997535L)) {
                        str2 = "FEED_POST";
                        C25675Dbt.A06(context, userSession, str4, "FEED_POST", str5, ktCSuperShape0S3200000_I2.A04);
                    } else {
                        User A002 = C12240Qf.A00(userSession);
                        if (A002 != null) {
                            str7 = A002.BKR();
                        }
                        if (!C0OR.A0I(str6, str7) && C25940wr.A1Z(c156488u2.A02, A1Z) && C70763jC.A0E(C0TD.A05, userSession, 36324020186063072L)) {
                            str2 = "FEED_POST";
                            C25675Dbt.A05(context, userSession, str4, "FEED_POST", str5, ktCSuperShape0S3200000_I2.A04);
                        } else {
                            String str8 = ktCSuperShape0S3200000_I2.A04;
                            str2 = "FEED_POST";
                            C25675Dbt.A0C(fragmentActivity, userSession, str4, "FEED_POST", str5, str8, A1Z);
                            C25675Dbt.A04(context, userSession, str4, "FEED_POST", str5, str8);
                        }
                    }
                    if (str5 != null) {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_click_fundraiser_metatext"), 1116);
                        A0I.A0S("fundraiser_id", C25920wp.A0e(str4));
                        A0I.A0S("source_owner_id", C25920wp.A0e(str5));
                        A0I.A0T("source_name", str2);
                        A0I.A0V("attributes", null);
                        A0I.BbJ();
                    }
                }
            }
        }
        return Unit.A00;
    }
}
