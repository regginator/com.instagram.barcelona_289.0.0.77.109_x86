package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicBrowseCategory;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DNJ */
/* loaded from: classes5.dex */
public final class DNJ {
    public static final DY7 A00(AudioOverlayTrack audioOverlayTrack) {
        DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
        String str = null;
        if (downloadedTrack == null) {
            return null;
        }
        String str2 = downloadedTrack.A02;
        int A00 = downloadedTrack.A00(audioOverlayTrack.A02);
        int i = audioOverlayTrack.A03;
        int i2 = audioOverlayTrack.A00;
        int i3 = -1;
        if (i2 != 0) {
            i3 = i2 - i;
        }
        EnumC23740Cii enumC23740Cii = EnumC23740Cii.AUDIO_TRACK;
        MusicBrowseCategory musicBrowseCategory = audioOverlayTrack.A06;
        if (musicBrowseCategory != null) {
            str = musicBrowseCategory.A03;
        }
        return new DY7(enumC23740Cii, str2, str, 1.0f, A00, i, i3);
    }

    public static final boolean A01(List list) {
        Object obj = ((KtCSuperShape0S0200000_I2) C00I.A0C(list)).A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!C0OR.A0I(((KtCSuperShape0S0200000_I2) it.next()).A00, obj)) {
                    return false;
                }
            }
        }
        return true;
    }
}
