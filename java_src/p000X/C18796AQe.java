package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18796AQe {
    public final Fragment A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final InterfaceC21197Bbk A03;
    public final C9ND A04;

    public final void A00() {
        C19622Ajt c19622Ajt = ((ATo) this.A04).A03.A00;
        B7P b7p = c19622Ajt.A01;
        Fragment fragment = this.A00;
        if (fragment.getActivity() != null && b7p != null) {
            UserSession userSession = this.A02;
            C175899rC.A00(this.A01, b7p, null, userSession, null, null, null, null, null);
            if (c19622Ajt.A00 != null) {
                ((APC) C150638fB.A0b(userSession, APC.class, 4)).A00(c19622Ajt.A00);
            }
            fragment.requireActivity();
            C19540l3 c19540l3 = new C19540l3();
            c19540l3.A02("m_pk", b7p.A0f.A4Y);
            c19540l3.A02("media_type", Integer.valueOf(EnumC23771CjE.GUIDE_FACADE.A00));
            throw C25950ws.A0n();
        }
    }

    public C18796AQe(Fragment fragment, InterfaceC21197Bbk interfaceC21197Bbk, C4u2 c4u2, C9ND c9nd, UserSession userSession) {
        this.A00 = fragment;
        this.A01 = c4u2;
        this.A02 = userSession;
        this.A03 = interfaceC21197Bbk;
        this.A04 = c9nd;
    }
}
