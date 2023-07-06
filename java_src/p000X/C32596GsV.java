package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import java.lang.ref.WeakReference;
/* renamed from: X.GsV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32596GsV implements InterfaceC40079KxU {
    public final ImageUrl A00;
    public final Object A01;
    public final String A02;
    public final WeakReference A03;
    public final WeakReference A04;
    public final WeakReference A05;
    public final WeakReference A06;

    @Override // p000X.InterfaceC40079KxU
    public final void ACC() {
    }

    @Override // p000X.InterfaceC40079KxU
    public final String AUz() {
        return "";
    }

    @Override // p000X.InterfaceC40079KxU
    public final float AcS() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC40079KxU
    public final InterfaceC39689KoT AcT() {
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final int Atr() {
        return 0;
    }

    @Override // p000X.InterfaceC40079KxU
    public final int Avy() {
        return 0;
    }

    @Override // p000X.InterfaceC40079KxU
    public final int Aw2() {
        return 0;
    }

    @Override // p000X.InterfaceC40079KxU
    public final String Aw4() {
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final String AzQ() {
        return "";
    }

    @Override // p000X.InterfaceC40079KxU
    public final C31623GQs B52() {
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final int B9A() {
        return 0;
    }

    @Override // p000X.InterfaceC40079KxU
    public final AbstractC18180if BAr() {
        return null;
    }

    @Override // p000X.InterfaceC39874Ksd
    public final boolean BS1() {
        return true;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BW1() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU, p000X.InterfaceC39874Ksd
    public final boolean BXc() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BYB() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BYC() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BZp() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean Csq() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean Csu() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean CtQ() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU
    public final InterfaceC39849Kry AV7() {
        WeakReference weakReference = this.A03;
        if (weakReference != null) {
            return (InterfaceC39849Kry) weakReference.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final C30750FvG AcM() {
        WeakReference weakReference = this.A04;
        if (weakReference != null) {
            return (C30750FvG) weakReference.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final ImageUrl Aod() {
        return this.A00;
    }

    @Override // p000X.InterfaceC40079KxU
    public final ImageUrl AvC() {
        return this.A00;
    }

    @Override // p000X.InterfaceC40079KxU
    public final InterfaceC39690KoU Aw3() {
        WeakReference weakReference = this.A05;
        if (weakReference != null) {
            return (InterfaceC39690KoU) weakReference.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final C31377GEh B51() {
        WeakReference weakReference = this.A06;
        if (weakReference != null) {
            return (C31377GEh) weakReference.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC40079KxU
    public final String BD8() {
        return this.A02;
    }

    @Override // p000X.InterfaceC40079KxU
    public final Object BFl() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39874Ksd
    public final Boolean BRP() {
        return this.A00.Apr();
    }

    @Override // p000X.InterfaceC39874Ksd
    public final String Ced() {
        return this.A02;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BadUrlCacheRequest: Source = ");
        A0m.append(this.A02);
        A0m.append(", mImageUrl = ");
        return C25950ws.A0t(this.A00, A0m);
    }

    public C32596GsV(GZD gzd) {
        ImageUrl imageUrl = gzd.A00;
        C0OR.A05(imageUrl);
        this.A00 = imageUrl;
        String str = gzd.A0L;
        C0OR.A05(str);
        this.A02 = str;
        this.A03 = gzd.A01;
        this.A04 = gzd.A09;
        this.A06 = gzd.A0C;
        this.A05 = gzd.A0B;
        this.A01 = gzd.A07;
    }

    @Override // p000X.InterfaceC40079KxU
    public final void CZ6() {
        C38224Jyn.A01().A0B(this);
    }
}
