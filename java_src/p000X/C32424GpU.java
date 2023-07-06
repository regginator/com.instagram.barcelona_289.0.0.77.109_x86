package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GpU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32424GpU implements InterfaceC34463Ho0 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C32900GyJ A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.InterfaceC34463Ho0
    public final void By7(C68873Yp c68873Yp) {
    }

    public C32424GpU(Context context, C32900GyJ c32900GyJ, String str, boolean z) {
        this.A01 = c32900GyJ;
        this.A02 = str;
        this.A00 = context;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC34463Ho0
    public final /* bridge */ /* synthetic */ void CNO(InterfaceC22106Bql interfaceC22106Bql) {
        Integer num;
        String str;
        F7U f7u = (F7U) interfaceC22106Bql;
        C32900GyJ c32900GyJ = this.A01;
        if (!c32900GyJ.A08) {
            c32900GyJ.A03.put(this.A02, new C31247G8h(f7u, C17300gs.A00(), f7u.mResponseTimestamp, true));
        }
        Context context = this.A00;
        if (this.A03) {
            num = AnonymousClass006.A0j;
        } else {
            num = AnonymousClass006.A0Y;
        }
        if (4 - num.intValue() != 0) {
            str = "self_profile";
        } else {
            str = "profile";
        }
        UserSession userSession = c32900GyJ.A01;
        int A02 = C25970wu.A02(1, context, userSession);
        List list = f7u.A04;
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        EnumC29744Fdx enumC29744Fdx = EnumC29744Fdx.A05;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            B7P A0N = C150638fB.A0N(list, i2);
            if (i >= A02) {
                i = 0;
            }
            int i3 = i2 / A02;
            A0w.add(new KtCSuperShape1S0102000_I2(new C19364Afb(new C31480GJb(C19654AkP.A00(context, A0N, userSession, AnonymousClass006.A01, str, false), null, A0N.A0f.A4Y), new C29303FQk(C25970wu.A0I(Integer.valueOf(i3), i), enumC29744Fdx, enumC29744Fdx.A01)), i3, i));
            i++;
        }
        C32930Gys.A00(userSession).A09(A0w, str);
    }
}
