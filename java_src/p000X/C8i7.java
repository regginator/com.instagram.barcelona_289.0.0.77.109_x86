package p000X;

import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.video.heroplayer.ipc.HeroScrollSetting;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape3S0111000_I2;
/* renamed from: X.8i7  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8i7 extends AbstractC41085Lid {
    public ViewPager2 A00;
    public C22536C0e A01;
    public C154088m3 A02;
    public Integer A03;
    public final HeroScrollSetting A04;
    public final B85 A05;
    public final C8iQ A06;
    public final UserSession A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final ClipsViewerConfig A0B;
    public final C20560B8p A0C;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.8iQ] */
    public C8i7(HeroScrollSetting heroScrollSetting, ClipsViewerConfig clipsViewerConfig, C20560B8p c20560B8p, B85 b85, UserSession userSession, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(userSession, 1);
        this.A07 = userSession;
        this.A05 = b85;
        this.A08 = z;
        this.A0C = c20560B8p;
        this.A0A = z2;
        this.A04 = heroScrollSetting;
        this.A09 = z3;
        this.A0B = clipsViewerConfig;
        this.A06 = new AbstractC118616oW() { // from class: X.8iQ
            public int A00;
            public boolean A01;
            public boolean A02;

            @Override // p000X.AbstractC118616oW
            public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
                C154088m3 c154088m3;
                int A03 = C21950pH.A03(170273540);
                C0OR.A0B(recyclerView, 0);
                C8i7 c8i7 = C8i7.this;
                C159238yd A01 = C8i7.A01(c8i7);
                if (c8i7.A0A) {
                    KGT.A02(c8i7.A07).A0A(c8i7.A04, C25940wr.A1V(i));
                }
                if (i == 0) {
                    if (A01 != null && this.A00 == 1 && !this.A02 && C25578DZx.A02(recyclerView) && A01.A00 != EnumC170089eW.GHOST && (c154088m3 = c8i7.A02) != null) {
                        for (InterfaceC21967BoQ interfaceC21967BoQ : c154088m3.A02) {
                            interfaceC21967BoQ.COZ();
                        }
                    }
                    this.A02 = false;
                }
                this.A00 = i;
                C21950pH.A0A(-2124544425, A03);
            }

            @Override // p000X.AbstractC118616oW
            public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
                C8i7 c8i7;
                C159238yd A01;
                int A00 = C25920wp.A00(699132900, recyclerView);
                if (!this.A01 && (A01 = C8i7.A01((c8i7 = C8i7.this))) != null && C25578DZx.A02(recyclerView) && A01.A00 != EnumC170089eW.GHOST) {
                    this.A01 = true;
                    C154088m3 c154088m3 = c8i7.A02;
                    if (c154088m3 != null) {
                        for (InterfaceC21967BoQ interfaceC21967BoQ : c154088m3.A02) {
                            interfaceC21967BoQ.COc(A01, c154088m3.A00);
                        }
                    }
                }
                if (this.A00 == 1 && i2 != 0) {
                    this.A02 = true;
                }
                C21950pH.A0A(1160873542, A00);
            }
        };
        this.A02 = new C154088m3();
    }

    public final void A0G(InterfaceC21967BoQ interfaceC21967BoQ) {
        C0OR.A0B(interfaceC21967BoQ, 0);
        C154088m3 c154088m3 = this.A02;
        if (c154088m3 != null) {
            c154088m3.A02.add(interfaceC21967BoQ);
        }
    }

    public final void A0H(InterfaceC21967BoQ interfaceC21967BoQ) {
        C0OR.A0B(interfaceC21967BoQ, 0);
        C154088m3 c154088m3 = this.A02;
        if (c154088m3 != null) {
            c154088m3.A02.remove(interfaceC21967BoQ);
        }
    }

    public static final RecyclerView A00(C8i7 c8i7) {
        View view;
        ViewPager2 viewPager2 = c8i7.A00;
        if (viewPager2 != null) {
            view = viewPager2.getChildAt(0);
        } else {
            view = null;
        }
        if (!(view instanceof RecyclerView)) {
            return null;
        }
        return (RecyclerView) view;
    }

    public static final void A02(C8i7 c8i7, int i, boolean z) {
        ViewPager2 viewPager2 = c8i7.A00;
        if (viewPager2 != null && viewPager2.A07.A06.A07) {
            c8i7.A0E();
            C154088m3 c154088m3 = c8i7.A02;
            if (c154088m3 != null) {
                for (InterfaceC21967BoQ interfaceC21967BoQ : c154088m3.A02) {
                    interfaceC21967BoQ.CAn();
                }
            }
        }
        ViewPager2 viewPager22 = c8i7.A00;
        if (viewPager22 != null) {
            viewPager22.A03(i, z);
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A08(int i, int i2) {
        Runnable runnableC20893BOi;
        Integer num;
        ViewPager2 viewPager2 = this.A00;
        boolean z = true;
        z = (viewPager2 != null && i == viewPager2.A01 && this.A03 == null) ? false : false;
        if (this.A0B.A1B) {
            if (z && viewPager2 != null) {
                runnableC20893BOi = new RunnableC20892BOh(this, i2);
            } else {
                return;
            }
        } else if ((!z && ((num = this.A03) == null || i != num.intValue())) || viewPager2 == null) {
            return;
        } else {
            runnableC20893BOi = new RunnableC20893BOi(this, i);
        }
        viewPager2.post(runnableC20893BOi);
    }

    public final int A09() {
        ViewPager2 viewPager2 = this.A00;
        if (viewPager2 != null) {
            return viewPager2.A01;
        }
        return 0;
    }

    public final C159238yd A0D(int i) {
        if (i >= 0) {
            B85 b85 = this.A05;
            if (i < b85.A01()) {
                return b85.A03(i);
            }
            return null;
        }
        return null;
    }

    public final void A0E() {
        JQ4 jq4;
        ViewPager2 viewPager2 = this.A00;
        if (viewPager2 != null) {
            AME ame = viewPager2.A07;
            I4F i4f = ame.A06;
            if (i4f.A07) {
                i4f.A07 = false;
                I4F.A01(i4f);
                AF2 af2 = i4f.A04;
                if (af2.A01 == 0) {
                    int i = af2.A02;
                    if (i != i4f.A01 && (jq4 = i4f.A05) != null) {
                        jq4.A02(i);
                    }
                    I4F.A02(i4f, 0);
                    I4F.A00(i4f);
                } else {
                    I4F.A02(i4f, 2);
                }
                VelocityTracker velocityTracker = ame.A04;
                velocityTracker.computeCurrentVelocity(1000, ame.A02);
                if (!ame.A05.A19((int) velocityTracker.getXVelocity(), (int) velocityTracker.getYVelocity())) {
                    ViewPager2 viewPager22 = ame.A07;
                    View A03 = viewPager22.mPagerSnapHelper.A03(viewPager22.A03);
                    if (A03 != null) {
                        int[] A08 = viewPager22.mPagerSnapHelper.A08(A03, viewPager22.A03);
                        int i2 = A08[0];
                        if (i2 != 0 || A08[1] != 0) {
                            viewPager22.A05.A0r(i2, A08[1]);
                        }
                    }
                }
            }
        }
    }

    public final void A0F(int i, boolean z) {
        if (!this.A0C.A02 && !this.A05.A03) {
            A02(this, i, z);
            return;
        }
        this.A03 = Integer.valueOf(i);
        B85 b85 = this.A05;
        b85.A0E.add(new KtLambdaShape3S0111000_I2(this, i, 2, z));
    }

    public static C159238yd A01(C8i7 c8i7) {
        return c8i7.A0D(c8i7.A09());
    }

    public final int A0A() {
        AbstractC41587LyY abstractC41587LyY;
        RecyclerView A00 = A00(this);
        if (A00 != null) {
            abstractC41587LyY = A00.A0H;
        } else {
            abstractC41587LyY = null;
        }
        if (abstractC41587LyY instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC41587LyY).A1l();
        }
        return -1;
    }

    public final int A0B() {
        AbstractC41587LyY abstractC41587LyY;
        RecyclerView A00 = A00(this);
        if (A00 != null) {
            abstractC41587LyY = A00.A0H;
        } else {
            abstractC41587LyY = null;
        }
        if (abstractC41587LyY instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC41587LyY).A1m();
        }
        return -1;
    }

    public final View A0C(int i) {
        AbstractC41587LyY abstractC41587LyY;
        RecyclerView A00 = A00(this);
        if (A00 != null && (abstractC41587LyY = A00.A0H) != null) {
            return abstractC41587LyY.A0t(i);
        }
        return null;
    }

    public final void A0I(boolean z) {
        int A09 = A09();
        int A01 = this.A05.A01() - 1;
        if (A01 < 0) {
            A01 = 0;
        }
        if (A09 < A01) {
            A0F(A09() + 1, z);
        }
    }
}
