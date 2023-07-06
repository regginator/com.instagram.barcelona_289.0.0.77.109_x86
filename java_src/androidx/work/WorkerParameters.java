package androidx.work;

import java.util.Collection;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p000X.C36788JCn;
import p000X.C37738Jkf;
import p000X.C91574uX;
import p000X.EZR;
import p000X.InterfaceC39389KiN;
import p000X.InterfaceC39531KlD;
import p000X.JZN;
/* loaded from: classes7.dex */
public final class WorkerParameters {
    public int A00;
    public C37738Jkf A01;
    public EZR A02;
    public JZN A03;
    public InterfaceC39531KlD A04;
    public UUID A05;
    public Executor A06;
    public InterfaceC39389KiN A07;
    public C36788JCn A08;
    public Set A09;

    public WorkerParameters(C37738Jkf c37738Jkf, EZR ezr, InterfaceC39389KiN interfaceC39389KiN, JZN jzn, C36788JCn c36788JCn, InterfaceC39531KlD interfaceC39531KlD, Collection collection, UUID uuid, Executor executor, int i) {
        this.A05 = uuid;
        this.A01 = c37738Jkf;
        this.A09 = C91574uX.A0r(collection);
        this.A08 = c36788JCn;
        this.A00 = i;
        this.A06 = executor;
        this.A04 = interfaceC39531KlD;
        this.A03 = jzn;
        this.A07 = interfaceC39389KiN;
        this.A02 = ezr;
    }
}
