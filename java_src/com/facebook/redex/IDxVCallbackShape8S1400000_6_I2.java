package com.facebook.redex;

import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AnonymousClass006;
import p000X.C117776n7;
import p000X.C36897JHd;
import p000X.C6AN;
import p000X.If3;
import p000X.InterfaceC148118Xm;
import p000X.JF6;
/* loaded from: classes7.dex */
public class IDxVCallbackShape8S1400000_6_I2 implements InterfaceC148118Xm {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxVCallbackShape8S1400000_6_I2(JF6 jf6, C36897JHd c36897JHd, SettableFuture settableFuture, String str, AtomicInteger atomicInteger, int i) {
        this.A05 = i;
        this.A00 = jf6;
        this.A04 = str;
        this.A01 = c36897JHd;
        this.A02 = atomicInteger;
        this.A03 = settableFuture;
    }

    @Override // p000X.InterfaceC148118Xm
    public final void onFailure(Throwable th) {
        C117776n7 c117776n7 = new C117776n7();
        c117776n7.A00 = AnonymousClass006.A05;
        c117776n7.A02 = th;
        C6AN A00 = c117776n7.A00();
        ((JF6) this.A00).A00.A02((C36897JHd) this.A01, this.A04, false);
        If3 if3 = (If3) this.A03;
        if3.setException(A00);
        if3.set(false);
    }

    @Override // p000X.InterfaceC148118Xm
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        ((JF6) this.A00).A00.A02((C36897JHd) this.A01, this.A04, true);
        if (((AtomicInteger) this.A02).decrementAndGet() == 0) {
            ((If3) this.A03).set(true);
        }
    }
}
