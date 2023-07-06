package com.facebook.redex;

import android.media.MediaPlayer;
import android.widget.VideoView;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import p000X.C0OR;
import p000X.C22334BwZ;
import p000X.C25547DYi;
import p000X.DG9;
/* loaded from: classes5.dex */
public class IDxCListenerShape538S0100000_4_I2 implements MediaPlayer.OnCompletionListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape538S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        VideoView videoView;
        String str;
        switch (this.A01) {
            case 0:
                mediaPlayer.seekTo(0);
                videoView = (VideoView) this.A00;
                break;
            case 1:
                mediaPlayer.release();
                return;
            case 2:
                mediaPlayer.seekTo(0);
                videoView = ((DG9) this.A00).A00.A00;
                videoView.getClass();
                break;
            default:
                mediaPlayer.reset();
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A00;
                C22334BwZ c22334BwZ = clipsStackedTimelineFragment.A0M;
                if (c22334BwZ == null) {
                    str = "clipsTimelineActionBarViewModel";
                } else {
                    c22334BwZ.A00 = false;
                    C22334BwZ.A01(c22334BwZ, true);
                    if (clipsStackedTimelineFragment.A0Z) {
                        C25547DYi c25547DYi = clipsStackedTimelineFragment.A0S;
                        if (c25547DYi == null) {
                            str = "videoPlaybackViewModel";
                        } else {
                            c25547DYi.A03();
                            clipsStackedTimelineFragment.A0Z = false;
                            return;
                        }
                    } else {
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
        }
        videoView.start();
    }
}
