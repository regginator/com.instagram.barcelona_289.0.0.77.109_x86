package p000X;

import java.util.Iterator;
/* renamed from: X.HPe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33533HPe implements InterfaceC34891HvQ {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC34770HtD A03;
    public final Iterator A04;
    public volatile boolean A05;

    @Override // p000X.InterfaceC34893HvS
    public final int CeZ(int i) {
        if ((i & 1) != 0) {
            this.A02 = true;
            return 1;
        }
        return 0;
    }

    @Override // p000X.InterfaceC34661HrN
    public final void clear() {
        this.A01 = true;
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A05 = true;
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean isEmpty() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean offer(Object obj) {
        throw C91544uU.A0v(AnonymousClass000.A00(603));
    }

    @Override // p000X.InterfaceC34661HrN
    public final Object poll() {
        if (!this.A01) {
            if (this.A00) {
                if (!this.A04.hasNext()) {
                    this.A01 = true;
                }
            } else {
                this.A00 = true;
            }
            Object next = this.A04.next();
            GXL.A01(next, "The iterator returned a null value");
            return next;
        }
        return null;
    }

    public C33533HPe(InterfaceC34770HtD interfaceC34770HtD, Iterator it) {
        this.A03 = interfaceC34770HtD;
        this.A04 = it;
    }

    public C33533HPe() {
    }
}
