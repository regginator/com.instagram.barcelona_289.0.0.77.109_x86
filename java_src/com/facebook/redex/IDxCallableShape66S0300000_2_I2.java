package com.facebook.redex;

import android.graphics.Bitmap;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.concurrent.Callable;
import p000X.C7BY;
/* loaded from: classes3.dex */
public class IDxCallableShape66S0300000_2_I2 implements Callable {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallableShape66S0300000_2_I2(Bitmap bitmap, UserSession userSession, File file, int i) {
        this.A03 = i;
        if (i != 0) {
            this.A02 = userSession;
            this.A01 = file;
            this.A00 = bitmap;
            return;
        }
        this.A00 = userSession;
        this.A01 = file;
        this.A02 = bitmap;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        UserSession userSession;
        File file;
        Object obj;
        if (this.A03 != 0) {
            userSession = (UserSession) this.A02;
            file = (File) this.A01;
            obj = this.A00;
        } else {
            userSession = (UserSession) this.A00;
            file = (File) this.A01;
            obj = this.A02;
        }
        C7BY.A03((Bitmap) obj, userSession, file, false);
        return file;
    }
}
