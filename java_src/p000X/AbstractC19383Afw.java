package p000X;

import android.app.Activity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.reels.Reel;
import java.util.concurrent.Callable;
/* renamed from: X.Afw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19383Afw {
    public Reel A00;
    public final A8D A01;
    public final InterfaceC21850BmX A02;
    public final String A03;
    public final Activity A04;

    public abstract C19689Aky A05(Reel reel, B7B b7b);

    public abstract void A09(Reel reel, B7B b7b);

    public final void A02(Reel reel) {
        if (!C40702Gy.A00(this.A00, reel)) {
            this.A00 = reel;
            InterfaceC21850BmX interfaceC21850BmX = this.A02;
            if (interfaceC21850BmX != null) {
                interfaceC21850BmX.CEs(reel);
            }
        }
    }

    public final void A03(Reel reel, B7B b7b) {
        if (this instanceof C9VJ) {
            C9VJ c9vj = (C9VJ) this;
            c9vj.A03.A03(reel, b7b);
            C9VJ.A00(reel, c9vj, true);
        }
    }

    public final void A04(Reel reel, B7B b7b, final InterfaceC21571Bht interfaceC21571Bht, boolean z, final boolean z2) {
        int i;
        if (this instanceof C9VJ) {
            ((C9VJ) this).A03.A04(reel, b7b, interfaceC21571Bht, z, z2);
            return;
        }
        if (this instanceof C9VK) {
            final C9VK c9vk = (C9VK) this;
            RecyclerView recyclerView = c9vk.A03;
            if (!recyclerView.A0V) {
                C18350ix.A03("TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation", "mTrayRecyclerView not attached to window at call time.");
            } else {
                InterfaceC21928Bnn interfaceC21928Bnn = c9vk.A06;
                interfaceC21928Bnn.getClass();
                interfaceC21928Bnn.notifyDataSetChanged();
                int i2 = c9vk.A00;
                LinearLayoutManager linearLayoutManager = c9vk.A02;
                linearLayoutManager.getClass();
                if (i2 < linearLayoutManager.A1n() || i2 > linearLayoutManager.A1o() || c9vk.A08) {
                    c9vk.A01 = recyclerView.A0G;
                    recyclerView.setItemAnimator(null);
                    if (c9vk.A08) {
                        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                        abstractC41388Lq2.getClass();
                        i = abstractC41388Lq2.getItemCount() - 1;
                    } else {
                        i = c9vk.A00;
                        if (c9vk.A05 != EnumC171199gQ.A17 && i != 0) {
                            i--;
                        }
                    }
                    linearLayoutManager.A1z(i, 0);
                }
                C0hI.A0k(recyclerView, new Callable() { // from class: X.BQy
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        C9VK c9vk2 = c9vk;
                        interfaceC21571Bht.ABi();
                        RecyclerView recyclerView2 = c9vk2.A03;
                        if (recyclerView2 != null) {
                            AbstractC41463LsC abstractC41463LsC = c9vk2.A01;
                            if (abstractC41463LsC != null) {
                                recyclerView2.setItemAnimator(abstractC41463LsC);
                            }
                        } else {
                            C18350ix.A03("TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation", "mTrayRecyclerView is null when predraw callable is triggered.");
                        }
                        return C25930wq.A0V();
                    }
                }, new Callable() { // from class: X.BQz
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        C9VK c9vk2 = c9vk;
                        boolean z3 = z2;
                        InterfaceC21571Bht interfaceC21571Bht2 = interfaceC21571Bht;
                        if (z3) {
                            interfaceC21571Bht2.ABi();
                            RecyclerView recyclerView2 = c9vk2.A03;
                            if (recyclerView2 != null) {
                                AbstractC41463LsC abstractC41463LsC = c9vk2.A01;
                                if (abstractC41463LsC != null) {
                                    recyclerView2.setItemAnimator(abstractC41463LsC);
                                }
                            } else {
                                C18350ix.A03("TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation", "mTrayRecyclerView is null when timeout callable is triggered.");
                            }
                        }
                        return C25930wq.A0V();
                    }
                }, 40);
                return;
            }
        }
        interfaceC21571Bht.ABi();
    }

    public void A06(Reel reel) {
        if (this instanceof C9VG) {
            C0OR.A0B(reel, 0);
            C18350A8q c18350A8q = ((C9VG) this).A02;
            if (c18350A8q != null) {
                C9BK c9bk = c18350A8q.A00;
                InterfaceC12130Pj interfaceC12130Pj = c9bk.A08;
                if (((C8i0) interfaceC12130Pj.getValue()).A01.indexOf(reel) + 6 >= ((C8i0) interfaceC12130Pj.getValue()).A01.size()) {
                    C9BK.A01(c9bk);
                }
            }
        } else if (this instanceof C9VJ) {
            ((C9VJ) this).A03.A06(reel);
        } else if (this instanceof C9VK) {
            C9VK c9vk = (C9VK) this;
            InterfaceC21928Bnn interfaceC21928Bnn = c9vk.A06;
            interfaceC21928Bnn.getClass();
            int BPs = interfaceC21928Bnn.BPs(reel);
            if (BPs == -1) {
                return;
            }
            c9vk.A00 = BPs;
        } else if ((this instanceof C9VI) || (this instanceof C9VE) || !(this instanceof C9VF)) {
        } else {
            C0OR.A0B(reel, 0);
        }
    }

    public void A07(Reel reel, B7B b7b) {
        if (!(this instanceof C9VG)) {
            if (this instanceof C9VJ) {
                C9VJ c9vj = (C9VJ) this;
                c9vj.A03.A07(reel, b7b);
                C9VJ.A00(reel, c9vj, false);
            } else if (this instanceof C9VK) {
                C9VK c9vk = (C9VK) this;
                RecyclerView recyclerView = c9vk.A03;
                LinearLayoutManager linearLayoutManager = c9vk.A02;
                linearLayoutManager.getClass();
                int A1m = linearLayoutManager.A1m();
                for (int A1l = linearLayoutManager.A1l(); A1l <= A1m; A1l++) {
                    LsI A0T = recyclerView.A0T(A1l);
                    if (A0T != null && (A0T instanceof InterfaceC21946Bo5)) {
                        ((InterfaceC21947Bo6) A0T).Cu5(c9vk.A04);
                    }
                }
                InterfaceC21946Bo5 A00 = C9VK.A00(reel, c9vk);
                if (A00 == null) {
                    return;
                }
                A00.BPE();
            }
        }
    }

    public void A08(Reel reel, B7B b7b) {
        InterfaceC21850BmX interfaceC21850BmX = this.A02;
        if (interfaceC21850BmX != null) {
            interfaceC21850BmX.BzV(reel, this.A01);
        }
    }

    public AbstractC19383Afw(Activity activity, InterfaceC21850BmX interfaceC21850BmX) {
        this.A04 = activity;
        this.A02 = interfaceC21850BmX;
        this.A01 = new A8D();
        String A0l = C25920wp.A0l();
        this.A03 = A0l;
        A5V.A00.put(A0l, this);
    }

    public AbstractC19383Afw() {
        this(null, null);
    }
}
