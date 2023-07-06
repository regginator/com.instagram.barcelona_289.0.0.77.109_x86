package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.E5M */
/* loaded from: classes5.dex */
public final class E5M implements InterfaceC34730HsY, InterfaceC27811Edt {
    public Context A00;
    public PendingMedia A01;
    public UserSession A02;
    public C27047E7m A03;
    public final HashSet A04 = C25960wt.A0o();

    @Override // p000X.InterfaceC34730HsY
    public final EnumC23771CjE Av2() {
        EnumC23771CjE enumC23771CjE = this.A01.A15;
        C0OR.A06(enumC23771CjE);
        return enumC23771CjE;
    }

    @Override // p000X.InterfaceC34730HsY
    public final int B4u() {
        return this.A01.A0H();
    }

    @Override // p000X.InterfaceC34730HsY
    public final Integer BE5() {
        PendingMedia pendingMedia = this.A01;
        EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A53;
        EnumC23697Ci1 enumC23697Ci12 = EnumC23697Ci1.CONFIGURED;
        if (enumC23697Ci1 == enumC23697Ci12 && pendingMedia.A0v()) {
            return AnonymousClass006.A00;
        }
        if (pendingMedia.A1N == enumC23697Ci12) {
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A0Y;
    }

    @Override // p000X.InterfaceC34730HsY
    public final String BGr() {
        PendingMedia pendingMedia = this.A01;
        if (pendingMedia.A11()) {
            pendingMedia = (PendingMedia) C25990ww.A0d(pendingMedia.A0W());
        }
        String str = pendingMedia.A2X;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // p000X.InterfaceC27811Edt
    public final void CDZ(PendingMedia pendingMedia) {
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            ((C32336Gnm) it.next()).A08(this);
        }
    }

    @Override // p000X.InterfaceC34730HsY
    public final void CHe() {
        String str = this.A01.A2a;
        if (str != null && C8QA.A0f(str, "VIDEO_RENDER_ERROR", false)) {
            C7G0 A0V = C25940wr.A0V(this.A00);
            A0V.A0B(2131832425);
            A0V.A0A(2131832424);
            A0V.A0E(C22189Bs7.A0O(this, 91), 2131832407);
            C25950ws.A1T(A0V);
            C22186Bs4.A1L(A0V, this, 92, 2131832421);
            C25920wp.A1N(A0V);
            return;
        }
        DJ4 dj4 = C26582DuM.A0I;
        Context context = this.A00;
        C22186Bs4.A0u(context, this.A01, dj4.A00(context, this.A02));
    }

    @Override // p000X.InterfaceC34730HsY
    public final void Caz(C32336Gnm c32336Gnm) {
        this.A04.add(c32336Gnm);
    }

    @Override // p000X.InterfaceC34730HsY
    public final void D93(C32336Gnm c32336Gnm) {
        this.A04.remove(c32336Gnm);
    }

    public E5M(Context context, C27047E7m c27047E7m, PendingMedia pendingMedia, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = pendingMedia;
        this.A03 = c27047E7m;
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = pendingMedia;
    }

    @Override // p000X.InterfaceC34730HsY
    public final GXs BE8() {
        return new GXs(2131832724, 2131832722);
    }

    @Override // p000X.InterfaceC34730HsY
    public final /* synthetic */ Drawable BGp() {
        return null;
    }

    @Override // p000X.InterfaceC34730HsY
    public final /* synthetic */ boolean BTG() {
        return false;
    }
}
