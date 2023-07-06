package p000X;

import com.facebook.forker.Process;
import com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader", m18f = "SoundSyncVideoLoader.kt", i = {0, 0, 0, 0, 0}, m17l = {269}, m16m = "onSoundSyncComplete", n = {"this", "destination$iv$iv", "igClipSegment", "isSkipSoundSync", "index$iv$iv"}, s = {"L$0", "L$1", "L$3", "Z$0", "I$0"})
/* renamed from: X.ESj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27515ESj extends MTL {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public /* synthetic */ Object A09;
    public final /* synthetic */ SoundSyncVideoLoader A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27515ESj(SoundSyncVideoLoader soundSyncVideoLoader, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A0A = soundSyncVideoLoader;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A09 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A0A.A03(this, false);
    }
}
