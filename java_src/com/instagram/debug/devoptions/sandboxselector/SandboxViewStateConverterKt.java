package com.instagram.debug.devoptions.sandboxselector;

import android.view.View;
import com.instagram.debug.devoptions.sandboxselector.IgServerHealth;
import com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12040Ot;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28355Emq;
import p000X.C4Lt;
import p000X.C4UK;
import p000X.C70033cK;
import p000X.C70073cP;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C85P;
import p000X.InterfaceC13700Yl;
/* loaded from: classes6.dex */
public final class SandboxViewStateConverterKt {
    public static final List toAdapterItems(SandboxSelectorViewModel.ViewState viewState, InterfaceC13700Yl interfaceC13700Yl, final C0ZU c0zu, final C0ZU c0zu2) {
        C0OR.A0B(viewState, 0);
        C25920wp.A1R(interfaceC13700Yl, c0zu);
        C0OR.A0B(c0zu2, 3);
        C85P c85p = new C85P();
        C70593ik.A04(c85p, toStringRes(viewState.connectionHealth.corpnetStatus));
        C70283i5.A03(c85p);
        C70593ik.A04(c85p, 2131825504);
        StringBuilder A0m = C25940wr.A0m("[");
        A0m.append(viewState.sandboxes.currentSandbox.type);
        A0m.append("] ");
        c85p.add(new C70073cP(C25930wq.A0f(viewState.sandboxes.currentSandbox.url, A0m)));
        c85p.add(new C70073cP(toStringRes(viewState.connectionHealth.serverHealth)));
        c85p.add(new C70033cK(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxViewStateConverterKt$toAdapterItems$1$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(618676373);
                C0ZU.this.invoke();
                C21950pH.A0C(-591296134, A05);
            }
        }, 2131825510));
        C70283i5.A03(c85p);
        c85p.addAll(toSandboxListAdapterItems(viewState.sandboxes.availableSandboxes, interfaceC13700Yl));
        C70593ik.A04(c85p, 2131825506);
        c85p.add(new C70033cK(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxViewStateConverterKt$toAdapterItems$1$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-939058685);
                C0ZU.this.invoke();
                C21950pH.A0C(362760266, A05);
            }
        }, 2131825491));
        C70283i5.A03(c85p);
        C12040Ot.A11(c85p);
        return c85p;
    }

    /* loaded from: classes6.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[CorpnetStatus.values().length];
            try {
                C28355Emq.A1Q(CorpnetStatus.CHECKING, iArr, 1);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C28355Emq.A1Q(CorpnetStatus.ON_CORPNET, iArr, 2);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C28355Emq.A1Q(CorpnetStatus.OFF_CORPNET, iArr, 3);
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SandboxType.values().length];
            try {
                C28355Emq.A1Q(SandboxType.PRODUCTION, iArr2, 1);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                C28355Emq.A1Q(SandboxType.DEDICATED, iArr2, 2);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                C28355Emq.A1Q(SandboxType.ON_DEMAND, iArr2, 3);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                C28355Emq.A1Q(SandboxType.OTHER, iArr2, 4);
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[IgServerHealth.Unhealthy.UnhealthyReason.values().length];
            try {
                C28355Emq.A1Q(IgServerHealth.Unhealthy.UnhealthyReason.BAD_GATEWAY, iArr3, 1);
            } catch (NoSuchFieldError unused8) {
            }
            try {
                C28355Emq.A1Q(IgServerHealth.Unhealthy.UnhealthyReason.TIMED_OUT, iArr3, 2);
            } catch (NoSuchFieldError unused9) {
            }
            try {
                C28355Emq.A1Q(IgServerHealth.Unhealthy.UnhealthyReason.DJANGO_UNHEALTHY, iArr3, 3);
            } catch (NoSuchFieldError unused10) {
            }
            try {
                C28355Emq.A1Q(IgServerHealth.Unhealthy.UnhealthyReason.UNKNOWN, iArr3, 4);
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public static final List toSandboxListAdapterItems(List list, final InterfaceC13700Yl interfaceC13700Yl) {
        LinkedHashMap A0o = C25970wu.A0o();
        for (Object obj : list) {
            SandboxType sandboxType = ((Sandbox) obj).type;
            Object obj2 = A0o.get(sandboxType);
            if (obj2 == null) {
                obj2 = C25920wp.A0w();
                A0o.put(sandboxType, obj2);
            }
            ((List) obj2).add(obj);
        }
        ArrayList A0k = C26000wx.A0k(A0o.size());
        Iterator A0k2 = C25930wq.A0k(A0o);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            ArrayList A0w = C25920wp.A0w();
            A0w.add(C28355Emq.A0a(toStringRes((SandboxType) A0q.getKey())));
            Iterable<Sandbox> iterable = (Iterable) A0q.getValue();
            ArrayList A0x = C25920wp.A0x(iterable);
            for (final Sandbox sandbox : iterable) {
                A0x.add(new C4Lt(sandbox.url, new View.OnClickListener() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int A05 = C21950pH.A05(-1498546765);
                        InterfaceC13700Yl.this.invoke(sandbox);
                        C21950pH.A0C(473351953, A05);
                    }
                }));
            }
            A0w.addAll(A0x);
            C70283i5.A02(A0w);
            A0k.add(A0w);
        }
        return C09640Ag.A10(A0k);
    }

    public static final int toStringRes(IgServerHealth.Unhealthy.UnhealthyReason unhealthyReason) {
        int ordinal = unhealthyReason.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return 2131825502;
                    }
                    throw C4UK.A00();
                }
                return 2131825501;
            }
            return 2131825503;
        }
        return 2131825500;
    }

    public static final int toStringRes(IgServerHealth igServerHealth) {
        if (igServerHealth instanceof IgServerHealth.CheckingHealth) {
            return 2131825493;
        }
        if (igServerHealth instanceof IgServerHealth.Healthy) {
            return 2131825492;
        }
        if (igServerHealth instanceof IgServerHealth.Unhealthy) {
            return toStringRes(((IgServerHealth.Unhealthy) igServerHealth).errorStatus);
        }
        throw C4UK.A00();
    }

    public static final int toStringRes(CorpnetStatus corpnetStatus) {
        int ordinal = corpnetStatus.ordinal();
        if (ordinal != 2) {
            if (ordinal != 1) {
                if (ordinal == 0) {
                    return 2131825487;
                }
                throw C4UK.A00();
            }
            return 2131825488;
        }
        return 2131825486;
    }

    public static final int toStringRes(SandboxType sandboxType) {
        int ordinal = sandboxType.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return 2131825508;
                    }
                    throw C4UK.A00();
                }
                return 2131825507;
            }
            return 2131825505;
        }
        return 2131825509;
    }
}
