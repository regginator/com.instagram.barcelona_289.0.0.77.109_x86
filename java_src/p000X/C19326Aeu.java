package p000X;

import android.content.SharedPreferences;
/* renamed from: X.Aeu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19326Aeu {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public final SharedPreferences A0L;

    public final Long A00() {
        SharedPreferences sharedPreferences;
        if (this.A0A == null && (sharedPreferences = this.A0L) != null) {
            long j = sharedPreferences.getLong("previousInjectionTimeMillis", -1L);
            if (j >= 0) {
                this.A0A = Long.valueOf(j);
            }
        }
        return this.A0A;
    }

    public C19326Aeu(SharedPreferences sharedPreferences) {
        this.A0L = sharedPreferences;
    }

    public C19326Aeu() {
        this(null);
    }
}
