package p000X;

import java.io.IOException;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.6k7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116036k7 {
    public IOException A00;
    public boolean A01;
    public final Queue A02;
    public final Condition A03;
    public final ReentrantLock A04;
    public final InterfaceC13700Yl A05;

    public C116036k7(InterfaceC13700Yl interfaceC13700Yl) {
        this.A05 = interfaceC13700Yl;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.A04 = reentrantLock;
        this.A03 = reentrantLock.newCondition();
        this.A02 = new LinkedList();
    }
}
