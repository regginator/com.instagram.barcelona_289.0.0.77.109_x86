package p000X;

import android.os.Handler;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KEh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38570KEh implements InterfaceC19350kk {
    public InterfaceC34104Hha A00;
    public InterfaceC39766KqI A01;
    public InterfaceC19350kk A02;
    public boolean A03;
    public final Handler A04;
    public final C01R A05;
    public final Set A06;
    public final AtomicInteger A07;

    public C38570KEh(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        this.A01 = new KDK(false, 1);
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        this.A05 = c01r;
        this.A06 = C91574uX.A0s();
        this.A04 = C34902Hvc.A0S(abstractC18180if);
        this.A07 = C34905Hvf.A0d(0);
    }

    private final boolean A02(String str, String str2) {
        boolean contains;
        if (this.A01.isEnabled()) {
            int hashCode = str.hashCode();
            Set set = this.A06;
            synchronized (set) {
                contains = set.contains(Integer.valueOf(hashCode));
            }
            if (contains) {
                A00(this, new IkI(this, str2, hashCode, this.A05.currentMonotonicTimestamp()));
                return true;
            }
        }
        return false;
    }

    public final void A03(InterfaceC34104Hha interfaceC34104Hha, InterfaceC39766KqI interfaceC39766KqI, boolean z) {
        C0OR.A0B(interfaceC39766KqI, 0);
        Set<Object> set = this.A06;
        synchronized (set) {
            this.A03 = z;
            this.A01 = interfaceC39766KqI;
            this.A00 = interfaceC34104Hha;
            for (Object obj : set) {
                this.A05.markerDrop(23396353, C25920wp.A04(obj));
            }
            set.clear();
            this.A04.removeCallbacksAndMessages(null);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcw(ImageUrl imageUrl, String str, int i) {
        String str2;
        boolean contains;
        C0OR.A0B(imageUrl, 0);
        String BKA = imageUrl.BKA();
        if (str != null) {
            str2 = C91524uS.A0q(str, 0, Math.min(200, str.length()));
        } else {
            str2 = "No error";
        }
        A01(BKA, "NETWORK_ERROR_MESSAGE", str2);
        if (i != 0) {
            String BKA2 = imageUrl.BKA();
            if (this.A01.isEnabled()) {
                int hashCode = BKA2.hashCode();
                Set set = this.A06;
                synchronized (set) {
                    contains = set.contains(Integer.valueOf(hashCode));
                }
                if (contains) {
                    A00(this, new Ik1(this, hashCode, i));
                }
            }
        }
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcw(imageUrl, str, i);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcz(ImageUrl imageUrl, String str, String str2) {
        boolean contains;
        C25920wp.A1R(str, str2);
        if (this.A01.isEnabled()) {
            int A00 = InterfaceC39964Kul.A00(imageUrl);
            Set set = this.A06;
            synchronized (set) {
                contains = set.contains(Integer.valueOf(A00));
            }
            if (contains) {
                A00(this, new IkX(this, imageUrl, str, str2, A00, this.A05.currentMonotonicTimestamp()));
            }
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Cvy(ImageUrl imageUrl, String str, boolean z, boolean z2) {
        if (this.A01.isEnabled()) {
            int A00 = InterfaceC39964Kul.A00(imageUrl);
            Set set = this.A06;
            synchronized (set) {
                Integer valueOf = Integer.valueOf(A00);
                if (!set.contains(valueOf) && this.A01.CtR(InterfaceC39964Kul.A00(imageUrl))) {
                    set.add(valueOf);
                    A00(this, new IkY(this, imageUrl, str, A00, this.A05.currentMonotonicTimestamp(), z));
                }
            }
        }
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Cvy(imageUrl, str, z, z2);
        }
    }

    public static void A00(C38570KEh c38570KEh, AbstractRunnableC17250gk abstractRunnableC17250gk) {
        if (c38570KEh.A03) {
            C17300gs.A00().AKr(abstractRunnableC17250gk);
        } else {
            c38570KEh.A04.post(abstractRunnableC17250gk);
        }
    }

    private final void A01(String str, String str2, String str3) {
        boolean contains;
        if (this.A01.isEnabled()) {
            int hashCode = str.hashCode();
            Set set = this.A06;
            synchronized (set) {
                contains = set.contains(Integer.valueOf(hashCode));
            }
            if (contains) {
                A00(this, new IkH(this, str2, str3, hashCode));
            }
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcj(ImageUrl imageUrl, int i, int i2, int i3) {
        boolean contains;
        if (this.A01.isEnabled()) {
            int A00 = InterfaceC39964Kul.A00(imageUrl);
            Set set = this.A06;
            synchronized (set) {
                contains = set.contains(Integer.valueOf(A00));
            }
            if (contains) {
                A00(this, new IkT(this, A00, i, i2, i3));
            }
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bck(ImageUrl imageUrl, int i) {
        boolean contains;
        if (this.A01.isEnabled()) {
            int A00 = InterfaceC39964Kul.A00(imageUrl);
            Set set = this.A06;
            synchronized (set) {
                contains = set.contains(Integer.valueOf(A00));
            }
            if (contains) {
                A00(this, new C35800Ijz(this, A00, i));
            }
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd0(ImageUrl imageUrl, String str, double d) {
        boolean contains;
        if (this.A01.isEnabled()) {
            int A00 = InterfaceC39964Kul.A00(imageUrl);
            Set set = this.A06;
            synchronized (set) {
                contains = set.contains(Integer.valueOf(A00));
            }
            if (!contains) {
                A00(this, new IkU(this, imageUrl, d, A00, this.A05.currentMonotonicTimestamp()));
            }
        }
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd0(imageUrl, "Stub", d);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcl(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_FINISH_DECODING");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcl(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcm(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_ENTER_DECODING_QUEUE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcm(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcn(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_ENTER_DISK_CACHE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcn(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bco(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_ENTER_DISK_QUEUE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bco(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcp(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_ENTER_MEMORY_CACHE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcp(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcq(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_ENTER_NETWORK_QUEUE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcq(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcr(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_EXIT_DECODING_QUEUE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcr(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcs(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_EXIT_DISK_CACHE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcs(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bct(ImageUrl imageUrl) {
        if (A02(imageUrl.BKA(), "DID_EXIT_DISK_QUEUE")) {
            A00(this, new Ik0(this, imageUrl, this.A05.currentMonotonicTimestamp()));
            InterfaceC19350kk interfaceC19350kk = this.A02;
            if (interfaceC19350kk != null) {
                interfaceC19350kk.Bct(imageUrl);
            }
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcu(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_EXIT_MEMORY_CACHE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcu(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcv(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_EXIT_NETWORK_QUEUE");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcv(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcx(ImageUrl imageUrl, long j) {
        A02(imageUrl.BKA(), "DID_FINISH_MERGING");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcx(imageUrl, j);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bcy(ImageUrl imageUrl) {
        A02(InterfaceC39964Kul.A01(imageUrl), "DID_FINISH_TRANSFERRING");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bcy(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd1(ImageUrl imageUrl, int i) {
        A02(InterfaceC39964Kul.A01(imageUrl), "REQUEST_SENT_TO_NETWORK_INFRA");
        A01(imageUrl.BKA(), "NETWORK_REQUEST_ID", String.valueOf(i));
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd1(imageUrl, i);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd2(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_START_MERGING");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd2(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd3(ImageUrl imageUrl) {
        A02(InterfaceC39964Kul.A01(imageUrl), "DID_START_RECEIVE_IMAGE_DATA");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd3(imageUrl);
        }
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd4(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "REQUESTED_BY_PREFETCH_INFRA");
    }

    @Override // p000X.InterfaceC19350kk
    public final void Bd5(ImageUrl imageUrl) {
        A02(imageUrl.BKA(), "DID_START_DECODING");
        InterfaceC19350kk interfaceC19350kk = this.A02;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd5(imageUrl);
        }
    }
}
