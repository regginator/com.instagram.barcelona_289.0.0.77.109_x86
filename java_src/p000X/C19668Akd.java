package p000X;

import com.google.gson.Gson;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Akd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19668Akd {
    public static final C19668Akd A00 = new C19668Akd();

    public static final void A01(InterfaceC22077BqC interfaceC22077BqC, MusicPageTabType musicPageTabType, AudioPageAssetModel audioPageAssetModel, String str) {
        Iterator A0k = C25930wq.A0k(A00(musicPageTabType, audioPageAssetModel, str, false, false));
        while (A0k.hasNext()) {
            InterfaceC22077BqC.A00(interfaceC22077BqC, C25940wr.A0q(A0k));
        }
    }

    public final C32944GzF A03(MusicPageTabType musicPageTabType, AudioPageAssetModel audioPageAssetModel, UserSession userSession, String str, boolean z, boolean z2) {
        C0OR.A0B(audioPageAssetModel, 1);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C150698fH.A1P(A0N, "clips/music/");
        C150628fA.A1U(A0N, userSession, AVI.class);
        A02(A0N, musicPageTabType, audioPageAssetModel, str, z, z2);
        A01(A0N, musicPageTabType, audioPageAssetModel, str);
        return A0N.A08();
    }

    public final C32944GzF A04(AudioPageAssetModel audioPageAssetModel, UserSession userSession, String str, boolean z) {
        C0OR.A0B(audioPageAssetModel, 1);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C150628fA.A1U(A0N, userSession, AVN.class);
        C150698fH.A1P(A0N, "clips/music/");
        if (z) {
            String A0t = C25950ws.A0t(MusicPageTabType.CLIPS, C91524uS.A0u(audioPageAssetModel.A02));
            if (str != null) {
                A0t = C073900b.A0L(A0t, str);
            }
            A0N.A0O(A0t);
            A0N.A0K(AnonymousClass006.A0N);
            A0N.A0D(900000L);
        }
        A01(A0N, null, audioPageAssetModel, str);
        return A0N.A08();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002c, code lost:
        if (r23 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32942GzD A05(MusicPageTabType musicPageTabType, AudioPageAssetModel audioPageAssetModel, UserSession userSession, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        C0OR.A0B(audioPageAssetModel, 1);
        C32420GpO c32420GpO = new C32420GpO(userSession, 27647154, 1);
        c32420GpO.A04("clips/stream_clips_pivot_page/");
        c32420GpO.A03(AnonymousClass006.A01);
        c32420GpO.A06("pivot_page_type", MediaStreamTrack.AUDIO_TRACK_KIND);
        Gson gson = new Gson();
        if (!z4) {
            z5 = false;
        }
        z5 = true;
        c32420GpO.A06("music_page", gson.A08(A00(musicPageTabType, audioPageAssetModel, str, z3, z5)));
        c32420GpO.A00 = new C31248G8i(new C12280Qj(userSession), new C32553Grj(null), AVI.class, true, C70763jC.A0E(C0TD.A05, userSession, 36327967260944624L));
        A02(c32420GpO, musicPageTabType, audioPageAssetModel, str, z, z2);
        return c32420GpO.A01();
    }

    private final void A02(InterfaceC22077BqC interfaceC22077BqC, MusicPageTabType musicPageTabType, AudioPageAssetModel audioPageAssetModel, String str, boolean z, boolean z2) {
        long j;
        String str2 = audioPageAssetModel.A02;
        if (musicPageTabType != null) {
            str2 = C25950ws.A0t(musicPageTabType, C91524uS.A0u(str2));
        }
        if (str != null) {
            str2 = C073900b.A0L(str2, str);
        }
        if (!z && !z2) {
            if (musicPageTabType == MusicPageTabType.PHOTOS) {
                j = StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
            } else {
                j = 900000;
            }
            interfaceC22077BqC.Ciu(AnonymousClass006.A0N);
            interfaceC22077BqC.Cl9(j);
        } else {
            interfaceC22077BqC.Ciu(AnonymousClass006.A01);
        }
        interfaceC22077BqC.Cit(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r6.A00 == com.instagram.music.common.model.AudioType.MUSIC) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r2.length() == 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map A00(MusicPageTabType musicPageTabType, AudioPageAssetModel audioPageAssetModel, String str, boolean z, boolean z2) {
        boolean z3;
        String str2;
        HashMap A0z = C25920wp.A0z();
        String str3 = audioPageAssetModel.A05;
        if (str3 != null) {
            z3 = false;
        }
        z3 = true;
        if (!z3) {
            if (str3 != null) {
                A0z.put("music_canonical_id", str3);
            }
            String str4 = audioPageAssetModel.A06;
            if (str4 != null) {
                A0z.put(AnonymousClass000.A00(140), str4);
            }
        } else {
            String str5 = audioPageAssetModel.A01;
            AudioType audioType = audioPageAssetModel.A00;
            if (audioType == AudioType.MUSIC) {
                A0z.put("audio_asset_id", str5);
                A0z.put("audio_cluster_id", str5);
                Object value = audioPageAssetModel.A07.getValue();
                if (value != null) {
                    A0z.put("referrer_media_id", value);
                }
            } else if (audioType == AudioType.ORIGINAL_AUDIO) {
                A0z.put("original_sound_audio_asset_id", str5);
            }
        }
        String str6 = audioPageAssetModel.A03;
        if (z2 && str6 != null && str6.length() > 0) {
            A0z.put("num_clips", str6);
        }
        if (str != null) {
            A0z.put("max_id", str);
        }
        if (musicPageTabType != null && (str2 = musicPageTabType.A00) != null) {
            A0z.put("tab_type", str2);
        }
        if (z) {
            A0z.put("enable_chunk_streaming", String.valueOf(z));
        }
        return A0z;
    }
}
