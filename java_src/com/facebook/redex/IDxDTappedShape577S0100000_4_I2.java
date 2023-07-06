package com.facebook.redex;

import android.app.Activity;
import com.instagram.bloks.util.IDxACallbackShape34S0200000_4_I2;
import com.instagram.clips.edit.ClipsEditMetadataController;
import java.util.HashMap;
import p000X.AbstractC28455EqB;
import p000X.B7P;
import p000X.C0OR;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C30411b1;
import p000X.C4AD;
import p000X.C70273i4;
import p000X.C7ES;
import p000X.CGB;
import p000X.CXT;
import p000X.EnumC171169gN;
import p000X.InterfaceC27805Edn;
/* loaded from: classes5.dex */
public class IDxDTappedShape577S0100000_4_I2 implements InterfaceC27805Edn {
    public Object A00;
    public final int A01;

    public IDxDTappedShape577S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27805Edn
    public final void BR8(String str) {
        C7ES c7es;
        String str2;
        switch (this.A01) {
            case 0:
            case 1:
            case 2:
                C0OR.A0B(str, 0);
                CGB cgb = (CGB) this.A00;
                c7es = new C7ES((Activity) cgb.requireActivity(), C25920wp.A0Y(cgb.A0M), EnumC171169gN.A1I, str);
                str2 = "ShareReelsAdvancedSettingsFragment";
                break;
            case 3:
                C0OR.A0B(str, 0);
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                c7es = new C7ES(clipsEditMetadataController.A0g, clipsEditMetadataController.A0u, EnumC171169gN.A1I, str);
                str2 = "ClipsEditMetadataController";
                break;
            case 4:
                ClipsEditMetadataController clipsEditMetadataController2 = (ClipsEditMetadataController) this.A00;
                HashMap A0z = C25920wp.A0z();
                B7P b7p = clipsEditMetadataController2.A0A;
                if (b7p != null) {
                    String str3 = b7p.A0N;
                    C0OR.A06(str3);
                    A0z.put(C25910wo.A00(172), str3);
                    C30411b1 c30411b1 = new C30411b1();
                    c30411b1.A0B(false);
                    AbstractC28455EqB abstractC28455EqB = clipsEditMetadataController2.A0j;
                    c30411b1.A0A(abstractC28455EqB.getChildFragmentManager(), null);
                    C4AD A00 = C70273i4.A00(clipsEditMetadataController2.A0u, "com.instagram.insights.media_refresh.revshare.monetization_status_detail", A0z);
                    A00.A00 = new IDxACallbackShape34S0200000_4_I2(0, clipsEditMetadataController2, c30411b1);
                    abstractC28455EqB.schedule(A00);
                    return;
                }
                throw C25920wp.A0c();
            default:
                C0OR.A0B(str, 0);
                CXT cxt = (CXT) this.A00;
                c7es = new C7ES((Activity) cxt.requireActivity(), C25920wp.A0Y(cxt.A0a), EnumC171169gN.A1I, str);
                str2 = "video_edit_metadata_fragment";
                break;
        }
        c7es.A07(str2);
        c7es.A04();
    }
}
