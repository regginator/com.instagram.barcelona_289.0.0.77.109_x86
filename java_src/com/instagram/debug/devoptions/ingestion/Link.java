package com.instagram.debug.devoptions.ingestion;

import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes3.dex */
public final class Link extends MediaDebugRow {

    /* renamed from: id */
    public final String f72id;
    public final String text;
    public final String uri;

    public static /* synthetic */ Link copy$default(Link link, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = link.f72id;
        }
        if ((i & 2) != 0) {
            str2 = link.text;
        }
        if ((i & 4) != 0) {
            str3 = link.uri;
        }
        return link.copy(str, str2, str3);
    }

    public final String component1() {
        return this.f72id;
    }

    public final String component2() {
        return this.text;
    }

    public final String component3() {
        return this.uri;
    }

    public final Link copy(String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        return new Link(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Link) {
                Link link = (Link) obj;
                if (!C0OR.A0I(this.f72id, link.f72id) || !C0OR.A0I(this.text, link.text) || !C0OR.A0I(this.uri, link.uri)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return super.toString();
    }

    public int hashCode() {
        return C25960wt.A06(this.uri, C25920wp.A07(this.text, C25930wq.A03(this.f72id)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Link(String str, String str2, String str3) {
        super(str);
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.f72id = str;
        this.text = str2;
        this.uri = str3;
    }

    public final String getId() {
        return this.f72id;
    }

    public final String getText() {
        return this.text;
    }

    public final String getUri() {
        return this.uri;
    }
}
