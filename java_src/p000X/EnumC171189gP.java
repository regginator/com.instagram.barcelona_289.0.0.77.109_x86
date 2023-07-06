package p000X;

import android.content.Context;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.HashSet;
/* renamed from: X.9gP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171189gP {
    NORMAL("normal"),
    /* JADX INFO: Fake field, exist only in values array */
    CREATE("rich-text"),
    SUPERZOOM("superzoom"),
    FOCUS("focus"),
    SUPERZOOM_V3("superzoomV3"),
    BOOMERANG("boomerang"),
    CLIPS_V1("clips"),
    CLIPS("clips_v2"),
    LAYOUT("layout"),
    HANDS_FREE("hands_free"),
    DUAL("dual"),
    /* JADX INFO: Fake field, exist only in values array */
    MULTI_CAPTURE("multi-capture"),
    UNKNOWN("unknown");
    
    public final String A00;

    public static EnumC171189gP A00(String str) {
        EnumC171189gP[] values;
        if (str == null) {
            return null;
        }
        if (!str.equals("handsfree") && !str.equals("hands-free")) {
            for (EnumC171189gP enumC171189gP : values()) {
                if (enumC171189gP.A00.equals(str)) {
                    return enumC171189gP;
                }
            }
            C18350ix.A03("ReelCaptureType", C073900b.A0L("unknown server value, please add to the enum: ", str));
            return UNKNOWN;
        }
        return HANDS_FREE;
    }

    EnumC171189gP(String str) {
        this.A00 = str;
    }

    public final CameraConfiguration A01() {
        EnumC23785CjT enumC23785CjT;
        HashSet A0o = C25960wt.A0o();
        AbstractC18304A6w abstractC18304A6w = C163959La.A00;
        switch (ordinal()) {
            case 0:
            case 2:
            case 4:
                return new CameraConfiguration(abstractC18304A6w, A0o);
            case 1:
                enumC23785CjT = EnumC23785CjT.A06;
                A0o.add(enumC23785CjT);
                return new CameraConfiguration(abstractC18304A6w, A0o);
            case 3:
                C18350ix.A03("ReelCaptureType", "Focus is no longer supported");
                return null;
            case 5:
                enumC23785CjT = EnumC23785CjT.A05;
                A0o.add(enumC23785CjT);
                return new CameraConfiguration(abstractC18304A6w, A0o);
            case 6:
            default:
                C18350ix.A03("ReelCaptureType", C25930wq.A0e("conversion to CameraConfiguration not handled: ", this));
                return new CameraConfiguration(abstractC18304A6w, A0o);
            case 7:
                abstractC18304A6w = CPG.A00;
                return new CameraConfiguration(abstractC18304A6w, A0o);
            case 8:
                enumC23785CjT = EnumC23785CjT.A0G;
                A0o.add(enumC23785CjT);
                return new CameraConfiguration(abstractC18304A6w, A0o);
            case 9:
                enumC23785CjT = EnumC23785CjT.A0F;
                A0o.add(enumC23785CjT);
                return new CameraConfiguration(abstractC18304A6w, A0o);
            case 10:
                enumC23785CjT = EnumC23785CjT.A08;
                A0o.add(enumC23785CjT);
                return new CameraConfiguration(abstractC18304A6w, A0o);
            case 11:
                enumC23785CjT = EnumC23785CjT.A0T;
                A0o.add(enumC23785CjT);
                return new CameraConfiguration(abstractC18304A6w, A0o);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return null;
        }
    }

    public final String A02(Context context) {
        int i;
        switch (ordinal()) {
            case 1:
                i = 2131821579;
                break;
            case 2:
            case 4:
                i = 2131821587;
                break;
            case 3:
                i = 2131821583;
                break;
            case 5:
                i = 2131821575;
                break;
            case 6:
            case 9:
            default:
                throw C25950ws.A0k(C25930wq.A0e("no attribution label for: ", this));
            case 7:
                i = 2131821576;
                break;
            case 8:
                i = 2131821584;
                break;
            case 10:
                i = 2131821582;
                break;
        }
        return context.getString(i);
    }
}
