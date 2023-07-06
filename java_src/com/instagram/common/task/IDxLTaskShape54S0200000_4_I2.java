package com.instagram.common.task;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.instagram.common.typedurl.ImageUrl;
import java.io.StringWriter;
import p000X.C0hF;
import p000X.C0hI;
import p000X.C150628fA;
import p000X.C19107AbI;
import p000X.C22929CKf;
import p000X.C25469DUi;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C31535GMy;
import p000X.C38224Jyn;
import p000X.C3XZ;
import p000X.C70743jA;
import p000X.C9R;
import p000X.CML;
import p000X.EnumC23755Ciy;
import p000X.GAU;
import p000X.KJQ;
/* loaded from: classes5.dex */
public class IDxLTaskShape54S0200000_4_I2 extends CML {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLTaskShape54S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        if (1 - this.A02 == 0) {
            C70743jA.A07((Context) this.A00, 2131825601, 1);
        }
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (this.A02 != 0) {
            Context context = (Context) this.A00;
            C0hF.A00(context, (String) obj);
            C70743jA.A07(context, 2131825600, 1);
            return;
        }
        Bitmap bitmap = (Bitmap) obj;
        if (bitmap == null) {
            return;
        }
        ((C25469DUi) this.A00).A00 = bitmap;
        C22929CKf c22929CKf = (C22929CKf) this.A01;
        if (c22929CKf == null || !c22929CKf.A0B.isResumed() || c22929CKf.A03 != EnumC23755Ciy.A07) {
            return;
        }
        C22929CKf.A02(c22929CKf);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (this.A02 != 0) {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            C31535GMy.A00(A00, (GAU) this.A01);
            return C150628fA.A0e(A00, A0W);
        }
        C25469DUi c25469DUi = (C25469DUi) this.A00;
        String A002 = C25469DUi.A00(c25469DUi);
        C9R A0V = C25920wp.A0Z(c25469DUi.A04).A0V();
        if (!TextUtils.isEmpty(A002)) {
            int A08 = C0hI.A08(c25469DUi.A01);
            return C25681Dc2.A0C(A002, A08, A08);
        } else if (A0V != null) {
            ImageUrl imageUrl = A0V.A00;
            if (!C3XZ.A02(imageUrl)) {
                return C38224Jyn.A00(C38224Jyn.A01(), imageUrl, null, false);
            }
            return null;
        } else {
            return null;
        }
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        if (this.A02 != 0) {
            return 1656887534;
        }
        return 508;
    }
}
