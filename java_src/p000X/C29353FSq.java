package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
/* renamed from: X.FSq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29353FSq extends AbstractC31753GXh {
    public Integer A00;
    public InterfaceC28348Emj A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final C29355FSs A06;
    public final UserSession A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final C0ZU A0C;

    public C29353FSq(Context context, C29355FSs c29355FSs, C30906Fxu c30906Fxu, UserSession userSession, C0ZU c0zu) {
        super(c30906Fxu);
        this.A07 = userSession;
        this.A05 = context;
        this.A06 = c29355FSs;
        this.A0C = c0zu;
        this.A00 = AnonymousClass006.A0C;
        Integer num = AnonymousClass006.A01;
        this.A09 = C0PZ.A01(num, new KtLambdaShape100S0100000_I2_80(this, 28));
        this.A08 = C0PZ.A01(num, new KtLambdaShape100S0100000_I2_80(this, 27));
        this.A0A = C0PZ.A01(num, new KtLambdaShape100S0100000_I2_80(this, 29));
        this.A0B = C0PZ.A01(num, new KtLambdaShape100S0100000_I2_80(this, 30));
    }
}
