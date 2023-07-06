package com.facebook.redex;

import android.content.DialogInterface;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import p000X.AI1;
import p000X.AbstractC30530Fra;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.B7P;
import p000X.BMW;
import p000X.C19305AeW;
import p000X.C19407AgK;
import p000X.C25950ws;
import p000X.C29573Fb0;
import p000X.C30587FsV;
import p000X.C31275G9j;
import p000X.C6D3;
import p000X.C70333iE;
import p000X.C70713j7;
import p000X.FZP;
import p000X.Fb6;
import p000X.InterfaceC34658HrK;
import p000X.InterfaceC34736Hse;
/* loaded from: classes6.dex */
public class IDxDListenerShape166S0200000_5_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape166S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        InterfaceC34736Hse interfaceC34736Hse;
        switch (this.A02) {
            case 0:
                CommentComposerController.A0A((CommentComposerController) this.A00, (BMW) this.A01);
                return;
            case 1:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                C70713j7.A01(commentThreadFragment.A0O, (BMW) this.A01, "click", "restrict_success_okay");
                CommentThreadFragment.A02(commentThreadFragment);
                commentThreadFragment.A08.A0B();
                return;
            case 2:
                Fb6 fb6 = (Fb6) this.A00;
                Fb6.A08(fb6, AnonymousClass000.A00(HttpStatus.SC_TEMPORARY_REDIRECT), false, false);
                C29573Fb0 c29573Fb0 = fb6.A02;
                if (c29573Fb0 == null || (interfaceC34736Hse = c29573Fb0.A08) == null || interfaceC34736Hse.Auw() == null) {
                    return;
                }
                boolean A04 = C70333iE.A04((B7P) this.A01, fb6.A0R, Boolean.valueOf(((C19305AeW) c29573Fb0).A00), false);
                AI1 Auw = fb6.A02.A08.Auw();
                if (A04) {
                    C19407AgK.A01(Auw);
                    return;
                } else {
                    C19407AgK.A00(Auw);
                    return;
                }
            case 3:
            case 4:
            default:
                InterfaceC34658HrK interfaceC34658HrK = (InterfaceC34658HrK) this.A00;
                if (interfaceC34658HrK != null) {
                    interfaceC34658HrK.C00((User) this.A01);
                    return;
                }
                return;
            case 5:
                AbstractC70103cS A0P = C25950ws.A0P(((C31275G9j) this.A01).A04);
                C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0P, ((FZP) ((AbstractC30530Fra) this.A00)).A00, null, 40), C6D3.A00(A0P), 3);
                return;
        }
    }
}
