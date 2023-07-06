package com.instagram.common.task;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import com.instagram.feed.media.CreativeConfig;
import java.io.File;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C20204Ax9;
import p000X.C21870p9;
import p000X.C25428DSl;
import p000X.C25635Db0;
import p000X.C25638Db5;
import p000X.C25655DbQ;
import p000X.C25980wv;
import p000X.C26947E2r;
import p000X.C70743jA;
import p000X.DVN;
import p000X.DialogC26080xC;
/* loaded from: classes5.dex */
public class IDxCallbackShape10S0400000_4_I2 extends DVN {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04 = 0;

    public IDxCallbackShape10S0400000_4_I2(Context context, DialogInterface.OnDismissListener onDismissListener, AbstractC18040iR abstractC18040iR, B7B b7b) {
        this.A01 = abstractC18040iR;
        this.A03 = onDismissListener;
        this.A02 = b7b;
        this.A00 = context;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        Context context;
        int i;
        int i2;
        String str;
        if (this.A04 != 0) {
            C20204Ax9.A07((DialogInterface.OnDismissListener) this.A03, (AbstractC18040iR) this.A01);
            context = (Context) this.A00;
            i = 2131826852;
            i2 = 0;
            str = "save_error";
        } else {
            ((Dialog) this.A02).dismiss();
            context = ((C26947E2r) this.A03).A0l;
            i = 2131827859;
            i2 = 0;
            str = "gallery_meta_gallery_media_import_failed";
        }
        C70743jA.A03(context, str, i, i2);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        File file = (File) obj;
        if (this.A04 != 0) {
            C20204Ax9.A07((DialogInterface.OnDismissListener) this.A03, (AbstractC18040iR) this.A01);
            B7P b7p = ((B7B) this.A02).A0M;
            if (b7p != null) {
                String path = file.getPath();
                B7I b7i = b7p.A0f;
                CreativeConfig creativeConfig = b7i.A0u;
                if (creativeConfig != null) {
                    C25428DSl c25428DSl = new C25428DSl(path);
                    List singletonList = Collections.singletonList(creativeConfig.A07);
                    C0OR.A0B(singletonList, 0);
                    c25428DSl.A0A = singletonList;
                    c25428DSl.A07 = b7i.A0u.A09;
                    c25428DSl.A0B = true;
                    C25638Db5.A03(c25428DSl);
                }
            }
            Context context = (Context) this.A00;
            C25635Db0.A06(context, file);
            C70743jA.A07(context, 2131835231, 0);
            return;
        }
        C0OR.A0B(file, 0);
        ((Dialog) this.A02).dismiss();
        C25655DbQ c25655DbQ = (C25655DbQ) this.A00;
        c25655DbQ.A00 = C26947E2r.A04(c25655DbQ, file);
        C25980wv.A1J(this.A01);
    }

    @Override // p000X.DVN
    public final void onStart() {
        if (this.A04 == 0) {
            C21870p9.A00((Dialog) this.A02);
        }
    }

    public IDxCallbackShape10S0400000_4_I2(C26947E2r c26947E2r, C25655DbQ c25655DbQ, C0ZU c0zu) {
        this.A03 = c26947E2r;
        this.A00 = c25655DbQ;
        this.A01 = c0zu;
        Activity activity = c26947E2r.A0l;
        DialogC26080xC dialogC26080xC = new DialogC26080xC(activity);
        this.A02 = dialogC26080xC;
        DialogC26080xC.A02(activity, dialogC26080xC, 2131830081);
    }
}
