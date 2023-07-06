package p000X;

import android.os.Looper;
import com.instagram.analytics.ppr.loggingdata.PPRLoggingData;
import com.instagram.common.typedurl.ImageLoggingData;
import com.instagram.common.typedurl.ImageUrl;
import java.lang.ref.WeakReference;
/* renamed from: X.GsW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32597GsW implements InterfaceC40079KxU {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final InterfaceC39779KqV A05;
    public final GZD A06;
    public final C31623GQs A07;
    public final AbstractC18180if A08;
    public final ImageUrl A09;
    public final ImageUrl A0A;
    public final ImageUrl A0B;
    public final Object A0C;
    public final String A0D;
    public final String A0E;
    public final WeakReference A0F;
    public final WeakReference A0G;
    public final WeakReference A0H;
    public final WeakReference A0I;
    public final WeakReference A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    public C32597GsW(GZD gzd) {
        InterfaceC27880Ef1 interfaceC27880Ef1;
        this.A06 = gzd;
        this.A08 = gzd.A06;
        ImageUrl imageUrl = gzd.A00;
        if ((imageUrl instanceof InterfaceC27880Ef1) && (interfaceC27880Ef1 = (InterfaceC27880Ef1) imageUrl) != null && interfaceC27880Ef1.Aga() != null && gzd.A06 == null) {
            C18350ix.A03("CacheRequest_build_withFallback", "ImageUrl supports expiry and fallback but session is null");
        }
        C0OR.A05(imageUrl);
        this.A0B = imageUrl;
        ImageUrl A00 = C24050Co8.A00(imageUrl);
        C0OR.A06(A00);
        this.A09 = A00;
        InterfaceC39779KqV interfaceC39779KqV = gzd.A0K;
        C0OR.A05(interfaceC39779KqV);
        this.A05 = interfaceC39779KqV;
        Looper.myLooper();
        Looper.getMainLooper();
        A00.AUy();
        this.A0A = A00;
        String str = gzd.A0L;
        C0OR.A05(str);
        this.A0E = str;
        this.A0H = gzd.A0A;
        this.A0F = gzd.A01;
        this.A0G = gzd.A09;
        this.A0J = gzd.A0C;
        this.A0I = gzd.A0B;
        this.A0D = gzd.A08;
        this.A03 = gzd.A04;
        this.A0P = gzd.A0I;
        this.A0K = gzd.A0D;
        this.A01 = gzd.A03;
        this.A0C = gzd.A07;
        this.A07 = gzd.A05;
        boolean z = gzd.A0F;
        this.A0M = z;
        this.A0Q = gzd.A0J;
        this.A0L = gzd.A0E;
        this.A00 = gzd.A02;
        InterfaceC34473HoA interfaceC34473HoA = GZD.A0M;
        String B99 = A00.B99();
        ImageLoggingData At6 = A00.At6();
        boolean z2 = false;
        if (At6 != null && ((PPRLoggingData) At6).A03) {
            z2 = true;
        }
        this.A04 = interfaceC34473HoA.CfI(A00, B99, -1, z2, z);
        this.A02 = GZD.A0M.CfG(A00.B99());
        this.A0O = gzd.A0H;
        this.A0N = gzd.A0G;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BYC() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU
    public final String AUz() {
        String A0g = C28353Emo.A0g(this.A0A);
        C0OR.A06(A0g);
        return A0g;
    }

    @Override // p000X.InterfaceC40079KxU
    public final InterfaceC39849Kry AV7() {
        WeakReference weakReference = this.A0F;
        if (weakReference != null) {
            return (InterfaceC39849Kry) weakReference.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final C30750FvG AcM() {
        WeakReference weakReference = this.A0G;
        if (weakReference != null) {
            return (C30750FvG) weakReference.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final float AcS() {
        return this.A00;
    }

    @Override // p000X.InterfaceC40079KxU
    public final InterfaceC39689KoT AcT() {
        WeakReference weakReference = this.A0H;
        if (weakReference != null) {
            return (InterfaceC39689KoT) weakReference.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final ImageUrl Aod() {
        return this.A09;
    }

    @Override // p000X.InterfaceC40079KxU
    public final int Atr() {
        return this.A01;
    }

    @Override // p000X.InterfaceC40079KxU
    public final ImageUrl AvC() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC40079KxU
    public final int Avy() {
        return this.A02;
    }

    @Override // p000X.InterfaceC40079KxU
    public final int Aw2() {
        return this.A03;
    }

    @Override // p000X.InterfaceC40079KxU
    public final InterfaceC39690KoU Aw3() {
        WeakReference weakReference = this.A0I;
        if (weakReference != null) {
            return (InterfaceC39690KoU) weakReference.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final String Aw4() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC40079KxU
    public final String AzQ() {
        return this.A0A.AzQ();
    }

    @Override // p000X.InterfaceC40079KxU
    public final C31377GEh B51() {
        WeakReference weakReference = this.A0J;
        if (weakReference != null) {
            return (C31377GEh) weakReference.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final C31623GQs B52() {
        return this.A07;
    }

    @Override // p000X.InterfaceC40079KxU
    public final int B9A() {
        return this.A04;
    }

    @Override // p000X.InterfaceC40079KxU
    public final AbstractC18180if BAr() {
        return this.A08;
    }

    @Override // p000X.InterfaceC40079KxU
    public final String BD8() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC40079KxU
    public final Object BFl() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC39874Ksd
    public final Boolean BRP() {
        return this.A09.Apr();
    }

    @Override // p000X.InterfaceC39874Ksd
    public final boolean BS1() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BW1() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC40079KxU, p000X.InterfaceC39874Ksd
    public final boolean BXc() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BYB() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BZp() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC39874Ksd
    public final String Ced() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean Csq() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean Csu() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean CtQ() {
        return this.A0P;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m(C34900Hva.A00(209));
        A0m.append(this.A0E);
        A0m.append(", mImageUrl = ");
        return C25950ws.A0t(this.A09, A0m);
    }

    @Override // p000X.InterfaceC40079KxU
    public final void ACC() {
        C38224Jyn.A01();
    }

    @Override // p000X.InterfaceC40079KxU
    public final void CZ6() {
        C38224Jyn.A01().A0B(this);
    }
}
