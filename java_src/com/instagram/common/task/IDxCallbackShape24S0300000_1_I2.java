package com.instagram.common.task;

import android.content.Intent;
import android.net.Uri;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
import p000X.C0OR;
import p000X.C32890Gy8;
import p000X.C4Ap;
import p000X.C65773Ja;
import p000X.DVN;
import p000X.GXA;
import p000X.InterfaceC34825HuM;
/* loaded from: classes2.dex */
public class IDxCallbackShape24S0300000_1_I2 extends DVN {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallbackShape24S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        switch (this.A03) {
            case 0:
                File file = (File) obj;
                C4Ap c4Ap = (C4Ap) this.A00;
                c4Ap.A05 = file;
                Intent intent = (Intent) this.A01;
                Uri fromFile = Uri.fromFile(file);
                if (fromFile == null) {
                    fromFile = intent.getData();
                }
                fromFile.getClass();
                C4Ap.A00(fromFile, c4Ap);
                return;
            case 1:
                C32890Gy8 c32890Gy8 = (C32890Gy8) obj;
                C0OR.A0B(c32890Gy8, 0);
                GXA.A00(c32890Gy8, (InterfaceC34825HuM) this.A02, (UserSession) this.A00, (List) this.A01);
                return;
            default:
                super.A03(obj);
                return;
        }
    }

    @Override // p000X.DVN
    public final void onFinish() {
        if (this.A03 != 0) {
            super.onFinish();
        } else {
            ((C65773Ja) this.A02).A00();
        }
    }

    @Override // p000X.DVN
    public final void onStart() {
        if (this.A03 != 0) {
            super.onStart();
        } else {
            ((C65773Ja) this.A02).A01();
        }
    }
}
