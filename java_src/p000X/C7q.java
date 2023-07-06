package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
/* renamed from: X.C7q */
/* loaded from: classes5.dex */
public final class C7q extends C0SZ {
    public final Context A00;
    public final Bitmap A01;
    public final TargetViewSizeProvider A02;
    public final CameraSpec A03;
    public final DIK A04;
    public final AbstractC24524Cvu A05;
    public final C25548DYj A06;
    public final C25567DZj A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7q) {
                C7q c7q = (C7q) obj;
                if (!C0OR.A0I(this.A07, c7q.A07) || !C0OR.A0I(this.A06, c7q.A06) || !C0OR.A0I(this.A05, c7q.A05) || !C0OR.A0I(this.A04, c7q.A04) || !C0OR.A0I(this.A01, c7q.A01) || !C0OR.A0I(this.A00, c7q.A00) || !C0OR.A0I(this.A02, c7q.A02) || !C0OR.A0I(this.A08, c7q.A08) || !C0OR.A0I(this.A09, c7q.A09) || !C0OR.A0I(this.A03, c7q.A03) || this.A0A != c7q.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A05, ((C25920wp.A03(this.A07) * 31) + C25920wp.A03(this.A06)) * 31);
        int A07 = (((C25920wp.A07(this.A08, C25920wp.A05(this.A02, C25920wp.A05(this.A00, (C25920wp.A05(this.A04, A05) + C25920wp.A03(this.A01)) * 31))) + C25920wp.A06(this.A09)) * 31) + C25950ws.A09(this.A03)) * 31;
        boolean z = this.A0A;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A07 + i;
    }

    public C7q(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, CameraSpec cameraSpec, DIK dik, AbstractC24524Cvu abstractC24524Cvu, C25548DYj c25548DYj, C25567DZj c25567DZj, String str, String str2, boolean z) {
        this.A07 = c25567DZj;
        this.A06 = c25548DYj;
        this.A05 = abstractC24524Cvu;
        this.A04 = dik;
        this.A01 = bitmap;
        this.A00 = context;
        this.A02 = targetViewSizeProvider;
        this.A08 = str;
        this.A09 = str2;
        this.A03 = cameraSpec;
        this.A0A = z;
    }
}
