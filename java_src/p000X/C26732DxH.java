package p000X;
/* renamed from: X.DxH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26732DxH implements InterfaceC27894EfF, InterfaceC27756Ecz {
    public D64 A00;
    public AbstractC18304A6w A01;
    public boolean A02 = true;

    public C26732DxH(AbstractC18304A6w abstractC18304A6w) {
        this.A01 = abstractC18304A6w;
    }

    @Override // p000X.InterfaceC27894EfF
    public final void CS7(AbstractC18304A6w abstractC18304A6w) {
        C0OR.A0B(abstractC18304A6w, 0);
        if (this.A01 != abstractC18304A6w) {
            this.A01 = abstractC18304A6w;
            A00(this);
        }
    }

    public static final void A00(C26732DxH c26732DxH) {
        String str;
        AbstractC18304A6w abstractC18304A6w = c26732DxH.A01;
        if (abstractC18304A6w == C163959La.A00) {
            if (c26732DxH.A02) {
                str = "stories_gallery";
            } else {
                str = "stories_precapture_camera";
            }
        } else if (abstractC18304A6w instanceof CPH) {
            if (c26732DxH.A02) {
                str = "clips_gallery";
            } else {
                str = "clips_precapture_camera";
            }
        } else if (abstractC18304A6w == C9LZ.A00) {
            str = "live_precapture_camera";
        } else if (abstractC18304A6w != C9LY.A00 || c26732DxH.A02) {
            return;
        } else {
            str = "feed_precapture_camera";
        }
        D64 d64 = c26732DxH.A00;
        if (d64 != null) {
            if (!d64.A01) {
                CGL cgl = d64.A00;
                if (cgl.isResumed()) {
                    cgl.maybeReportNavigationModuleResumed();
                    return;
                }
            }
            d64.A00.updateModuleNameV2_USE_WITH_CAUTION(str);
        }
    }

    @Override // p000X.InterfaceC27756Ecz
    public final void C0l(boolean z) {
        if (z != this.A02) {
            this.A02 = z;
            A00(this);
        }
    }

    @Override // p000X.InterfaceC27894EfF
    public final void C8t() {
        A00(this);
    }
}
