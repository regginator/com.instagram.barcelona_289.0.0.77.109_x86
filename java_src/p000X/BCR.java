package p000X;

import android.graphics.RectF;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BCR */
/* loaded from: classes4.dex */
public final class BCR implements InterfaceC21570Bhs {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ C9GG A01;
    public final /* synthetic */ Reel A02;
    public final /* synthetic */ EnumC171199gQ A03;
    public final /* synthetic */ InterfaceC21946Bo5 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;

    public BCR(RecyclerView recyclerView, C9GG c9gg, Reel reel, EnumC171199gQ enumC171199gQ, InterfaceC21946Bo5 interfaceC21946Bo5, String str, List list) {
        this.A01 = c9gg;
        this.A06 = list;
        this.A02 = reel;
        this.A04 = interfaceC21946Bo5;
        this.A00 = recyclerView;
        this.A03 = enumC171199gQ;
        this.A05 = str;
    }

    @Override // p000X.InterfaceC21570Bhs
    public final void Bab(long j, boolean z) {
        C9GG c9gg = this.A01;
        UserSession userSession = c9gg.A08;
        ReelStore A02 = ReelStore.A02(userSession);
        C0OR.A06(A02);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            Reel A0J = A02.A0J(C25930wq.A0h(it));
            if (A0J != null) {
                A0w.add(A0J);
            }
        }
        Reel reel = this.A02;
        InterfaceC21946Bo5 interfaceC21946Bo5 = this.A04;
        RecyclerView recyclerView = this.A00;
        EnumC171199gQ enumC171199gQ = this.A03;
        String str = this.A05;
        interfaceC21946Bo5.BPE();
        RectF ASc = interfaceC21946Bo5.ASc();
        RectF A0C = C0hI.A0C(((EvU) interfaceC21946Bo5).A09);
        C19967Ast A09 = C19711AlK.A00().A09(c9gg.A04.requireActivity(), userSession);
        A09.A0O(ASc, A0C, c9gg, reel, enumC171199gQ, new C20630BCd(recyclerView, c9gg, enumC171199gQ, A09, interfaceC21946Bo5, str, A0w, j, z), -1);
    }
}
