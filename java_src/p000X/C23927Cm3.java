package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.Cm3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23927Cm3 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PLAY";
            case 2:
                return "RELEASE";
            case 3:
                return "PREPARE";
            case 4:
                return "STOP";
            case 5:
                return "PAUSE";
            case 6:
                return "DO_WORK";
            case 7:
                return "SEEK";
            case 8:
                return "SET_RANGE";
            case 9:
                return "UPDATE_MEDIA_COMPOSITION";
            case 10:
                return "UPDATE_AUDIO_EFFECTS";
            case 11:
                return "SEND_RENDERER_EVENT";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "UPDATE_TRIM";
            default:
                return "DO_NOT_REFERENCE";
        }
    }
}
