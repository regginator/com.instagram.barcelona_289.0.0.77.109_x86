package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.6EO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EO {
    public static byte A00(byte b) {
        switch (b) {
            case 1:
                return (byte) 1;
            case 2:
                return (byte) 2;
            case 3:
                return (byte) 3;
            case 4:
                return (byte) 4;
            case 5:
            case 7:
            case 9:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            default:
                throw C25950ws.A0k(C073900b.A0J("type=", b));
            case 6:
                return (byte) 6;
            case 8:
            case 16:
                return (byte) 8;
            case 10:
                return (byte) 10;
            case 11:
            case 20:
                return (byte) 11;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return (byte) 12;
            case 13:
                return DalvikInternals.IOPRIO_CLASS_SHIFT;
            case 14:
                return (byte) 14;
            case 15:
                return (byte) 15;
            case 19:
                return (byte) 19;
        }
    }
}
