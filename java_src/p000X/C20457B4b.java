package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.B4b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20457B4b implements InterfaceC28286Eli {
    public static final String __redex_internal_original_name = "CountdownStickerListController";
    public RecyclerView A00;
    public boolean A01;
    public final ViewStub A02;
    public final B66 A03;
    public final Set A04 = C25960wt.A0o();
    public final int A05;

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BNQ() {
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BYT() {
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void close() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "countdown-sticker-list";
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28286Eli
    public final void CVq() {
        if (!this.A01) {
            View inflate = this.A02.inflate();
            this.A04.add(inflate);
            RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.countdown_sticker_list);
            this.A00 = recyclerView;
            this.A03.A00(recyclerView);
            this.A01 = true;
        }
        this.A03.A03.A00(true);
    }

    public C20457B4b(Activity activity, ViewStub viewStub, AnonymousClass069 anonymousClass069, InterfaceC21742Bkk interfaceC21742Bkk, UserSession userSession, String str, int i) {
        this.A03 = new B66(activity, anonymousClass069, interfaceC21742Bkk, userSession, str);
        this.A02 = viewStub;
        this.A05 = i;
    }
}
