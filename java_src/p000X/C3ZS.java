package p000X;

import android.content.Context;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.3ZS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZS {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final String A0E;

    public C3ZS(SimpleWebViewConfig simpleWebViewConfig) {
        this.A07 = true;
        this.A0A = true;
        this.A0E = simpleWebViewConfig.A03;
        this.A01 = simpleWebViewConfig.A01;
        this.A02 = simpleWebViewConfig.A02;
        this.A0D = simpleWebViewConfig.A0E;
        this.A0C = simpleWebViewConfig.A0D;
        this.A04 = simpleWebViewConfig.A05;
        this.A07 = simpleWebViewConfig.A08;
        this.A08 = simpleWebViewConfig.A09;
        this.A09 = simpleWebViewConfig.A0A;
        this.A0A = simpleWebViewConfig.A0B;
        this.A0B = simpleWebViewConfig.A0C;
        this.A06 = simpleWebViewConfig.A07;
        this.A03 = simpleWebViewConfig.A04;
        this.A05 = simpleWebViewConfig.A06;
        this.A00 = simpleWebViewConfig.A00;
    }

    public static void A00(Context context, AbstractC18180if abstractC18180if, C3ZS c3zs, String str) {
        c3zs.A02 = str;
        SimpleWebViewActivity.A00(context, abstractC18180if, c3zs.A01());
    }

    public final SimpleWebViewConfig A01() {
        return new SimpleWebViewConfig(this.A0E, this.A01, this.A02, this.A00, this.A0D, this.A0C, this.A04, this.A08, this.A09, this.A0A, this.A0B, this.A07, this.A06, this.A03, this.A05);
    }

    public C3ZS(String str) {
        this.A07 = true;
        this.A0A = true;
        this.A0E = str;
    }
}
