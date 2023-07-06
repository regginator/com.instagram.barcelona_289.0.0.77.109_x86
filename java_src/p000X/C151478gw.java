package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
/* renamed from: X.8gw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151478gw extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final AC5 A05;
    public final B7P A06;
    public final C23413Ccv A07;
    public final UserSession A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;

    public C151478gw(AC5 ac5, B7P b7p, C23413Ccv c23413Ccv, UserSession userSession, List list, List list2) {
        C0OR.A0B(c23413Ccv, 6);
        this.A08 = userSession;
        this.A06 = b7p;
        this.A05 = ac5;
        this.A07 = c23413Ccv;
        EZ6 A0w = C25940wr.A0w(list);
        this.A0D = A0w;
        this.A00 = DLV.A00(C6D3.A00(this).Aa5(), A0w, 2);
        EZ6 A0w2 = C25940wr.A0w(list2);
        this.A09 = A0w2;
        this.A01 = C150638fB.A06(this, A0w2, 2);
        EZ6 A0w3 = C25940wr.A0w(true);
        this.A0C = A0w3;
        this.A04 = C150638fB.A06(this, A0w3, 2);
        Boolean A0U = C25930wq.A0U();
        EZ6 A0w4 = C25940wr.A0w(A0U);
        this.A0B = A0w4;
        this.A03 = C150638fB.A06(this, A0w4, 2);
        EZ6 A0w5 = C25940wr.A0w(A0U);
        this.A0A = A0w5;
        this.A02 = C150638fB.A06(this, A0w5, 2);
        ArrayList A0w6 = C25920wp.A0w();
        for (Object obj : list2) {
            if (obj instanceof C9DR) {
                A0w6.add(obj);
            }
        }
        for (Object obj2 : A0w6) {
            C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(this, obj2, null, 40), C6D3.A00(this), 3);
        }
    }

    public final void A00(Context context, OriginalAudioSubtype originalAudioSubtype, C9DR c9dr, InterfaceC19580l7 interfaceC19580l7, AudioType audioType, UserSession userSession, final InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        long j;
        C0OR.A0B(userSession, 1);
        C25920wp.A1P(c9dr, 3, audioType);
        C23413Ccv c23413Ccv = this.A07;
        String A02 = c9dr.A02();
        boolean z2 = !C25920wp.A1X(c23413Ccv.A03(A02, false).getValue());
        try {
            j = Long.parseLong(A02);
        } catch (NumberFormatException unused) {
            C18350ix.A00().Cv8("RecipeSheetViewModel#assetIdToContainerId()", C073900b.A0V(C22184Bs2.A00(590), A02, " as long."));
            j = -1;
        }
        String A09 = c9dr.A09();
        final long A04 = C150638fB.A04(C8QB.A0h(A09));
        C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(this, new AudioPageAssetModel(audioType, A02, null, null, null, null), null, 9, z2), C6D3.A00(this), 3);
        if (z2) {
            C19764AmD.A0B(C179929xh.A00(originalAudioSubtype), C179879xc.A00(audioType), EnumC171669kD.A05, null, interfaceC19580l7, userSession, c9dr.A08(), A09, c9dr.A07().A0f.A4h, null, j);
            if (z) {
                InterfaceC34589HqC interfaceC34589HqC = new InterfaceC34589HqC() { // from class: X.7rF
                    @Override // p000X.InterfaceC34589HqC
                    public final void onDismiss() {
                    }

                    @Override // p000X.InterfaceC34589HqC
                    public final void onShow() {
                    }

                    @Override // p000X.InterfaceC34589HqC
                    public final void onButtonClick(View view) {
                        InterfaceC13700Yl.this.invoke(Long.valueOf(A04));
                    }
                };
                String A0m = C25920wp.A0m(context, 2131834083);
                String A0m2 = C25920wp.A0m(context, 2131834082);
                ImageUrl A00 = c9dr.A00();
                C70643iu A01 = C70643iu.A01();
                C150668fE.A1F(A00, A01);
                A01.A0A = A0m2;
                A01.A0D = A0m;
                A01.A07 = interfaceC34589HqC;
                A01.A0I = true;
                C70643iu.A09(A01);
                return;
            }
            return;
        }
        C19764AmD.A0L(EnumC171669kD.A05, null, interfaceC19580l7, userSession, c9dr.A08(), A09, c9dr.A07().A0f.A4h, j);
    }
}
