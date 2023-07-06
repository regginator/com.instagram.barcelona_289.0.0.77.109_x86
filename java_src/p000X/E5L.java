package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.E5L */
/* loaded from: classes5.dex */
public final class E5L implements InterfaceC34730HsY, InterfaceC27811Edt {
    public Context A00;
    public PendingMedia A01;
    public UserSession A02;
    public final HashSet A03 = C25960wt.A0o();

    @Override // p000X.InterfaceC34730HsY
    public final String BGr() {
        return "";
    }

    @Override // p000X.InterfaceC34730HsY
    public final boolean BTG() {
        return true;
    }

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
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC27811Edt
    public final void CDZ(PendingMedia pendingMedia) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((C32336Gnm) it.next()).A08(this);
        }
    }

    @Override // p000X.InterfaceC34730HsY
    public final void CHe() {
        DJ4 dj4 = C26582DuM.A0I;
        Context context = this.A00;
        dj4.A00(context, this.A02).A0E(C31787GZf.A02(context), this.A01);
    }

    @Override // p000X.InterfaceC34730HsY
    public final void Caz(C32336Gnm c32336Gnm) {
        this.A03.add(c32336Gnm);
    }

    @Override // p000X.InterfaceC34730HsY
    public final void D93(C32336Gnm c32336Gnm) {
        this.A03.remove(c32336Gnm);
    }

    public E5L(Context context, PendingMedia pendingMedia, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = pendingMedia;
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = pendingMedia;
    }

    @Override // p000X.InterfaceC34730HsY
    public final GXs BE8() {
        return new GXs(2131825909, 2131825908);
    }

    @Override // p000X.InterfaceC34730HsY
    public final /* synthetic */ Drawable BGp() {
        return null;
    }
}
