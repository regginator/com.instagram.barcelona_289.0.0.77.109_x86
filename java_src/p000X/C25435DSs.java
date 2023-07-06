package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.HashSet;
/* renamed from: X.DSs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25435DSs {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public RectF A05;
    public C41446Lrb A06;
    public InterfaceC42427MeY A07;
    public MediaComposition A08;
    public C25022DAk A09;
    public C23928Cm4 A0A;
    public C41102LjC A0B;
    public C41247Lm8 A0C;
    public File A0D;
    public String A0E;
    public HashSet A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;

    public C25435DSs(DFM dfm) {
        this.A05 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f);
        this.A04 = -1L;
        this.A00 = -1L;
        this.A0G = false;
        this.A0H = false;
        this.A02 = -1L;
        this.A0F = C25960wt.A0o();
        this.A09 = null;
        try {
            this.A0A = new C23928Cm4();
            this.A0D = dfm.A0D;
            String str = dfm.A0E;
            if (str != null) {
                this.A0E = str;
            }
            this.A08 = dfm.A08;
            this.A05 = dfm.A05;
            this.A04 = dfm.A04;
            this.A00 = dfm.A00;
            this.A0G = dfm.A0G;
            this.A0H = dfm.A0H;
            this.A07 = dfm.A07;
            this.A06 = dfm.A06;
            this.A0C = dfm.A0C;
            this.A0K = dfm.A0K;
            this.A0J = dfm.A0J;
            this.A0I = dfm.A0I;
            this.A0B = dfm.A0B;
            this.A0O = dfm.A0N;
            this.A0P = dfm.A0O;
            this.A0L = dfm.A0L;
            this.A02 = dfm.A03;
            this.A0A = dfm.A0A;
            this.A0M = dfm.A0M;
            this.A0N = dfm.A0P;
            this.A0F = dfm.A0F;
            this.A09 = dfm.A09;
        } catch (C23855Ckq e) {
            throw C91524uS.A0m(e);
        }
    }

    public C25435DSs() {
        this.A05 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f);
        this.A04 = -1L;
        this.A00 = -1L;
        this.A0G = false;
        this.A0H = false;
        this.A02 = -1L;
        this.A0F = C25960wt.A0o();
        this.A09 = null;
        try {
            this.A0A = new C23928Cm4();
        } catch (C23855Ckq e) {
            throw C91524uS.A0m(e);
        }
    }
}
