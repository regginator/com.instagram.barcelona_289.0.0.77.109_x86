package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.CjK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class EnumC23777CjK {
    public static final /* synthetic */ EnumC23777CjK[] A01;
    public static final EnumC23777CjK A04;
    public final ImmutableList A00;
    public static final EnumC23777CjK A03 = new C23440CdY();
    public static final EnumC23777CjK A02 = new C23439CdX();

    public static EnumC23777CjK valueOf(String str) {
        return (EnumC23777CjK) Enum.valueOf(EnumC23777CjK.class, str);
    }

    public static EnumC23777CjK[] values() {
        return (EnumC23777CjK[]) A01.clone();
    }

    static {
        C23441CdZ c23441CdZ = new C23441CdZ();
        A04 = c23441CdZ;
        A01 = new EnumC23777CjK[]{A03, A02, c23441CdZ};
    }

    public final long A00(UserSession userSession) {
        if (this instanceof C23441CdZ) {
            C0OR.A0B(userSession, 0);
            return C22188Bs6.A0C(C0TD.A05, userSession, TimeUnit.HOURS, 36607195971916441L);
        } else if (this instanceof C23440CdY) {
            C0OR.A0B(userSession, 0);
            return C22188Bs6.A0C(C0TD.A05, userSession, TimeUnit.HOURS, 36607195970671254L);
        } else if (this instanceof C23439CdX) {
            C0OR.A0B(userSession, 0);
            return C22188Bs6.A0C(C0TD.A05, userSession, TimeUnit.HOURS, 36607195970736791L);
        } else {
            return 0L;
        }
    }

    public final boolean A01(UserSession userSession) {
        C0TD A0J;
        long j;
        if (this instanceof C23441CdZ) {
            A0J = C25930wq.A0J(userSession);
        } else {
            boolean z = this instanceof C23440CdY;
            A0J = C25930wq.A0J(userSession);
            if (z) {
                j = 36325720994555097L;
                return C70763jC.A0E(A0J, userSession, j);
            }
        }
        j = 36325720994620634L;
        return C70763jC.A0E(A0J, userSession, j);
    }

    public EnumC23777CjK(ImmutableList immutableList, String str, int i) {
        this.A00 = immutableList;
    }
}
