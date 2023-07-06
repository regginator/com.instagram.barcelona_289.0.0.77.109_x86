package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0qh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC22660qh {
    /* JADX INFO: Fake field, exist only in values array */
    XZ("assets/lib/libs.xzs", ".xzs"),
    /* JADX INFO: Fake field, exist only in values array */
    ZSTD("assets/lib/libs.zstd", ".zstd"),
    SUPERPACK_XZ("assets/lib/libs.spk.xz", ".spk.xz"),
    /* JADX INFO: Fake field, exist only in values array */
    SUPERPACK_ZSTD("assets/lib/libs.spk.zst", ".spk.zst"),
    SUPERPACK_BR("assets/lib/libs.spk.br", ".spk.br"),
    SUPERPACK_OB("assets/lib/libs.spo", ".spo");
    
    public static Map A02;
    public final String A00;
    public final String A01;

    static {
        EnumC22660qh enumC22660qh;
        EnumC22660qh enumC22660qh2;
        EnumC22660qh enumC22660qh3;
        EnumC22660qh enumC22660qh4 = SUPERPACK_XZ;
        EnumC22660qh enumC22660qh5 = SUPERPACK_BR;
        EnumC22660qh enumC22660qh6 = SUPERPACK_OB;
        HashMap hashMap = new HashMap();
        A02 = hashMap;
        hashMap.put(".xzs", enumC22660qh);
        A02.put(".zstd", enumC22660qh2);
        A02.put(".spk.xz", enumC22660qh4);
        A02.put(".spk.zst", enumC22660qh3);
        A02.put(".spk.br", enumC22660qh5);
        A02.put(".spo", enumC22660qh6);
    }

    EnumC22660qh(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
