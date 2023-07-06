package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.List;
/* renamed from: X.Dmu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26172Dmu implements InterfaceC42427MeY {
    public final /* synthetic */ PendingMedia A00;
    public final /* synthetic */ String A01;

    @Override // p000X.InterfaceC42427MeY
    public final void BoG(C41366LpF c41366LpF) {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void Bra(List list) {
        C0OR.A0B(list, 0);
        if (C25940wr.A1a(list)) {
            try {
                String str = this.A01;
                File A0c = C91574uX.A0c(str);
                if (A0c.exists() && A0c.length() > 0) {
                    C41454Lrz c41454Lrz = (C41454Lrz) list.get(0);
                    PendingMedia pendingMedia = this.A00;
                    pendingMedia.A0q(str);
                    int i = c41454Lrz.A09;
                    int i2 = c41454Lrz.A07;
                    pendingMedia.A0P = i;
                    pendingMedia.A0O = i2;
                    pendingMedia.A1J = new DR1((int) c41454Lrz.A0D, (int) c41454Lrz.A0E);
                    return;
                }
                throw new FileNotFoundException();
            } catch (FileNotFoundException unused) {
                C18350ix.A03("VideoRenderUtil", "Local Render - couldn't find output file");
            }
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJj(File file, long j) {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJl(C41454Lrz c41454Lrz) {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void onStart() {
    }

    public C26172Dmu(PendingMedia pendingMedia, String str) {
        this.A00 = pendingMedia;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC42427MeY
    public final /* bridge */ /* synthetic */ void BxO(C41366LpF c41366LpF, Object obj) {
        Throwable th = (Throwable) obj;
        C0OR.A0B(th, 0);
        C18350ix.A06("VideoRenderUtil", "Video Transcode has failed.", th);
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CDa(double d) {
        this.A00.A0o(AnonymousClass006.A00, d);
    }
}
