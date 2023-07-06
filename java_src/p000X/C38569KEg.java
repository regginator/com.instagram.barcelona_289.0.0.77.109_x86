package p000X;

import android.os.Handler;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38569KEg implements InterfaceC19350kk {
    public static final AtomicInteger A06 = C91574uX.A0x();
    public InterfaceC34104Hha A00;
    public InterfaceC39766KqI A01 = new KDK(false, 1);
    public InterfaceC19350kk A02;
    public final Handler A03;
    public final C01R A04;
    public final Map A05;

    public final void A02(InterfaceC34104Hha interfaceC34104Hha, InterfaceC39766KqI interfaceC39766KqI) {
        C0OR.A0B(interfaceC39766KqI, 0);
        Map map = this.A05;
        synchronized (map) {
            this.A01 = interfaceC39766KqI;
            this.A00 = interfaceC34104Hha;
            for (Object obj : map.keySet()) {
                this.A04.markerDrop(23396353, C25920wp.A04(obj));
            }
            map.clear();
            this.A03.removeCallbacksAndMessages(null);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcw(ImageUrl imageUrl, String str, int i) {
        String str2;
        C0OR.A0B(imageUrl, 0);
        String BKA = imageUrl.BKA();
        if (str != null) {
            str2 = C91524uS.A0q(str, 0, Math.min(200, str.length()));
        } else {
            str2 = "No error";
        }
        IkF ikF = new IkF(this, "NETWORK_ERROR_MESSAGE", str2, BKA.hashCode());
        Handler handler = this.A03;
        handler.post(ikF);
        if (i != 0) {
            handler.post(new C35799Ijy(this, InterfaceC39964Kul.A00(imageUrl), i));
        }
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcw(imageUrl, str, i);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcz(ImageUrl imageUrl, String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A03.post(new IkR(this, imageUrl, str, str2, this.A04.currentMonotonicTimestamp()));
    }

    @Override // p000X.InterfaceC19350kk
    public final void Cvy(ImageUrl imageUrl, String str, boolean z, boolean z2) {
        this.A03.post(new IkS(this, imageUrl, str, this.A04.currentMonotonicTimestamp(), z));
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Cvy(imageUrl, str, z, z2);
        }
    }

    public static final boolean A01(C38569KEg c38569KEg, int i) {
        Map map = c38569KEg.A05;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf) && C25940wr.A1Z(map.get(valueOf), true)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcj(ImageUrl imageUrl, int i, int i2, int i3) {
        this.A03.post(new IkQ(this, imageUrl, i, i2, i3));
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bck(ImageUrl imageUrl, int i) {
        this.A03.post(new C35798Ijx(this, imageUrl, i));
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd0(ImageUrl imageUrl, String str, double d) {
        this.A03.post(new IkE(this, imageUrl, d, this.A04.currentMonotonicTimestamp()));
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd0(imageUrl, "Stub", d);
        }
    }

    public C38569KEg(AbstractC18180if abstractC18180if) {
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        this.A04 = c01r;
        this.A05 = C25920wp.A0z();
        this.A03 = C34902Hvc.A0S(abstractC18180if);
    }

    private final void A00(String str, String str2) {
        this.A03.post(new IkG(this, str2, str.hashCode(), this.A04.currentMonotonicTimestamp()));
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcl(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_FINISH_DECODING");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcl(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcm(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_ENTER_DECODING_QUEUE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcm(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcn(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_ENTER_DISK_CACHE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcn(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bco(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_ENTER_DISK_QUEUE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bco(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcp(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_ENTER_MEMORY_CACHE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcp(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcq(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_ENTER_NETWORK_QUEUE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcq(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcr(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_EXIT_DECODING_QUEUE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcr(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcs(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_EXIT_DISK_CACHE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcs(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bct(ImageUrl imageUrl) {
        String BKA = imageUrl.BKA();
        A00(BKA, "DID_EXIT_DISK_QUEUE");
        this.A03.post(new C35772IjW(BKA, this.A04.currentMonotonicTimestamp()));
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bct(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcu(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_EXIT_MEMORY_CACHE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcu(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcv(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_EXIT_NETWORK_QUEUE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcv(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcx(ImageUrl imageUrl, long j) {
        A00(imageUrl.BKA(), "DID_FINISH_MERGING");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcx(imageUrl, j);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcy(ImageUrl imageUrl) {
        A00(InterfaceC39964Kul.A01(imageUrl), "DID_FINISH_TRANSFERRING");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcy(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd1(ImageUrl imageUrl, int i) {
        A00(InterfaceC39964Kul.A01(imageUrl), "REQUEST_SENT_TO_NETWORK_INFRA");
        this.A03.post(new IkF(this, "NETWORK_REQUEST_ID", String.valueOf(i), imageUrl.BKA().hashCode()));
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd1(imageUrl, i);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd2(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_START_MERGING");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd2(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd3(ImageUrl imageUrl) {
        A00(InterfaceC39964Kul.A01(imageUrl), "DID_START_RECEIVE_IMAGE_DATA");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd3(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd4(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "REQUESTED_BY_PREFETCH_INFRA");
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd5(ImageUrl imageUrl) {
        A00(imageUrl.BKA(), "DID_START_DECODING");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd5(imageUrl);
        }
    }
}
