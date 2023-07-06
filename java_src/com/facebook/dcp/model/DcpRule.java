package com.facebook.dcp.model;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class DcpRule extends C0SZ {
    public static final Companion Companion = new Companion();
    public final DcpData A00;
    public final DcpRuleType A01;
    public final Type A02;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return DcpRule$$serializer.INSTANCE;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DcpRule) {
                DcpRule dcpRule = (DcpRule) obj;
                if (this.A01 != dcpRule.A01 || !C0OR.A0I(this.A00, dcpRule.A00) || this.A02 != dcpRule.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A00, C25960wt.A04(this.A01)));
    }

    public DcpRule(DcpData dcpData, DcpRuleType dcpRuleType, Type type) {
        this.A01 = dcpRuleType;
        this.A00 = dcpData;
        this.A02 = type;
    }

    public /* synthetic */ DcpRule(DcpData dcpData, DcpRuleType dcpRuleType, Type type, int i) {
        if (7 != (i & 7)) {
            C36520J1n.A00(DcpRule$$serializer.descriptor, i, 7);
            throw null;
        }
        this.A01 = dcpRuleType;
        this.A00 = dcpData;
        this.A02 = type;
    }
}
