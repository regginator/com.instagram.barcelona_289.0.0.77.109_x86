package p000X;

import android.opengl.GLES20;
import com.facebook.compphoto.sdk.compilations.mediagraphwrapper.MediaGraphWrapperImpl;
import com.facebook.compphoto.sdk.pipeline.graphs.common.textureinfo.TextureInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.M9l  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41802M9l implements InterfaceC42558MhM, InterfaceC42388Mda {
    public C41459Ls5 A00;
    public MediaGraphWrapperImpl A01;
    public DIU A02;
    public final int A03;
    public final int A04;
    public final C41290LnW A05;
    public final M9D A06;
    public final Map A07;
    public final C41795M9d A08;

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ InterfaceC42426MeX Cd4(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        return interfaceC42426MeX;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void Cd5(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        InterfaceC42426MeX interfaceC42426MeX = null;
        int i = 0;
        while (true) {
            List list = this.A02.A03;
            if (i < list.size()) {
                DUJ duj = (DUJ) list.get(i);
                interfaceC42426MeX = (InterfaceC42426MeX) interfaceC42444Mes.ApC(C22188Bs6.A0A(duj.A00));
                int i2 = duj.A02;
                C41329LoR texture = interfaceC42426MeX.getTexture();
                texture.getClass();
                C40720La7 c40720La7 = texture.A02;
                int i3 = c40720La7.A01;
                int i4 = this.A04;
                if (i3 != i4 || c40720La7.A00 != this.A03) {
                    Map map = this.A07;
                    Integer valueOf = Integer.valueOf(i2);
                    M9M m9m = (M9M) map.get(valueOf);
                    if (m9m == null) {
                        m9m = M9M.A00(this.A05);
                        C41459Ls5 c41459Ls5 = this.A00;
                        c41459Ls5.getClass();
                        c41459Ls5.A04(m9m);
                        map.put(valueOf, m9m);
                    }
                    m9m.A05(i4, this.A03, interfaceC42426MeX.AdC());
                    M9D m9d = this.A06;
                    C41459Ls5 c41459Ls52 = this.A00;
                    c41459Ls52.getClass();
                    m9d.A00(c41459Ls52.A01(), interfaceC42426MeX, m9m);
                    interfaceC42426MeX = m9m.A08;
                }
                C41329LoR texture2 = interfaceC42426MeX.getTexture();
                texture2.getClass();
                int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
                if (glCheckFramebufferStatus == 36053) {
                    C41517Lvq.A04("before native graph", new Object[0]);
                    int i5 = texture2.A00;
                    C40720La7 c40720La72 = texture2.A02;
                    this.A01.setInputTexture(Integer.valueOf(i).intValue(), new TextureInfo(i5, c40720La72.A01, c40720La72.A00));
                    i++;
                } else {
                    throw C25930wq.A0X(C073900b.A0J("Framebuffer not complete, status: ", glCheckFramebufferStatus));
                }
            } else {
                C41795M9d c41795M9d = this.A08;
                c41795M9d.A00(this.A04, this.A03);
                interfaceC42426MeX.getClass();
                c41795M9d.A01(interfaceC42426MeX);
                C41329LoR c41329LoR = c41795M9d.A02;
                c41329LoR.getClass();
                int i6 = c41329LoR.A00;
                C40720La7 c40720La73 = c41329LoR.A02;
                TextureInfo textureInfo = new TextureInfo(i6, c40720La73.A01, c40720La73.A00);
                l.getClass();
                this.A01.render(l.longValue() / TimeUnit.SECONDS.toNanos(1L), textureInfo);
                C41517Lvq.A04("after native graph", new Object[0]);
                int glCheckFramebufferStatus2 = GLES20.glCheckFramebufferStatus(36160);
                if (glCheckFramebufferStatus2 == 36053) {
                    interfaceC42444Mes.ChX(c41795M9d, 0);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0J("Framebuffer not complete, status: ", glCheckFramebufferStatus2));
            }
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        C41459Ls5 c41459Ls5 = this.A00;
        c41459Ls5.getClass();
        c41459Ls5.A04(this.A08);
        this.A00.A04(this.A06);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        C41459Ls5 c41459Ls5 = this.A00;
        c41459Ls5.getClass();
        c41459Ls5.A05(this.A08);
        this.A00.A05(this.A06);
        Iterator A0z = C91514uR.A0z(this.A07);
        while (A0z.hasNext()) {
            ((M9M) A0z.next()).detach();
        }
    }

    public C41802M9l(MediaGraphWrapperImpl mediaGraphWrapperImpl, DIU diu, int i, int i2) {
        C41290LnW c41290LnW = new C41290LnW();
        this.A05 = c41290LnW;
        this.A01 = mediaGraphWrapperImpl;
        this.A02 = diu;
        this.A08 = new C41795M9d("compilationmediagraphwrapper");
        this.A07 = C25920wp.A0z();
        this.A06 = new M9D(c41290LnW);
        this.A04 = i;
        this.A03 = i2;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ int Ace() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BRj() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BY7() {
        return false;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        this.A00 = c41459Ls5;
    }

    public C41802M9l() {
    }
}
