package p000X;

import android.content.SharedPreferences;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.B1w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20409B1w implements InterfaceC18170ie {
    public static final int A08 = (int) TimeUnit.MINUTES.toMillis(60);
    public final SharedPreferences A00;
    public final MusicPageTabType A01;
    public final UserSession A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Map A06 = Collections.synchronizedMap(C25920wp.A0z());
    public final C32928Gyo A07;

    public static final void A00(AudioPageAssetModel audioPageAssetModel, C20409B1w c20409B1w, UserSession userSession, String str, String str2) {
        boolean z;
        C20119Avb c20119Avb;
        String str3 = audioPageAssetModel.A02;
        long currentTimeMillis = System.currentTimeMillis();
        long j = c20409B1w.A00.getLong(C22184Bs2.A00(520), -1L);
        if (j != -1 && TimeUnit.MILLISECONDS.toHours(C25990ww.A02(j)) <= 24) {
            Map map = c20409B1w.A03;
            if (map.containsKey(str3)) {
                Object obj = map.get(str3);
                if (obj != null) {
                    if (currentTimeMillis - C25950ws.A0E(obj) <= A08) {
                        return;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            Map map2 = c20409B1w.A04;
            int i = 0;
            if (!map2.containsKey(str)) {
                return;
            }
            if (!"loop_playback_25_percent".equals(str)) {
                Map map3 = c20409B1w.A05;
                Set set = (Set) map3.get(str3);
                if (set == null) {
                    set = C25960wt.A0o();
                    map3.put(str3, set);
                }
                if (set.contains(str)) {
                    return;
                }
                set.add(str);
            }
            Map map4 = c20409B1w.A06;
            Number A0j = C91564uW.A0j(str3, map4);
            if (A0j != null) {
                i = A0j.intValue();
            }
            Object obj2 = map2.get(str);
            if (obj2 != null) {
                C91544uU.A1T(str3, map4, i + C25920wp.A04(obj2));
                Number A0j2 = C91564uW.A0j(str3, map4);
                if (A0j2 == null) {
                    return;
                }
                int intValue = A0j2.intValue();
                int i2 = 80;
                if (!GYE.A00(c20409B1w.A02).A01(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                    i2 = 24;
                }
                if (intValue < i2) {
                    return;
                }
                if (C0OR.A0I(str, "on_touch_down")) {
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession, 36320704471242931L) || C70763jC.A0E(c0td, userSession, 36320704471308468L)) {
                        z = false;
                        c20119Avb = new C20119Avb(c20409B1w.A01, audioPageAssetModel, 0, false, true);
                        c20119Avb.AIZ(userSession, str2, z);
                        C0OR.A05(map);
                        C91564uW.A1V(str3, map, currentTimeMillis);
                        return;
                    }
                }
                if (C70763jC.A0E(C0TD.A05, userSession, 36320704471374005L)) {
                    return;
                }
                z = false;
                c20119Avb = new C20119Avb(c20409B1w.A01, audioPageAssetModel, 100, true, false);
                c20119Avb.AIZ(userSession, str2, z);
                C0OR.A05(map);
                C91564uW.A1V(str3, map, currentTimeMillis);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final void A01(C157898wJ c157898wJ, final UserSession userSession, final String str, final String str2) {
        C25920wp.A1T(userSession, str2);
        if (c157898wJ != null) {
            boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36312969235203319L);
            InterfaceC22129Br9 A00 = C19676Akl.A00(c157898wJ);
            String str3 = null;
            if (A00 != null) {
                AudioType ASG = A00.ASG();
                String ART = A00.ART();
                if (A0E) {
                    str3 = c157898wJ.A0W;
                }
                final AudioPageAssetModel audioPageAssetModel = new AudioPageAssetModel(ASG, ART, str3, c157898wJ.A0U, null, null);
                if (C0OR.A0I(str, "on_touch_down")) {
                    A00(audioPageAssetModel, this, userSession, str, str2);
                } else {
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.9Ji
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(607231408, 5, true, false);
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            C20409B1w.A00(audioPageAssetModel, this, userSession, str, str2);
                        }
                    });
                }
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A06.clear();
        this.A05.clear();
        this.A03.clear();
        C25940wr.A10(this.A00);
    }

    public C20409B1w(MusicPageTabType musicPageTabType, UserSession userSession) {
        this.A01 = musicPageTabType;
        HashMap A0z = C25920wp.A0z();
        this.A04 = A0z;
        this.A05 = Collections.synchronizedMap(C25920wp.A0z());
        this.A03 = Collections.synchronizedMap(C25920wp.A0z());
        this.A02 = userSession;
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0S);
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        C0OR.A06(A00);
        this.A07 = A00;
        A0z.put("like_reels", 30);
        A0z.put("save_reels", 50);
        A0z.put("open_profile_page", 30);
        A0z.put("open_share_sheet", 30);
        A0z.put("open_comments", 15);
        A0z.put("follow_creator", 15);
        A0z.put("loop_playback_25_percent", 4);
        A0z.put("on_touch_down", 1073741823);
    }
}
