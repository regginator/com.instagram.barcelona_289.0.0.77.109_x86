package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spanned;
import android.text.SpannedString;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.H2s  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33039H2s implements InterfaceC28092EiS {
    @Override // p000X.InterfaceC28092EiS
    public final CharSequence BGB(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum;
        Resources resources;
        int i;
        String[] strArr;
        String str;
        C0OR.A0B(context, 0);
        C0OR.A0B(b7p, 1);
        C156488u2 c156488u2 = b7p.A0f.A0B;
        if (c156488u2 != null && (fundraiserCampaignTypeEnum = c156488u2.A01) != null) {
            int ordinal = fundraiserCampaignTypeEnum.ordinal();
            if (ordinal != 18) {
                if (ordinal == 14) {
                    resources = context.getResources();
                    i = 2131827407;
                    strArr = new String[1];
                    str = c156488u2.A07;
                }
            } else {
                resources = context.getResources();
                i = 2131827418;
                if (C25940wr.A1Z(c156488u2.A06, true)) {
                    i = 2131827450;
                }
                strArr = new String[1];
                str = c156488u2.A0F;
            }
            strArr[0] = str;
            Spanned A01 = C24190tX.A01(resources, strArr, i);
            C0OR.A06(A01);
            return A01;
        }
        return new SpannedString("");
    }

    @Override // p000X.InterfaceC28092EiS
    public final boolean CtY(B7P b7p, int i) {
        return true;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ String Avn(Context context, B7P b7p, C20562B8r c20562B8r) {
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ List B9h(B7P b7p, C20562B8r c20562B8r) {
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ CharSequence B9f(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        return null;
    }
}
