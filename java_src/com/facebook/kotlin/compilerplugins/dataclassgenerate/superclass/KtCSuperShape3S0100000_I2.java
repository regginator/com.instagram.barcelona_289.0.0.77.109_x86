package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.user.model.User;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.F70;
import p000X.InterfaceC27622Eaj;
/* loaded from: classes5.dex */
public class KtCSuperShape3S0100000_I2 extends C0SZ implements InterfaceC27622Eaj {
    public Object A00;
    public final int A01;

    public KtCSuperShape3S0100000_I2(List list) {
        this.A01 = 0;
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape3S0100000_I2) && ((KtCSuperShape3S0100000_I2) obj).A01 == i) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        int i;
        switch (this.A01) {
            case 0:
                if (this != obj) {
                    i = 0;
                    break;
                } else {
                    return true;
                }
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                break;
            case 2:
                if (this != obj) {
                    i = 2;
                    break;
                } else {
                    return true;
                }
            case 3:
                if (this != obj) {
                    i = 3;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    i = 4;
                    break;
                } else {
                    return true;
                }
        }
        if (!A00(i, obj) || !C0OR.A0I(this.A00, ((KtCSuperShape3S0100000_I2) obj).A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public KtCSuperShape3S0100000_I2(User user, int i) {
        this.A01 = i;
        this.A00 = user;
    }

    public KtCSuperShape3S0100000_I2(F70 f70) {
        this.A01 = 3;
        this.A00 = f70;
    }
}
