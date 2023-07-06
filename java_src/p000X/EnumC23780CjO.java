package p000X;

import android.content.Context;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.CjO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class EnumC23780CjO {
    public static final /* synthetic */ EnumC23780CjO[] A00;
    public static final EnumC23780CjO A01;
    public static final EnumC23780CjO A02;
    public static final EnumC23780CjO A03;
    public static final EnumC23780CjO A04;
    public static final EnumC23780CjO A05;
    public static final EnumC23780CjO A06;
    public static final EnumC23780CjO A07;

    public static EnumC23780CjO valueOf(String str) {
        return (EnumC23780CjO) Enum.valueOf(EnumC23780CjO.class, str);
    }

    public static EnumC23780CjO[] values() {
        return (EnumC23780CjO[]) A00.clone();
    }

    static {
        C23079CRi c23079CRi = new C23079CRi();
        A02 = c23079CRi;
        EnumC23780CjO enumC23780CjO = new EnumC23780CjO() { // from class: X.CRh
        };
        A01 = enumC23780CjO;
        C23084CRn c23084CRn = new C23084CRn();
        A07 = c23084CRn;
        C23082CRl c23082CRl = new C23082CRl();
        A05 = c23082CRl;
        C23080CRj c23080CRj = new C23080CRj();
        A03 = c23080CRj;
        C23081CRk c23081CRk = new C23081CRk();
        A04 = c23081CRk;
        C23083CRm c23083CRm = new C23083CRm();
        A06 = c23083CRm;
        A00 = new EnumC23780CjO[]{c23079CRi, enumC23780CjO, c23084CRn, c23082CRl, c23080CRj, c23081CRk, c23083CRm};
    }

    public static final void A00(Context context, Integer num, C0ZU c0zu, int i, int i2) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(i);
        if (num != null) {
            A0V.A0A(num.intValue());
        }
        A0V.A0O(C22189Bs7.A0O(c0zu, 45), C29u.RED_BOLD, context.getResources().getString(i2), true);
        A0V.A0D(null, 2131823055);
        C25920wp.A1N(A0V);
    }

    public EnumC23780CjO(String str, int i) {
    }
}
