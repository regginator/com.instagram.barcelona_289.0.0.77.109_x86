package p000X;

import java.util.List;
/* renamed from: X.FPT */
/* loaded from: classes6.dex */
public final class FPT extends GXX {
    public Integer A00;
    public final FPR A01;
    public final FPS A02;
    public final List A03;

    public FPT(FPR fpr, FPS fps) {
        super(AnonymousClass006.A0C);
        this.A02 = fps;
        this.A01 = fpr;
        this.A03 = C14200aH.A17(fps, fpr);
        this.A00 = AnonymousClass006.A00;
    }

    public FPT() {
        this(new FPR(), new FPS());
    }
}
