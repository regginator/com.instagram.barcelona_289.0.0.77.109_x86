package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
import com.instagram.common.gallery.Medium;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DMQ */
/* loaded from: classes5.dex */
public final class DMQ {
    public static final MediaComposition A00(AudioOverlayTrack audioOverlayTrack, List list) {
        DownloadedTrack downloadedTrack;
        C0OR.A0B(list, 0);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(C25581Da1.A03(Bs8.A0V(it)));
        }
        builder.addAll(A0x);
        ImmutableList.Builder builder2 = new ImmutableList.Builder();
        if (audioOverlayTrack != null && (downloadedTrack = audioOverlayTrack.A04) != null) {
            builder2.add((Object) new ATH(downloadedTrack.A02, 1.0f, downloadedTrack.A00(audioOverlayTrack.A02), -1, 0));
        }
        return new MediaComposition(C25549DYk.A00(C26000wx.A0L(builder2), C26000wx.A0L(builder), C91544uU.A0d(), null, C0ZV.A00, EYM.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5625f));
    }

    public static final List A01(String str, List list, List list2, int i) {
        Object cud;
        boolean A1X = C25970wu.A1X(list2);
        ArrayList A0x = C25920wp.A0x(list);
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            }
            Medium medium = (Medium) obj;
            Long l = null;
            if (!C25980wv.A1Q(medium.A08) && medium.A03 > 0) {
                C22709C8q A00 = C25567DZj.A00(new C25567DZj(medium, medium.A0B, medium.A04, medium.A07), i, medium.A03);
                int i4 = Bs8.A0R(list2, i2).A01;
                int i5 = Bs8.A0R(list2, i2).A00;
                String str2 = medium.A0U;
                if (str2 != null) {
                    l = C8QB.A0h(str2);
                }
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = new KtCSuperShape0S2100000_I2(l, str);
                C22702C8h c22702C8h = new C22702C8h(null, null, null, 1.0f, -1, A1X);
                cud = new CUE(null, ktCSuperShape0S2100000_I2, null, c22702C8h, A00, null, null, null, null, C25920wp.A0l(), c22702C8h.A00, i4, i5, -1, -1, A1X ? 1 : 0, -1, -1, A1X, A1X, A1X, A1X, A1X, A1X);
            } else {
                String A0r = Bs9.A0r(C91574uX.A0c(medium.A0T));
                int i6 = Bs8.A0R(list2, i2).A00 - Bs8.A0R(list2, i2).A01;
                int i7 = medium.A0B;
                int i8 = medium.A04;
                int i9 = medium.A07;
                String str3 = medium.A0U;
                if (str3 != null) {
                    l = C8QB.A0h(str3);
                }
                cud = new CUD(new KtCSuperShape0S2100000_I2(l, str), null, A0r, i6, i7, i8, i9, A1X, A1X, A1X);
            }
            A0x.add(cud);
            i2 = i3;
        }
        return A0x;
    }
}
