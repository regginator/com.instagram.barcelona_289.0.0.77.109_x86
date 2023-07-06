package p000X;

import android.content.Context;
import com.facebook.common.dextricks.OdexSchemeArtTurbo;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.K4k */
/* loaded from: classes7.dex */
public final class K4k implements InterfaceC148148Xv {
    public static final String[] A02 = {"base.odex", "base.vdex", "base.art", "base.oat"};
    public static final String[] A03 = {"arm", "arm64", "x86", "x86_64"};
    public final Context A00;
    public final String[] A01;

    public K4k(Context context, String[] strArr) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = strArr;
    }

    @Override // p000X.InterfaceC148148Xv
    public final String BaR() {
        return IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE;
    }

    @Override // p000X.InterfaceC148148Xv
    public final Map CYI() {
        File absoluteFile;
        String[] strArr;
        HashMap A0z = C25920wp.A0z();
        Context context = this.A00;
        File A0c = C91574uX.A0c(context.getPackageCodePath());
        C35325IPk c35325IPk = new C35325IPk(C37689JjB.A01(A0c));
        A0z.put("apk", c35325IPk);
        File parentFile = A0c.getParentFile();
        if (parentFile != null) {
            try {
                absoluteFile = parentFile.getCanonicalFile();
            } catch (IOException unused) {
                absoluteFile = parentFile.getAbsoluteFile();
            }
            C35325IPk c35325IPk2 = new C35325IPk(C37689JjB.A01(absoluteFile));
            C0OR.A06(absoluteFile);
            JMU jmu = new JMU(0L, 0L, 0L);
            File A0g = C91564uW.A0g(absoluteFile, OdexSchemeArtTurbo.OREO_ODEX_DIR);
            for (String str : A03) {
                File A0g2 = C91564uW.A0g(A0g, str);
                for (String str2 : this.A01) {
                    try {
                        int length = str2.length() - 1;
                        int i = 0;
                        boolean z = false;
                        while (i <= length) {
                            int i2 = length;
                            if (!z) {
                                i2 = i;
                            }
                            boolean A1Z = C91564uW.A1Z(C0OR.A00(str2.charAt(i2), 32));
                            if (!z) {
                                if (!A1Z) {
                                    z = true;
                                } else {
                                    i++;
                                }
                            } else if (!A1Z) {
                                break;
                            } else {
                                length--;
                            }
                        }
                        JMU A01 = C37689JjB.A01(C91564uW.A0g(A0g2, str2.subSequence(i, length + 1).toString()));
                        if (A01.A02 != 0) {
                            jmu = jmu.A00(A01);
                            A0z.put(C073900b.A0L("<oat_dir>/", str2), new C35325IPk(A01));
                        }
                    } catch (Exception unused2) {
                    }
                }
            }
            C35325IPk c35325IPk3 = new C35325IPk(jmu);
            A0z.put("extra", c35325IPk3);
            c35325IPk = new C35325IPk(c35325IPk2.A00(c35325IPk3));
        }
        long A00 = C6FC.A00(context);
        if (A00 < 0) {
            A0z.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, c35325IPk);
            return A0z;
        }
        A0z.put("bf_measurement", c35325IPk);
        A0z.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, new C35325IPk(A00, A00, c35325IPk.A01));
        return A0z;
    }
}
