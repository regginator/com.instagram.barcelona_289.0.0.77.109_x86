package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Cj7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class EnumC23764Cj7 {
    public static final /* synthetic */ EnumC23764Cj7[] A00;
    public static final EnumC23764Cj7 A01;
    public static final EnumC23764Cj7 A02;
    public static final EnumC23764Cj7 A03;
    public static final EnumC23764Cj7 A04;
    public static final EnumC23764Cj7 A05;
    public static final EnumC23764Cj7 A06;

    public static EnumC23764Cj7 valueOf(String str) {
        return (EnumC23764Cj7) Enum.valueOf(EnumC23764Cj7.class, str);
    }

    public static EnumC23764Cj7[] values() {
        return (EnumC23764Cj7[]) A00.clone();
    }

    static {
        CIS cis = new CIS();
        A03 = cis;
        CIR cir = new CIR();
        A02 = cir;
        CIU ciu = new CIU();
        A05 = ciu;
        CIT cit = new CIT();
        A04 = cit;
        EnumC23764Cj7 enumC23764Cj7 = new EnumC23764Cj7() { // from class: X.CIQ
        };
        A01 = enumC23764Cj7;
        CIV civ = new CIV();
        A06 = civ;
        A00 = new EnumC23764Cj7[]{cis, cir, ciu, cit, enumC23764Cj7, civ};
    }

    public final String A00(Context context, UserSession userSession) {
        if (this instanceof CIV) {
            C25920wp.A1Q(userSession, context);
            return A03.A00(context, userSession);
        } else if (this instanceof CIU) {
            return C25940wr.A0c(Bs8.A09(context, 1), 2131832577);
        } else {
            if (this instanceof CIT) {
                return C25940wr.A0c(Bs8.A09(context, 1), 2131832577);
            }
            if (this instanceof CIS) {
                return C25940wr.A0c(Bs8.A09(context, 1), 2131832578);
            }
            if (this instanceof CIR) {
                return C25940wr.A0c(Bs8.A09(context, 1), 2131832578);
            }
            return null;
        }
    }

    public EnumC23764Cj7(String str, int i) {
    }
}
