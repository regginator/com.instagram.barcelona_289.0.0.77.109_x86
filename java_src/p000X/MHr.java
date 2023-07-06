package p000X;
/* renamed from: X.MHr */
/* loaded from: classes8.dex */
public final class MHr implements Cloneable {
    public Integer A00;
    public boolean A01 = true;

    public MHr(Integer num) {
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && C25940wr.A1Y(this, obj) && this.A01 == ((MHr) obj).A01;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A01 ? 1 : 0) * 31) - 2032180703;
    }

    /* renamed from: A00 */
    public final MHr clone() {
        try {
            Object clone = super.clone();
            C0OR.A0C(clone, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.enhancerenderer.EnhanceRenderer.CopyRendererProgramConfig");
            return (MHr) clone;
        } catch (CloneNotSupportedException unused) {
            return this;
        }
    }
}
