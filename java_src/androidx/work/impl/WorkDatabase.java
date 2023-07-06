package androidx.work.impl;

import p000X.AbstractC37784Jm3;
import p000X.C38103JuK;
import p000X.C38104JuL;
import p000X.C38106JuN;
import p000X.C38107JuO;
import p000X.C38108JuP;
import p000X.C38109JuQ;
import p000X.C38110JuR;
import p000X.InterfaceC39396KiU;
import p000X.InterfaceC39529KlB;
import p000X.InterfaceC39530KlC;
import p000X.InterfaceC39723KpG;
import p000X.InterfaceC39724KpH;
import p000X.InterfaceC39725KpI;
import p000X.InterfaceC39914Ktm;
/* loaded from: classes7.dex */
public abstract class WorkDatabase extends AbstractC37784Jm3 {
    public final InterfaceC39529KlB A00() {
        InterfaceC39529KlB interfaceC39529KlB;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A00 != null) {
            return workDatabase_Impl.A00;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A00 == null) {
                workDatabase_Impl.A00 = new C38103JuK(workDatabase_Impl);
            }
            interfaceC39529KlB = workDatabase_Impl.A00;
        }
        return interfaceC39529KlB;
    }

    public final InterfaceC39723KpG A01() {
        InterfaceC39723KpG interfaceC39723KpG;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A01 != null) {
            return workDatabase_Impl.A01;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A01 == null) {
                workDatabase_Impl.A01 = new C38104JuL(workDatabase_Impl);
            }
            interfaceC39723KpG = workDatabase_Impl.A01;
        }
        return interfaceC39723KpG;
    }

    public final InterfaceC39724KpH A02() {
        InterfaceC39724KpH interfaceC39724KpH;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A03 != null) {
            return workDatabase_Impl.A03;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A03 == null) {
                workDatabase_Impl.A03 = new C38106JuN(workDatabase_Impl);
            }
            interfaceC39724KpH = workDatabase_Impl.A03;
        }
        return interfaceC39724KpH;
    }

    public final InterfaceC39396KiU A03() {
        InterfaceC39396KiU interfaceC39396KiU;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A04 != null) {
            return workDatabase_Impl.A04;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A04 == null) {
                workDatabase_Impl.A04 = new C38107JuO(workDatabase_Impl);
            }
            interfaceC39396KiU = workDatabase_Impl.A04;
        }
        return interfaceC39396KiU;
    }

    public final InterfaceC39530KlC A04() {
        InterfaceC39530KlC interfaceC39530KlC;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A05 != null) {
            return workDatabase_Impl.A05;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A05 == null) {
                workDatabase_Impl.A05 = new C38108JuP(workDatabase_Impl);
            }
            interfaceC39530KlC = workDatabase_Impl.A05;
        }
        return interfaceC39530KlC;
    }

    public final InterfaceC39914Ktm A05() {
        InterfaceC39914Ktm interfaceC39914Ktm;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A06 != null) {
            return workDatabase_Impl.A06;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A06 == null) {
                workDatabase_Impl.A06 = new C38109JuQ(workDatabase_Impl);
            }
            interfaceC39914Ktm = workDatabase_Impl.A06;
        }
        return interfaceC39914Ktm;
    }

    public final InterfaceC39725KpI A06() {
        InterfaceC39725KpI interfaceC39725KpI;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A07 != null) {
            return workDatabase_Impl.A07;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A07 == null) {
                workDatabase_Impl.A07 = new C38110JuR(workDatabase_Impl);
            }
            interfaceC39725KpI = workDatabase_Impl.A07;
        }
        return interfaceC39725KpI;
    }
}
