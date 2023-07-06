package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.igds.components.search.InlineSearchBox;
/* renamed from: X.5cj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96735cj extends AbstractC41540LwZ implements InterfaceC39900KtN {
    public final C96845cu A00;
    public final C75D A01;
    public final C131887cY A02;
    public final C114546he A03;
    public final long A04;
    public static final C123026wE A05 = new C123026wE();
    public static final InterfaceC42364Mcz A06 = new InterfaceC42364Mcz() { // from class: X.7cz
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ViewGroup viewGroup = (ViewGroup) obj;
            C96735cj c96735cj = (C96735cj) obj2;
            C25920wp.A1O(viewGroup, 1, c96735cj);
            View childAt = viewGroup.getChildAt(1);
            C0OR.A0C(childAt, C22184Bs2.A00(1));
            RecyclerView recyclerView = (RecyclerView) childAt;
            recyclerView.setAdapter(c96735cj.A00);
            Parcelable parcelable = ((C7lR) C7GH.A03(c96735cj.A01, c96735cj.A02)).A00;
            if (parcelable != null) {
                AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                if (abstractC41587LyY != null) {
                    abstractC41587LyY.A19(parcelable);
                } else {
                    throw C25930wq.A0X("LayoutManager for the RecyclerView was null by the time the SaveInstanceState binder was invoked");
                }
            }
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            C96735cj c96735cj = (C96735cj) obj;
            C96735cj c96735cj2 = (C96735cj) obj2;
            C25920wp.A1Q(c96735cj, c96735cj2);
            return C91554uV.A1Y(c96735cj.A00, c96735cj2.A00);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            ViewGroup viewGroup = (ViewGroup) obj;
            C96735cj c96735cj = (C96735cj) obj2;
            C25920wp.A1O(viewGroup, 1, c96735cj);
            View childAt = viewGroup.getChildAt(1);
            C0OR.A0C(childAt, C22184Bs2.A00(1));
            RecyclerView recyclerView = (RecyclerView) childAt;
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            if (abstractC41587LyY != null) {
                ((C7lR) C7GH.A03(c96735cj.A01, c96735cj.A02)).A00 = abstractC41587LyY.A0s();
                recyclerView.setAdapter(null);
                return;
            }
            throw C25930wq.A0X("LayoutManager for the RecyclerView was null by the time the SaveInstanceState binder was invoked");
        }
    };
    public static final C132177d1 A08 = new InterfaceC42364Mcz() { // from class: X.7d1
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ViewGroup viewGroup = (ViewGroup) obj;
            C96735cj c96735cj = (C96735cj) obj2;
            C25920wp.A1R(viewGroup, c96735cj);
            View childAt = viewGroup.getChildAt(0);
            C0OR.A0C(childAt, AnonymousClass000.A00(70));
            ((InlineSearchBox) childAt).A07(((C7lR) C7GH.A03(c96735cj.A01, c96735cj.A02)).A03, false);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return false;
        }
    };
    public static final C132367dN A09 = new C132367dN();
    public static final C132167d0 A07 = new InterfaceC42364Mcz() { // from class: X.7d0
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            C96735cj c96735cj = (C96735cj) obj2;
            C0OR.A0B(c96735cj, 2);
            C0OR.A0C(obj3, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>");
            C123026wE.A00((C114036go) obj3, c96735cj);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            C96735cj c96735cj = (C96735cj) obj;
            C96735cj c96735cj2 = (C96735cj) obj2;
            C25920wp.A1Q(c96735cj, c96735cj2);
            return !c96735cj.A02.A0U().equals(c96735cj2.A02.A0U());
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        }
    };

    @Override // p000X.AbstractC41540LwZ
    public final boolean A0L() {
        return true;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        C91554uV.A1J(linearLayout, -1);
        InlineSearchBox inlineSearchBox = new InlineSearchBox(context, null, 0);
        inlineSearchBox.setLayoutParams(new LinearLayout.LayoutParams(-1, -2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        linearLayout.addView(inlineSearchBox);
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0f));
        C25940wr.A1C(recyclerView);
        linearLayout.addView(recyclerView);
        return linearLayout;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy Bsh() {
        return IwM.A00(this);
    }

    public C96735cj(C96845cu c96845cu, C75D c75d, C131887cY c131887cY, long j) {
        super(AnonymousClass006.A01);
        this.A01 = c75d;
        this.A00 = c96845cu;
        this.A04 = j;
        this.A02 = c131887cY;
        this.A03 = c131887cY.A0Q(38);
        A0K(new C40940Lef(A06, this), new C40940Lef(A08, this), new C40940Lef(A09, this), new C40940Lef(A07, this));
    }

    @Override // p000X.AbstractC41540LwZ
    public final long A08() {
        return this.A04;
    }

    @Override // p000X.AbstractC41540LwZ
    public final InterfaceC39900KtN A09() {
        return this;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean ABx() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object AGB(Context context) {
        return AFW(context);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy AGH() {
        return Bsh();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object B2T() {
        return getClass();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean BY2() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ int CXC() {
        return 3;
    }
}
