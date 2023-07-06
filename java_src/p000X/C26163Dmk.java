package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
/* renamed from: X.Dmk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26163Dmk implements InterfaceC42371Md6 {
    public final Context A00;
    public final InterfaceC42298Mbb A01;
    public final C37306Jar A02;
    public final InterfaceC42259MaH A03;
    public final InterfaceC27863Eek A04;
    public final InterfaceC27688Ebr A05;
    public final InterfaceC42260MaI A06;
    public final InterfaceC27991Egp A07;
    public final InterfaceC42393Mdg A08;
    public final C25481DUx A09;
    public final DFM A0A;
    public final InterfaceC27689Ebs A0B;
    public volatile boolean A0C;

    @Override // p000X.InterfaceC42371Md6
    public final int Auo() {
        return 0;
    }

    public C26163Dmk(Context context, C37306Jar c37306Jar, InterfaceC42259MaH interfaceC42259MaH, InterfaceC27863Eek interfaceC27863Eek, InterfaceC27688Ebr interfaceC27688Ebr, InterfaceC42260MaI interfaceC42260MaI, InterfaceC27991Egp interfaceC27991Egp, InterfaceC42393Mdg interfaceC42393Mdg, C26194DnJ c26194DnJ, DFM dfm, InterfaceC27689Ebs interfaceC27689Ebs, File file) {
        InterfaceC42298Mbb interfaceC42298Mbb = C24646Cy6.A00;
        this.A00 = context;
        this.A04 = interfaceC27863Eek;
        this.A0B = interfaceC27689Ebs;
        this.A0A = dfm;
        this.A05 = interfaceC27688Ebr;
        this.A08 = interfaceC42393Mdg;
        this.A06 = interfaceC42260MaI;
        this.A07 = interfaceC27991Egp;
        this.A02 = c37306Jar;
        this.A03 = interfaceC42259MaH;
        this.A01 = interfaceC42298Mbb;
        this.A09 = new C25481DUx(context, c37306Jar, interfaceC27863Eek, interfaceC42260MaI, interfaceC27991Egp, interfaceC42393Mdg, c26194DnJ, dfm, file);
    }

    @Override // p000X.InterfaceC42371Md6
    public final void AC6(String str) {
        this.A09.A02();
        this.A0C = true;
    }

    @Override // p000X.InterfaceC42371Md6
    public final void run() {
        MediaComposition A01 = this.A09.A01();
        DFM dfm = this.A0A;
        InterfaceC42427MeY interfaceC42427MeY = dfm.A07;
        C25435DSs c25435DSs = new C25435DSs(dfm);
        c25435DSs.A08 = A01;
        c25435DSs.A07 = interfaceC42427MeY;
        DFM dfm2 = new DFM(c25435DSs);
        InterfaceC27863Eek interfaceC27863Eek = this.A04;
        C40981Lg4 A03 = C25645DbF.A03(interfaceC27863Eek, dfm2);
        Context context = this.A00;
        InterfaceC42393Mdg interfaceC42393Mdg = this.A08;
        InterfaceC42260MaI interfaceC42260MaI = this.A06;
        InterfaceC27991Egp interfaceC27991Egp = this.A07;
        InterfaceC27689Ebs interfaceC27689Ebs = this.A0B;
        InterfaceC42259MaH interfaceC42259MaH = this.A03;
        InterfaceC27688Ebr interfaceC27688Ebr = this.A05;
        C41876MDa c41876MDa = new C41876MDa(context, this.A01, this.A02, interfaceC42259MaH, null, A03, interfaceC27863Eek, interfaceC27688Ebr, interfaceC42260MaI, interfaceC27991Egp, interfaceC42393Mdg, dfm2, interfaceC27689Ebs);
        if (!this.A0C) {
            c41876MDa.run();
        }
    }
}
