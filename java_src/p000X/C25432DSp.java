package p000X;

import java.io.IOException;
/* renamed from: X.DSp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25432DSp {
    public C111016bm A00;
    public C24850D3o A01;
    public Float A02;
    public Float A03;
    public Float A04;
    public Float A05;
    public Float A06;
    public Float A07;
    public Float A08;
    public Float A09;
    public Float A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public float[] A0J;

    public C25432DSp(Float f, Float f2, Float f3, Float f4, Float f5, Float f6, Float f7, Float f8, Float f9, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A0G = str;
        if (str2 != null) {
            try {
                this.A00 = C6PT.parseFromJson(C25930wq.A0K(str2));
            } catch (IOException unused) {
            }
        }
        if (this.A00 == null) {
            this.A00 = new C111016bm();
        }
        this.A0F = str3;
        this.A0H = str4;
        this.A0I = str5;
        this.A0E = str6;
        if (str7 != null) {
            try {
                this.A01 = C24391Ctf.parseFromJson(C25930wq.A0K(str7));
            } catch (IOException unused2) {
            }
        }
        this.A06 = f;
        this.A0A = f2;
        this.A07 = f3;
        this.A08 = f4;
        this.A03 = f5;
        this.A05 = f6;
        this.A04 = f7;
        this.A0D = num;
        this.A09 = f8;
        this.A02 = f9;
        this.A0C = num2;
        this.A0B = num3;
    }

    public C25432DSp() {
    }
}
