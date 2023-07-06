package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.base.MediaSession;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.CJm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22916CJm extends C42p {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC28207EkJ A02;
    public final UserSession A03;
    public final Set A04 = C25960wt.A0o();

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 3;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C25592DaF c25592DaF = (C25592DaF) obj;
        if (C25930wq.A1Y(((C26735DxK) c25592DaF.A04()).A00.A0C)) {
            interfaceC90344sD.A5M(0);
            return;
        }
        int i = 2;
        if (InterfaceC28208EkK.A00(c25592DaF.A04(), 0).BAv() == AnonymousClass006.A00) {
            i = 1;
        }
        interfaceC90344sD.A5M(i);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        Object c25034DAw;
        int A03 = C21950pH.A03(1112881494);
        C25592DaF c25592DaF = (C25592DaF) obj;
        if (view == null) {
            if (i == 0) {
                C22276Bux c22276Bux = new C22276Bux(this.A01, c25592DaF, this.A02);
                view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_album_preview);
                c25034DAw = new C25391DQy(view, c22276Bux);
            } else {
                LayoutInflater A0C = C25930wq.A0C(viewGroup);
                if (i == 1) {
                    view = C25920wp.A0H(A0C, viewGroup, R.layout.layout_photo_preview);
                    c25034DAw = new C25033DAv(view);
                } else {
                    view = C25920wp.A0H(A0C, viewGroup, R.layout.layout_video_preview);
                    c25034DAw = new C25034DAw(view);
                }
            }
            view.setTag(c25034DAw);
        }
        int A032 = C21950pH.A03(675393004);
        if (i == 0) {
            C25391DQy c25391DQy = (C25391DQy) C25960wt.A0V(view);
            UserSession userSession = this.A03;
            Context context = this.A00;
            InterfaceC28207EkJ interfaceC28207EkJ = this.A02;
            Set set = this.A04;
            ReboundViewPager reboundViewPager = c25391DQy.A00;
            reboundViewPager.setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            reboundViewPager.A0M(new CN9(context, c25592DaF, c25391DQy, interfaceC28207EkJ, userSession, set));
            C25391DQy.A00(context, c25592DaF, c25391DQy, interfaceC28207EkJ, userSession, set, 0);
        } else {
            InterfaceC28207EkJ interfaceC28207EkJ2 = this.A02;
            MediaSession A00 = InterfaceC28208EkK.A00(c25592DaF.A04(), 0);
            if (i == 1) {
                PendingMedia A002 = InterfaceC28207EkJ.A00(A00, interfaceC28207EkJ2);
                A002.getClass();
                float f = c25592DaF.A04().AGl().A00;
                C24056CoE.A00(this.A01, (C25033DAv) C25960wt.A0V(view), A002, f);
            } else {
                PendingMedia A003 = InterfaceC28207EkJ.A00(A00, interfaceC28207EkJ2);
                A003.getClass();
                C25034DAw c25034DAw2 = (C25034DAw) C25960wt.A0V(view);
                Set set2 = this.A04;
                set2.remove(c25034DAw2.A01);
                set2.add(C24057CoF.A00(this.A00, c25034DAw2, A003, this.A03, A003.A02));
            }
        }
        C21950pH.A0A(-1011009257, A032);
        C21950pH.A0A(1687619217, A03);
        return view;
    }

    public C22916CJm(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC28207EkJ interfaceC28207EkJ, UserSession userSession) {
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC28207EkJ;
    }
}
