package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FCl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29005FCl extends FD1 {
    public int A00;
    public boolean A01;
    public final C3WZ A02;
    public final C19333Af5 A03;
    public final Context A04;
    public final C30398FpR A05;
    public final FD9 A06;
    public final HIB A07;
    public final InterfaceC34366HmN A08;
    public final InterfaceC34756Hsz A09;
    public final C31180G5p A0A;
    public final C32681kw A0B;
    public final FDP A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29005FCl(Context context, HIB hib, InterfaceC34366HmN interfaceC34366HmN, InterfaceC34756Hsz interfaceC34756Hsz, C31180G5p c31180G5p, InterfaceC34402Hmx interfaceC34402Hmx) {
        super(false);
        C25920wp.A1R(context, hib);
        C91524uS.A1M(interfaceC34366HmN, 5, interfaceC34756Hsz);
        this.A04 = context;
        this.A07 = hib;
        this.A0A = c31180G5p;
        this.A08 = interfaceC34366HmN;
        this.A09 = interfaceC34756Hsz;
        C32681kw c32681kw = new C32681kw(context);
        this.A0B = c32681kw;
        FD9 fd9 = new FD9(context);
        this.A06 = fd9;
        FDP fdp = new FDP(context, interfaceC34402Hmx);
        this.A0C = fdp;
        this.A02 = new C3WZ();
        this.A03 = new C19333Af5();
        this.A05 = new C30398FpR();
        ArrayList A0w = C25950ws.A0w(C14200aH.A17(c31180G5p.A00, c31180G5p.A02, c31180G5p.A01));
        A0w.add(c32681kw);
        A0w.add(fd9);
        A0w.add(fdp);
        init(A0w);
    }

    public final void A00() {
        A01();
        notifyDataSetChanged();
    }

    public final void A01() {
        InterfaceC34739Hsh interfaceC34739Hsh;
        clear();
        C31098G2k c31098G2k = this.A07.A00;
        if (c31098G2k.A00.size() > 0) {
            List list = c31098G2k.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj = list.get(i);
                Object obj2 = c31098G2k.A01.get(i);
                C31180G5p c31180G5p = this.A0A;
                C0OR.A0B(obj, 0);
                if (KtCSuperShape0S0300000_I2.A01(24, obj)) {
                    interfaceC34739Hsh = c31180G5p.A02;
                } else if (obj instanceof C29377FTr) {
                    interfaceC34739Hsh = c31180G5p.A00;
                } else if (KtCSuperShape0S0300000_I2.A01(23, obj)) {
                    interfaceC34739Hsh = c31180G5p.A01;
                } else {
                    throw C25950ws.A0k(C073900b.A0L("No BinderGroup associate with ", C28353Emo.A0j(obj)));
                }
                C0OR.A0C(interfaceC34739Hsh, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<out kotlin.Any, kotlin.Any>");
                addModel(obj, obj2, interfaceC34739Hsh);
            }
        } else if (this.A00 == 0 && !this.A01 && !this.A08.BWp()) {
            addModel(C25920wp.A0n(this.A04, this.A09.CYO(), 2131831774), this.A0B);
            return;
        }
        int i2 = this.A00;
        for (int i3 = 0; i3 < i2; i3++) {
            addModel(this.A05, this.A06);
        }
        if (!this.A01) {
            return;
        }
        addModel(this.A02, this.A03, this.A0C);
    }
}
