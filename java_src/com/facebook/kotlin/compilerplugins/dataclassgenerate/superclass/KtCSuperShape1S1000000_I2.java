package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C8W3;
/* loaded from: classes2.dex */
public class KtCSuperShape1S1000000_I2 extends C0SZ implements C8W3 {
    public String A00;
    public final int A01;

    public KtCSuperShape1S1000000_I2(String str, int i) {
        this.A01 = i;
        if (i == 0) {
            C0OR.A0B(str, 1);
        }
        this.A00 = str;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape1S1000000_I2) && ((KtCSuperShape1S1000000_I2) obj).A01 == i) {
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
            case 4:
                if (this != obj) {
                    i = 4;
                    break;
                } else {
                    return true;
                }
            case 5:
                if (this != obj) {
                    i = 5;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    i = 6;
                    break;
                } else {
                    return true;
                }
        }
        if (!A00(i, obj) || !C0OR.A0I(this.A00, ((KtCSuperShape1S1000000_I2) obj).A00)) {
            return false;
        }
        return true;
    }

    @Override // p000X.C8W3
    public final Object getKey() {
        switch (this.A01) {
            case 0:
                return "app_version_row";
            case 1:
                return "developer_option_row";
            case 2:
                return "feed_seen_state_logging_row";
            case 3:
                return "login_row";
            case 4:
                return "onboarding_reset_row";
            case 5:
                return "onboarding_row";
            default:
                return C073900b.A0L("header_", this.A00);
        }
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
