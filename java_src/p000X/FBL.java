package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.viewmodel.question.IgLiveQuestionsViewModel$selectQuestion$2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.FBL */
/* loaded from: classes6.dex */
public abstract class FBL extends C99Z implements InterfaceC21874Bmv, InterfaceC34607HqU, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveQuestionBaseFragment";
    public LinearLayout A00;
    public TextView A01;
    public TextView A02;
    public C31897Gcn A03;
    public UserSession A04;
    public C28489Eql A05;
    public String A06;
    public boolean A07;
    public boolean A08;

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.C99Z
    public Collection getDefinitions() {
        EnumC29728Fdh enumC29728Fdh;
        Context requireContext = requireContext();
        UserSession userSession = this.A04;
        if (userSession != null) {
            if (this instanceof C29471FYh) {
                enumC29728Fdh = EnumC29728Fdh.VIEWER;
            } else {
                enumC29728Fdh = EnumC29728Fdh.BROADCASTER;
            }
            return C14200aH.A17(new FIG(requireContext, this, userSession, enumC29728Fdh, this), new C29131FIb(C86534l9.A00));
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public abstract String getModuleName();

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(view, R.id.question_sheet_empty_container);
        C0OR.A0B(linearLayout, 0);
        this.A00 = linearLayout;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.question_sheet_empty_title);
        C0OR.A0B(textView, 0);
        this.A02 = textView;
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.question_sheet_empty_description);
        C0OR.A0B(textView2, 0);
        this.A01 = textView2;
        getRecyclerView().setOverScrollMode(1);
        C28489Eql c28489Eql = this.A05;
        if (c28489Eql != null) {
            C28352Emn.A1H(getViewLifecycleOwner(), c28489Eql.A02, this, 40);
        }
        C28489Eql c28489Eql2 = this.A05;
        if (c28489Eql2 != null) {
            String str = this.A06;
            if (str != null) {
                c28489Eql2.A06(str, true);
            } else {
                C0OR.A0E("broadcastId");
                throw null;
            }
        }
    }

    public final List A02() {
        Context requireContext;
        int i;
        if (this instanceof C29471FYh) {
            C29471FYh c29471FYh = (C29471FYh) this;
            Context requireContext2 = c29471FYh.requireContext();
            String str = c29471FYh.A04;
            if (str == null) {
                C0OR.A0E("broadcaster");
                throw null;
            }
            return C14200aH.A17(new C32767Gvs("QUESTION_SHEET_DESCRIPTION_TITLE", null, C25920wp.A0n(requireContext2, str, 2131829878), null), new C32747GvY());
        }
        String str2 = null;
        if (this.A08) {
            requireContext = requireContext();
            i = 2131829885;
        } else {
            boolean z = this.A07;
            requireContext = requireContext();
            if (z) {
                i = 2131829876;
            } else {
                str2 = requireContext.getString(2131829879);
                requireContext = requireContext();
                i = 2131829877;
            }
        }
        String A0m = C25920wp.A0m(requireContext, i);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C32767Gvs("QUESTION_SHEET_DESCRIPTION_TITLE", str2, A0m, null));
        return A0w;
    }

    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v3 */
    public final void A03(long j) {
        C7G0 A0W;
        int i;
        InterfaceC88914pd A00;
        ?? r7;
        int i2;
        if (this instanceof C29471FYh) {
            C28489Eql c28489Eql = this.A05;
            if (c28489Eql != null) {
                String str = this.A06;
                if (str != null) {
                    C25263DKy c25263DKy = (C25263DKy) c28489Eql.A08.A08.get(Long.valueOf(j));
                    if (c25263DKy != null && c25263DKy.A06 == EnumC170959g1.UNANSWERED) {
                        boolean z = c25263DKy.A09;
                        long j2 = c25263DKy.A01;
                        if (z) {
                            C28489Eql.A01(c28489Eql, -1, j2, false);
                            A00 = C6D3.A00(c28489Eql);
                            r7 = 0;
                            i2 = 43;
                        } else {
                            C28489Eql.A01(c28489Eql, 1, j2, true);
                            A00 = C6D3.A00(c28489Eql);
                            r7 = 0;
                            i2 = 42;
                        }
                        C30587FsV.A00(r7, r7, new KtSLambdaShape2S1201000_I2_1(c25263DKy, c28489Eql, str, r7, i2), A00, 3);
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        } else {
            if (this.A08) {
                A0W = C25920wp.A0W(this);
                i = 2131829885;
            } else if (this.A07) {
                A0W = C25920wp.A0W(this);
                i = 2131829876;
            } else {
                C28489Eql c28489Eql2 = this.A05;
                if (c28489Eql2 == null) {
                    return;
                }
                String str2 = this.A06;
                if (str2 != null) {
                    C940056g c940056g = c28489Eql2.A03;
                    C25263DKy c25263DKy2 = (C25263DKy) c940056g.A08();
                    if (c25263DKy2 != null && c25263DKy2.A01 == j) {
                        return;
                    }
                    Object obj = c28489Eql2.A08.A08.get(Long.valueOf(j));
                    if (obj != null) {
                        c940056g.A0H(obj);
                    } else {
                        C18350ix.A03("IgLiveQuestionsViewModel", C073900b.A08(j, "Attempt to update a question that doesn't exist: "));
                    }
                    C30587FsV.A00(null, null, new IgLiveQuestionsViewModel$selectQuestion$2(c28489Eql2, str2, null, j), C6D3.A00(c28489Eql2), 3);
                    return;
                }
            }
            A0W.A0A(i);
            C25930wq.A1M(A0W);
            C25920wp.A1N(A0W);
            return;
        }
        C0OR.A0E("broadcastId");
        throw null;
    }

    public void A04() {
        LinearLayout linearLayout = this.A00;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
            updateUi(EnumC385625u.LOADED, C0ZV.A00);
            return;
        }
        C0OR.A0E("emptyStateContainer");
        throw null;
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape166S0100000_I2_21(this, 20));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A04;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
        if (p000X.C0OR.A0I(r1.A01(r0), r10.A04) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        if (r14 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
        if (r10.A06 != p000X.EnumC170959g1.A05) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(FBL fbl, List list, int i) {
        boolean z;
        float f;
        EnumC29728Fdh enumC29728Fdh;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25263DKy c25263DKy = (C25263DKy) it.next();
            if (EnumC23766Cj9.LIVE == c25263DKy.A05) {
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession userSession = fbl.A04;
                if (userSession != null) {
                    z = true;
                } else {
                    C25960wt.A0w();
                    throw null;
                }
            }
            z = false;
            long j = c25263DKy.A01;
            String str = c25263DKy.A08;
            C0OR.A05(str);
            ImageUrl imageUrl = c25263DKy.A03;
            User user = c25263DKy.A04;
            int i2 = c25263DKy.A00;
            if (i != 0 && c25263DKy.A06 == EnumC170959g1.UNANSWERED) {
                f = i2 / i;
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            if (fbl instanceof C29471FYh) {
                enumC29728Fdh = EnumC29728Fdh.VIEWER;
            } else {
                enumC29728Fdh = EnumC29728Fdh.BROADCASTER;
            }
            EnumC29728Fdh enumC29728Fdh2 = EnumC29728Fdh.BROADCASTER;
            if (enumC29728Fdh != enumC29728Fdh2) {
                z2 = false;
            }
            z2 = true;
            if (enumC29728Fdh != enumC29728Fdh2 && (c25263DKy.A06 == EnumC170959g1.UNANSWERED || c25263DKy.A09)) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = c25263DKy.A09;
            if (enumC29728Fdh != enumC29728Fdh2) {
                z4 = true;
            }
            z4 = false;
            if (enumC29728Fdh != enumC29728Fdh2) {
                z5 = false;
                if (z) {
                    EnumC170959g1 enumC170959g1 = c25263DKy.A06;
                    C0OR.A05(enumC170959g1);
                    A0x.add(new C32771Gvw(c25263DKy.A02, imageUrl, user, enumC170959g1, str, f, i2, j, z2, z3, z6, z4, z5));
                }
            }
            z5 = true;
            EnumC170959g1 enumC170959g12 = c25263DKy.A06;
            C0OR.A05(enumC170959g12);
            A0x.add(new C32771Gvw(c25263DKy.A02, imageUrl, user, enumC170959g12, str, f, i2, j, z2, z3, z6, z4, z5));
        }
        return A0x;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        return !getRecyclerView().canScrollVertically(1);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return !C25990ww.A1X(getRecyclerView());
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1174673413);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = C25930wq.A0S(requireArguments);
        this.A06 = C25950ws.A0p(requireArguments, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID", "0");
        this.A07 = requireArguments.getBoolean("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED", false);
        this.A08 = requireArguments.getBoolean("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED", false);
        C21950pH.A09(1299322917, A02);
    }
}
