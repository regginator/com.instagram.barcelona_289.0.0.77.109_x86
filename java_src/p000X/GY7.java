package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
/* renamed from: X.GY7 */
/* loaded from: classes6.dex */
public final class GY7 {
    public KtCSuperShape0S1000000_I2 A00;
    public KtCSuperShape0S2000000_I2 A01;
    public Float A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final G5F A0C;
    public final Reel A0D;
    public final B7B A0E;
    public final User A0F;
    public final Integer A0G;
    public final boolean A0H;

    public GY7(G5F g5f, B7B b7b) {
        this.A0A = false;
        this.A0B = false;
        this.A0D = g5f.A01;
        this.A0E = b7b;
        this.A0G = AnonymousClass006.A0C;
        this.A0C = g5f;
        this.A0F = null;
        this.A0H = false;
    }

    public GY7(Reel reel, B7B b7b) {
        this.A0A = false;
        this.A0B = false;
        this.A0D = reel;
        this.A0E = b7b;
        this.A0G = AnonymousClass006.A0N;
        this.A0C = null;
        this.A0F = null;
        this.A0H = false;
    }

    public GY7(Reel reel, B7B b7b, User user, boolean z) {
        Integer num;
        this.A0A = false;
        this.A0B = false;
        this.A0D = reel;
        this.A0E = b7b;
        if (user != null && user.Apl() == 0) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        this.A0G = num;
        this.A0F = user;
        this.A0C = null;
        this.A0H = z;
    }
}
