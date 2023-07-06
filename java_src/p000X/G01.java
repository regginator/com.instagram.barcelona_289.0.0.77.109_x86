package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.G01 */
/* loaded from: classes6.dex */
public final class G01 {
    public static List A01;
    public final List A00;

    public G01(UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        this.A00 = A0w;
        A0w.add(EnumC29761FeF.UNSPECIFIED);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 2342165062304734358L) || C70763jC.A0E(c0td, userSession, 2342165062304799895L)) {
            A0w.add(EnumC29761FeF.TOP);
        }
        if (!C70763jC.A0E(c0td, userSession, 36318393778835836L) && C70763jC.A0E(c0td, userSession, 2342165062304734358L)) {
            A0w.add(EnumC29761FeF.RECENT);
        }
        if (C70763jC.A0E(c0td, userSession, 2342165062304799895L)) {
            A0w.add(EnumC29761FeF.CLIPS);
        }
        if (C70763jC.A0E(C0TD.A06, userSession, 36319901312357877L)) {
            A0w.add(EnumC29761FeF.ACCOUNT);
        }
    }
}
