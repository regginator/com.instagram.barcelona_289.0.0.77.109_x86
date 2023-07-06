package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.lang.ref.WeakReference;
import java.net.URI;
/* renamed from: X.GZD */
/* loaded from: classes6.dex */
public final class GZD {
    public static InterfaceC34473HoA A0M = new C32598GsX();
    public static boolean A0N;
    public static boolean A0O;
    public static boolean A0P;
    public ImageUrl A00;
    public WeakReference A01;
    public C31623GQs A05;
    public AbstractC18180if A06;
    public Object A07;
    public String A08;
    public WeakReference A09;
    public WeakReference A0A;
    public WeakReference A0B;
    public WeakReference A0C;
    public boolean A0D;
    public boolean A0F;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final InterfaceC39779KqV A0K;
    public final String A0L;
    public boolean A0E = false;
    public float A02 = -1.0f;
    public int A03 = 1;
    public int A04 = 2;
    public boolean A0G = false;

    public final InterfaceC40079KxU A01() {
        ImageUrl imageUrl = this.A00;
        boolean z = A0O;
        boolean z2 = A0N;
        boolean z3 = A0P;
        C0OR.A0B(imageUrl, 0);
        String url = imageUrl.getUrl();
        if (url != null && url.length() != 0) {
            if (z && (!z2 || C25980wv.A1U("{", 1, url))) {
                try {
                    URI.create(url);
                } catch (IllegalArgumentException e) {
                    if (z3) {
                        throw new IllegalArgumentException(C073900b.A0L("Can't process image URL: ", url), e);
                    }
                }
            }
            return new C32597GsW(this);
        }
        return new C32596GsV(this);
    }

    public final void A03(InterfaceC39849Kry interfaceC39849Kry) {
        if (interfaceC39849Kry != null) {
            this.A01 = C91554uV.A11(interfaceC39849Kry);
        }
    }

    public GZD(InterfaceC39779KqV interfaceC39779KqV, ImageUrl imageUrl, String str) {
        this.A00 = imageUrl;
        this.A0K = interfaceC39779KqV;
        this.A0L = str == null ? "unknown" : str;
    }

    public static GZD A00(ImageUrl imageUrl, String str) {
        GZD A09 = C38224Jyn.A01().A09(imageUrl, str);
        A09.A0F = true;
        return A09;
    }

    public final void A02() {
        C38224Jyn.A01().A0B(A01());
    }
}
