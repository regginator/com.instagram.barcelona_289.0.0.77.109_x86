package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollOptionContentModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(113);
    public static long sMcfTypeId;
    public final String text;

    public static native PollOptionContentModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PollOptionContentModel)) {
                return false;
            }
            String str = this.text;
            String str2 = ((PollOptionContentModel) obj).text;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return 527 + C25920wp.A06(this.text);
    }

    public String toString() {
        return C073900b.A0V("PollOptionContentModel{text=", this.text, "}");
    }

    public PollOptionContentModel(String str) {
        this.text = str;
    }
}
