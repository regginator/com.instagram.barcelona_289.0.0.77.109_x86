package p000X;

import com.facebook.quicklog.MarkerEditor;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
/* renamed from: X.KGU */
/* loaded from: classes7.dex */
public final class KGU implements InterfaceC18170ie, InterfaceC19330ki {
    public final C01R A00;
    public final Map A01 = C25970wu.A0o();

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public static MarkerEditor A00(KGU kgu, JJ3 jj3) {
        return kgu.A00.withMarker(61680819, jj3.A0G);
    }

    public static final KGU A01(AbstractC18180if abstractC18180if) {
        if (!C70763jC.A0E(C0TD.A05, abstractC18180if, 36319454635758766L)) {
            return null;
        }
        return (KGU) abstractC18180if.A01(KGU.class, new KtLambdaShape143S0100000_I2_123(abstractC18180if, 8));
    }

    public static JJ3 A02(KGU kgu, Object obj) {
        return (JJ3) kgu.A01.get(obj);
    }

    public static final boolean A03(EnumC36039Ir0 enumC36039Ir0) {
        if (enumC36039Ir0 != EnumC36039Ir0.DASH_AUDIO && enumC36039Ir0 != EnumC36039Ir0.LIVE_AUDIO && enumC36039Ir0 != EnumC36039Ir0.PROGRESSIVE) {
            return false;
        }
        return true;
    }

    public static final boolean A04(EnumC36039Ir0 enumC36039Ir0) {
        if (enumC36039Ir0 != EnumC36039Ir0.DASH_VIDEO && enumC36039Ir0 != EnumC36039Ir0.LIVE_VIDEO && enumC36039Ir0 != EnumC36039Ir0.DASH_UNKNOWN && enumC36039Ir0 != EnumC36039Ir0.UNKNOWN && enumC36039Ir0 != EnumC36039Ir0.PROGRESSIVE) {
            return false;
        }
        return true;
    }

    public KGU(C01R c01r) {
        this.A00 = c01r;
    }
}
