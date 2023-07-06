package p000X;

import com.instagram.clips.audio.model.AudioPageAssetModel;
/* renamed from: X.CIL */
/* loaded from: classes5.dex */
public final class CIL extends AbstractC24010CnU {
    public final AudioPageAssetModel A00;
    public final boolean A01;
    public final String A02;

    public CIL(AudioPageAssetModel audioPageAssetModel, String str, boolean z) {
        C0OR.A0B(str, 2);
        this.A01 = z;
        this.A02 = str;
        this.A00 = audioPageAssetModel;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIL) {
                CIL cil = (CIL) obj;
                if (this.A01 != cil.A01 || !C0OR.A0I(this.A02, cil.A02) || !C0OR.A0I(this.A00, cil.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25960wt.A05(this.A00, C25920wp.A07(this.A02, r0 * 31));
    }
}
