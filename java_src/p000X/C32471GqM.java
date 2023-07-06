package p000X;

import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GqM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32471GqM implements InterfaceC21824Bm6 {
    public final /* synthetic */ FAY A00;

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    public C32471GqM(FAY fay) {
        this.A00 = fay;
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        FAY fay = this.A00;
        FMZ fmz = fay.A08;
        List list = FMZ.A01(fmz.A00, fmz).A00;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
        C20406B1t A00 = C123206wW.A00(fay.A0Q);
        String str = fay.A0l;
        C1AX c1ax = new C1AX(GYX.A00(fay.A0I).A02.A05, GYX.A00(fay.A0I).A09());
        C0OR.A0B(str, 0);
        A00.A02(c1ax, EnumC169839e7.DEFAULT, str, A0w, true, true);
        AbstractC18875ATp A002 = C6MW.A00();
        UserSession userSession = fay.A0Q;
        FragmentActivity requireActivity = fay.requireActivity();
        C19358AfU A003 = C19358AfU.A00(ClipsViewerSource.A0v, fay.A0Q);
        String str2 = fay.A0J.A01.A0C;
        A003.A0a = str2;
        B7P b7p = c159238yd.A01;
        b7p.getClass();
        A003.A0b = b7p.A0f.A4Y;
        A003.A0d = str;
        A003.A0O = C073900b.A0L("#", str2);
        A003.A0P = "clips_hashtag";
        A002.A06(requireActivity, A003.A01(), userSession);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        H2H h2h = this.A00.A0i;
        B7P b7p = c159238yd.A01;
        b7p.getClass();
        return h2h.C74(motionEvent, view, new AS2((i - 1) % 3, i / 3), b7p);
    }
}
