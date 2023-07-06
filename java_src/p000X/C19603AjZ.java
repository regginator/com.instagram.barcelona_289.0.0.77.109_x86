package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AjZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19603AjZ {
    public static final AudioOverlayTrack A00(String str) {
        AudioOverlayTrack audioOverlayTrack = null;
        if (str != null) {
            try {
                audioOverlayTrack = AYO.parseFromJson(C25930wq.A0K(str));
                return audioOverlayTrack;
            } catch (IOException e) {
                C18350ix.A06("AudioOverlayTrackConverter", "Failed to deserialize AudioOverlayTrack from ClipsDraft", e);
            }
        }
        return audioOverlayTrack;
    }

    public static final String A01(AudioOverlayTrack audioOverlayTrack) {
        String str = null;
        if (audioOverlayTrack != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                AYO.A00(A00, audioOverlayTrack);
                str = C150628fA.A0e(A00, A0W);
                return str;
            } catch (IOException e) {
                C18350ix.A06("AudioOverlayTrackConverter", "Failed to serialize AudioOverlayTrack from ClipsDraft", e);
            }
        }
        return str;
    }

    public static final String A02(List list) {
        if (list.isEmpty()) {
            return "";
        }
        return C00I.A0H("␞", null, null, list, BYG.A00, 30);
    }

    public final List A03(String str) {
        C0OR.A0B(str, 0);
        if (str.equals("")) {
            return C0ZV.A00;
        }
        List A04 = C87064mI.A04(str, "␞", 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            AudioOverlayTrack A00 = A00(C25930wq.A0h(it));
            if (A00 != null) {
                A0w.add(A00);
            }
        }
        return A0w;
    }
}
