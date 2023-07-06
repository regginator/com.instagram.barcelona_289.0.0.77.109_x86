package p000X;

import java.io.File;
import java.io.IOException;
/* renamed from: X.COm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23008COm extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC28188Ek0 A01;
    public final /* synthetic */ C25588Da8 A02;
    public final /* synthetic */ CUE A03;
    public final /* synthetic */ C0OE A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23008COm(InterfaceC28188Ek0 interfaceC28188Ek0, C25588Da8 c25588Da8, CUE cue, C0OE c0oe, int i, boolean z) {
        super(94, 3, false, false);
        this.A05 = z;
        this.A02 = c25588Da8;
        this.A03 = cue;
        this.A00 = i;
        this.A01 = interfaceC28188Ek0;
        this.A04 = c0oe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File file;
        if (this.A05) {
            try {
                file = C25588Da8.A01(this.A01, this.A02, this.A03, this.A00);
            } catch (IOException unused) {
                return;
            }
        } else {
            Object obj = this.A04.A00;
            if (obj != null) {
                file = (File) obj;
            } else {
                throw C25920wp.A0c();
            }
        }
        if (!file.exists()) {
            C25588Da8.A03(this.A01, this.A02, this.A03, file, this.A00);
        }
    }
}
