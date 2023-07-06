package com.facebook.redex;

import android.app.Application;
import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import p000X.AbstractC18180if;
import p000X.C0ZU;
import p000X.C37409JdE;
import p000X.C37710Jji;
import p000X.C38390K5y;
import p000X.KGO;
/* loaded from: classes7.dex */
public class IDxObjectShape131S0200000_6_I2 implements Function, C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape131S0200000_6_I2(Context context, AbstractC18180if abstractC18180if, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A00 = context;
            this.A01 = abstractC18180if;
            return;
        }
        this.A00 = abstractC18180if;
        this.A01 = context;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        int i = this.A02;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return new C37710Jji((Context) this.A01, (AbstractC18180if) obj);
            case 1:
                return new C38390K5y((Context) obj, (AbstractC18180if) this.A01);
            case 2:
                return new C37409JdE((Context) obj, (UserSession) this.A01);
            default:
                return new KGO((Application) obj, (AbstractC18180if) this.A01);
        }
    }

    public IDxObjectShape131S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
