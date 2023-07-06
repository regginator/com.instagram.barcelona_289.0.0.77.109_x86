package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.facebook.redex.IDxListenerShape727S0100000_3_I2;
import com.instagram.clips.network.IDxIFetcherShape41S0000000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18700AMd {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final C19101AbC A02;
    public final IDxIFetcherShape41S0000000_3_I2 A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;

    public /* synthetic */ C18700AMd(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C19101AbC c19101AbC = C19101AbC.A00;
        this.A00 = context;
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A01 = anonymousClass069;
        this.A02 = c19101AbC;
        IDxIFetcherShape41S0000000_3_I2 iDxIFetcherShape41S0000000_3_I2 = new IDxIFetcherShape41S0000000_3_I2(context, anonymousClass069, new C20084Auy(this), interfaceC19580l7, userSession, 0);
        this.A03 = iDxIFetcherShape41S0000000_3_I2;
        this.A07 = C25940wr.A0w(new KtCSuperShape0S3500000_I2(null, null, null, C26000wx.A0Q(""), null, "Voiceover", C25910wo.A00(237), null, null, 224, 0));
        this.A06 = C25940wr.A0w(false);
        this.A08 = C25940wr.A0w(true);
        iDxIFetcherShape41S0000000_3_I2.A03(new IDxListenerShape727S0100000_3_I2(this, 0));
    }
}
