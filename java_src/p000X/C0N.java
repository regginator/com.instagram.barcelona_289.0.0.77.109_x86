package p000X;
/* renamed from: X.C0N */
/* loaded from: classes5.dex */
public final class C0N extends AbstractC41056Lhq {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC41388Lq2 A01;

    public C0N(AbstractC41388Lq2 abstractC41388Lq2, int i) {
        this.A01 = abstractC41388Lq2;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC41056Lhq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(int i) {
        int itemViewType;
        C117916nM c117916nM;
        Class cls;
        AbstractC41388Lq2 abstractC41388Lq2 = this.A01;
        if (abstractC41388Lq2 instanceof C22554C1f) {
            if (abstractC41388Lq2.getItemViewType(i) != 0) {
                return 0;
            }
        } else if (!(abstractC41388Lq2 instanceof C151918hv)) {
            return 0;
        } else {
            C151918hv c151918hv = (C151918hv) abstractC41388Lq2;
            Object obj = c151918hv.A04;
            if (C0OR.A0I(obj, "GalleryGridAdapter")) {
                itemViewType = abstractC41388Lq2.getItemViewType(i);
                c117916nM = c151918hv.A02;
                if (itemViewType != c117916nM.A00(C26548Dtg.class) && itemViewType != c117916nM.A00(C22957CLl.class) && itemViewType != c117916nM.A00(C22959CLn.class) && itemViewType != c117916nM.A00(C22958CLm.class) && itemViewType != c117916nM.A00(C22956CLk.class) && itemViewType != c117916nM.A00(C22960CLo.class) && itemViewType != c117916nM.A00(C26547Dtf.class) && itemViewType != c117916nM.A00(C26549Dth.class)) {
                    if (itemViewType != c117916nM.A00(C136097nu.class)) {
                        cls = C759147v.class;
                        if (itemViewType != c117916nM.A00(cls)) {
                            return 0;
                        }
                    }
                }
            } else if (!C0OR.A0I(obj, "StoryDraftsGalleryItemAdapter")) {
                return 0;
            } else {
                itemViewType = abstractC41388Lq2.getItemViewType(i);
                c117916nM = c151918hv.A02;
                if (itemViewType != c117916nM.A00(C26546Dte.class)) {
                    cls = C26545Dtd.class;
                    if (itemViewType != c117916nM.A00(cls)) {
                    }
                }
            }
            return this.A00;
        }
        return 1;
    }
}
