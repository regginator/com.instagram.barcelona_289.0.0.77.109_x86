package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class InstagramContentOwner {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(33);
    public static long sMcfTypeId;
    public final String avatarUrl;
    public final String userId;
    public final String username;

    public static native InstagramContentOwner createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof InstagramContentOwner)) {
                return false;
            }
            InstagramContentOwner instagramContentOwner = (InstagramContentOwner) obj;
            return this.userId.equals(instagramContentOwner.userId) && this.username.equals(instagramContentOwner.username) && this.avatarUrl.equals(instagramContentOwner.avatarUrl);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A06(this.avatarUrl, C25920wp.A07(this.username, C25960wt.A00(this.userId.hashCode())));
    }

    public String toString() {
        return C073900b.A0j("InstagramContentOwner{userId=", this.userId, ",username=", this.username, AnonymousClass000.A00(455), this.avatarUrl, "}");
    }

    public InstagramContentOwner(String str, String str2, String str3) {
        C25990ww.A1R(str, str2, str3);
        this.userId = str;
        this.username = str2;
        this.avatarUrl = str3;
    }
}
