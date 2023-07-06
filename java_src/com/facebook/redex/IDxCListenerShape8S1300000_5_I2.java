package com.facebook.redex;

import android.view.View;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import p000X.AbstractC70103cS;
import p000X.C0hI;
import p000X.C156488u2;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C30587FsV;
import p000X.C31419GGh;
import p000X.C6D3;
import p000X.GBY;
import p000X.GYY;
import p000X.InterfaceC34680Hrg;
/* loaded from: classes6.dex */
public class IDxCListenerShape8S1300000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxCListenerShape8S1300000_5_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.A04 != 0) {
            String str = this.A03;
            C0hI.A0I(((GBY) this.A01).A01);
            FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum = ((C156488u2) this.A02).A01;
            FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum2 = FundraiserCampaignTypeEnum.IG_CHARITY_BUSINESS_PROFILE;
            InterfaceC34680Hrg interfaceC34680Hrg = ((C31419GGh) this.A00).A01;
            if (fundraiserCampaignTypeEnum == fundraiserCampaignTypeEnum2) {
                interfaceC34680Hrg.Bui(str);
                return;
            } else {
                interfaceC34680Hrg.CM7(str);
                return;
            }
        }
        int A05 = C21950pH.A05(-1312224787);
        AbstractC70103cS A0P = C25950ws.A0P(((GYY) this.A02).A06);
        Object obj = this.A01;
        String str2 = this.A03;
        C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(obj, A0P, str2, null, 36), C6D3.A00(A0P), 3);
        C21950pH.A0C(1467740200, A05);
    }
}
