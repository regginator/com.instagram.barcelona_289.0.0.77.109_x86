package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.redex.IDxCListenerShape11S0110000_4_I2;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
/* renamed from: X.GvJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32733GvJ implements C8WR {
    public final /* synthetic */ GG2 A00;
    public final /* synthetic */ C31173G5h A01;
    public final /* synthetic */ String[] A02;

    public C32733GvJ(GG2 gg2, C31173G5h c31173G5h, String[] strArr) {
        this.A02 = strArr;
        this.A01 = c31173G5h;
        this.A00 = gg2;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        EnumC1028666n enumC1028666n;
        EnumC1028666n A00 = C7G5.A00(map, this.A02);
        EnumC1028666n enumC1028666n2 = EnumC1028666n.GRANTED;
        if (A00 == enumC1028666n2) {
            this.A01.A00.A05.CAz();
            return;
        }
        C31173G5h c31173G5h = this.A01;
        List<InterfaceC34596HqJ> list = c31173G5h.A01;
        C31862Gc3 c31862Gc3 = c31173G5h.A00;
        for (InterfaceC34596HqJ interfaceC34596HqJ : list) {
            if (!C31862Gc3.A03(c31862Gc3, interfaceC34596HqJ.B1R())) {
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : list) {
                    InterfaceC34596HqJ interfaceC34596HqJ2 = (InterfaceC34596HqJ) obj;
                    if (!C31862Gc3.A03(c31862Gc3, interfaceC34596HqJ2.B1R()) && interfaceC34596HqJ2.BYD()) {
                        A0w.add(obj);
                    }
                }
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String B1R = ((InterfaceC34596HqJ) it.next()).B1R();
                        if (C0OR.A0I(B1R, "android.permission.READ_PHONE_STATE")) {
                            Activity activity = c31862Gc3.A00;
                            if (C25940wr.A1W(activity.checkSelfPermission(B1R))) {
                                enumC1028666n = enumC1028666n2;
                            } else if (C7G5.A03(activity, B1R)) {
                                enumC1028666n = EnumC1028666n.DENIED;
                            } else {
                                enumC1028666n = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
                            }
                            if (enumC1028666n != EnumC1028666n.DENIED) {
                                continue;
                            } else if (C31862Gc3.A02(c31862Gc3)) {
                                Context context = c31862Gc3.A01;
                                C0OR.A06(context);
                                IDxCListenerShape11S0110000_4_I2 iDxCListenerShape11S0110000_4_I2 = new IDxCListenerShape11S0110000_4_I2(1, c31862Gc3, c31173G5h.A02);
                                IDxCListenerShape208S0100000_5_I2 iDxCListenerShape208S0100000_5_I2 = new IDxCListenerShape208S0100000_5_I2(c31862Gc3, 41);
                                C7G0 A0V = C25940wr.A0V(context);
                                A0V.A0B(2131825947);
                                A0V.A0g(C25920wp.A0n(context, C7FP.A05(context), 2131825945));
                                A0V.A0F(iDxCListenerShape208S0100000_5_I2, 2131825946);
                                A0V.A0E(iDxCListenerShape11S0110000_4_I2, 2131825944);
                                C25920wp.A1N(A0V);
                                break;
                            } else {
                                if (C70763jC.A0E(C0TD.A05, c31862Gc3.A06, 36323453250379617L) && !C31862Gc3.A02(c31862Gc3)) {
                                    C25920wp.A12(c31862Gc3.A03.A00, "preferences_rtc_num_times_asked_phone_state_permissions", 0);
                                }
                            }
                        }
                    } else if (A0w.isEmpty()) {
                        c31862Gc3.A05.CAz();
                    } else if (!interfaceC34596HqJ.BYD()) {
                        C31862Gc3.A01(c31862Gc3, A0w, c31173G5h.A02);
                    } else if ((interfaceC34596HqJ instanceof CAS) || (interfaceC34596HqJ instanceof CAT)) {
                        c31862Gc3.A05.CAy();
                        c31862Gc3.A04.A00(interfaceC34596HqJ.B1S(), c31173G5h.A02);
                    }
                }
                Map map2 = this.A00.A02;
                map2.clear();
                C0OR.A07(map);
                map2.putAll(map);
                return;
            }
        }
        throw new NoSuchElementException(C25910wo.A00(2));
    }
}
