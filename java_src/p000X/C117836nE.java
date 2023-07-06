package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.xac.visualmedia.ephemeralmedia.EphemeralMediaToggleView;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
/* renamed from: X.6nE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117836nE {
    public KtCSuperShape0S1300000_I2 A00;
    public final EphemeralMediaToggleView A01;
    public final List A02;

    public final void A00(Integer num) {
        boolean z;
        List<KtCSuperShape0S1300000_I2> list = this.A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2 : list) {
                if (num == ktCSuperShape0S1300000_I2.A00) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (z) {
            for (KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I22 : list) {
                if (num == ktCSuperShape0S1300000_I22.A00) {
                    this.A00 = ktCSuperShape0S1300000_I22;
                    this.A01.A00(ktCSuperShape0S1300000_I22);
                    return;
                }
            }
            throw new NoSuchElementException(C25910wo.A00(2));
        } else if (C25940wr.A1a(list)) {
            EphemeralMediaToggleView ephemeralMediaToggleView = this.A01;
            KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I23 = this.A00;
            if (ktCSuperShape0S1300000_I23 == null) {
                C0OR.A0E("currentState");
                throw null;
            }
            ephemeralMediaToggleView.A00(ktCSuperShape0S1300000_I23);
        }
    }

    public C117836nE(EphemeralMediaToggleView ephemeralMediaToggleView, List list) {
        this.A02 = list;
        this.A01 = ephemeralMediaToggleView;
        if (C25940wr.A1a(list)) {
            KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2 = (KtCSuperShape0S1300000_I2) C25990ww.A0d(list);
            this.A00 = ktCSuperShape0S1300000_I2;
            if (ktCSuperShape0S1300000_I2 == null) {
                C0OR.A0E("currentState");
                throw null;
            } else {
                ephemeralMediaToggleView.A00(ktCSuperShape0S1300000_I2);
            }
        }
    }
}
