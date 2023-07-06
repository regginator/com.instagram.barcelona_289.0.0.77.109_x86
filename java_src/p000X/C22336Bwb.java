package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.newsfeed.data.ActivityFeedRepository;
import com.instagram.newsfeed.data.ActivityPagedData;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.Bwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22336Bwb extends AnonymousClass119 {
    public static final InterfaceC150578ew A0H;
    public static final InterfaceC150578ew A0I;
    public KtCSuperShape0S0210000_I2 A00;
    public ActivityPagedData A01;
    public InterfaceC28348Emj A02;
    public boolean A03;
    public InterfaceC28348Emj A04;
    public final InterfaceC19580l7 A05;
    public final C74x A06;
    public final ActivityFeedRepository A07;
    public final InterfaceC28202EkE A08;
    public final UserSession A09;
    public final Map A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91504uQ A0E;
    public final InterfaceC91504uQ A0F;
    public final InterfaceC27810Eds A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22336Bwb(Application application, InterfaceC19580l7 interfaceC19580l7, ActivityFeedRepository activityFeedRepository, InterfaceC28202EkE interfaceC28202EkE, UserSession userSession) {
        super(application);
        C0OR.A0B(activityFeedRepository, 3);
        C0OR.A0B(interfaceC28202EkE, 4);
        this.A09 = userSession;
        this.A05 = interfaceC19580l7;
        this.A07 = activityFeedRepository;
        this.A08 = interfaceC28202EkE;
        this.A00 = new KtCSuperShape0S0210000_I2();
        this.A0D = C25940wr.A0w(false);
        this.A0B = C25940wr.A0w(new KtCSuperShape0S0210000_I2());
        this.A0A = C25970wu.A0o();
        this.A06 = C6NE.A00();
        InterfaceC27810Eds interfaceC27810Eds = new InterfaceC27810Eds() { // from class: X.4Em
            @Override // p000X.InterfaceC27810Eds
            public final void C9B(C19B c19b) {
                C0OR.A0B(c19b, 0);
                if (c19b.A01 > 0) {
                    C22336Bwb.this.A0D.Cro(C25930wq.A0V());
                }
            }
        };
        this.A0G = interfaceC27810Eds;
        InterfaceC90264s5 A01 = DPI.A01(new KtSLambdaShape15S0201000_I2_1(this, null, 35));
        this.A0E = C31794GZn.A03(new KtCSuperShape0S0210000_I2(), C6D3.A00(this), A01, new C27506ERu());
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0200000_I2((EnumC23727CiV) null, (DefaultConstructorMarker) null, (InterfaceC150438eh) null, 3, 19));
        this.A0C = A0w;
        this.A0F = A0w;
        C67133Pw.A01(userSession).A01(C2F8.A05).A00(interfaceC27810Eds);
        C25960wt.A1A(this, C22189Bs7.A0V(userSession).A00(C755545q.class), new KtSLambdaShape6S0200000_I2_1(this, null, 5));
        C25960wt.A1A(this, C22189Bs7.A0V(userSession).A00(C32676Gu2.class), new KtSLambdaShape12S0100000_I2_1(this, null, 3));
        C25960wt.A1A(this, C22189Bs7.A0V(userSession).A00(C7mZ.class), new KtSLambdaShape12S0100000_I2_1(this, null, 4));
        C25960wt.A1A(this, C22189Bs7.A0V(userSession).A00(C135647mY.class), new KtSLambdaShape12S0100000_I2_1(this, null, 5));
        A03(this, C25920wp.A0Z(userSession));
        A0A(false);
    }

    public static final void A00(Context context, Uri uri) {
        C0OR.A0B(context, 0);
        Intent A02 = C75L.A00().A02(context, 67108864);
        A02.setData(uri);
        C0jI.A02(context, A02);
    }

    public static final void A01(EnumC23727CiV enumC23727CiV, C22336Bwb c22336Bwb, boolean z) {
        C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(c22336Bwb, enumC23727CiV, null, 4, z), C6D3.A00(c22336Bwb), 3);
    }

    public final void A09(C5I3 c5i3, Long l) {
        C0OR.A0B(c5i3, 1);
        EnumC29737Fdq enumC29737Fdq = c5i3.A03;
        String str = c5i3.A08;
        UserSession userSession = this.A09;
        InterfaceC19580l7 interfaceC19580l7 = this.A05;
        String str2 = c5i3.A06;
        String str3 = c5i3.A0B;
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "newsfeed_story_click"), 2431);
        C22646C5i c22646C5i = new C22646C5i();
        c22646C5i.A0C("type", enumC29737Fdq.toString());
        c22646C5i.A0C("module_name", interfaceC19580l7.getModuleName());
        A0I2.A0P(c22646C5i, "extra_data");
        C25930wq.A18(A0I2, interfaceC19580l7);
        A0I2.A0T("mediaId", str);
        A0I2.A0S("userId", C25920wp.A0e(userSession.getUserId()));
        A0I2.A0S("position", l);
        A0I2.A0T("story_id", str2);
        A0I2.A0T("tuuid", str3);
        A0I2.BbJ();
    }

    static {
        EnumC23727CiV enumC23727CiV = EnumC23727CiV.ALL;
        EnumC23727CiV enumC23727CiV2 = EnumC23727CiV.REPLIES;
        EnumC23727CiV enumC23727CiV3 = EnumC23727CiV.MENTIONS;
        A0H = GX0.A02(enumC23727CiV, enumC23727CiV2, enumC23727CiV3, EnumC23727CiV.VERIFIED);
        A0I = GX0.A02(enumC23727CiV, EnumC23727CiV.REQUESTED, enumC23727CiV2, enumC23727CiV3);
    }

    public static final void A02(C22336Bwb c22336Bwb) {
        InterfaceC28348Emj interfaceC28348Emj = c22336Bwb.A04;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        c22336Bwb.A04 = C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c22336Bwb, null, 34), C6D3.A00(c22336Bwb), 3);
    }

    public final void A0A(boolean z) {
        Object value;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        A01((EnumC23727CiV) ((KtCSuperShape0S0200000_I2) this.A0C.getValue()).A00, this, z);
        if (!z) {
            InterfaceC91484uO interfaceC91484uO = this.A0B;
            do {
                value = interfaceC91484uO.getValue();
                ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value;
            } while (!Bs8.A1Z(EnumC23690Chu.LOADING, value, (InterfaceC150438eh) ktCSuperShape0S0210000_I2.A01, interfaceC91484uO, ktCSuperShape0S0210000_I2.A02));
        }
    }

    public static final void A03(C22336Bwb c22336Bwb, User user) {
        Object value;
        InterfaceC150578ew interfaceC150578ew;
        EnumC23727CiV enumC23727CiV;
        Object value2;
        InterfaceC150578ew interfaceC150578ew2;
        EnumC23727CiV enumC23727CiV2;
        if (C25940wr.A1Z(user.A0k(), true)) {
            c22336Bwb.A03 = true;
            InterfaceC91484uO interfaceC91484uO = c22336Bwb.A0C;
            do {
                value2 = interfaceC91484uO.getValue();
                interfaceC150578ew2 = A0I;
                enumC23727CiV2 = (EnumC23727CiV) ((KtCSuperShape0S0200000_I2) value2).A00;
                C25940wr.A0x(1, enumC23727CiV2, interfaceC150578ew2);
            } while (!interfaceC91484uO.ADi(value2, new KtCSuperShape0S0200000_I2(enumC23727CiV2, interfaceC150578ew2)));
            return;
        }
        c22336Bwb.A03 = false;
        InterfaceC91484uO interfaceC91484uO2 = c22336Bwb.A0C;
        do {
            value = interfaceC91484uO2.getValue();
            interfaceC150578ew = A0H;
            enumC23727CiV = (EnumC23727CiV) ((KtCSuperShape0S0200000_I2) value).A00;
            C0OR.A0B(enumC23727CiV, 0);
            C0OR.A0B(interfaceC150578ew, 1);
        } while (!interfaceC91484uO2.ADi(value, new KtCSuperShape0S0200000_I2(enumC23727CiV, interfaceC150578ew)));
    }
}
