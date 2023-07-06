package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dze  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26868Dze implements InterfaceC27759Ed3 {
    public int A00;
    public int A01;
    public CreationActionBar A02;
    public final Context A03;
    public final View A04;
    public final C25605DaU A05;
    public final InterfaceC27917Efc A06;
    public final C26891E0b A07;
    public final IgdsMediaButton A08;
    public final IgdsMediaButton A09;
    public final UserSession A0A;
    public final DYS A0B;

    public C26868Dze(Context context, View view, InterfaceC27917Efc interfaceC27917Efc, C26891E0b c26891E0b, UserSession userSession, DYS dys) {
        C0OR.A0B(context, 1);
        C25930wq.A1R(interfaceC27917Efc, dys);
        this.A03 = context;
        this.A0A = userSession;
        this.A04 = view;
        this.A07 = c26891E0b;
        this.A06 = interfaceC27917Efc;
        this.A0B = dys;
        C25605DaU c25605DaU = new C25605DaU(C22185Bs3.A0A(view, R.id.undo_action_bar_stub));
        this.A05 = c25605DaU;
        this.A09 = DMg.A01(context, null);
        this.A08 = DMg.A01(context, null);
        C25605DaU.A01(c25605DaU, this, 24);
    }

    public final void A00() {
        if (C25930wq.A1Y(this.A05.A00)) {
            CreationActionBar creationActionBar = this.A02;
            if (creationActionBar != null) {
                creationActionBar.setVisibility(8);
            } else {
                C0OR.A0E("actionBar");
                throw null;
            }
        }
        this.A06.Bqn(this);
    }

    @Override // p000X.InterfaceC27759Ed3
    public final boolean onBackPressed() {
        A00();
        C25292DMq.A00(this.A0B);
        return true;
    }
}
