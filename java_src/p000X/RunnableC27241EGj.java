package p000X;

import android.graphics.Rect;
import android.util.Pair;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
/* renamed from: X.EGj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27241EGj implements Runnable {
    public final /* synthetic */ DDC A00;

    public RunnableC27241EGj(DDC ddc) {
        this.A00 = ddc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DDC ddc = this.A00;
        Map map = ddc.A04;
        Set keySet = map.keySet();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : keySet) {
            View view = (View) obj;
            if (view.isShown() && view.getVisibility() == 0 && view.getParent() != null) {
                Rect rect = ddc.A01;
                if (view.getGlobalVisibleRect(rect)) {
                    int width = rect.width() * rect.height();
                    int width2 = view.getWidth() * view.getHeight();
                    if (width2 > 0 && width / width2 > 0.6f) {
                        A0w.add(obj);
                    }
                }
            }
        }
        Set A0c = C00I.A0c(A0w);
        Set set = ddc.A05;
        for (Object obj2 : C00I.A0e(A0c, set)) {
            DCN dcn = (DCN) map.get(obj2);
            if (dcn != null) {
                C25682Dc5 A03 = C25552DYo.A03(ddc.A02);
                EnumC23830CkR A04 = C25679Dby.A04(dcn.A02);
                String str = dcn.A04;
                String str2 = dcn.A03;
                long j = dcn.A00;
                Pair pair = dcn.A01;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_stories_draft_impression"), 1063);
                if (C25920wp.A1V(A0I)) {
                    ArrayList A0w2 = C25920wp.A0w();
                    C22185Bs3.A1S(A0w2, C25920wp.A04(pair.first));
                    C22185Bs3.A1S(A0w2, C25920wp.A04(pair.second));
                    C25682Dc5.A0N(A0I, A03);
                    C25682Dc5.A0L(A0I, A03);
                    C25990ww.A18(A0I, str2);
                    C22187Bs5.A1F(A04, A0I, str);
                    A0I.A0R("draft_save_time", Double.valueOf(j));
                    A0I.A0U("draft_position", A0w2);
                    C26000wx.A16(A03.A0B, A0I);
                    C22185Bs3.A1G(A0I);
                }
            }
        }
        set.clear();
        set.addAll(A0c);
        ddc.A00 = false;
    }
}
