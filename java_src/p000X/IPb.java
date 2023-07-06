package p000X;

import com.facebook.stash.core.FileStash;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.IPb */
/* loaded from: classes7.dex */
public final class IPb extends AbstractC38356K4i {
    public final List A00;
    public final List A01;
    public final List A02;

    public static void A00(IPb iPb, String str, int i) {
        for (InterfaceC39861KsP interfaceC39861KsP : iPb.A00) {
            interfaceC39861KsP.C0t(str, i);
        }
    }

    public static void A01(IPb iPb, String str, int i) {
        for (InterfaceC39861KsP interfaceC39861KsP : iPb.A01) {
            interfaceC39861KsP.C2z(str, i);
        }
    }

    public IPb(FileStash fileStash, List list) {
        super(fileStash);
        this.A01 = Bs9.A0u();
        this.A00 = Bs9.A0u();
        this.A02 = Bs9.A0u();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC40048Kwv interfaceC40048Kwv = (InterfaceC40048Kwv) it.next();
            interfaceC40048Kwv.A9s(this);
            if (interfaceC40048Kwv.BVS(2)) {
                this.A01.add(interfaceC40048Kwv);
            }
            if (interfaceC40048Kwv.BVS(1)) {
                this.A00.add(interfaceC40048Kwv);
            }
            if (interfaceC40048Kwv.BVS(4)) {
                this.A02.add(interfaceC40048Kwv);
            }
        }
    }
}
