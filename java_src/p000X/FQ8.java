package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.FQ8 */
/* loaded from: classes6.dex */
public final class FQ8 extends AbstractC36461wg implements InterfaceC34740Hsi {
    public C28444EpO A00;
    public int A01 = 0;
    public final InterfaceC19580l7 A02;
    public final B29 A03;
    public final UserSession A04;
    public final List A05;
    public final Map A06;

    public static FQ8 A00(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        return new FQ8(context, interfaceC19580l7, B29.A02(context, userSession), userSession, z);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public final void A01(final Context context, final InterfaceC34778HtR interfaceC34778HtR) {
        List list = this.A05;
        if (!list.contains(interfaceC34778HtR)) {
            FW2 fw2 = new FW2() { // from class: X.9c2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(5);
                }

                @Override // p000X.GVN
                public final void A01(Adapter adapter, int i) {
                    if (i >= 0) {
                        InterfaceC34778HtR interfaceC34778HtR2 = interfaceC34778HtR;
                        if (i < interfaceC34778HtR2.getCount() && (interfaceC34778HtR2.getItem(i) instanceof B7P)) {
                            B7P b7p = (B7P) interfaceC34778HtR2.getItem(i);
                            C20562B8r Aut = interfaceC34778HtR2.Aut(b7p);
                            B29 b29 = this.A03;
                            Context context2 = context;
                            boolean z = Aut.A1f;
                            boolean A09 = C19753Am2.A09(b7p, Aut.A06);
                            boolean A1Z = C25930wq.A1Z(Aut.A0Y, EnumC170289eq.Translated);
                            int i2 = 0;
                            if (A09) {
                                i2 = 1 << 0;
                            }
                            if (z) {
                                i2 |= 1 << 1;
                            }
                            if (A1Z) {
                                i2 |= 1 << 2;
                            }
                            EnumC171029g9 enumC171029g9 = Aut.A0Z;
                            HandlerC150838fX handlerC150838fX = b29.A0L;
                            Message obtainMessage = handlerC150838fX.obtainMessage(2, new C25000D9l(context2, b7p, enumC171029g9));
                            obtainMessage.arg1 = i2;
                            handlerC150838fX.A00(obtainMessage);
                        }
                    }
                }

                @Override // p000X.FW2
                public final boolean A04(Adapter adapter, int i) {
                    Object item = adapter.getItem(i);
                    if (!(item instanceof B7P) || ((B7P) item).A1g() <= 0) {
                        return false;
                    }
                    return true;
                }
            };
            list.add(fw2);
            this.A06.put(interfaceC34778HtR, fw2);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C28444EpO c28444EpO = this.A00;
        if (c28444EpO != null) {
            c28444EpO.A02.clear();
            InterfaceC40079KxU interfaceC40079KxU = c28444EpO.A00;
            if (interfaceC40079KxU != null) {
                interfaceC40079KxU.ACC();
            }
            c28444EpO.A00 = null;
        }
        this.A06.clear();
        this.A00 = null;
    }

    public FQ8(Context context, InterfaceC19580l7 interfaceC19580l7, B29 b29, UserSession userSession, boolean z) {
        GVN fw0;
        this.A02 = interfaceC19580l7;
        this.A03 = b29;
        this.A04 = userSession;
        ArrayList A0w = C25920wp.A0w();
        this.A05 = A0w;
        this.A06 = C25920wp.A0z();
        if (z) {
            fw0 = new C29433FVy(context, this);
        } else {
            fw0 = new FW0(context, this);
        }
        A0w.add(fw0);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C28444EpO c28444EpO = new C28444EpO(view.getContext());
        this.A00 = c28444EpO;
        c28444EpO.A01 = this.A02.getModuleName();
        ((ViewGroup) view).addView(this.A00, new ViewGroup.LayoutParams(1, 1));
        this.A00.setVisibility(8);
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        Object obj;
        int A03 = C21950pH.A03(-598830410);
        ViewGroup BLX = interfaceC34746Hsp.BLX();
        if (interfaceC34746Hsp.BVn()) {
            obj = ((AdapterView) BLX).getAdapter();
        } else {
            obj = ((RecyclerView) BLX).A0F;
        }
        obj.getClass();
        Adapter adapter = (Adapter) obj;
        boolean A1W = C25940wr.A1W(i);
        int Aiy = interfaceC34746Hsp.Aiy();
        int i2 = this.A01;
        if (Aiy > i2) {
            int i3 = 0;
            while (true) {
                List list = this.A05;
                if (i3 >= list.size()) {
                    break;
                }
                ((GVN) list.get(i3)).A02(adapter, interfaceC34746Hsp.ArV());
                i3++;
            }
        } else if (Aiy < i2) {
            int i4 = 0;
            while (true) {
                List list2 = this.A05;
                if (i4 >= list2.size()) {
                    break;
                }
                ((GVN) list2.get(i4)).A03(adapter, Aiy);
                i4++;
            }
        }
        this.A01 = Aiy;
        C28444EpO c28444EpO = this.A00;
        if (c28444EpO != null) {
            if (A1W) {
                c28444EpO.setEnabled(true);
                this.A00.A00();
            } else {
                c28444EpO.setEnabled(false);
            }
        }
        C21950pH.A0A(1699123546, A03);
    }
}
