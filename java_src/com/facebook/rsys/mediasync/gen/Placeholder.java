package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class Placeholder {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(37);
    public static long sMcfTypeId;
    public final String contentId;
    public final String message;
    public final String title;

    public static native Placeholder createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof Placeholder)) {
                return false;
            }
            Placeholder placeholder = (Placeholder) obj;
            return this.contentId.equals(placeholder.contentId) && this.title.equals(placeholder.title) && this.message.equals(placeholder.message);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A06(this.message, C25920wp.A07(this.title, C25960wt.A00(this.contentId.hashCode())));
    }

    public String toString() {
        return C073900b.A0j("Placeholder{contentId=", this.contentId, ",title=", this.title, ",message=", this.message, "}");
    }

    public Placeholder(String str, String str2, String str3) {
        C25990ww.A1R(str, str2, str3);
        this.contentId = str;
        this.title = str2;
        this.message = str3;
    }
}
