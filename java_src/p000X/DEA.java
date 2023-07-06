package p000X;

import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.DEA */
/* loaded from: classes5.dex */
public final class DEA {
    public final InterfaceC42259MaH A00;
    public final C41568Lxc A01;
    public final InterfaceC27688Ebr A02;
    public final InterfaceC42260MaI A03;
    public final InterfaceC27991Egp A04;
    public final InterfaceC42393Mdg A05;
    public final InterfaceC42374Md9 A06;
    public final InterfaceC27689Ebs A07;

    public DEA(InterfaceC42259MaH interfaceC42259MaH, InterfaceC42374Md9 interfaceC42374Md9, InterfaceC27689Ebs interfaceC27689Ebs, UserSession userSession, File file, boolean z, boolean z2) {
        InterfaceC42260MaI c26180Dn2;
        C41568Lxc c41568Lxc;
        this.A02 = new C26169Dmq(file);
        this.A05 = C25656DbS.A03(userSession);
        if (z) {
            c26180Dn2 = new C26179Dn1();
        } else {
            c26180Dn2 = new C26180Dn2();
        }
        this.A03 = c26180Dn2;
        this.A04 = new C26186DnB();
        if (z && z2) {
            c41568Lxc = new C41568Lxc(new C23919Clv());
        } else {
            c41568Lxc = null;
        }
        this.A01 = c41568Lxc;
        this.A06 = interfaceC42374Md9;
        this.A07 = interfaceC27689Ebs;
        this.A00 = interfaceC42259MaH;
    }
}
