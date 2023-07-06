package p000X;
/* renamed from: X.CJy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22926CJy extends AbstractC70803jG {
    public final C8F A00;
    public final /* synthetic */ C24986D8w A01;

    public C22926CJy(C24986D8w c24986D8w, C8F c8f) {
        this.A01 = c24986D8w;
        this.A00 = c8f;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1207218172);
        C18350ix.A03("clips_remix_drafts_picker_controller", "Failed to fetch media for Remix");
        C21950pH.A0A(1608668401, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-228091154);
        this.A01.A00.A00(this.A00);
        C21950pH.A0A(1825927527, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        C21950pH.A0A(1158807643, C21950pH.A03(-115844768));
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-828881048);
        F7U f7u = (F7U) obj;
        int A032 = C21950pH.A03(-720935964);
        C0OR.A0B(f7u, 0);
        B7P A0N = C150638fB.A0N(f7u.A04, 0);
        if (A0N != null) {
            C19618Ajo.A01(this.A01.A02).A03(A0N);
        }
        C21950pH.A0A(-1631227782, A032);
        C21950pH.A0A(519106750, A03);
    }
}
