package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.redex.IDxVDelegateShape712S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Byc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22457Byc extends AbstractC70103cS {
    public boolean A00;
    public final C17320gu A01;
    public final C22558C1j A02;
    public final UserSession A03;
    public final C25609DaY A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;
    public final EC0 A07;

    public C22457Byc(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, List list) {
        this.A03 = userSession;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0220000_I2());
        this.A05 = A0w;
        this.A06 = A0w;
        this.A01 = C26000wx.A0P(null, 3).BRG(72, 3);
        EC0 ec0 = new EC0(list);
        this.A07 = ec0;
        int i = C25990ww.A09(context).widthPixels / 3;
        C26499Dsh c26499Dsh = new C26499Dsh(context, userSession, AnonymousClass006.A00, i, i, false);
        EC7 ec7 = new EC7();
        IDxVDelegateShape712S0100000_4_I2 iDxVDelegateShape712S0100000_4_I2 = new IDxVDelegateShape712S0100000_4_I2(this, 1);
        C22558C1j c22558C1j = new C22558C1j(context, null, c26499Dsh, C26692DwU.A00, new C26694DwW(), userSession, iDxVDelegateShape712S0100000_4_I2, ec7, 0, 3, i, C70763jC.A01(C0TD.A05, this.A03, 36607801560273705L), true, false);
        c22558C1j.A0F(true);
        this.A02 = c22558C1j;
        this.A04 = new C25609DaY(context, c22558C1j, new DFC(anonymousClass069, null, EnumC23667ChX.PHOTO_AND_VIDEO, c26499Dsh, null, null, ec0, null, C91554uV.A0j(), 0, true, false, false, false, false), false);
    }

    public final void A01(Activity activity) {
        C8SK c7jZ;
        C8SK c8sk;
        C0OR.A0B(activity, 0);
        String[] A05 = C127997Ed.A05(activity);
        ArrayList A0w = C25920wp.A0w();
        for (String str : A05) {
            if (C01N.A00(activity, str) == -1) {
                A0w.add(str);
            }
        }
        if (C25940wr.A1a(A0w)) {
            if (this.A00) {
                c8sk = C7jb.A00;
            } else {
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj : A0w) {
                    if (C55N.A09(activity, (String) obj)) {
                        A0w2.add(obj);
                    }
                }
                if (C25940wr.A1a(A0w2)) {
                    c7jZ = new C134737ja(A0w2);
                } else {
                    c7jZ = new C7jZ(A0w);
                }
                c8sk = c7jZ;
            }
            A00(c8sk, this);
            return;
        }
        A00(C20033Au7.A00, this);
        this.A04.A06();
    }

    public static final void A00(C8SK c8sk, C22457Byc c22457Byc) {
        Object value;
        KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2;
        boolean z;
        boolean z2;
        InterfaceC91484uO interfaceC91484uO = c22457Byc.A05;
        do {
            value = interfaceC91484uO.getValue();
            ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) value;
            z = ktCSuperShape0S0220000_I2.A02;
            z2 = ktCSuperShape0S0220000_I2.A03;
            C0OR.A0B(c8sk, 3);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0220000_I2(c8sk, (List) ktCSuperShape0S0220000_I2.A00, z, z2)));
        if (c8sk instanceof C7jZ) {
            c22457Byc.A00 = true;
        }
    }
}
