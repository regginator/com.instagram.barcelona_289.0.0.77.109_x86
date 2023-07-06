package com.facebook.rsys.crypto.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class CryptoE2eeModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(15);
    public static long sMcfTypeId;
    public final int mode;
    public final ArrayList participantIdentities;

    public static native CryptoE2eeModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CryptoE2eeModel)) {
                return false;
            }
            CryptoE2eeModel cryptoE2eeModel = (CryptoE2eeModel) obj;
            return this.mode == cryptoE2eeModel.mode && this.participantIdentities.equals(cryptoE2eeModel.participantIdentities);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.participantIdentities, C25960wt.A00(this.mode));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CryptoE2eeModel{mode=");
        A0m.append(this.mode);
        A0m.append(",participantIdentities=");
        A0m.append(this.participantIdentities);
        return C25930wq.A0f("}", A0m);
    }

    public CryptoE2eeModel(int i, ArrayList arrayList) {
        arrayList.getClass();
        this.mode = i;
        this.participantIdentities = arrayList;
    }
}
