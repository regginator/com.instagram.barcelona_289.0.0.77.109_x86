package com.instagram.newsfeed.p075ui;

import android.net.Uri;
import kotlin.jvm.internal.KtLambdaShape89S0100000_I2_69;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
import kotlinx.serialization.Serializable;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0SZ;
import p000X.C23320rx;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C36520J1n;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC24060tK;
import p000X.InterfaceC34899HvZ;
import p000X.KZM;
@Serializable
/* renamed from: com.instagram.newsfeed.ui.InlineLinkUrn */
/* loaded from: classes6.dex */
public final class InlineLinkUrn extends C0SZ {
    public final Uri A00;
    public final String A01;
    public final String A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public static final Companion Companion = new Companion();
    public static final InterfaceC24060tK A05 = C25940wr.A0E();

    /* renamed from: com.instagram.newsfeed.ui.InlineLinkUrn$Companion */
    /* loaded from: classes6.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZM.A00;
        }
    }

    public InlineLinkUrn(String str, String str2) {
        int A01 = C25950ws.A01(1, str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = C23320rx.A00(A05, C073900b.A0L("ig://", str2), true);
        this.A04 = C0PZ.A02(new KtLambdaShape90S0100000_I2_70(this, A01));
        this.A03 = C0PZ.A02(new KtLambdaShape90S0100000_I2_70(this, 1));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InlineLinkUrn) {
                InlineLinkUrn inlineLinkUrn = (InlineLinkUrn) obj;
                if (!C0OR.A0I(this.A02, inlineLinkUrn.A02) || !C0OR.A0I(this.A01, inlineLinkUrn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A02));
    }

    public /* synthetic */ InlineLinkUrn(String str, String str2, int i) {
        if (3 != (i & 3)) {
            C36520J1n.A00(KZM.A01, i, 3);
            throw null;
        }
        this.A02 = str;
        this.A01 = str2;
        this.A00 = C23320rx.A00(A05, C073900b.A0L("ig://", str2), true);
        this.A04 = C0PZ.A02(new KtLambdaShape89S0100000_I2_69(this, 49));
        this.A03 = C0PZ.A02(new KtLambdaShape90S0100000_I2_70(this, 0));
    }
}
