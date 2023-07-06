package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallbackShape121S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLO */
/* loaded from: classes5.dex */
public final class CLO extends AbstractC33501pb {
    public final int A00;
    public final D0K A01;
    public final UserSession A02;

    public CLO(D0K d0k, UserSession userSession, int i) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = i;
        this.A01 = d0k;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26534DtS.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26534DtS c26534DtS = (C26534DtS) interfaceC42580Mhj;
        C4Q c4q = (C4Q) lsI;
        boolean A1Y = C25920wp.A1Y(c26534DtS, c4q);
        Context context = c4q.A01;
        UserSession userSession = c4q.A04;
        int i = c4q.A00;
        String str = c26534DtS.A03;
        DEL del = c26534DtS.A02;
        if (del.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            String A0q = Bs9.A0q(del.A05);
            C25003D9o A00 = C3P2.A00(del.A01 / del.A00, A1Y ? 1 : 0, i);
            int color = context.getColor(R.color.progress_bar_background_color);
            int color2 = context.getColor(R.color.gallery_item_selection_circle_default_color);
            Integer num = AnonymousClass006.A01;
            C0OR.A0B(num, 11);
            Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = new Choreographer$FrameCallbackC22213Bsy(context, null, null, EnumC23790CjY.A0P, A00, null, userSession, null, num, A0q, str, null, null, null, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color, color2, A1Y);
            c4q.A03.A06(c26534DtS.A00);
            if (C25970wu.A1Y(choreographer$FrameCallbackC22213Bsy.A06)) {
                choreographer$FrameCallbackC22213Bsy.A6b(new IDxCallbackShape121S0300000_4_I2(A1Y ? 1 : 0, choreographer$FrameCallbackC22213Bsy, c4q, c26534DtS));
            } else {
                C4Q.A00(c4q, c26534DtS, choreographer$FrameCallbackC22213Bsy);
            }
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        UserSession userSession = this.A02;
        Context A05 = C25930wq.A05(viewGroup);
        int i = this.A00;
        return new C4Q(A05, this.A01, new C23530CfD(A05, i), userSession, i);
    }
}
