package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0100000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0410000_I2;
/* renamed from: X.9Ux  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166359Ux extends C3TB {
    public static final C166359Ux A00 = new C166359Ux();

    public static final PromptStickerModel A00(B7P b7p) {
        List A3a;
        if (b7p == null || (A3a = b7p.A3a(EnumC171099gG.A0C)) == null || A3a.isEmpty()) {
            return null;
        }
        return ((BAZ) C25990ww.A0d(A3a)).A0F();
    }

    public static final void A01(Fragment fragment, final AbstractC70803jG abstractC70803jG, final B7P b7p, final UserSession userSession, final boolean z) {
        String str;
        PromptStickerModel A002 = A00(b7p);
        if (A002 != null) {
            String str2 = A002.A04;
            C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
            c32422GpQ.A0L(AnonymousClass006.A01);
            c32422GpQ.A0P("clips/pin_for_v2_prompt/");
            C25990ww.A1E(c32422GpQ);
            C26010wy.A0T(c32422GpQ, b7p.A0N);
            c32422GpQ.A0U("prompt_id", str2);
            if (z) {
                str = "pin";
            } else {
                str = "unpin";
            }
            C32944GzF A0O = C25940wr.A0O(c32422GpQ, "action", str);
            int i = 2131837336;
            if (z) {
                i = 2131832568;
            }
            final Context requireContext = fragment.requireContext();
            final DialogC26080xC dialogC26080xC = new DialogC26080xC(requireContext);
            final LifecycleCoroutineScopeImpl A003 = C25494DVr.A00(fragment.getLifecycle());
            dialogC26080xC.A04(requireContext.getString(i));
            A0O.A00 = new AbstractC70803jG() { // from class: X.1mV
                @Override // p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    String string;
                    String errorMessage;
                    int A004 = C25920wp.A00(2143625221, c68873Yp);
                    InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) c68873Yp.A00;
                    if (interfaceC91284u3 != null && (errorMessage = interfaceC91284u3.getErrorMessage()) != null && errorMessage.hashCode() == 2083820669 && errorMessage.equals("User has already pinned maximum amount of clips")) {
                        string = C25940wr.A0d(requireContext.getResources(), C70763jC.A07(C0TD.A05, userSession, 36608196697265003L), 2131824634);
                    } else {
                        boolean z2 = z;
                        Resources resources = requireContext.getResources();
                        int i2 = 2131824635;
                        if (z2) {
                            i2 = 2131824633;
                        }
                        string = resources.getString(i2);
                    }
                    C0OR.A09(string);
                    C70643iu A005 = C70643iu.A00();
                    A005.A0A = string;
                    C32615Gsq.A01.CXK(new C32621Gsw(A005.A0A()));
                    C21950pH.A0A(966190368, A004);
                }

                @Override // p000X.AbstractC70803jG
                public final void onFinish() {
                    int A03 = C21950pH.A03(816766579);
                    C30587FsV.A00(null, null, new KtSLambdaShape12S0200000_I2_7(abstractC70803jG, dialogC26080xC, null, 9), A003, 3);
                    C21950pH.A0A(282779280, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final void onStart() {
                    int A03 = C21950pH.A03(850505732);
                    C30587FsV.A00(null, null, new KtSLambdaShape16S0100000_I2_5(dialogC26080xC, null, 9), A003, 3);
                    C21950pH.A0A(230473125, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(-637620406);
                    int A004 = C25920wp.A00(-479235306, obj);
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0410000_I2(userSession, b7p, abstractC70803jG, obj, null, 2, z), A003, 3);
                    C21950pH.A0A(1854732366, A004);
                    C21950pH.A0A(-1419373508, A03);
                }
            };
            C128227Fr.A03(A0O);
        }
    }

    public final boolean A02(B7P b7p, UserSession userSession) {
        PromptStickerModel A002 = A00(b7p);
        if (A002 == null || b7p == null || !b7p.A4D() || b7p.BM3() == EnumC390527w.ARCHIVED || b7p.A2l() == AnonymousClass006.A0C || !C0OR.A0I(A002.A06, "clips_creator_invite") || A002.A0A || !C0OR.A0I(C25920wp.A0Z(userSession), A002.A03)) {
            return false;
        }
        return true;
    }

    public final boolean A03(B7P b7p, UserSession userSession) {
        User user;
        PromptStickerModel A002 = A00(b7p);
        if (A002 != null && C25940wr.A1Z(A002.A00.A0A, true)) {
            User A0Z = C25920wp.A0Z(userSession);
            PromptStickerModel A003 = A00(b7p);
            if (A003 != null) {
                user = A003.A03;
            } else {
                user = null;
            }
            if (C0OR.A0I(A0Z, user) || C70763jC.A0E(C0TD.A05, userSession, 36327606483691596L)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
