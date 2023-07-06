package com.facebook.redex;

import com.instagram.api.schemas.SettingId;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import p000X.AbstractC180979zX;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C151408gp;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28932F8g;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.InterfaceC21605BiR;
/* loaded from: classes5.dex */
public class IDxCCallbackShape807S0100000_4_I2 implements InterfaceC21605BiR {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape807S0100000_4_I2(C28932F8g c28932F8g, int i) {
        this.A01 = i;
        this.A00 = c28932F8g;
    }

    @Override // p000X.InterfaceC21605BiR
    public final /* bridge */ /* synthetic */ void CTD(SettingId settingId, AbstractC180979zX abstractC180979zX, Object obj, Object obj2) {
        if (this.A01 != 0) {
            String str = (String) obj;
            String str2 = (String) obj2;
            C0OR.A0B(settingId, 0);
            C25940wr.A1S(str, 2, str2);
            C151408gp c151408gp = (C151408gp) ((C28932F8g) this.A00).A03.getValue();
            C30587FsV.A00(null, null, new KtSLambdaShape0S2301000_I2(c151408gp, abstractC180979zX, settingId, str2, str, null, 3), C6D3.A00(c151408gp), 3);
            return;
        }
        boolean A1X = C25920wp.A1X(obj2);
        C0OR.A0B(settingId, 0);
        AbstractC70103cS A0P = C25950ws.A0P(((C28932F8g) this.A00).A03);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(settingId, abstractC180979zX, A0P, null, 16, A1X), C6D3.A00(A0P), 3);
    }
}
