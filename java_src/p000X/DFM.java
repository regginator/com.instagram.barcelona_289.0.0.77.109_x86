package p000X;

import android.graphics.RectF;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.HashSet;
/* renamed from: X.DFM */
/* loaded from: classes5.dex */
public final class DFM {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final RectF A05;
    public final C41446Lrb A06;
    public final InterfaceC42427MeY A07;
    public final MediaComposition A08;
    public final C25022DAk A09;
    public final C23928Cm4 A0A;
    public final C41102LjC A0B;
    public final C41247Lm8 A0C;
    public final File A0D;
    public final String A0E;
    public final HashSet A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003c, code lost:
        if (r5.A0H == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DFM(C25435DSs c25435DSs) {
        this.A0D = c25435DSs.A0D;
        this.A0E = c25435DSs.A0E;
        this.A08 = c25435DSs.A08;
        this.A05 = c25435DSs.A05;
        this.A04 = c25435DSs.A04;
        this.A00 = c25435DSs.A00;
        this.A06 = c25435DSs.A06;
        this.A07 = c25435DSs.A07;
        C41247Lm8 c41247Lm8 = c25435DSs.A0C;
        this.A0C = c41247Lm8 == null ? new C41247Lm8(128000, 2, 44100) : c41247Lm8;
        boolean z = c25435DSs.A0G;
        boolean z2 = z ? false : true;
        C37757JlA.A06(z2, "Cannot skip both Audio and VideoTrack");
        this.A0G = z;
        this.A0H = c25435DSs.A0H;
        this.A0K = c25435DSs.A0K;
        this.A0J = c25435DSs.A0J;
        this.A0I = c25435DSs.A0I;
        C41102LjC c41102LjC = c25435DSs.A0B;
        this.A0B = c41102LjC == null ? new C41102LjC() : c41102LjC;
        this.A0O = c25435DSs.A0P;
        this.A0N = c25435DSs.A0O;
        this.A0L = c25435DSs.A0L;
        this.A03 = c25435DSs.A02;
        this.A0A = c25435DSs.A0A;
        this.A02 = c25435DSs.A03;
        this.A01 = c25435DSs.A01;
        this.A0M = c25435DSs.A0M;
        this.A0P = c25435DSs.A0N;
        this.A0F = c25435DSs.A0F;
        this.A09 = c25435DSs.A09;
    }
}
