package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.dcp.model.UseCase$Companion;
import kotlinx.serialization.Serializable;
import p000X.C33841Hax;
import p000X.InterfaceC34899HvZ;
@Serializable(with = C33841Hax.class)
/* renamed from: X.EzY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28816EzY extends C0SZ {
    public static final UseCase$Companion Companion = new Object() { // from class: com.facebook.dcp.model.UseCase$Companion
        public final InterfaceC34899HvZ serializer() {
            return C33841Hax.A00;
        }
    };
    public final String A00;
    public final String A01;
    public final String A02;
    public final transient boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28816EzY) {
                C28816EzY c28816EzY = (C28816EzY) obj;
                if (!C0OR.A0I(this.A01, c28816EzY.A01) || !C0OR.A0I(this.A00, c28816EzY.A00) || !C0OR.A0I(this.A02, c28816EzY.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(EnumC35984Ipp enumC35984Ipp, C28816EzY c28816EzY, InterfaceC39559KmC interfaceC39559KmC, C37524Jfe c37524Jfe) {
        c37524Jfe.A01(enumC35984Ipp, interfaceC39559KmC, C073900b.A0N(c28816EzY.A00, c28816EzY.A02, ':'));
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A00, C25930wq.A03(this.A01)));
    }

    public final String toString() {
        return C073900b.A0Y(this.A01, this.A00, this.A02, BasicHeaderValueParser.ELEM_DELIMITER, BasicHeaderValueParser.ELEM_DELIMITER);
    }

    public C28816EzY(String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        boolean z = true;
        this.A03 = (str.equals("invalid") || str.length() <= 0 || str2.equals("invalid") || str2.length() <= 0 || str3.equals("invalid") || str3.length() <= 0) ? false : false;
    }
}
