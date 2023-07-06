package com.facebook.redex;

import android.content.Context;
import android.widget.NumberPicker;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import java.util.TimeZone;
import p000X.AnonymousClass100;
import p000X.C0OR;
import p000X.C1cJ;
import p000X.C25940wr;
import p000X.C28486Eqi;
import p000X.C30871bo;
import p000X.C31781gj;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxCListenerShape723S0100000_1_I2 implements NumberPicker.OnValueChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape723S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        C1cJ c1cJ;
        int i3;
        InterfaceC91484uO interfaceC91484uO;
        Context requireContext;
        int i4;
        switch (this.A01) {
            case 0:
                C30871bo c30871bo = (C30871bo) this.A00;
                String str = c30871bo.A00;
                if (C0OR.A0I(str, "min_age_picker")) {
                    interfaceC91484uO = ((C28486Eqi) c30871bo.A01.getValue()).A0I;
                } else if (!C0OR.A0I(str, "max_age_picker")) {
                    return;
                } else {
                    interfaceC91484uO = ((C28486Eqi) c30871bo.A01.getValue()).A0H;
                }
                interfaceC91484uO.Cro(Integer.valueOf(i2));
                return;
            case 1:
                AnonymousClass100 anonymousClass100 = ((C31781gj) this.A00).A02;
                if (anonymousClass100 == null) {
                    C0OR.A0E("musicOverlayDurationViewModel");
                    throw null;
                } else {
                    anonymousClass100.A00.A0H(Integer.valueOf(i2));
                    return;
                }
            case 2:
                c1cJ = (C1cJ) this.A00;
                i3 = i2 + 1;
                c1cJ.A00 = i3;
                break;
            default:
                c1cJ = (C1cJ) this.A00;
                boolean A1W = C25940wr.A1W(i2);
                c1cJ.A06 = A1W;
                C1cJ.A00(c1cJ, A1W, true);
                i3 = c1cJ.A00;
                break;
        }
        c1cJ.A02.setDisplayedValues(null);
        c1cJ.A02.setMinValue(0);
        c1cJ.A02.setMaxValue(1);
        String[] strArr = new String[2];
        Context requireContext2 = c1cJ.requireContext();
        if (i3 == 1) {
            strArr[0] = requireContext2.getString(2131829637);
            requireContext = c1cJ.requireContext();
            i4 = 2131829639;
        } else {
            strArr[0] = requireContext2.getString(2131829638);
            requireContext = c1cJ.requireContext();
            i4 = 2131829640;
        }
        strArr[1] = requireContext.getString(i4);
        c1cJ.A02.setDisplayedValues(strArr);
        long currentTimeMillis = System.currentTimeMillis();
        long offset = (currentTimeMillis - ((TimeZone.getDefault().getOffset(currentTimeMillis) + currentTimeMillis) % 86400000)) / 1000;
        long j = c1cJ.A00;
        long j2 = (j * 604800) + offset;
        if (c1cJ.A06) {
            j2 = offset + (j * SandboxRepository.CACHE_TTL);
        }
        c1cJ.A01 = j2;
    }
}
