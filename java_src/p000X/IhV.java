package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.IhV */
/* loaded from: classes7.dex */
public final class IhV extends AbstractC70803jG {
    public final /* synthetic */ ImR A00;

    public IhV(ImR imR) {
        this.A00 = imR;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(-803105852, c68873Yp);
        Throwable th = c68873Yp.A01;
        if (th != null) {
            ImR imR = this.A00;
            JZJ jzj = C38214Jyd.A00;
            C20950nT c20950nT = imR.A03;
            if (c20950nT == null) {
                C0OR.A0E("logger");
                throw null;
            }
            C39135Kcw.A0I(jzj.A01(c20950nT, imR.A04, "fulcrum_init_fetch_error", imR.A07), "entry_point", "fulcrum_nexus", th);
        }
        super.onFail(c68873Yp);
        C21950pH.A0A(-1008391126, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1069048807);
        ImR imR = this.A00;
        imR.A08 = false;
        BaseFragmentActivity baseFragmentActivity = imR.A01;
        if (baseFragmentActivity == null) {
            C0OR.A0E("activity");
            throw null;
        }
        BaseFragmentActivity.A07(C32400Gp1.A04(baseFragmentActivity));
        C21950pH.A0A(1211970685, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
        if (r1.optBoolean("eligible_for_tokenless_promote") != false) goto L29;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        AbstractC120846sY A00;
        boolean z;
        String str;
        int A03 = C21950pH.A03(-865245416);
        C5u4 c5u4 = (C5u4) obj;
        int A002 = C25920wp.A00(368981843, c5u4);
        AbstractC120846sY abstractC120846sY = (AbstractC120846sY) c5u4.A01;
        if (abstractC120846sY != null && (A00 = abstractC120846sY.A00(C16P.class, "shadow_instagram_user")) != null) {
            JZJ jzj = C38214Jyd.A00;
            ImR imR = this.A00;
            C20950nT c20950nT = imR.A03;
            if (c20950nT == null) {
                C0OR.A0E("logger");
                throw null;
            }
            USLEBaseShape0S0000000 A003 = JZJ.A00(c20950nT, imR.A04, "fulcrum_init_fetch", null, imR.A07);
            A003.A0T("entry_point", "fulcrum_nexus");
            A003.BbJ();
            JSONObject jSONObject = A00.A00;
            if (!jSONObject.optBoolean("can_run_ig_backed_ads")) {
                z = false;
            }
            z = true;
            imR.A07 = z;
            imR.A04 = (EnumC35955Ip6) A00.A04("promote_ad_account_link_preference", EnumC35955Ip6.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            AbstractC120846sY A004 = A00.A00(C16O.class, "existing_default_ad_account");
            if (A004 == null || (str = A004.A05(FXPFAccessLibraryDebugFragment.NAME)) == null) {
                C20950nT c20950nT2 = imR.A03;
                if (c20950nT2 == null) {
                    C0OR.A0E("logger");
                    throw null;
                }
                USLEBaseShape0S0000000 A01 = jzj.A01(c20950nT2, imR.A04, "fulcrum_init_fetch_error", imR.A07);
                A01.A0T("error_identifier", "Cannot fetch ad account name");
                A01.A0T("entry_point", "fulcrum_nexus");
                str = "";
            }
            imR.A05 = str;
            if (imR.A04 == EnumC35955Ip6.INSTAGRAM_BACKED_ADS) {
                imR.A05 = C14270aP.A01.A01(C25920wp.A0Y(imR.A0A)).BKR();
            }
            ImR.A0F(imR);
            i = -1958350828;
        } else {
            i = -1043637;
        }
        C21950pH.A0A(i, A002);
        C21950pH.A0A(-1159285068, A03);
    }
}
