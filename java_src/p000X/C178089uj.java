package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igtv.longpress.IGTVLongPressMenuController;
import com.instagram.service.session.UserSession;
/* renamed from: X.9uj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178089uj {
    public static C153998lt A00(ViewGroup viewGroup, C4u2 c4u2, InterfaceC21466BgB interfaceC21466BgB, EnumC171059gC enumC171059gC, IGTVLongPressMenuController iGTVLongPressMenuController, InterfaceC22127Br6 interfaceC22127Br6, UserSession userSession, boolean z) {
        Context context = viewGroup.getContext();
        return new C153998lt(context, C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.igtv_thumbnail), c4u2, interfaceC21466BgB, enumC171059gC, iGTVLongPressMenuController, interfaceC22127Br6, userSession, z);
    }
}
