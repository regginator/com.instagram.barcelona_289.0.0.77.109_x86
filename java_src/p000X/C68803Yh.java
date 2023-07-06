package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.proxygen.TraceFieldType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
/* renamed from: X.3Yh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68803Yh {
    public static final C3YD A00 = new C3YD() { // from class: X.18B
    };
    public static final List A01 = Arrays.asList(20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140204, 20131107, 20130618, 20130502, 20121101);
    public static final List A02;
    public static final Map A03;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r2 < 20140701) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A00(Intent intent, Bundle bundle, C624335c c624335c) {
        boolean z;
        String stringExtra;
        UUID uuid = null;
        if (intent != null) {
            int intExtra = intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
            if (A01.contains(Integer.valueOf(intExtra))) {
                z = true;
            }
            z = false;
            if (z) {
                Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                if (bundleExtra != null) {
                    stringExtra = bundleExtra.getString("action_id");
                } else {
                    stringExtra = null;
                }
            } else {
                stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
            }
            if (stringExtra != null) {
                try {
                    uuid = UUID.fromString(stringExtra);
                } catch (IllegalArgumentException e) {
                    e.toString();
                }
            }
        }
        if (uuid == null) {
            return null;
        }
        Intent A06 = C25990ww.A06();
        A06.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0));
        Bundle A07 = C25930wq.A07();
        A07.putString("action_id", uuid.toString());
        if (c624335c != null) {
            Bundle A072 = C25930wq.A07();
            A072.putString(TraceFieldType.Error, c624335c.toString());
            if (c624335c.A00 == AnonymousClass006.A01) {
                A072.putString("error_type", "UserCanceled");
            }
            A07.putBundle("error", A072);
        }
        A06.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", A07);
        if (bundle == null) {
            return A06;
        }
        A06.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
        return A06;
    }

    static {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(A00);
        A0w.add(new C3YD() { // from class: X.18D
        });
        A02 = A0w;
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w2 = C25920wp.A0w();
        A0w2.add(new C3YD() { // from class: X.18C
        });
        List list = A02;
        A0z.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", list);
        A0z.put("com.facebook.platform.action.request.FEED_DIALOG", list);
        A0z.put("com.facebook.platform.action.request.LIKE_DIALOG", list);
        A0z.put("com.facebook.platform.action.request.APPINVITES_DIALOG", list);
        A0z.put("com.facebook.platform.action.request.MESSAGE_DIALOG", A0w2);
        A0z.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", A0w2);
        A03 = A0z;
    }
}
