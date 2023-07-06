package p000X;

import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.Foz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30371Foz {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "not logged in";
            case 1:
                return "not supported";
            case 2:
                return "not active user";
            case 3:
                return DialogModule.ACTION_DISMISSED;
            case 4:
                return "foreground and dnd";
            default:
                return "background and dnd";
        }
    }
}
