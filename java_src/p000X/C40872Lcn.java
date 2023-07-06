package p000X;

import android.content.Context;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import java.lang.ref.WeakReference;
/* renamed from: X.Lcn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40872Lcn {
    public AudioGraphClientProvider A00;
    public MZ6 A01;
    public AudioServiceConfigurationAnnouncer A02;
    public LWU A03;
    public WeakReference A04;
    public boolean A05 = false;
    public final Context A06;
    public final boolean A07;

    public C40872Lcn(Context context, AudioGraphClientProvider audioGraphClientProvider, AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer, boolean z) {
        this.A06 = context.getApplicationContext();
        this.A07 = z;
        this.A00 = audioGraphClientProvider;
        this.A02 = audioServiceConfigurationAnnouncer;
    }
}
