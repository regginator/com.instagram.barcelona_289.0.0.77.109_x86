package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.realtime.IDxEListenerShape187S0100000_5_I2;
/* renamed from: X.GCN */
/* loaded from: classes6.dex */
public final class GCN {
    public int A00;
    public boolean A01;
    public final UserSession A02;
    public final GYP A03;
    public final IDxEListenerShape187S0100000_5_I2 A04;
    public final IDxEListenerShape187S0100000_5_I2 A05;
    public final IDxEListenerShape187S0100000_5_I2 A06;
    public final IDxEListenerShape187S0100000_5_I2 A07;
    public final String A08;

    public GCN(UserSession userSession, C31771GYe c31771GYe, String str) {
        this.A02 = userSession;
        this.A08 = str;
        GYP gyp = new GYP(C28352Emn.A0b(userSession));
        this.A03 = gyp;
        this.A07 = new IDxEListenerShape187S0100000_5_I2(this, str, 3);
        this.A04 = new IDxEListenerShape187S0100000_5_I2(this, str, 0);
        this.A06 = new IDxEListenerShape187S0100000_5_I2(this, str, 2);
        this.A05 = new IDxEListenerShape187S0100000_5_I2(this, str, 1);
        gyp.A00 = c31771GYe;
    }
}
