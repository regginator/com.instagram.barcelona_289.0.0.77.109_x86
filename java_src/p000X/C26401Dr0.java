package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Dr0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26401Dr0 implements InterfaceC39849Kry, InterfaceC27831EeD, InterfaceC27821Ee3 {
    public Bitmap A00;
    public ES6 A01;
    public InterfaceC28166Eje A02;
    public C25193DHp A03;
    public final UserSession A04;
    public final DYS A05;
    public final EBL A06;
    public final InterfaceC27832EeE A07;
    public final DR8 A08;

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        this.A00 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        this.A05.A05(new C24595CxG());
    }

    @Override // p000X.InterfaceC27831EeD
    public final void C0Y(ES6 es6, C25193DHp c25193DHp) {
        this.A03 = c25193DHp;
        this.A01 = es6;
        DYS dys = this.A05;
        Object obj = dys.A00.first;
        if (obj == EnumC23689Cht.THREAD_READY || obj == EnumC23689Cht.READY_TO_INITIALIZE) {
            C18350ix.A03("BrushMaker", "Thread available called multiple times");
        }
        dys.A05(new C24597CxI());
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        this.A05.A05(new C24600CxL());
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        EBL ebl;
        Set set;
        D9F d9f;
        String str;
        int ordinal = ((EnumC23689Cht) obj2).ordinal();
        if (ordinal != 3) {
            if (ordinal != 5) {
                if (ordinal == 4) {
                    ebl = this.A06;
                    InterfaceC28166Eje interfaceC28166Eje = this.A02;
                    D8E d8e = ebl.A04;
                    C7GK.A02();
                    Map map = d8e.A01;
                    EBQ ebq = (EBQ) interfaceC28166Eje;
                    if (ebq instanceof C23503Cek) {
                        str = "Eraser";
                    } else {
                        str = ebq.A08;
                    }
                    map.put(str, interfaceC28166Eje);
                    C26787DyF c26787DyF = d8e.A00;
                    Handler handler = c26787DyF.A0E;
                    Runnable runnable = c26787DyF.A0R;
                    handler.removeCallbacks(runnable);
                    if (c26787DyF.A0P.A01.size() == c26787DyF.A0V.size()) {
                        runnable.run();
                    } else {
                        handler.postDelayed(runnable, 500L);
                    }
                    set = ebl.A06;
                    set.remove(this);
                    if (!set.isEmpty() && (d9f = ebl.A01) != null) {
                        C26787DyF.A00(d9f.A00).A06(d9f.A02, d9f.A01.A00);
                        return;
                    }
                }
                return;
            }
        } else {
            ES6 es6 = this.A01;
            if (es6 == null) {
                C18350ix.A03("BrushMaker", "Illegal state in brushMaker: null thread");
            } else {
                es6.A06(new EJ5(this));
                return;
            }
        }
        ebl = this.A06;
        set = ebl.A06;
        set.remove(this);
        if (!set.isEmpty()) {
        }
    }

    public C26401Dr0(UserSession userSession, EBL ebl, InterfaceC27832EeE interfaceC27832EeE, DR8 dr8) {
        this.A08 = dr8;
        this.A06 = ebl;
        this.A07 = interfaceC27832EeE;
        this.A04 = userSession;
        EnumC23689Cht enumC23689Cht = EnumC23689Cht.NEW;
        DYS dys = new DYS(enumC23689Cht);
        this.A05 = dys;
        dys.A03(this);
        EnumC23689Cht enumC23689Cht2 = EnumC23689Cht.BITS_READY;
        dys.A04(C24599CxK.class, enumC23689Cht, enumC23689Cht2);
        dys.A04(C24595CxG.class, enumC23689Cht, enumC23689Cht2);
        EnumC23689Cht enumC23689Cht3 = EnumC23689Cht.THREAD_READY;
        dys.A04(C24597CxI.class, enumC23689Cht, enumC23689Cht3);
        EnumC23689Cht enumC23689Cht4 = EnumC23689Cht.BRUSH_MAKER_FAILED;
        dys.A04(C24600CxL.class, enumC23689Cht, enumC23689Cht4);
        EnumC23689Cht enumC23689Cht5 = EnumC23689Cht.READY_TO_INITIALIZE;
        dys.A04(C24599CxK.class, enumC23689Cht3, enumC23689Cht5);
        dys.A04(C24595CxG.class, enumC23689Cht3, enumC23689Cht5);
        dys.A04(C24597CxI.class, enumC23689Cht2, enumC23689Cht5);
        dys.A04(C24596CxH.class, enumC23689Cht5, EnumC23689Cht.BRUSH_READY);
        dys.A04(C24598CxJ.class, enumC23689Cht5, enumC23689Cht4);
    }
}
