package p000X;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dw9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26672Dw9 implements InterfaceC28152EjQ {
    public C22295BvW A01;
    public InterfaceC28189Ek1 A02;
    public final UserSession A06;
    public int A00 = 100;
    public final SparseIntArray A05 = new SparseIntArray();
    public List A03 = C25920wp.A0w();
    public List A04 = C25920wp.A0w();

    public static void A00(C26672Dw9 c26672Dw9, int i) {
        for (FilterGroupModel filterGroupModel : c26672Dw9.A03) {
            PhotoFilter A00 = C24348Csy.A00(filterGroupModel, "AlbumEffectAdjustmentController_setFilterStrength()");
            if (A00 != null) {
                A00.A0D(i);
            }
        }
        Iterator it = c26672Dw9.A04.iterator();
        while (it.hasNext()) {
            C22186Bs4.A0Q(it).A0P().A00 = i;
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final String BHM() {
        return C22295BvW.A02(this.A01);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BQe(C22295BvW c22295BvW, PhotoFilter photoFilter) {
        if (photoFilter != null && photoFilter.A0J == C22295BvW.A00(c22295BvW)) {
            c22295BvW.setChecked(true);
            this.A01 = c22295BvW;
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void BkL(boolean z) {
        if (z) {
            SparseIntArray sparseIntArray = this.A05;
            C22295BvW c22295BvW = this.A01;
            c22295BvW.getClass();
            sparseIntArray.put(C22295BvW.A00(c22295BvW), this.A00);
        } else {
            C22295BvW c22295BvW2 = this.A01;
            c22295BvW2.getClass();
            A00(this, this.A05.get(C22295BvW.A00(c22295BvW2), 100));
            InterfaceC28189Ek1 interfaceC28189Ek1 = this.A02;
            interfaceC28189Ek1.getClass();
            interfaceC28189Ek1.Ccz();
        }
        this.A03.clear();
        this.A02 = null;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfL() {
        A00(this, this.A00);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfP() {
        C22295BvW c22295BvW = this.A01;
        c22295BvW.getClass();
        A00(this, this.A05.get(C22295BvW.A00(c22295BvW), 100));
    }

    public C26672Dw9(UserSession userSession) {
        this.A06 = userSession;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final View APj(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.filter_strength_adjuster, (ViewGroup) null, false);
        AbstractC40157L0o abstractC40157L0o = (AbstractC40157L0o) C080502w.A02(inflate, R.id.filter_strength_seek);
        abstractC40157L0o.setCurrentValue(this.A00);
        Bs8.A1S(abstractC40157L0o, this, 0);
        return inflate;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BNd(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean Bsc(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean CJv(View view, InterfaceC28189Ek1 interfaceC28189Ek1, VideoFilter videoFilter, FilterGroupModel filterGroupModel) {
        return false;
    }
}
