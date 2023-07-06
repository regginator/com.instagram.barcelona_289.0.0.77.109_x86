package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.E3Q */
/* loaded from: classes5.dex */
public final class E3Q implements InterfaceC28307Em3 {
    public float A01;
    public int A02;
    public int A03;
    public final InterfaceC28189Ek1 A06;
    public final C25454DTq A07;
    public final UserSession A08;
    public final List A09;
    public final ArrayList A04 = C25920wp.A0w();
    public final E3Q A05 = this;
    public Integer A00 = AnonymousClass006.A0N;

    @Override // p000X.InterfaceC28307Em3
    public final void AEo(DBX dbx) {
        synchronized (this.A05) {
            List list = this.A09;
            dbx.A01 = C25920wp.A04(list.get(this.A02));
            dbx.A02 = C25920wp.A04(list.get(this.A03));
            dbx.A00 = this.A01;
            Integer num = this.A00;
            C0OR.A0B(num, 0);
            dbx.A03 = num;
        }
    }

    @Override // p000X.InterfaceC28025EhN
    public final void BwU(Integer num, float f) {
        C0OR.A0B(num, 0);
        synchronized (this.A05) {
            this.A01 = f;
            this.A00 = num;
            if (num == AnonymousClass006.A0C) {
                int i = this.A03;
                this.A02 = i;
                this.A07.A00(i);
                int AbO = AbO();
                Iterator it = this.A04.iterator();
                while (it.hasNext()) {
                    ((InterfaceC27941Eg0) it.next()).COX(AbO);
                }
            }
        }
        this.A06.Ccz();
    }

    @Override // p000X.InterfaceC28025EhN
    public final void C85(Integer num, float f) {
        C0OR.A0B(num, 0);
        synchronized (this.A05) {
            if (num == AnonymousClass006.A00) {
                this.A03 = C22189Bs7.A08(this.A09, this.A02 + 1);
            } else {
                List list = this.A09;
                this.A03 = C22189Bs7.A08(list, C22189Bs7.A09(list, this.A02 - 1));
            }
            this.A00 = num;
            this.A01 = f;
        }
        this.A06.Ccz();
    }

    @Override // p000X.InterfaceC28307Em3
    public final void A6W(InterfaceC27941Eg0 interfaceC27941Eg0) {
        this.A04.add(interfaceC27941Eg0);
    }

    @Override // p000X.InterfaceC27757Ed0
    public final int AbO() {
        int intValue;
        synchronized (this.A05) {
            intValue = ((Number) this.A09.get(this.A02)).intValue();
        }
        return intValue;
    }

    @Override // p000X.InterfaceC28307Em3
    public final void CkE(int i) {
        int indexOf = this.A09.indexOf(Integer.valueOf(i));
        if (indexOf >= 0) {
            synchronized (this.A05) {
                this.A02 = indexOf;
                this.A03 = indexOf;
                this.A00 = AnonymousClass006.A0N;
                this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            if (!C70763jC.A0E(C0TD.A05, this.A08, 36328143354603819L)) {
                this.A06.Ccz();
            }
        }
    }

    @Override // p000X.InterfaceC28025EhN
    public final void onStart() {
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            ((InterfaceC27941Eg0) it.next()).COb();
        }
    }

    public E3Q(InterfaceC28189Ek1 interfaceC28189Ek1, C25454DTq c25454DTq, UserSession userSession, List list) {
        this.A06 = interfaceC28189Ek1;
        this.A09 = list;
        this.A07 = c25454DTq;
        this.A08 = userSession;
    }
}
