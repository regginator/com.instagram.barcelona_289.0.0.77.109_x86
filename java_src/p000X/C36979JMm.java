package p000X;
/* renamed from: X.JMm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36979JMm {
    public C38538KCm A00;
    public C35116I1h A01 = new C35116I1h();
    public Object A02;
    public boolean A03;

    public final void finalize() {
        C35116I1h c35116I1h;
        C38538KCm c38538KCm = this.A00;
        if (c38538KCm != null && !c38538KCm.isDone()) {
            C39023Kan c39023Kan = new C39023Kan(C25950ws.A0t(this.A02, C25940wr.A0m("The completer object was garbage collected - this future would otherwise never complete. The tag was: ")));
            AbstractC38540KCo abstractC38540KCo = c38538KCm.A00;
            if (AbstractC38540KCo.A01.A02(abstractC38540KCo, new C37160JWa(c39023Kan))) {
                AbstractC38540KCo.A03(abstractC38540KCo);
            }
        }
        if (!this.A03 && (c35116I1h = this.A01) != null) {
            c35116I1h.A05(null);
        }
    }
}
