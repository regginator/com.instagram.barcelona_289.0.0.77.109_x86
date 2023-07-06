package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.CFZ */
/* loaded from: classes5.dex */
public final class CFZ extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "RemixAudioControlFragment";
    public C26870Dzg A00;
    public Integer A01;
    public boolean A02;
    public AbstractC41388Lq2 A03;
    public RecyclerView A04;
    public String A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "remix_audio_control_sheet";
    }

    private final boolean A00() {
        C26870Dzg c26870Dzg = this.A00;
        if (c26870Dzg == null) {
            C0OR.A0E("delegate");
            throw null;
        }
        if (!c26870Dzg.A0p.A01) {
            DVK dvk = c26870Dzg.A0o;
            dvk.getClass();
            if (!dvk.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
        if (r2 == p000X.AnonymousClass006.A00) goto L21;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        Integer num;
        int A02 = C21950pH.A02(-357788917);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        C0OR.A0A(bundle2);
        this.A05 = C150668fE.A0S(bundle2, "other_username");
        this.A02 = C25990ww.A1V(bundle2, "is_precapture");
        C26870Dzg c26870Dzg = this.A00;
        if (c26870Dzg == null) {
            C0OR.A0E("delegate");
            throw null;
        }
        boolean z2 = !c26870Dzg.A0p.A00;
        DVK dvk = c26870Dzg.A0o;
        dvk.getClass();
        if (!dvk.A00 && (r2 = dvk.A01()) != AnonymousClass006.A0C) {
            z = true;
        }
        z = false;
        if (z2) {
            if (z) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A00;
            }
        } else if (z) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0N;
        }
        this.A01 = num;
        C21950pH.A09(1241459738, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ea, code lost:
        if (A00() != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0129  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        D79[] d79Arr;
        int i;
        Set singleton;
        boolean z;
        RecyclerView recyclerView;
        int A02 = C21950pH.A02(-892867558);
        requireContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        RecyclerView recyclerView2 = new RecyclerView(requireContext(), null);
        recyclerView2.setItemAnimator(null);
        recyclerView2.setPadding(0, 0, 0, recyclerView2.getResources().getDimensionPixelSize(R.dimen.container_height));
        recyclerView2.setLayoutManager(linearLayoutManager);
        this.A04 = recyclerView2;
        C26870Dzg c26870Dzg = this.A00;
        if (c26870Dzg == null) {
            C0OR.A0E("delegate");
            throw null;
        }
        DVK dvk = c26870Dzg.A0o;
        dvk.getClass();
        boolean z2 = !dvk.A09;
        if (this.A02 && !A00()) {
            D79 d79 = new D79(C25920wp.A0p(this, 2131836185), true);
            String str = this.A05;
            if (str == null) {
                C0OR.A0E("otherUsername");
                throw null;
            }
            String A0q = C25920wp.A0q(this, str, 2131836181);
            C0OR.A06(A0q);
            d79Arr = new D79[]{d79, new D79(A0q, z2), new D79(C25920wp.A0p(this, 2131836178), z2)};
        } else {
            D79 d792 = new D79(C25920wp.A0p(this, 2131836185), true);
            String str2 = this.A05;
            if (str2 == null) {
                C0OR.A0E("otherUsername");
                throw null;
            }
            String A0q2 = C25920wp.A0q(this, str2, 2131836181);
            C0OR.A06(A0q2);
            d79Arr = new D79[]{d792, new D79(A0q2, z2)};
        }
        if (A00()) {
            Integer num = this.A01;
            if (num == null) {
                C0OR.A0E("currentRemixAudioSelection");
                throw null;
            } else if (num == AnonymousClass006.A0C) {
                IllegalStateException A0X = C25930wq.A0X("Logical inconsistency detected: music sticker was present, but both audio channels were enabled");
                C21950pH.A09(-1029865694, A02);
                throw A0X;
            }
        }
        Integer num2 = this.A01;
        if (num2 == null) {
            C0OR.A0E("currentRemixAudioSelection");
            throw null;
        }
        int intValue = num2.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    singleton = C81Q.A00;
                } else if (this.A02) {
                    i = 2;
                } else {
                    singleton = C4V5.A08(0, 1);
                }
                if (!this.A02) {
                    z = false;
                }
                z = true;
                C10 c10 = new C10(linearLayoutManager, this, singleton, d79Arr, z);
                this.A03 = c10;
                recyclerView = this.A04;
                if (recyclerView != null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                recyclerView.setAdapter(c10);
                RecyclerView recyclerView3 = this.A04;
                if (recyclerView3 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                C21950pH.A09(-80593982, A02);
                return recyclerView3;
            }
            i = 1;
        } else {
            i = 0;
        }
        singleton = Collections.singleton(i);
        C0OR.A06(singleton);
        if (!this.A02) {
        }
        z = true;
        C10 c102 = new C10(linearLayoutManager, this, singleton, d79Arr, z);
        this.A03 = c102;
        recyclerView = this.A04;
        if (recyclerView != null) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int i;
        String str;
        int A02 = C21950pH.A02(294761214);
        super.onStop();
        if (this.A01 == null) {
            i = 2109499050;
        } else {
            if (this.A02 && !C30026FjN.A00(requireContext())) {
                Integer num = this.A01;
                if (num == null) {
                    str = "currentRemixAudioSelection";
                } else if (num == AnonymousClass006.A0C) {
                    Context requireContext = requireContext();
                    String str2 = this.A05;
                    if (str2 == null) {
                        str = "otherUsername";
                    } else {
                        C70743jA.A02(requireContext, C25920wp.A0q(this, str2, 2131836183), null, 1);
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            i = 347204203;
        }
        C21950pH.A09(i, A02);
    }
}
