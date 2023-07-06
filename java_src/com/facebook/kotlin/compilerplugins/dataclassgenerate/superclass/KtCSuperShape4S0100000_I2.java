package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.graphics.drawable.Drawable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.InterfaceC27597EaK;
/* loaded from: classes5.dex */
public class KtCSuperShape4S0100000_I2 extends C0SZ implements InterfaceC27597EaK {
    public Object A00;
    public final int A01;

    public KtCSuperShape4S0100000_I2(Integer num) {
        this.A01 = 0;
        this.A00 = num;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape4S0100000_I2) && ((KtCSuperShape4S0100000_I2) obj).A01 == i) {
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
            default:
                if (this != obj) {
                    i = 3;
                    break;
                } else {
                    return true;
                }
        }
        if (!A00(i, obj) || !C0OR.A0I(this.A00, ((KtCSuperShape4S0100000_I2) obj).A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj;
        if (this.A01 != 0) {
            obj = this.A00;
        } else {
            obj = this.A00;
            if (obj == null) {
                return 0;
            }
        }
        return obj.hashCode();
    }

    public KtCSuperShape4S0100000_I2(Drawable drawable, int i) {
        this.A01 = i;
        C0OR.A0B(drawable, 1);
        this.A00 = drawable;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape4S0100000_I2() {
        this(null);
        this.A01 = 0;
    }
}
