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
/* renamed from: X.GqL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32470GqL implements InterfaceC21824Bm6 {
    public final /* synthetic */ FGs A00;

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    public C32470GqL(FGs fGs) {
        this.A00 = fGs;
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        FGs fGs = this.A00;
        FMZ fmz = fGs.A05;
        List list = FMZ.A01(fmz.A00, fmz).A00;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
        UserSession userSession = fGs.A0J;
        C20406B1t A00 = C123206wW.A00(userSession);
        String str = fGs.A0K;
        GVV gvv = fGs.A09;
        EnumC29761FeF enumC29761FeF = EnumC29761FeF.CLIPS;
        C1AX c1ax = new C1AX(GVV.A00(gvv, enumC29761FeF).A03.A02.A05, fGs.A09.A03(enumC29761FeF));
        C0OR.A0B(str, 0);
        A00.A02(c1ax, EnumC169839e7.DEFAULT, str, A0w, true, true);
        AbstractC18875ATp A002 = C6MW.A00();
        FragmentActivity fragmentActivity = fGs.A0G;
        C19358AfU A003 = C19358AfU.A00(ClipsViewerSource.A12, userSession);
        A003.A0a = C28352Emn.A0a(fGs.A02);
        B7P b7p = c159238yd.A01;
        b7p.getClass();
        A003.A0b = b7p.A0f.A4Y;
        A003.A0d = str;
        A003.A0n = false;
        A002.A06(fragmentActivity, A003.A01(), userSession);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        H2H h2h = this.A00.A06;
        B7P b7p = c159238yd.A01;
        b7p.getClass();
        return h2h.C74(motionEvent, view, new AS2((i - 1) % 3, i / 3), b7p);
    }
}
