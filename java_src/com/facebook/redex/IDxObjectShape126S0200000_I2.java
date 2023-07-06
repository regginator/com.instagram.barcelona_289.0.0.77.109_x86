package com.facebook.redex;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import p000X.AbstractC18180if;
import p000X.C0ZU;
import p000X.C18370iz;
import p000X.C23060rT;
import p000X.InterfaceC12370Qu;
/* loaded from: classes.dex */
public class IDxObjectShape126S0200000_I2 implements Function, C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape126S0200000_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        int i = this.A02;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return C23060rT.A00((Context) obj, (AbstractC18180if) this.A01);
            case 1:
                return new C18370iz((Context) obj, (UserSession) this.A01);
            default:
                return ((InterfaceC12370Qu) obj).AO5((UserSession) this.A01);
        }
    }
}
