package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class EnumC170909fw {
    public static final /* synthetic */ EnumC170909fw[] A00;
    public static final EnumC170909fw A01;
    public static final EnumC170909fw A02;
    public static final EnumC170909fw A03;
    public static final EnumC170909fw A04;
    public static final EnumC170909fw A05;
    public static final EnumC170909fw A06;

    static {
        EnumC170909fw enumC170909fw = new EnumC170909fw(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, 0);
        A04 = enumC170909fw;
        EnumC170909fw enumC170909fw2 = new EnumC170909fw("DOWN", 1);
        A01 = enumC170909fw2;
        EnumC170909fw enumC170909fw3 = new EnumC170909fw("PEEK_ANIMATION", 2);
        A06 = enumC170909fw3;
        EnumC170909fw enumC170909fw4 = new EnumC170909fw() { // from class: X.9Mg
        };
        A05 = enumC170909fw4;
        EnumC170909fw enumC170909fw5 = new EnumC170909fw("END_PEEK", 4);
        A02 = enumC170909fw5;
        EnumC170909fw enumC170909fw6 = new EnumC170909fw("HOLD", 5);
        A03 = enumC170909fw6;
        A00 = new EnumC170909fw[]{enumC170909fw, enumC170909fw2, enumC170909fw3, enumC170909fw4, enumC170909fw5, enumC170909fw6};
    }

    public static EnumC170909fw valueOf(String str) {
        return (EnumC170909fw) Enum.valueOf(EnumC170909fw.class, str);
    }

    public static EnumC170909fw[] values() {
        return (EnumC170909fw[]) A00.clone();
    }

    public final boolean A00() {
        if (this instanceof C164249Mg) {
            return true;
        }
        return false;
    }

    public EnumC170909fw(String str, int i) {
    }
}
