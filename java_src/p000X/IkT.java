package p000X;

import com.facebook.react.modules.statusbar.StatusBarModule;
/* renamed from: X.IkT */
/* loaded from: classes7.dex */
public final class IkT extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C38570KEh A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkT(C38570KEh c38570KEh, int i, int i2, int i3, int i4) {
        super(721, 5, false, false);
        this.A04 = c38570KEh;
        this.A01 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A02 = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C01R c01r = this.A04.A05;
        int i = this.A01;
        c01r.markerAnnotate(23396353, i, "WIDTH", this.A03);
        c01r.markerAnnotate(23396353, i, StatusBarModule.HEIGHT_KEY, this.A00);
        c01r.markerAnnotate(23396353, i, "BYTE_SIZE", this.A02);
    }
}
