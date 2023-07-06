package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CowatchReelsMediaHashtagModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(50);
    public static long sMcfTypeId;
    public final String hashtagId;
    public final int length;
    public final String name;
    public final int offset;

    public static native CowatchReelsMediaHashtagModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchReelsMediaHashtagModel)) {
                return false;
            }
            CowatchReelsMediaHashtagModel cowatchReelsMediaHashtagModel = (CowatchReelsMediaHashtagModel) obj;
            return this.hashtagId.equals(cowatchReelsMediaHashtagModel.hashtagId) && this.name.equals(cowatchReelsMediaHashtagModel.name) && this.offset == cowatchReelsMediaHashtagModel.offset && this.length == cowatchReelsMediaHashtagModel.length;
        }
        return true;
    }

    public int hashCode() {
        return ((C25920wp.A07(this.name, C40098Kyv.A06(this.hashtagId)) + this.offset) * 31) + this.length;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchReelsMediaHashtagModel{hashtagId=");
        A0m.append(this.hashtagId);
        A0m.append(",name=");
        A0m.append(this.name);
        A0m.append(",offset=");
        A0m.append(this.offset);
        A0m.append(",length=");
        A0m.append(this.length);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchReelsMediaHashtagModel(String str, String str2, int i, int i2) {
        str.getClass();
        str2.getClass();
        this.hashtagId = str;
        this.name = str2;
        this.offset = i;
        this.length = i2;
    }
}
