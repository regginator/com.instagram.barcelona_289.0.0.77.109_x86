package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape52S0100000_I2_32;
/* renamed from: X.Cp3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24107Cp3 {
    public static final C22964CLs A00(UserSession userSession) {
        C22964CLs c22964CLs;
        C22964CLs c22964CLs2;
        DT3 dt3 = (DT3) userSession.A01(DT3.class, new KtLambdaShape52S0100000_I2_32(userSession, 26));
        if (dt3 instanceof CQL) {
            c22964CLs = ((CQL) dt3).A00;
        } else {
            c22964CLs = ((CQK) dt3).A00;
        }
        if (c22964CLs == null) {
            DT3 dt32 = (DT3) userSession.A01(DT3.class, new KtLambdaShape52S0100000_I2_32(userSession, 26));
            C22964CLs c22964CLs3 = new C22964CLs();
            if (dt32 instanceof CQL) {
                ((CQL) dt32).A00 = c22964CLs3;
            } else {
                ((CQK) dt32).A00 = c22964CLs3;
            }
        }
        DT3 dt33 = (DT3) userSession.A01(DT3.class, new KtLambdaShape52S0100000_I2_32(userSession, 26));
        if (dt33 instanceof CQL) {
            c22964CLs2 = ((CQL) dt33).A00;
        } else {
            c22964CLs2 = ((CQK) dt33).A00;
        }
        if (c22964CLs2 != null) {
            return c22964CLs2;
        }
        throw C25920wp.A0c();
    }
}
