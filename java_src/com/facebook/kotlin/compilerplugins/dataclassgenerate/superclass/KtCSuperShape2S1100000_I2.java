package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C3KF;
import p000X.InterfaceC87274mj;
/* loaded from: classes5.dex */
public class KtCSuperShape2S1100000_I2 extends C0SZ implements InterfaceC87274mj {
    public Object A00;
    public String A01;
    public final int A02;

    public KtCSuperShape2S1100000_I2(C3KF c3kf) {
        this.A02 = 0;
        this.A01 = "appreciation_gift_feed_query_gifters_failure";
        this.A00 = c3kf;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this.A02 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape2S1100000_I2) {
                    KtCSuperShape2S1100000_I2 ktCSuperShape2S1100000_I2 = (KtCSuperShape2S1100000_I2) obj;
                    if (ktCSuperShape2S1100000_I2.A02 == 1 && C0OR.A0I(this.A00, ktCSuperShape2S1100000_I2.A00)) {
                        obj2 = this.A01;
                        obj3 = ktCSuperShape2S1100000_I2.A01;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape2S1100000_I2)) {
                return false;
            }
            KtCSuperShape2S1100000_I2 ktCSuperShape2S1100000_I22 = (KtCSuperShape2S1100000_I2) obj;
            if (ktCSuperShape2S1100000_I22.A02 != 0 || !C0OR.A0I(this.A01, ktCSuperShape2S1100000_I22.A01)) {
                return false;
            }
            obj2 = this.A00;
            obj3 = ktCSuperShape2S1100000_I22.A00;
        } else {
            return true;
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03;
        int hashCode;
        if (this.A02 != 0) {
            A03 = C25960wt.A04(this.A00);
            hashCode = this.A01.hashCode();
        } else {
            A03 = C25930wq.A03(this.A01);
            hashCode = this.A00.hashCode();
        }
        return A03 + hashCode;
    }

    public KtCSuperShape2S1100000_I2(User user, String str) {
        this.A02 = 1;
        this.A00 = user;
        this.A01 = str;
    }
}
