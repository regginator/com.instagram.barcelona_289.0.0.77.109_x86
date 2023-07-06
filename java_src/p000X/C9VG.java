package p000X;

import android.app.Activity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.reels.Reel;
import java.util.List;
/* renamed from: X.9VG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9VG extends AbstractC19383Afw {
    public final RecyclerView A00;
    public final C8i0 A01;
    public final C18350A8q A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9VG(Activity activity, RecyclerView recyclerView, InterfaceC21850BmX interfaceC21850BmX, C8i0 c8i0, C18350A8q c18350A8q) {
        super(activity, interfaceC21850BmX);
        C25920wp.A1P(interfaceC21850BmX, 2, c8i0);
        this.A00 = recyclerView;
        this.A01 = c8i0;
        this.A02 = c18350A8q;
    }

    @Override // p000X.AbstractC19383Afw
    public final C19689Aky A05(Reel reel, B7B b7b) {
        C0OR.A0B(reel, 0);
        List list = this.A01.A01;
        int indexOf = list.indexOf(reel);
        RecyclerView recyclerView = this.A00;
        LsI A0T = recyclerView.A0T(indexOf);
        if (A0T instanceof C153098k9) {
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(902));
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
            int indexOf2 = list.indexOf(reel);
            if (indexOf2 >= linearLayoutManager.A1n() && indexOf2 <= linearLayoutManager.A1o()) {
                return C19689Aky.A04(((C153098k9) A0T).A02.getAvatarBounds());
            }
        }
        return C19689Aky.A01();
    }

    @Override // p000X.AbstractC19383Afw
    public final void A09(Reel reel, B7B b7b) {
    }
}
