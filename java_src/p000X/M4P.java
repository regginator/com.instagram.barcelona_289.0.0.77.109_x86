package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import com.facebook.cameracore.mediapipeline.services.music.MusicItem;
import com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource;
import com.facebook.native_bridge.NativeDataPromise;
import com.facebook.redex.IDxBReceiverShape10S0100000_7_I2;
/* renamed from: X.M4P */
/* loaded from: classes8.dex */
public final class M4P implements MusicServiceDataSource {
    public static final String[] A0E = {"com.android.music.metachanged", "com.android.music.playstatechanged", "com.android.music.updateprogress", "com.htc.music.metachanged", "com.htc.music.playstatechanged", "fm.last.android.metachanged", "fm.last.android.playstatechanged", "com.amazon.mp3.metachanged", "com.amazon.mp3.playstatechanged", "com.real.IMP.metachanged", "com.real.IMP.playstatechanged", "com.sonyericsson.music.metachanged", "com.sonyericsson.music.playstatechanged", "com.spotify.music.metadatachanged", "com.spotify.music.playbackstatechanged", "com.samsung.sec.android.MusicPlayer.playstatechanged", "com.samsung.sec.android.MusicPlayer.metachanged"};
    public MusicItem A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public NativeDataPromise A06;
    public NativeDataPromise A07;
    public NativeDataPromise A08;
    public NativeDataPromise A09;
    public NativeDataPromise A0A;
    public final BroadcastReceiver A0B;
    public final Context A0C;
    public int A00 = -1;
    public final IntentFilter A0D = new IntentFilter();

    public static void A00(M4P m4p) {
        NativeDataPromise nativeDataPromise;
        NativeDataPromise nativeDataPromise2;
        NativeDataPromise nativeDataPromise3;
        NativeDataPromise nativeDataPromise4;
        NativeDataPromise nativeDataPromise5;
        if (!m4p.A05) {
            m4p.A05 = true;
            m4p.A0C.registerReceiver(m4p.A0B, m4p.A0D);
        }
        String str = m4p.A04;
        if (str != null && (nativeDataPromise5 = m4p.A0A) != null) {
            nativeDataPromise5.setValue(str);
            m4p.A0A = null;
        }
        String str2 = m4p.A02;
        if (str2 != null && (nativeDataPromise4 = m4p.A07) != null) {
            nativeDataPromise4.setValue(str2);
            m4p.A07 = null;
        }
        String str3 = m4p.A03;
        if (str3 != null && (nativeDataPromise3 = m4p.A08) != null) {
            nativeDataPromise3.setValue(str3);
            m4p.A08 = null;
        }
        int i = m4p.A00;
        if (i != -1 && (nativeDataPromise2 = m4p.A09) != null) {
            nativeDataPromise2.setValue(Integer.valueOf(i));
            m4p.A09 = null;
        }
        MusicItem musicItem = m4p.A01;
        if (musicItem != null && (nativeDataPromise = m4p.A06) != null) {
            nativeDataPromise.setValue(musicItem);
            m4p.A06 = null;
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void getCurrentPlayingItem(NativeDataPromise nativeDataPromise) {
        this.A06 = nativeDataPromise;
        A00(this);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void getCurrentSongArtist(NativeDataPromise nativeDataPromise) {
        this.A07 = nativeDataPromise;
        A00(this);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void getCurrentSongGenre(NativeDataPromise nativeDataPromise) {
        this.A08 = nativeDataPromise;
        A00(this);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void getCurrentSongPlaybackTimeMs(NativeDataPromise nativeDataPromise) {
        this.A09 = nativeDataPromise;
        A00(this);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void getCurrentSongTitle(NativeDataPromise nativeDataPromise) {
        this.A0A = nativeDataPromise;
        A00(this);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.music.MusicServiceDataSource
    public final void stop() {
        if (this.A05) {
            this.A0C.unregisterReceiver(this.A0B);
        }
        this.A05 = false;
    }

    public M4P(Context context) {
        this.A0C = context;
        for (String str : A0E) {
            this.A0D.addAction(str);
        }
        this.A0B = new IDxBReceiverShape10S0100000_7_I2(this, 0);
    }
}
