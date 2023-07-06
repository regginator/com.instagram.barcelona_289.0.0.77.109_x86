package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ListAdapter;
import com.instagram.barcelona.R;
/* renamed from: X.GbP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31838GbP {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final ListAdapter A04;
    public final C29017FCx A05;
    public final InterfaceC34746Hsp A06;
    public final int A07;

    public static final void A02(C31838GbP c31838GbP, int i, int i2, boolean z) {
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += A00(c31838GbP, i4);
            if (i3 >= i2) {
                break;
            }
        }
        InterfaceC34746Hsp interfaceC34746Hsp = c31838GbP.A06;
        int Aiy = interfaceC34746Hsp.Aiy();
        int ArV = interfaceC34746Hsp.ArV();
        if (i >= Aiy && i <= ArV && interfaceC34746Hsp.AXS(i - Aiy).getTop() == Math.min(i2, i3)) {
            return;
        }
        if (z) {
            c31838GbP.A00 = i;
            c31838GbP.A01 = i2;
            int i5 = c31838GbP.A02;
            interfaceC34746Hsp.Cv0(i, i2, i5);
            interfaceC34746Hsp.BLX().postDelayed(new RunnableC33566HQl(c31838GbP), i5 + 50);
            return;
        }
        interfaceC34746Hsp.Cq9(i, i2);
    }

    public static final int A00(C31838GbP c31838GbP, int i) {
        if (c31838GbP.A04.getCount() == 0) {
            return 0;
        }
        View A03 = c31838GbP.A03(i);
        if (A03.getMeasuredHeight() == 0) {
            C28353Emo.A10(A03, c31838GbP.A06.BLX().getMeasuredWidth(), 1073741824);
        }
        return A03.getMeasuredHeight();
    }

    public static final void A01(C31838GbP c31838GbP, int i) {
        if (i >= 0 && i < c31838GbP.A04.getCount()) {
            c31838GbP.A06.BLX().postDelayed(new HV9(c31838GbP, i), 300L);
        }
    }

    public final View A03(int i) {
        View view;
        InterfaceC34746Hsp interfaceC34746Hsp = this.A06;
        int Aiy = interfaceC34746Hsp.Aiy();
        int ArV = interfaceC34746Hsp.ArV();
        if (i >= Aiy && i <= ArV) {
            view = interfaceC34746Hsp.AXS(i - Aiy);
        } else {
            view = this.A04.getView(i, null, interfaceC34746Hsp.BLX());
        }
        C0OR.A06(view);
        return view;
    }

    public final void A04(int i) {
        BMW bmw;
        C29017FCx c29017FCx = this.A05;
        Object item = c29017FCx.getItem(i);
        if ((item instanceof BMW) && (bmw = (BMW) item) != null) {
            GHL ghl = c29017FCx.A0V;
            BMW bmw2 = ghl.A00;
            if (bmw2 != null) {
                String str = bmw.A0f;
                String str2 = bmw2.A0f;
                if (str2 != null && str != null && str2.equals(str)) {
                    return;
                }
            }
            ghl.A01 = bmw;
            c29017FCx.A09(bmw).A03 = AnonymousClass006.A01;
            c29017FCx.A0B();
            c29017FCx.A0Q.postDelayed(new RunnableC33561HQg(c29017FCx), 1000L);
        }
    }

    public final void A05(int i) {
        int i2 = this.A07;
        if (i >= 0 && i < this.A04.getCount()) {
            this.A06.BLX().post(new HYF(this, i, i2, false));
        }
    }

    public final void A06(BMW bmw) {
        A01(this, this.A05.A08(bmw.A0f));
    }

    public C31838GbP(Context context, C29017FCx c29017FCx, InterfaceC34746Hsp interfaceC34746Hsp) {
        C25920wp.A1T(interfaceC34746Hsp, c29017FCx);
        this.A06 = interfaceC34746Hsp;
        this.A04 = c29017FCx;
        this.A02 = interfaceC34746Hsp.getContext().getResources().getInteger(17694720);
        this.A00 = -1;
        this.A05 = c29017FCx;
        this.A07 = context.getResources().getDimensionPixelSize(R.dimen.birthday_row_top_padding);
        this.A03 = C150678fF.A03(context);
    }
}
