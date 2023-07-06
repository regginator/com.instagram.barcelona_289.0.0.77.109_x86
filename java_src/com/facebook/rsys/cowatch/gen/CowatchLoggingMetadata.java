package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchLoggingMetadata {
    public final String promotionSource;
    public final int sectionItemRenderingStyle;
    public final int sectionRenderingStyle;
    public final String tabLoggingName;

    public static native CowatchLoggingMetadata createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchLoggingMetadata)) {
                return false;
            }
            CowatchLoggingMetadata cowatchLoggingMetadata = (CowatchLoggingMetadata) obj;
            String str = this.tabLoggingName;
            String str2 = cowatchLoggingMetadata.tabLoggingName;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.promotionSource;
            String str4 = cowatchLoggingMetadata.promotionSource;
            if (str3 != null) {
                if (!str3.equals(str4)) {
                    return false;
                }
            } else if (str4 != null) {
                return false;
            }
            if (this.sectionRenderingStyle != cowatchLoggingMetadata.sectionRenderingStyle || this.sectionItemRenderingStyle != cowatchLoggingMetadata.sectionItemRenderingStyle) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A00(C25920wp.A06(this.tabLoggingName)) + C25950ws.A0B(this.promotionSource)) * 31) + this.sectionRenderingStyle) * 31) + this.sectionItemRenderingStyle;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchLoggingMetadata{tabLoggingName=");
        A0m.append(this.tabLoggingName);
        A0m.append(",promotionSource=");
        A0m.append(this.promotionSource);
        A0m.append(",sectionRenderingStyle=");
        A0m.append(this.sectionRenderingStyle);
        A0m.append(",sectionItemRenderingStyle=");
        A0m.append(this.sectionItemRenderingStyle);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchLoggingMetadata(String str, String str2, int i, int i2) {
        this.tabLoggingName = str;
        this.promotionSource = str2;
        this.sectionRenderingStyle = i;
        this.sectionItemRenderingStyle = i2;
    }
}
