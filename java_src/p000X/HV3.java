package p000X;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
/* renamed from: X.HV3 */
/* loaded from: classes6.dex */
public final class HV3 implements Runnable {
    public final /* synthetic */ CommentComposerController A00;
    public final /* synthetic */ B7P A01;

    public HV3(CommentComposerController commentComposerController, B7P b7p) {
        this.A00 = commentComposerController;
        this.A01 = b7p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CommentComposerController commentComposerController = this.A00;
        GHY ghy = commentComposerController.mViewHolder;
        if (ghy != null) {
            final ASR asr = commentComposerController.A04;
            ComposerAutoCompleteTextView composerAutoCompleteTextView = ghy.A0Q;
            final B7P b7p = this.A01;
            final C4u2 c4u2 = commentComposerController.A0g;
            final AO8 ao8 = commentComposerController.A02;
            C0OR.A0B(composerAutoCompleteTextView, 0);
            C25920wp.A1T(c4u2, ao8);
            C25606DaV A01 = C35951vn.A01(asr.A00, C25920wp.A0m(asr.A01, 2131823997));
            C25980wv.A10(composerAutoCompleteTextView, A01);
            A01.A0A = false;
            A01.A05 = new AbstractC76784Da() { // from class: X.9NX
                @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
                public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                    boolean z;
                    SharedPreferences.Editor A02;
                    int i;
                    AO8 ao82 = AO8.this;
                    B7P b7p2 = b7p;
                    String A0j = C25970wu.A0j(c4u2);
                    ASR asr2 = asr;
                    InterfaceC22085BqK interfaceC22085BqK = asr2.A03;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ao82.A00, "instagram_clips_privacy_sheet_exit"), 1740);
                    C25960wt.A1B(EnumC171699kG.A1H, A0I);
                    C150658fD.A0y(EnumC171689kF.A0D, A0I);
                    C150688fG.A1C(A0I, A0j);
                    B7I b7i = b7p2.A0f;
                    B7I.A01(A0I, b7i);
                    C150658fD.A19(A0I, C25980wv.A0c());
                    C150628fA.A1K(A0I, interfaceC22085BqK.BAt());
                    B7I.A06(A0I, b7i, null);
                    A0I.BbJ();
                    if (b7p2.A4D()) {
                        z = true;
                        A02 = C37511yy.A02(C70173gG.A03(asr2.A02));
                        i = 664;
                    } else if (!b7p2.A4J()) {
                        return;
                    } else {
                        z = true;
                        A02 = C37511yy.A02(C70173gG.A03(asr2.A02));
                        i = 735;
                    }
                    C25920wp.A11(A02, AnonymousClass000.A00(i), z);
                }
            };
            View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
            commentComposerController.A0B = A03;
            A03.A05();
            commentComposerController.A0L = false;
        }
    }
}
