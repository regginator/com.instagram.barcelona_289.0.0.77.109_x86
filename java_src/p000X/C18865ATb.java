package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.api.schemas.ReelTappableObjectType;
import com.instagram.modal.ModalActivity;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18865ATb {
    public final FragmentActivity A00;
    public final C8YL A01;
    public final C4u2 A02;
    public final AK8 A03;
    public final UserSession A04;
    public final C19178AcR A05;

    public final void A00(Fragment fragment, B7P b7p, PromptStickerModel promptStickerModel, String str) {
        if (promptStickerModel.A02 == 0) {
            UserSession userSession = this.A04;
            if (C70763jC.A0E(C0TD.A05, userSession, 36318144670929052L)) {
                if (b7p != null) {
                    String str2 = promptStickerModel.A04;
                    ReelTappableObjectType reelTappableObjectType = ReelTappableObjectType.A0d;
                    C0OR.A0B(reelTappableObjectType, 0);
                    C19764AmD.A0S(this.A02, b7p, userSession, str2, reelTappableObjectType.A00, str);
                } else {
                    C18350ix.A03("ClipsInteractiveController", "Unable to log prompt sticker button click due to null media");
                }
                C18922AVm.A01(this.A00, fragment, EnumC171709kH.A0S, b7p, promptStickerModel, userSession);
                return;
            }
            C70643iu A02 = C70643iu.A02();
            A02.A0E = "prompt_button_control_group";
            C70643iu.A06(this.A00.getApplicationContext(), A02, 2131833757);
            A02.A0B();
            C70643iu.A09(A02);
        }
    }

    public final void A01(EnumC171659kC enumC171659kC, B7P b7p, PromptStickerModel promptStickerModel, String str) {
        if (promptStickerModel.A02 == 0) {
            UserSession userSession = this.A04;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 2342161153884885151L)) {
                if (C70763jC.A0E(c0td, userSession, 36318144670929052L)) {
                    String str2 = null;
                    if (b7p != null) {
                        String str3 = promptStickerModel.A04;
                        ReelTappableObjectType reelTappableObjectType = ReelTappableObjectType.A0d;
                        C0OR.A0B(reelTappableObjectType, 0);
                        C19764AmD.A0S(this.A02, b7p, userSession, str3, reelTappableObjectType.A00, str);
                        str2 = b7p.A0f.A4Y;
                    } else {
                        C18350ix.A03("ClipsInteractiveController", "Unable to log prompt sticker click due to null media");
                    }
                    C6MW.A00();
                    Bundle A07 = C25930wq.A07();
                    A07.putString("arg_media_id", str2);
                    A07.putParcelable(AnonymousClass000.A00(267), promptStickerModel.A00);
                    A07.putSerializable(AnonymousClass000.A00(266), enumC171659kC);
                    C70793jF.A08(this.A00, A07, userSession, ModalActivity.class, C22184Bs2.A00(HttpStatus.SC_RESET_CONTENT));
                    return;
                }
                C70643iu A02 = C70643iu.A02();
                A02.A0E = "prompt_button_control_group";
                C70643iu.A06(this.A00.getApplicationContext(), A02, 2131833757);
                A02.A0B();
                C70643iu.A09(A02);
            }
        }
    }

    public final void A02(C19379Afs c19379Afs, InterfaceC22116Bqv interfaceC22116Bqv, C119436q2 c119436q2, C27061E8a c27061E8a, int i) {
        B7P Au7 = interfaceC22116Bqv.Au7();
        if (Au7 != null) {
            C127387Be.A02(c27061E8a, this.A04, Au7.A35(), this.A02.getModuleName(), B7P.A0S(Au7), "", i);
            C19768AmI c19768AmI = new C19768AmI(c119436q2, c27061E8a, i);
            if (c19379Afs != null) {
                int A00 = c27061E8a.A00();
                View view = c119436q2.A01;
                if (i == A00) {
                    C0OR.A05(view);
                    c19379Afs.A04(c19768AmI, view, false, true);
                } else {
                    C0OR.A05(view);
                    c19379Afs.A03(c19768AmI, view);
                }
            }
            c119436q2.A01(i);
        }
    }

    public final void A03(C96315Ls c96315Ls, InterfaceC21574Bhw interfaceC21574Bhw, String str, String str2, int i) {
        if (str != null && str2 != null) {
            Context applicationContext = this.A00.getApplicationContext();
            UserSession userSession = this.A04;
            C25557DYt.A01(applicationContext, c96315Ls, userSession, null, Integer.valueOf(i), str, this.A02.getModuleName(), str2, "", false);
            interfaceC21574Bhw.CwS(userSession, BQZ.A00);
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A03.A00;
            if (view$OnAttachStateChangeListenerC32005GgI != null) {
                view$OnAttachStateChangeListenerC32005GgI.A06(true);
            }
        }
    }

    public C18865ATb(FragmentActivity fragmentActivity, C8YL c8yl, C4u2 c4u2, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A04 = userSession;
        this.A01 = c8yl;
        this.A02 = c4u2;
        this.A03 = new AK8(fragmentActivity);
        this.A05 = new C19178AcR(userSession);
    }
}
