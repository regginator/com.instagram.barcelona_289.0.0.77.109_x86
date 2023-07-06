package com.instagram.p091ui.text;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.mediakit.p071ui.model.MediaKitLink;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import p000X.AbstractC19674Akj;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C22429By8;
import p000X.C22825CFh;
import p000X.C22858CHd;
import p000X.C22863CHj;
import p000X.C22867CHn;
import p000X.C25595DaI;
import p000X.C25628Das;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26380y4;
import p000X.C2K8;
import p000X.C30587FsV;
import p000X.C31761gg;
import p000X.C44372Vd;
import p000X.C6D3;
import p000X.C7GT;
import p000X.CGB;
import p000X.CHR;
import p000X.D5T;
import p000X.EZ6;
import p000X.EnumC171169gN;
import p000X.EnumC23614Cge;
import p000X.EnumC23641Ch6;
import p000X.GVZ;
import p000X.InterfaceC12130Pj;
import p000X.ViewStub$OnInflateListenerC25822Dg2;
/* renamed from: com.instagram.ui.text.IDxCSpanShape179S0100000_4_I2 */
/* loaded from: classes5.dex */
public class IDxCSpanShape179S0100000_4_I2 extends C26380y4 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape179S0100000_4_I2(Object obj, int i, int i2) {
        super(i);
        this.A01 = i2;
        this.A00 = obj;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        FragmentActivity requireActivity;
        UserSession A0Y;
        EnumC171169gN enumC171169gN;
        String str;
        switch (this.A01) {
            case 0:
                C22863CHj c22863CHj = (C22863CHj) this.A00;
                AbstractC70103cS A0P = C25950ws.A0P(c22863CHj.A08);
                int i = c22863CHj.requireArguments().getInt("ext_balance");
                C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(A0P, null, i, 4), C6D3.A00(A0P), 3);
                return;
            case 1:
                CGB cgb = (CGB) this.A00;
                FragmentActivity requireActivity2 = cgb.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj = cgb.A0M;
                C25930wq.A14(C2K8.A00().A01().A00(C25920wp.A0Y(interfaceC12130Pj), "ADVANCED_SETTINGS", null, cgb.A0F, false), C25930wq.A0O(requireActivity2, C25920wp.A0Y(interfaceC12130Pj)));
                D5T d5t = (D5T) cgb.A0K.getValue();
                C25628Das.A04(d5t.A00, AnonymousClass006.A08, C44372Vd.A00(d5t.A01).A05(UserMonetizationProductType.CONTENT_APPRECIATION));
                return;
            case 2:
                C0OR.A0B(view, 0);
                C22429By8 A00 = CHR.A00((CHR) this.A00);
                if (A00.A0A.getValue() != EnumC23614Cge.CLOSE_FRIENDS) {
                    return;
                }
                EZ6.A01(A00.A08, EnumC23641Ch6.HOW_IT_WORKS);
                return;
            case 3:
                C22825CFh c22825CFh = (C22825CFh) this.A00;
                requireActivity = c22825CFh.requireActivity();
                A0Y = C25920wp.A0Y(c22825CFh.A00);
                enumC171169gN = EnumC171169gN.A2V;
                str = "clips_editor_advanced_settings";
                break;
            case 4:
                C7GT.A01(C25970wu.A09(this.A00), C25910wo.A00(367));
                return;
            case 5:
                C22858CHd c22858CHd = (C22858CHd) this.A00;
                C31761gg c31761gg = new C31761gg();
                GVZ A0N = C25960wt.A0N(c22858CHd.A01);
                C25980wv.A0v(view.getContext(), A0N, 2131821315);
                C25970wu.A14(c22858CHd, c31761gg, A0N);
                return;
            case 6:
                C22867CHn c22867CHn = (C22867CHn) this.A00;
                requireActivity = c22867CHn.requireActivity();
                A0Y = C25920wp.A0Y(c22867CHn.A06);
                enumC171169gN = EnumC171169gN.A2V;
                str = "igtv_upload_adv_settings";
                break;
            case 7:
                ((MediaKitLink) this.A00).A01.invoke();
                return;
            default:
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                ViewStub$OnInflateListenerC25822Dg2 viewStub$OnInflateListenerC25822Dg2 = (ViewStub$OnInflateListenerC25822Dg2) this.A00;
                C25595DaI c25595DaI = viewStub$OnInflateListenerC25822Dg2.A01;
                abstractC19674Akj.A0b(c25595DaI.A0F, c25595DaI.A0H, viewStub$OnInflateListenerC25822Dg2.A00.getModuleName(), false);
                return;
        }
        C7GT.A06(requireActivity, A0Y, enumC171169gN, null, C25910wo.A00(364), str);
    }
}
