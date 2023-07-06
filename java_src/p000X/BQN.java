package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BQN */
/* loaded from: classes4.dex */
public final class BQN implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ RecyclerView A01;
    public final /* synthetic */ C9GG A02;
    public final /* synthetic */ Reel A03;
    public final /* synthetic */ EnumC171199gQ A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;

    public BQN(RecyclerView recyclerView, C9GG c9gg, Reel reel, EnumC171199gQ enumC171199gQ, String str, List list, int i) {
        this.A01 = recyclerView;
        this.A00 = i;
        this.A02 = c9gg;
        this.A03 = reel;
        this.A06 = list;
        this.A04 = enumC171199gQ;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.A01;
        InterfaceC21946Bo5 interfaceC21946Bo5 = (InterfaceC21946Bo5) recyclerView.A0T(this.A00);
        if (interfaceC21946Bo5 != null) {
            C9GG c9gg = this.A02;
            Reel reel = this.A03;
            List list = this.A06;
            EnumC171199gQ enumC171199gQ = this.A04;
            String str = this.A05;
            C19711AlK.A00();
            Context A09 = C25960wt.A09((LsI) interfaceC21946Bo5);
            C19711AlK.A00();
            UserSession userSession = c9gg.A08;
            C9O0 c9o0 = new C9O0(A09, reel, new BCV(new BCR(recyclerView, c9gg, reel, enumC171199gQ, interfaceC21946Bo5, str, list), interfaceC21946Bo5.B6i(), reel.A1L), C19377Afp.A00(userSession), userSession, "ad_activity");
            c9o0.A04();
            c9gg.A02 = c9o0;
            interfaceC21946Bo5.CpQ(c9o0);
            c9gg.A06.Cac(c9o0);
        }
    }
}
