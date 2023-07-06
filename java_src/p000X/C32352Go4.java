package p000X;

import android.app.Activity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import java.util.List;
/* renamed from: X.Go4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32352Go4 implements InterfaceC34199HjS {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ KtCSuperShape0S2300000_I2 A01;
    public final /* synthetic */ C32544Gra A02;
    public final /* synthetic */ String A03;

    public C32352Go4(Activity activity, KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2, C32544Gra c32544Gra, String str) {
        this.A02 = c32544Gra;
        this.A00 = activity;
        this.A01 = ktCSuperShape0S2300000_I2;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC34199HjS
    public final void CAx(EnumC29747Fe1 enumC29747Fe1, Integer num) {
        EnumC29803FfE enumC29803FfE;
        String str;
        boolean A1Y = C25920wp.A1Y(enumC29747Fe1, num);
        C32544Gra c32544Gra = this.A02;
        C31703GUi A01 = c32544Gra.A01(this.A00);
        Long A00 = C31722GVn.A00(c32544Gra.A01);
        if (enumC29747Fe1 == EnumC29747Fe1.GRANTED) {
            enumC29803FfE = EnumC29803FfE.A04;
        } else if (enumC29747Fe1 == EnumC29747Fe1.LOCATION_PARTIAL) {
            enumC29803FfE = EnumC29803FfE.A05;
        } else {
            enumC29803FfE = EnumC29803FfE.A02;
        }
        EnumC29784Feu enumC29784Feu = EnumC29784Feu.APP_PERMISSION;
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = this.A01;
        List list = (List) ktCSuperShape0S2300000_I2.A02;
        String str2 = ktCSuperShape0S2300000_I2.A03;
        EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
        String str3 = this.A03;
        String A002 = GKb.A00((Integer) ktCSuperShape0S2300000_I2.A00);
        if (enumC29747Fe1 == EnumC29747Fe1.LOCATION_PARTIAL) {
            str = "location_partial";
        } else {
            str = null;
        }
        A01.A01(enumC29802FfD, enumC29784Feu, enumC29803FfE, new KtCSuperShape0S4100000_I2((Object) null, "LOCATION_FOREGROUND", A002, str, (String) null, A1Y ? 1 : 0), A00, str2, str3, list);
        ((InterfaceC34199HjS) ktCSuperShape0S2300000_I2.A01).CAx(enumC29747Fe1, num);
    }
}
