package p000X;

import android.app.Activity;
import android.widget.TextView;
import java.util.Arrays;
import java.util.Map;
/* renamed from: X.Dt2 */
/* loaded from: classes5.dex */
public final class Dt2 implements C8WR {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ DSI A01;
    public final /* synthetic */ String A02;

    public Dt2(TextView textView, DSI dsi, String str) {
        this.A01 = dsi;
        this.A00 = textView;
        this.A02 = str;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C0OR.A0B(map, 0);
        DSI dsi = this.A01;
        TextView textView = this.A00;
        String str = this.A02;
        Object obj = map.get(str);
        if (obj != null) {
            DSI.A00(textView, dsi, str);
            EnumC1028666n enumC1028666n = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
            Activity activity = dsi.A01;
            if (obj == enumC1028666n) {
                C69383ax.A00(activity);
                return;
            }
            Map map2 = dsi.A05;
            String[] A1b = C26000wx.A1b(map2.keySet());
            if (!C7G5.A06(activity, (String[]) Arrays.copyOf(A1b, A1b.length))) {
                return;
            }
            C8WR c8wr = dsi.A00;
            String[] A1b2 = C26000wx.A1b(map2.keySet());
            C7G5.A02(activity, c8wr, (String[]) Arrays.copyOf(A1b2, A1b2.length));
            return;
        }
        throw C25920wp.A0c();
    }
}
