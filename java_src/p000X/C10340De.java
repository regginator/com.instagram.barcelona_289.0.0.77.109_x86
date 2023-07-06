package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.0De  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10340De implements C0WZ {
    public final InterfaceC13250Wn A05;
    public final String A06;
    public final List A07 = new ArrayList();
    public boolean A02 = false;
    public int A00 = 9000;
    public boolean A04 = false;
    public Set A01 = null;
    public boolean A03 = false;
    public final ReadWriteLock A08 = new ReentrantReadWriteLock(true);

    public C10340De(InterfaceC13250Wn interfaceC13250Wn) {
        this.A05 = interfaceC13250Wn;
        String str = C0KM.A00().A01;
        this.A06 = str == null ? "unknown" : str;
    }
}
