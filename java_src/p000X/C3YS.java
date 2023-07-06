package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.3YS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YS {
    public static final boolean A00;

    public static final void A01(Bitmap bitmap, String str) {
        ShortcutManager shortcutManager;
        C0OR.A0B(str, 0);
        if (A00 && (shortcutManager = (ShortcutManager) C18460jE.A00.getSystemService(ShortcutManager.class)) != null) {
            ArrayList A0w = C25920wp.A0w();
            for (ShortcutInfo shortcutInfo : shortcutManager.getPinnedShortcuts()) {
                String id = shortcutInfo.getId();
                C0OR.A06(id);
                if (id.equals(C073900b.A0M("'pinned_account_shortcut_", str, '\''))) {
                    ShortcutInfo.Builder builder = new ShortcutInfo.Builder(C18460jE.A00, id);
                    if (bitmap != null) {
                        builder.setIcon(Icon.createWithAdaptiveBitmap(bitmap));
                        ShortcutInfo build = builder.build();
                        C0OR.A06(build);
                        A0w.add(build);
                    }
                }
            }
            if (C26010wy.A0X(A0w)) {
                shortcutManager.updateShortcuts(A0w);
            }
        }
    }

    static {
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
        }
        A00 = z;
    }

    public static final void A00(Context context, Bitmap bitmap, String str, String str2) {
        Icon createWithResource;
        boolean A1Z = C25920wp.A1Z(context, str);
        C0OR.A0B(str2, 2);
        ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
        if (shortcutManager != null) {
            ShortcutInfo.Builder builder = new ShortcutInfo.Builder(context, C073900b.A0M("'pinned_account_shortcut_", str, '\''));
            if (bitmap != null) {
                createWithResource = Icon.createWithAdaptiveBitmap(bitmap);
            } else {
                createWithResource = Icon.createWithResource(context, (int) R.drawable.profile_anonymous_user);
            }
            ShortcutInfo.Builder icon = builder.setIcon(createWithResource);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(C25960wt.A0A(C25980wv.A0D().authority("mainfeed").appendQueryParameter("app_shortcut", "true").appendQueryParameter("user_id", str), C69453b4.A00(), str2));
            ShortcutInfo build = icon.setIntent(intent).setShortLabel(str2).setLongLabel(str2).build();
            C0OR.A06(build);
            try {
                shortcutManager.requestPinShortcut(build, null);
            } catch (IllegalStateException unused) {
                C18350ix.A04("DedicatedPinnedShortcut", "IllegalStateException when requestPinShortcut", A1Z ? 1 : 0);
            }
        }
    }
}
