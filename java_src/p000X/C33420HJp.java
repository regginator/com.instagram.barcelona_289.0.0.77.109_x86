package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.HJp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33420HJp implements InterfaceC34605HqS {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final UserSession A04;
    public final InterfaceC34386Hmh A05;
    public final C29405FUu A06;
    public final boolean A07;

    @Override // p000X.InterfaceC34605HqS
    public final /* bridge */ /* synthetic */ Drawable AFj() {
        Context context = this.A03;
        UserSession userSession = this.A04;
        int i = this.A01;
        int i2 = this.A02;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = this.A06.A00;
        FJQ fjq = new FJQ(context, userSession, i, i2, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00, this.A00, this.A07);
        fjq.A0A(this.A05);
        return fjq;
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BKG() {
        return false;
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BTF() {
        return false;
    }

    public C33420HJp(Context context, UserSession userSession, InterfaceC34386Hmh interfaceC34386Hmh, C29405FUu c29405FUu, int i, int i2, int i3, boolean z) {
        this.A04 = userSession;
        this.A03 = context;
        this.A06 = c29405FUu;
        this.A05 = interfaceC34386Hmh;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A07 = z;
    }
}
