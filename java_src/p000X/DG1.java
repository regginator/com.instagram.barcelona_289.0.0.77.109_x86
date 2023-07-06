package p000X;

import com.facebook.forker.Process;
import com.instagram.clips.audio.soundsync.repository.data.SoundSyncSuggestedAudioNetworkDataSource;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
/* renamed from: X.DG1 */
/* loaded from: classes5.dex */
public final class DG1 {
    public final SoundSyncSuggestedAudioNetworkDataSource A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i2;
        Object obj;
        SoundSyncSuggestedAudioNetworkDataSource soundSyncSuggestedAudioNetworkDataSource = this.A00;
        if (KtCImplShape4S0201000_I2_2.A00(23, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i3 = A0t.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = A0t.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = soundSyncSuggestedAudioNetworkDataSource.A00;
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("music/clips_sound_sync_audio_suggestions/");
                    A0O.A0Q("number_to_fetch", i);
                    A0O.A0V("video_visual_embedding", str);
                    A0O.A0O(C073900b.A0J("music/clips_sound_sync_audio_suggestions/", i));
                    A0O.A0K(AnonymousClass006.A0Y);
                    C150628fA.A1U(A0O, userSession, DO6.class);
                    if (str != null) {
                        A0O.A04.A0P = true;
                    }
                    C32944GzF A08 = A0O.A08();
                    A0t.A00 = 1;
                    obj2 = C70613im.A01(A08, A0t, 1180339056, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return C1nC.A00(((CDH) ((C1nC) obj).A00).A00);
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        A0t = C25970wu.A0t(soundSyncSuggestedAudioNetworkDataSource, interfaceC148208Yc, 23);
        Object obj22 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = A0t.A00;
        if (i2 == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    public DG1(SoundSyncSuggestedAudioNetworkDataSource soundSyncSuggestedAudioNetworkDataSource) {
        this.A00 = soundSyncSuggestedAudioNetworkDataSource;
    }
}
