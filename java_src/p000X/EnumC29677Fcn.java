package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Fcn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class EnumC29677Fcn {
    public static final /* synthetic */ EnumC29677Fcn[] A00;
    public static final EnumC29677Fcn A01;
    public static final EnumC29677Fcn A02;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC29677Fcn EF1;

    static {
        EnumC29677Fcn enumC29677Fcn = new EnumC29677Fcn(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, 0);
        A01 = enumC29677Fcn;
        FXH fxh = new FXH();
        FXI fxi = new FXI();
        A02 = fxi;
        A00 = new EnumC29677Fcn[]{enumC29677Fcn, fxh, fxi};
    }

    public static EnumC29677Fcn valueOf(String str) {
        return (EnumC29677Fcn) Enum.valueOf(EnumC29677Fcn.class, str);
    }

    public static EnumC29677Fcn[] values() {
        return (EnumC29677Fcn[]) A00.clone();
    }

    public EnumC29677Fcn(String str, int i) {
    }
}
