package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8IF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8IF extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ InterfaceC148898ac A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8IF(InterfaceC148898ac interfaceC148898ac, String str, String str2, float f, float f2, int i, boolean z, boolean z2) {
        super(2);
        this.A03 = interfaceC148898ac;
        this.A01 = f;
        this.A05 = str;
        this.A00 = f2;
        this.A02 = i;
        this.A04 = str2;
        this.A07 = z;
        this.A06 = z2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long A04;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            InterfaceC148898ac interfaceC148898ac = this.A03;
            C7TZ c7tz = Modifier.A00;
            float f = 0;
            Modifier A042 = C128187Fj.A04(interfaceC148898ac.DBi(c7tz, 1.0f, true), this.A01, f);
            float f2 = 4;
            InterfaceC149198cP A01 = C128117Ev.A01(f2);
            String str = this.A05;
            float f3 = this.A00;
            int i = this.A02;
            String str2 = this.A04;
            boolean z = this.A07;
            boolean z2 = this.A06;
            c8b6.CwE(-483455358);
            InterfaceC42396Mds A00 = C124616yt.A00(A01, c8b6, C7CN.A02);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A042);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A003 = C76h.A00(c8b6, A00, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A012, A002);
            c8b6.CwE(2058660585);
            c8b6.CwE(-645290048);
            Modifier A03 = Modifier.A03(c7tz);
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A004 = C6CO.A00(A03);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0i, c0ys);
            C76h.A02(c8b6, A0v, A003);
            A004.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A012), c8b6, A05);
            c8b6.CwE(2058660585);
            C7S7 c7s7 = C7S7.A00;
            c8b6.CwE(-669065764);
            C128057Ep.A03(c8b6, c7s7.DBi(c7tz, 1.0f, false), C7F1.A04(c8b6), null, null, null, str2, 0, 1, 2, ((i >> 3) & 14) | 805306368, 6, 508, 0L, 0L, false);
            c8b6.CwE(956873494);
            if (z) {
                C106786Ne.A00(C128187Fj.A05(c7tz, f2, f, f, f), c8b6, 6, 0);
            }
            C129457Sw.A0w(c129457Sw, false);
            c8b6.CwE(441111475);
            if (z2) {
                C106776Nd.A00(C128187Fj.A05(c7tz, 3, f, f, f), c8b6, 6, 0);
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0v(c129457Sw, true);
            if (str != null && !C8QA.A0d(str)) {
                A04 = C41515Lvn.A04(Ll7.A0K[(int) (r3 & 63)], C41572Lxr.A03(r3), C41572Lxr.A02(r3), C41572Lxr.A01(C7GL.A03(c8b6)), f3);
                C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, str, 0, 1, 2, ((i >> 9) & 14) | 805306368, 6, 506, A04, 0L, false);
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        return Unit.A00;
    }
}
