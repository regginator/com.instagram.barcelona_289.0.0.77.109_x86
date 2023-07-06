package p000X;

import com.instagram.common.gallery.Medium;
import java.io.File;
/* renamed from: X.EOo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27454EOo implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ InterfaceC27924Efj A03;
    public final /* synthetic */ File A04;

    public RunnableC27454EOo(InterfaceC27924Efj interfaceC27924Efj, File file, int i, int i2, int i3) {
        this.A04 = file;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A03 = interfaceC27924Efj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Medium A02 = Medium.A02(this.A04, 3, 0);
        int i = this.A01;
        int i2 = this.A00;
        A02.A0B = i;
        A02.A04 = i2;
        C25567DZj c25567DZj = new C25567DZj(A02, i, i2, 0);
        int i3 = this.A02;
        c25567DZj.A07 = i3;
        c25567DZj.A0F = 0;
        c25567DZj.A06 = i3;
        this.A03.CQf(c25567DZj, i3);
    }
}
