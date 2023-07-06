package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
/* renamed from: X.KGq */
/* loaded from: classes7.dex */
public final class KGq implements InterfaceC18130ia {
    public final InterfaceC39732Kpd A00;
    public final C38261JzS A01;
    public final C37358Jbs A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final SharedPreferences A0E;
    public final C38256JzN A0F;
    public final C38257JzO A0G;
    public final C38258JzP A0H;
    public final C130477Zy A0I;
    public final C38255JzM A0J;
    public final C130487Zz A0K;
    public final GZ9 A0L;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [X.Kpd, X.7Zy] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.Kpd, X.7Zz] */
    public KGq(final UserSession userSession, Context context) {
        C37358Jbs c37358Jbs = (C37358Jbs) C36249IvV.A00(userSession).A02.getValue();
        this.A02 = c37358Jbs;
        GZ9 gz9 = new GZ9(context);
        this.A0L = gz9;
        this.A05 = C0PZ.A02(C39167KeD.A00);
        this.A03 = C34902Hvc.A0v(userSession, 44);
        this.A0D = C0PZ.A02(C33948Hej.A00);
        this.A09 = C34902Hvc.A0v(this, 49);
        this.A08 = C34902Hvc.A0v(this, 48);
        this.A0B = C34901Hvb.A0t(this, 0);
        this.A0C = C34901Hvb.A0t(this, 1);
        C38256JzN c38256JzN = new C38256JzN(c37358Jbs);
        this.A0F = c38256JzN;
        C38257JzO c38257JzO = new C38257JzO(gz9);
        this.A0G = c38257JzO;
        C38258JzP c38258JzP = new C38258JzP((C0KY) C25940wr.A0b(this.A05));
        this.A0H = c38258JzP;
        ?? r6 = new InterfaceC39732Kpd() { // from class: X.7Zy
            @Override // p000X.InterfaceC39732Kpd
            public final C5IP ALC(DcpContext dcpContext) {
                long j;
                long j2;
                C17080fq A03 = C17070fp.A03(C17070fp.A00());
                Type type = Type.LONG;
                Integer num = A03.A01;
                C0OR.A06(num);
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue != 2) {
                        if (intValue != 1) {
                            if (intValue == 3) {
                                j = 3;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            j = 2;
                        }
                    } else {
                        j = 1;
                    }
                } else {
                    j = 0;
                }
                FeatureData featureData = new FeatureData(type, "3369", null, null, null, null, null, null, null, null, null, 0.0d, 16376, j, false);
                Integer num2 = A03.A00;
                C0OR.A06(num2);
                switch (num2.intValue()) {
                    case 1:
                        j2 = 1;
                        break;
                    case 2:
                        j2 = 2;
                        break;
                    case 3:
                        j2 = 3;
                        break;
                    case 4:
                        j2 = -1;
                        break;
                    default:
                        j2 = 4;
                        break;
                }
                return new C5IP(C14200aH.A17(featureData, new FeatureData(type, "3757", null, null, null, null, null, null, null, null, null, 0.0d, 16376, j2, false)), null, true);
            }

            @Override // p000X.InterfaceC39732Kpd
            public final String getId() {
                return "NetworkStatus";
            }
        };
        this.A0I = r6;
        final SharedPreferences A01 = C31528GMn.A01(userSession).A01(EnumC29770FeS.A1P, C130487Zz.class);
        this.A0E = A01;
        final C0KY c0ky = (C0KY) C25940wr.A0b(this.A05);
        ?? r7 = new InterfaceC39732Kpd(A01, c0ky) { // from class: X.7Zz
            public final SharedPreferences A00;
            public final C0KY A01;

            {
                C0OR.A0B(c0ky, 2);
                this.A00 = A01;
                this.A01 = c0ky;
            }

            @Override // p000X.InterfaceC39732Kpd
            public final C5IP ALC(DcpContext dcpContext) {
                ArrayList A0w = C25920wp.A0w();
                long currentTimeMillis = System.currentTimeMillis();
                SharedPreferences sharedPreferences = this.A00;
                long j = sharedPreferences.getLong("last_app_foreground_timestamp", -1L);
                if (j != -1) {
                    A0w.add(new FeatureData(Type.LONG, "3614", null, null, null, null, null, null, null, null, null, 0.0d, 16376, C91564uW.A0H(currentTimeMillis - j), false));
                }
                long j2 = sharedPreferences.getLong("last_app_background_timestamp", -1L);
                if (j2 != -1) {
                    A0w.add(new FeatureData(Type.LONG, "3613", null, null, null, null, null, null, null, null, null, 0.0d, 16376, C91564uW.A0H(currentTimeMillis - j2), false));
                }
                if (A0w.isEmpty()) {
                    return new C5IP(C0ZV.A00, "no time since foreground background signals available", false);
                }
                return C5IP.A00(A0w);
            }

            @Override // p000X.InterfaceC39732Kpd
            public final String getId() {
                return "TimeSinceAppForegroundBackground";
            }
        };
        this.A0K = r7;
        C38255JzM c38255JzM = new C38255JzM();
        this.A0J = c38255JzM;
        this.A01 = new C38261JzS(EnumC35984Ipp.FEATURES_AGGREGATION, null, "System", C14200aH.A17(c38256JzN, c38257JzO, c38258JzP, r6, r7, c38255JzM));
        InterfaceC12130Pj A0v = C34902Hvc.A0v(userSession, 46);
        this.A06 = A0v;
        final C38619KGr c38619KGr = (C38619KGr) A0v.getValue();
        this.A00 = new InterfaceC39732Kpd(c38619KGr, userSession) { // from class: X.7a0
            public final C38619KGr A00;
            public final UserSession A01;

            private final FeatureData A00(String str, String str2) {
                StringBuilder A0m;
                C5IP A00 = this.A00.A00(str, -1);
                boolean z = A00.A02;
                if (z) {
                    Object obj = A00.A00;
                    if (C25940wr.A1a((Collection) obj)) {
                        return C7AL.A00.A01(str2, (List) obj);
                    }
                }
                if (!z) {
                    A0m = C25940wr.A0m("Fail to read all records on ");
                    A0m.append(str);
                    A0m.append(" from signal store, error: ");
                    A0m.append(A00.A01);
                } else {
                    A0m = C25940wr.A0m("Empty list for calculating average value of ");
                    A0m.append(str);
                }
                C7AL.A00(null, A0m.toString());
                return new FeatureData(Type.DOUBLE, str2, null, null, null, null, null, null, null, null, null, -1.0d, 16372, 0L, false);
            }

            private final FeatureData A01(String str, String str2) {
                StringBuilder A0m;
                C5IP A00 = this.A00.A00(str, 1);
                if (A00.A02) {
                    Object obj = A00.A00;
                    List list = (List) obj;
                    if (list.size() == 1) {
                        return new FeatureData(Type.LONG, str2, null, null, null, null, null, null, null, null, null, 0.0d, 16376, C25950ws.A0E(list.get(0)), false);
                    }
                    A0m = C25940wr.A0m("Not exact one result returned for most recent record of ");
                    A0m.append(str);
                    A0m.append(", returned records size: ");
                    A0m.append(C91574uX.A0E(obj));
                } else {
                    A0m = C25940wr.A0m("Fail to read most recent record on ");
                    A0m.append(str);
                    A0m.append(" from signal store, error: ");
                    A0m.append(A00.A01);
                }
                C7AL.A00(null, A0m.toString());
                return new FeatureData(Type.LONG, str2, null, null, null, null, null, null, null, null, null, 0.0d, 16376, -1L, false);
            }

            {
                C25920wp.A1R(c38619KGr, userSession);
                this.A00 = c38619KGr;
                this.A01 = userSession;
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x0108  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0115  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x0167  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x00a5  */
            @Override // p000X.InterfaceC39732Kpd
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final C5IP ALC(DcpContext dcpContext) {
                String str;
                boolean z;
                String str2;
                Type type;
                long j;
                ArrayList A0w = C25920wp.A0w();
                ArrayList A0w2 = C25920wp.A0w();
                ArrayList A0w3 = C25920wp.A0w();
                C38619KGr c38619KGr2 = this.A00;
                C5IP A00 = c38619KGr2.A00("recent_time_on_story", -1);
                boolean z2 = A00.A02;
                if (z2) {
                    Object obj = A00.A00;
                    if (C25940wr.A1a((Collection) obj)) {
                        List list = (List) obj;
                        C7AL c7al = C7AL.A00;
                        A0w3.add(c7al.A01("3341", list));
                        A0w3.add(c7al.A02("3342", list, 5));
                        A0w3.add(c7al.A02("3343", list, 20));
                        A0w3.add(c7al.A02("3344", list, 50));
                        A0w3.add(c7al.A02("3345", list, 95));
                        A0w2.addAll(A0w3);
                        ArrayList A0w4 = C25920wp.A0w();
                        A0w4.add(A00("item_consumed_in_story_session", "3347"));
                        A0w4.add(A01("item_consumed_in_story_session", "3346"));
                        A0w2.addAll(A0w4);
                        ArrayList A0w5 = C25920wp.A0w();
                        A0w5.add(A00("ad_consumed_in_story_session", "3349"));
                        A0w5.add(A01("ad_consumed_in_story_session", "3348"));
                        A0w2.addAll(A0w5);
                        ArrayList A0w6 = C25920wp.A0w();
                        C5IP A002 = c38619KGr2.A00("last_story_session_end_timestamp", -1);
                        z = A002.A02;
                        if (z) {
                            Object obj2 = A002.A00;
                            if (C25940wr.A1a((Collection) obj2)) {
                                ArrayList A0w7 = C25920wp.A0w();
                                long currentTimeMillis = System.currentTimeMillis();
                                Iterator A14 = C91554uV.A14(obj2);
                                while (A14.hasNext()) {
                                    long A0E = C25950ws.A0E(A14.next());
                                    long j2 = currentTimeMillis - A0E;
                                    A0w7.add(Long.valueOf(j2));
                                    if (j2 <= 0) {
                                        StringBuilder A0m = C25940wr.A0m("Wrong time since last story session value, currentTimestampMs is : ");
                                        A0m.append(currentTimeMillis);
                                        A0m.append(", sessionEndRecordMs: ");
                                        A0m.append(A0E);
                                        C7AL.A00(null, C25960wt.A0l(A0m));
                                    }
                                }
                                A0w6.add(C7AL.A00.A01("3354", A0w7));
                                Type type2 = Type.LONG;
                                if (C26010wy.A0X(A0w7)) {
                                    j = C25950ws.A0E(A0w7.get(A0w7.size() - 1));
                                } else {
                                    j = -1;
                                }
                                A0w6.add(new FeatureData(type2, "3353", null, null, null, null, null, null, null, null, null, 0.0d, 16376, j, false));
                                A0w2.addAll(A0w6);
                                A0w.addAll(A0w2);
                                ArrayList A0w8 = C25920wp.A0w();
                                for (Object obj3 : A0w) {
                                    FeatureData featureData = (FeatureData) obj3;
                                    if (!C0OR.A0I(featureData.A03, "") && ((type = featureData.A02) != Type.DOUBLE || featureData.A00 != -1.0d)) {
                                        if (type != Type.LONG || featureData.A01 != -1) {
                                            A0w8.add(obj3);
                                        }
                                    }
                                }
                                return C5IP.A00(A0w8);
                            }
                        }
                        if (z) {
                            str2 = C073900b.A0L("Fail to read all records on last_story_session_end_timestamp from signal store, error: ", A002.A01);
                        } else {
                            str2 = "Empty list for calculating average value of last_story_session_end_timestamp";
                        }
                        C7AL.A00(null, str2);
                        A0w2.addAll(A0w6);
                        A0w.addAll(A0w2);
                        ArrayList A0w82 = C25920wp.A0w();
                        while (r9.hasNext()) {
                        }
                        return C5IP.A00(A0w82);
                    }
                }
                if (!z2) {
                    str = C073900b.A0L("Fail to read all records on recent_time_on_story from signal store, error: ", A00.A01);
                } else {
                    str = "Empty list for calculating feature data for recent_time_on_story";
                }
                C7AL.A00(null, str);
                A0w2.addAll(A0w3);
                ArrayList A0w42 = C25920wp.A0w();
                A0w42.add(A00("item_consumed_in_story_session", "3347"));
                A0w42.add(A01("item_consumed_in_story_session", "3346"));
                A0w2.addAll(A0w42);
                ArrayList A0w52 = C25920wp.A0w();
                A0w52.add(A00("ad_consumed_in_story_session", "3349"));
                A0w52.add(A01("ad_consumed_in_story_session", "3348"));
                A0w2.addAll(A0w52);
                ArrayList A0w62 = C25920wp.A0w();
                C5IP A0022 = c38619KGr2.A00("last_story_session_end_timestamp", -1);
                z = A0022.A02;
                if (z) {
                }
                if (z) {
                }
                C7AL.A00(null, str2);
                A0w2.addAll(A0w62);
                A0w.addAll(A0w2);
                ArrayList A0w822 = C25920wp.A0w();
                while (r9.hasNext()) {
                }
                return C5IP.A00(A0w822);
            }

            @Override // p000X.InterfaceC39732Kpd
            public final String getId() {
                return "StoryPrefetch";
            }
        };
        this.A0A = C0PZ.A02(new KtLambdaShape16S0200000_I2(userSession, 40, this));
        this.A04 = C34902Hvc.A0v(this, 45);
        this.A07 = C34902Hvc.A0v(this, 47);
    }
}
