package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.barcelona.R;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AZ7 */
/* loaded from: classes4.dex */
public final class AZ7 {
    public static final void A00(Activity activity, EnumC171709kH enumC171709kH, PromptStickerModel promptStickerModel, UserSession userSession) {
        C25920wp.A1R(userSession, promptStickerModel);
        Bundle A07 = C25930wq.A07();
        PromptStickerModel A01 = promptStickerModel.A01();
        A01.A03(C25920wp.A0Z(userSession));
        A07.putParcelable("prompt_sticker_model", A01.A00);
        A07.putSerializable(C22184Bs2.A00(41), enumC171709kH);
        C70793jF.A05(activity, A07, userSession, TransparentModalActivity.class, C22184Bs2.A00(946)).A0I(activity);
    }

    public static final void A01(Activity activity, UserSession userSession, List list) {
        Parcelable parcelable;
        boolean A1X = C25970wu.A1X(userSession);
        ArrayList<? extends Parcelable> A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC27959EgI interfaceC27959EgI = (InterfaceC27959EgI) it.next();
            if (interfaceC27959EgI instanceof PromptStickerModel) {
                PromptStickerModel A01 = ((PromptStickerModel) interfaceC27959EgI).A01();
                A01.A03(C25920wp.A0Z(userSession));
                parcelable = A01.A00;
            } else if (interfaceC27959EgI instanceof E8X) {
                parcelable = ((E8X) interfaceC27959EgI).A00;
            }
            A0w.add(parcelable);
        }
        Bundle A07 = C25930wq.A07();
        A07.putParcelableArrayList(C22184Bs2.A00(82), A0w);
        String A012 = C70263i3.A01();
        C0OR.A06(A012);
        C25570DZo.A03(activity, new B2E(activity, A07, userSession), A012, 0.2f, activity.getColor(R.color.black), activity.getColor(R.color.black), A1X);
    }
}
