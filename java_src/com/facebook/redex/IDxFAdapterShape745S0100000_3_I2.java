package com.facebook.redex;

import kotlin.Function;
import p000X.AnonymousClass018;
import p000X.C0OR;
import p000X.C0OW;
import p000X.C0ZU;
import p000X.C161669At;
/* loaded from: classes4.dex */
public class IDxFAdapterShape745S0100000_3_I2 implements C0OW {
    public Object A00;
    public final int A01 = 0;

    public IDxFAdapterShape745S0100000_3_I2(C0ZU c0zu) {
        C0OR.A0B(c0zu, 1);
        this.A00 = c0zu;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        if (this.A01 != 0) {
            return new AnonymousClass018(0, this.A00, C161669At.class, "onShareToStoryCtaClick", "onShareToStoryCtaClick()V", 0);
        }
        return (Function) this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if (((com.facebook.redex.IDxFAdapterShape745S0100000_3_I2) r4).A01 != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (((com.facebook.redex.IDxFAdapterShape745S0100000_3_I2) r4).A01 != 1) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        Object obj2;
        boolean z2;
        if (this.A01 != 0) {
            if (obj instanceof IDxFAdapterShape745S0100000_3_I2) {
                z2 = true;
            }
            z2 = false;
            if (!z2 || !(obj instanceof C0OW)) {
                return false;
            }
            obj2 = AkG();
        } else {
            if (obj instanceof IDxFAdapterShape745S0100000_3_I2) {
                z = true;
            }
            z = false;
            if (!z || !(obj instanceof C0OW)) {
                return false;
            }
            obj2 = this.A00;
        }
        return C0OR.A0I(obj2, ((C0OW) obj).AkG());
    }

    public final int hashCode() {
        Object obj;
        if (this.A01 != 0) {
            obj = AkG();
        } else {
            obj = this.A00;
        }
        return obj.hashCode();
    }

    public IDxFAdapterShape745S0100000_3_I2(C161669At c161669At) {
        this.A00 = c161669At;
    }
}
