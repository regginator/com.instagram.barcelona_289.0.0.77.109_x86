package com.facebook.dcp.signals.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class SignalsMetadata extends C0SZ {
    public static final Companion Companion = new Companion();
    public final String A00;
    public final List A01;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return SignalsMetadata$$serializer.INSTANCE;
        }
    }

    public SignalsMetadata() {
        this((String) null, 3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SignalsMetadata) {
                SignalsMetadata signalsMetadata = (SignalsMetadata) obj;
                if (!C0OR.A0I(this.A00, signalsMetadata.A00) || !C0OR.A0I(this.A01, signalsMetadata.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ SignalsMetadata(List list, int i, String str) {
        List list2 = list;
        this.A00 = (i & 1) == 0 ? "0.0.0" : str;
        this.A01 = (i & 2) == 0 ? C25930wq.A0l(new SignalMetadata(null, null, null, null, null, 0, 0, 262143, 0L, 0L, 0L, false)) : list2;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25930wq.A03(this.A00));
    }

    public /* synthetic */ SignalsMetadata(String str, int i) {
        this((i & 1) != 0 ? "0.0.0" : str, (i & 2) != 0 ? C25930wq.A0l(new SignalMetadata(null, null, null, null, null, 0, 0, 262143, 0L, 0L, 0L, false)) : null);
    }

    public SignalsMetadata(String str, List list) {
        C25920wp.A1R(str, list);
        this.A00 = str;
        this.A01 = list;
    }
}
