package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.base.fragment.lifecycle.OnResumeAttachActionBarHandler;
import com.instagram.igtv.longpress.IGTVLongPressMenuController;
import com.instagram.igtv.model.IGTVViewerLoggingToken;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape172S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.9Bq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161869Bq extends C99Z implements InterfaceC22085BqK, C4u2, InterfaceC21414BfL, InterfaceC87894nt, InterfaceC21466BgB {
    public static final AOX A08 = new AOX(EnumC171059gC.A06);
    public static final String __redex_internal_original_name = "IGTVLiveChannelFragment";
    public C18332A7y A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;

    @Override // p000X.InterfaceC21466BgB
    public final void Boo(InterfaceC22128Br7 interfaceC22128Br7, IGTVViewerLoggingToken iGTVViewerLoggingToken, String str, boolean z) {
        C0OR.A0B(interfaceC22128Br7, 0);
        C98y AUT = interfaceC22128Br7.AUT();
        if (AUT != null) {
            C18332A7y c18332A7y = this.A00;
            if (c18332A7y == null) {
                C0OR.A0E("channelItemTappedController");
                throw null;
            }
            FragmentActivity requireActivity = requireActivity();
            C98X c98x = ((C22422By1) this.A03.getValue()).A06;
            C19711AlK.A00();
            UserSession userSession = c18332A7y.A00;
            Reel A0E = ReelStore.A02(userSession).A0E(AUT);
            ArrayList A0w = C25920wp.A0w();
            List A01 = c98x.A01(userSession);
            int size = A01.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                C98y c98y = (C98y) A01.get(i2);
                C19711AlK.A00();
                A0w.add(ReelStore.A02(userSession).A0E(c98y));
                if (C0OR.A0I(AUT.A0Q, c98y.A0Q)) {
                    i = i2;
                }
            }
            C19605Ajb.A01(requireActivity, A0E, EnumC171199gQ.A0y, userSession, A0w, i, 1536, false, true);
        }
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        final UserSession A0Y = C25920wp.A0Y(this.A06);
        final BA9 ba9 = new BA9(requireActivity(), this, EnumC171059gC.A06, this);
        final IGTVLongPressMenuController iGTVLongPressMenuController = (IGTVLongPressMenuController) this.A04.getValue();
        final KtLambdaShape172S0100000_I2_1 ktLambdaShape172S0100000_I2_1 = new KtLambdaShape172S0100000_I2_1(this, 2);
        return C25930wq.A0l(new AbstractC33501pb(this, this, iGTVLongPressMenuController, ba9, A0Y, ktLambdaShape172S0100000_I2_1) { // from class: X.9IS
            public final C4u2 A00;
            public final InterfaceC21466BgB A01;
            public final IGTVLongPressMenuController A02;
            public final InterfaceC22127Br6 A03;
            public final UserSession A04;
            public final C0YM A05;

            {
                C0OR.A0B(A0Y, 1);
                this.A04 = A0Y;
                this.A01 = this;
                this.A03 = ba9;
                this.A00 = this;
                this.A02 = iGTVLongPressMenuController;
                this.A05 = ktLambdaShape172S0100000_I2_1;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                UserSession userSession = this.A04;
                EnumC171059gC enumC171059gC = EnumC171059gC.A07;
                return C178089uj.A00(viewGroup, this.A00, this.A01, enumC171059gC, this.A02, this.A03, userSession, true);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20342Azh.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20342Azh c20342Azh = (C20342Azh) interfaceC42580Mhj;
                C153998lt c153998lt = (C153998lt) lsI;
                boolean A1Y = C25920wp.A1Y(c20342Azh, c153998lt);
                InterfaceC22128Br7 interfaceC22128Br7 = c20342Azh.A00;
                IGTVViewerLoggingToken iGTVViewerLoggingToken = c153998lt.A0E;
                iGTVViewerLoggingToken.A01 = c153998lt.getBindingAdapterPosition();
                iGTVViewerLoggingToken.A00 = A1Y ? 1 : 0;
                C153998lt.A01(interfaceC22128Br7, c153998lt);
                C0YM c0ym = this.A05;
                View view = c153998lt.itemView;
                C0OR.A05(view);
                c0ym.invoke(view, Integer.valueOf(c153998lt.getLayoutPosition()), interfaceC22128Br7);
            }
        });
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C7GU.A05(requireActivity(), true);
        RecyclerView recyclerView = getRecyclerView();
        Context A05 = C25930wq.A05(recyclerView);
        I4C i4c = new I4C(A05);
        Drawable drawable = A05.getDrawable(R.drawable.igtv_home_item_divider);
        if (drawable != null) {
            i4c.A00 = drawable;
            recyclerView.A0y(i4c);
            final int integer = A05.getResources().getInteger(R.integer.igtv_destination_grid_columns);
            final int A02 = C150658fD.A02(A05);
            final int A06 = C91524uS.A06(A05);
            recyclerView.A0y(new C76K() { // from class: X.8iH
                @Override // p000X.C76K
                public final void getItemOffsets(Rect rect, View view2, RecyclerView recyclerView2, C41070LiD c41070LiD) {
                    int bindingAdapterPosition;
                    EnumC170689fa enumC170689fa;
                    int i;
                    C25920wp.A1Q(rect, view2);
                    C0OR.A0B(recyclerView2, 2);
                    LsI A0V = recyclerView2.A0V(view2);
                    if (A0V != null && (bindingAdapterPosition = A0V.getBindingAdapterPosition()) != -1) {
                        if (C161869Bq.this.isModelClass(bindingAdapterPosition, C20342Azh.class)) {
                            enumC170689fa = EnumC170689fa.THUMBNAIL;
                        } else {
                            enumC170689fa = EnumC170689fa.UNRECOGNIZED;
                        }
                        if (EnumC170689fa.THUMBNAIL != enumC170689fa && EnumC170689fa.COLLECTION_TILE != enumC170689fa) {
                            return;
                        }
                        ViewGroup.LayoutParams layoutParams = A0V.itemView.getLayoutParams();
                        C0OR.A0C(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams");
                        int i2 = ((C40207L3x) layoutParams).A00;
                        int i3 = integer;
                        if (i2 % i3 == 0) {
                            i = A02;
                        } else {
                            i = A06 / i3;
                        }
                        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 0) {
                            rect.left = i;
                        } else {
                            rect.right = i;
                        }
                    }
                }
            });
            GZL gzl = (GZL) this.A07.getValue();
            C0OR.A0B(gzl, 1);
            C150678fF.A0y(recyclerView, this, gzl);
            C150638fB.A16(getRecyclerView().A0H, recyclerView, this, C19204Acs.A0A);
            recyclerView.setClipToPadding(false);
            InterfaceC12130Pj interfaceC12130Pj = this.A03;
            C150628fA.A15(getViewLifecycleOwner(), ((C22422By1) interfaceC12130Pj.getValue()).A03, this, 19);
            ((C22422By1) interfaceC12130Pj.getValue()).A00();
            C23988Cn8.A00(this, new OnResumeAttachActionBarHandler());
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.loadingState == EnumC385625u.LOADED) {
            ((C22422By1) this.A03.getValue()).A00();
        }
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return C25940wr.A0l(this.A01);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String A00 = A08.A00();
        C0OR.A06(A00);
        return A00;
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape159S0100000_I2_14(this, 41));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public C161869Bq() {
        KtLambdaShape78S0100000_I2_58 ktLambdaShape78S0100000_I2_58 = new KtLambdaShape78S0100000_I2_58(this, 22);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape78S0100000_I2_58(new KtLambdaShape78S0100000_I2_58(this, 26), 27));
        this.A03 = C25960wt.A0E(new KtLambdaShape78S0100000_I2_58(A01, 28), ktLambdaShape78S0100000_I2_58, new KtLambdaShape28S0200000_I2_12((Object) null, 38, A01), C25950ws.A0z(C22422By1.class));
        C09610Ad A0z = C25950ws.A0z(C26930zz.class);
        this.A05 = C25960wt.A0E(new KtLambdaShape78S0100000_I2_58(this, 24), new KtLambdaShape78S0100000_I2_58(this, 25), new KtLambdaShape28S0200000_I2_12((Object) null, 37, this), A0z);
        this.A06 = C3XT.A00(this);
        this.A01 = C70473iS.A07(new KtLambdaShape78S0100000_I2_58(this, 20));
        this.A07 = C70473iS.A07(C81974cV.A00);
        this.A02 = C70473iS.A07(new KtLambdaShape78S0100000_I2_58(this, 21));
        this.A04 = C70473iS.A07(new KtLambdaShape78S0100000_I2_58(this, 23));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(requireArguments().getString(C22184Bs2.A00(246)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1405085897);
        super.onCreate(bundle);
        requireArguments();
        this.A00 = new C18332A7y(C25920wp.A0Y(this.A06), C25940wr.A0l(this.A01));
        C21950pH.A09(-1971088469, A02);
    }
}
