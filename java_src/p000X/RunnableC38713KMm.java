package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.List;
/* renamed from: X.KMm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38713KMm implements Runnable {
    public final /* synthetic */ C38240Jz5 A00;

    public RunnableC38713KMm(C38240Jz5 c38240Jz5) {
        this.A00 = c38240Jz5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C37340JbW c37340JbW;
        C37340JbW c37340JbW2;
        C38240Jz5 c38240Jz5 = this.A00;
        HeroPlayerSetting heroPlayerSetting = c38240Jz5.A0I;
        JJ0 jj0 = new JJ0();
        jj0.A0B = true;
        jj0.A0A = true;
        jj0.A00 = heroPlayerSetting.A0M;
        jj0.A01 = heroPlayerSetting.A0N;
        jj0.A0D = heroPlayerSetting.A33;
        jj0.A05 = heroPlayerSetting.A1k;
        jj0.A0C = heroPlayerSetting.A2L;
        jj0.A07 = heroPlayerSetting.A27;
        jj0.A08 = heroPlayerSetting.A2B;
        jj0.A0E = heroPlayerSetting.A3L;
        jj0.A03 = heroPlayerSetting.A19;
        jj0.A09 = heroPlayerSetting.A2C;
        jj0.A0G = heroPlayerSetting.A3S;
        jj0.A0F = heroPlayerSetting.A3E;
        jj0.A04 = heroPlayerSetting.A1W;
        JZ9 jz9 = new JZ9(jj0);
        IQD iqd = c38240Jz5.A0G;
        String[] strArr = {"video/avc"};
        C37709Jjg c37709Jjg = C37709Jjg.A06;
        synchronized (c37709Jjg) {
            i = c37709Jjg.A00;
        }
        if (i <= 0 && jz9.A0C) {
            try {
                List A02 = C37778Jln.A02(strArr[0], false);
                if (!A02.isEmpty() && (c37340JbW2 = (C37340JbW) A02.get(0)) != null) {
                    Integer num = AnonymousClass006.A00;
                    String str = c37340JbW2.A02;
                    c37709Jjg.A04(iqd, jz9, c37709Jjg.A03(iqd, jz9, num, str, true), num, str, true);
                }
                List A022 = C37778Jln.A02("audio/mp4a-latm", false);
                if (!A022.isEmpty() && (c37340JbW = (C37340JbW) A022.get(0)) != null) {
                    Integer num2 = AnonymousClass006.A00;
                    String str2 = c37340JbW.A02;
                    c37709Jjg.A04(iqd, jz9, c37709Jjg.A03(iqd, jz9, num2, str2, false), num2, str2, false);
                }
            } catch (C36074Iri | C36081Irp | IllegalStateException unused) {
            }
        }
    }
}
