package p000X;

import android.view.ViewStub;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.balloonsview.BalloonsView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GVI */
/* loaded from: classes6.dex */
public final class GVI {
    public final C25605DaU A00;

    public GVI(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A00 = new C25605DaU(viewStub);
    }

    public final void A02(InterfaceC34403Hmy interfaceC34403Hmy, String str) {
        C0OR.A0B(str, 0);
        C41497LtO c41497LtO = DY2.A03;
        if (C41497LtO.A02(str)) {
            A00(this, interfaceC34403Hmy, EnumC29676Fcm.Emoji);
            ((BalloonsView) this.A00.A04()).A01(C25930wq.A0l(c41497LtO.A03(str)), C0ZV.A00);
        }
    }

    public final void A03(List list, List list2) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (C41497LtO.A02((String) obj)) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            A0x.add(DY2.A03.A03(C25930wq.A0h(it)));
        }
        if (C25940wr.A1a(A0x)) {
            A00(this, null, EnumC29676Fcm.Emoji);
            BalloonsView balloonsView = (BalloonsView) this.A00.A04();
            if (list2 != null) {
                balloonsView.A01(A0x, list2);
            } else {
                balloonsView.A01(A0x, C0ZV.A00);
            }
        }
    }

    public static final void A00(GVI gvi, InterfaceC34403Hmy interfaceC34403Hmy, EnumC29676Fcm enumC29676Fcm) {
        C25605DaU c25605DaU = gvi.A00;
        if (!c25605DaU.A06()) {
            c25605DaU.A04().setOnTouchListener(View$OnTouchListenerC32046Ghm.A00);
        }
        BalloonsView balloonsView = (BalloonsView) c25605DaU.A04();
        balloonsView.setVisibility(0);
        balloonsView.setOnTouchListener(View$OnTouchListenerC32047Ghn.A00);
        balloonsView.setBalloonType(enumC29676Fcm);
        balloonsView.A00 = new C33467HLz(interfaceC34403Hmy, balloonsView);
    }

    public final void A01(ImageUrl imageUrl, InterfaceC34403Hmy interfaceC34403Hmy) {
        A00(this, interfaceC34403Hmy, EnumC29676Fcm.Sticker);
        ((BalloonsView) this.A00.A04()).A01(C25930wq.A0l(imageUrl), C0ZV.A00);
    }
}
