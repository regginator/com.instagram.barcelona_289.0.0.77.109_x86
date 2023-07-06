package com.instagram.common.task;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.Bs8;
import p000X.C18350ix;
import p000X.C28522ErU;
import p000X.C70743jA;
import p000X.CML;
import p000X.F8c;
import p000X.FW6;
import p000X.GSO;
/* loaded from: classes6.dex */
public class IDxLTaskShape129S0100000_5_I2 extends CML {
    public Object A00;
    public final int A01;

    public IDxLTaskShape129S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        if (this.A01 != 0) {
            super.A02(exc);
            return;
        }
        FW6.A0F((FW6) this.A00, true);
        C18350ix.A07("omvp_app_updates", exc);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        String str;
        if (this.A01 != 0) {
            String str2 = (String) obj;
            try {
                str = new JSONObject(str2).toString(2);
            } catch (JSONException unused) {
                str = null;
            }
            C28522ErU c28522ErU = ((F8c) this.A00).A01;
            if (!TextUtils.isEmpty(str)) {
                str2 = str;
            }
            c28522ErU.A00 = str2;
            c28522ErU.notifyItemChanged(0);
            return;
        }
        FW6 fw6 = (FW6) this.A00;
        fw6.A00 = (GSO) obj;
        FW6.A0F(fw6, false);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (this.A01 != 0) {
            F8c f8c = (F8c) this.A00;
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(f8c.A00.A01));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = bufferedInputStream.read(bArr);
                        if (read != -1) {
                            byteArrayOutputStream.write(bArr, 0, read);
                        } else {
                            return byteArrayOutputStream.toString("UTF-8");
                        }
                    }
                } catch (Exception unused) {
                    C70743jA.A0A(f8c.getContext(), Bs8.A0q(f8c.A00.A00, "Failure to read raw JSON from "), 1);
                    bufferedInputStream.close();
                    return null;
                }
            } finally {
                bufferedInputStream.close();
            }
        } else {
            try {
                return GSO.A00(((Fragment) this.A00).getContext());
            } catch (IllegalStateException e) {
                A02(e);
                return null;
            }
        }
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        if (this.A01 != 0) {
            return 247;
        }
        return 443;
    }
}
