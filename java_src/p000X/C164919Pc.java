package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9Pc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164919Pc extends C5MH implements InterfaceC21814Blw {
    @Override // p000X.InterfaceC21814Blw
    public final C5Hh ATj() {
        return null;
    }

    @Override // p000X.InterfaceC21814Blw
    public final C156688uM Czw() {
        C156208ta c156208ta;
        ArrayList arrayList;
        InterfaceC21253Bch interfaceC21253Bch = (InterfaceC21253Bch) getTreeValueByHashCode(-1396342996, C164719Oi.class);
        C156598uD c156598uD = null;
        if (interfaceC21253Bch != null) {
            c156208ta = interfaceC21253Bch.CyQ();
        } else {
            c156208ta = null;
        }
        ImmutableList<InterfaceC21253Bch> optionalTreeListByHashCode = getOptionalTreeListByHashCode(241352577, C164719Oi.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21253Bch interfaceC21253Bch2 : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21253Bch2.CyQ());
            }
        } else {
            arrayList = null;
        }
        String A0Z = C150678fF.A0Z(this);
        InterfaceC21291BdJ interfaceC21291BdJ = (InterfaceC21291BdJ) getTreeValueByHashCode(3226745, C9PT.class);
        if (interfaceC21291BdJ != null) {
            c156598uD = interfaceC21291BdJ.Czg();
        }
        return new C156688uM(c156208ta, c156598uD, null, getOptionalIntValueByHashCode(-710850876), getOptionalIntValueByHashCode(1841190309), getOptionalIntValueByHashCode(-333432327), A0Z, getStringValueByHashCode(285947337), getStringValueByHashCode(1661853540), getStringValueByHashCode(232273949), C150638fB.A0j(this), arrayList);
    }

    @Override // p000X.InterfaceC21814Blw
    public final Integer Azi() {
        return getOptionalIntValueByHashCode(-333432327);
    }
}
