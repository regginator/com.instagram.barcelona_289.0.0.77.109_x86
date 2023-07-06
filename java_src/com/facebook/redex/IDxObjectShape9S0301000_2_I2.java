package com.facebook.redex;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C83H;
import p000X.C83J;
import p000X.InterfaceC11550Ms;
/* loaded from: classes3.dex */
public class IDxObjectShape9S0301000_2_I2 implements Iterator, InterfaceC11550Ms {
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04 = 1;
    public int A00 = -1;

    public IDxObjectShape9S0301000_2_I2(C83H c83h) {
        this.A03 = c83h;
        this.A01 = c83h.A01.iterator();
    }

    public final void A00() {
        int i;
        while (true) {
            Iterator it = (Iterator) this.A01;
            if (it.hasNext()) {
                Object next = it.next();
                C83J c83j = (C83J) this.A03;
                if (C25920wp.A1X(c83j.A00.invoke(next)) == c83j.A02) {
                    this.A02 = next;
                    i = 1;
                    break;
                }
            } else {
                i = 0;
                break;
            }
        }
        this.A00 = i;
    }

    public final void A01() {
        Iterator it = (Iterator) this.A01;
        if (it.hasNext()) {
            Object next = it.next();
            if (C25920wp.A1X(((C83H) this.A03).A00.invoke(next))) {
                this.A00 = 1;
                this.A02 = next;
                return;
            }
        }
        this.A00 = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.A04;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == -1) {
                A01();
            }
        } else if (i2 == -1) {
            A00();
        }
        if (this.A00 == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A04;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == -1) {
                A01();
            }
            if (this.A00 == 0) {
                throw new NoSuchElementException();
            }
        } else {
            if (i2 == -1) {
                A00();
            }
            if (this.A00 == 0) {
                throw new NoSuchElementException();
            }
        }
        Object obj = this.A02;
        this.A02 = null;
        this.A00 = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.A04;
        throw C25970wu.A0m();
    }

    public IDxObjectShape9S0301000_2_I2(C83J c83j) {
        this.A03 = c83j;
        this.A01 = c83j.A01.iterator();
    }
}
