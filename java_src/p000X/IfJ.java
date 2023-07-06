package p000X;

import com.google.gson.JsonElement;
/* renamed from: X.IfJ */
/* loaded from: classes7.dex */
public final class IfJ extends JsonElement {
    public static final IfJ A00 = new IfJ();

    @Override // com.google.gson.JsonElement
    public final /* bridge */ /* synthetic */ JsonElement deepCopy() {
        return A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj && !(obj instanceof IfJ)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return IfJ.class.hashCode();
    }
}
