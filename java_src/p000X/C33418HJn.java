package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.HJn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33418HJn implements InterfaceC34605HqS {
    public final float A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final UserSession A04;
    public final C29400FUp A05;
    public final String A06;

    @Override // p000X.InterfaceC34605HqS
    public final /* bridge */ /* synthetic */ Drawable AFj() {
        C29400FUp c29400FUp = this.A05;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29400FUp.A00;
        String str = this.A06;
        return new C22202Bsm(this.A03, c29400FUp.A01, this.A04, str, this.A00, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00, this.A01, this.A02);
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BKG() {
        return false;
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BTF() {
        return false;
    }

    public C33418HJn(Context context, UserSession userSession, C29400FUp c29400FUp, String str, int i, int i2) {
        this.A04 = userSession;
        this.A03 = context;
        this.A06 = str;
        this.A05 = c29400FUp;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = C0hI.A00(context, 3.0f);
    }
}
