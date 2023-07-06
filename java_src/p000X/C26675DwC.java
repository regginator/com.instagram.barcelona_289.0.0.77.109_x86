package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.DwC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26675DwC implements InterfaceC28152EjQ {
    public int A00;
    public InterfaceC28189Ek1 A01;
    public FilterGroupModel A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public C22295BvW A06;
    public final UserSession A07;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A01(View view, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        int i;
        C22295BvW c22295BvW = (C22295BvW) view;
        PhotoFilter A00 = C24348Csy.A00(filterGroupModel, C073900b.A0L("FilterStrengthController", "_onSelect()_1"));
        PhotoFilter A002 = ((CPA) c22295BvW.A08.A02).A00();
        C22295BvW c22295BvW2 = this.A06;
        boolean z = true;
        if (c22295BvW2 == view && A002.A0J != 0) {
            this.A02 = filterGroupModel;
            this.A01 = interfaceC28189Ek1;
            PhotoFilter A003 = C24348Csy.A00(filterGroupModel, C073900b.A0L("FilterStrengthController", "_onSelect()_2"));
            if (A003 != null) {
                int i2 = (int) (A003.A0K.A00 * 100.0f);
                this.A00 = i2;
                this.A05 = i2;
            }
            this.A03 = this.A02.BUV(20);
            return true;
        }
        if (c22295BvW2 != null) {
            c22295BvW2.setChecked(false);
        }
        c22295BvW.setChecked(true);
        c22295BvW.refreshDrawableState();
        this.A06 = c22295BvW;
        if (A00 != null) {
            C22185Bs3.A1N(A00, A002);
            if (A002.A0J == A00.A0J) {
                i = (int) (A00.A0K.A00 * 100.0f);
                A002.A0D(i);
                if (filterGroupModel instanceof OneCameraFilterGroupModel) {
                    ((OneCameraFilterGroupModel) filterGroupModel).A00 = A002;
                    A002.A0K.A02 = !"normal".equals(A002.Aif());
                }
                filterGroupModel.ClU(A002, 17);
                if (filterGroupModel.Aie(22) != null) {
                    z = false;
                }
                C076401d.A04(z, "FilterGroupModel has BorderFilter");
                return false;
            }
        }
        if (((int) (A002.A0K.A00 * 100.0f)) == 0) {
            i = 100;
            A002.A0D(i);
        }
        if (filterGroupModel instanceof OneCameraFilterGroupModel) {
        }
        filterGroupModel.ClU(A002, 17);
        if (filterGroupModel.Aie(22) != null) {
        }
        C076401d.A04(z, "FilterGroupModel has BorderFilter");
        return false;
    }

    public static void A00(FilterGroupModel filterGroupModel, int i) {
        PhotoFilter A00 = C24348Csy.A00(filterGroupModel, C073900b.A0L("FilterStrengthController", "_setPhotoFilterStrength()"));
        if (A00 != null) {
            A00.A0D(i);
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final String BHM() {
        return C22295BvW.A02(this.A06);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel) {
        int i;
        PhotoFilter A00 = C24348Csy.A00(filterGroupModel, C073900b.A0L("FilterStrengthController", "_initializeTile()"));
        if (A00 != null) {
            i = A00.A0J;
        } else {
            i = -1;
        }
        boolean A1W = C25930wq.A1W(i, ((CPA) c22295BvW.A08.A02).A00().A0J);
        c22295BvW.setChecked(A1W);
        return A1W;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void BkL(boolean z) {
        if (z) {
            this.A05 = this.A00;
        }
        A00(this.A02, this.A05);
        this.A02 = null;
        this.A01 = null;
        this.A04 = false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfL() {
        A00(this.A02, this.A00);
        if (this.A03) {
            this.A02.ClV(20, C22186Bs4.A1Z(this.A02));
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfP() {
        A00(this.A02, this.A05);
        if (this.A03) {
            this.A02.ClV(20, C22186Bs4.A1a(this.A02));
        }
    }

    public C26675DwC(UserSession userSession) {
        this.A07 = userSession;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final View APj(Context context) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.filter_strength_adjuster);
        AbstractC40157L0o abstractC40157L0o = (AbstractC40157L0o) C080502w.A02(A0H, R.id.filter_strength_seek);
        abstractC40157L0o.setCurrentValue(this.A05);
        Bs8.A1S(abstractC40157L0o, this, 2);
        return A0H;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BNd(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.A04 = true;
            A00(this.A02, 0);
        } else {
            if (motionEvent.getAction() == 1) {
                this.A04 = false;
                A00(this.A02, this.A00);
            }
            return true;
        }
        InterfaceC28189Ek1 interfaceC28189Ek1 = this.A01;
        interfaceC28189Ek1.getClass();
        interfaceC28189Ek1.Ccz();
        return true;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean Bsc(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        boolean A01 = A01(view, interfaceC28189Ek1, filterGroupModel);
        if (!C70763jC.A0E(C0TD.A05, this.A07, 36328143354603819L)) {
            interfaceC28189Ek1.Ccz();
        }
        return A01;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        boolean A01 = A01(view, interfaceC28189Ek1, filterGroupModel);
        interfaceC28189Ek1.Ccz();
        return A01;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BQe(C22295BvW c22295BvW, PhotoFilter photoFilter) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean CJv(View view, InterfaceC28189Ek1 interfaceC28189Ek1, VideoFilter videoFilter, FilterGroupModel filterGroupModel) {
        return false;
    }
}
