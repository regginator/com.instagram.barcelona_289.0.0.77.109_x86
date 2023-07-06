package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.redex.IDxDelegateShape605S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.expanding.ExpandingListView;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.HL5 */
/* loaded from: classes6.dex */
public final class HL5 implements InterfaceC21873Bmu {
    public ViewGroup A00;
    public KtCSuperShape0S1110000_I2 A01;
    public C20562B8r A02;
    public ViewStub A03;
    public TextView A04;
    public CircularImageView A05;
    public Integer A06;
    public final View A07;
    public final ViewStub A08;
    public final C25470DUj A09;
    public final InterfaceC19580l7 A0A;
    public final InterfaceC22112Bqr A0B;
    public final C32978Gzu A0C;
    public final UserSession A0D;
    public final boolean A0E;

    @Override // p000X.InterfaceC21873Bmu
    public final void By3() {
    }

    public final void A00() {
        ViewGroup A0K = C25970wu.A0K(this.A07, R.id.feed_inline_composer_button_container);
        this.A00 = A0K;
        if (A0K != null) {
            this.A05 = C28353Emo.A0N(A0K, R.id.feed_inline_composer_button_avatar);
            this.A04 = C25930wq.A0F(A0K, R.id.feed_inline_composer_button_textview);
            CircularImageView circularImageView = this.A05;
            if (circularImageView != null) {
                circularImageView.setUrl(C14270aP.A01.A01(this.A0D).B4d(), this.A0A);
            }
            ViewStub A0F = C22189Bs7.A0F(A0K, R.id.feed_inline_composer_emojis_stub);
            this.A03 = A0F;
            if (A0F != null) {
                C25470DUj c25470DUj = this.A09;
                if (c25470DUj.A01 == null) {
                    c25470DUj.A02(C150658fD.A0D(A0F));
                }
            } else {
                this.A09.A02(A0K);
            }
            if (this.A0E) {
                C128197Fm.A03(A0K, 4);
            }
        }
    }

    @Override // p000X.InterfaceC21873Bmu
    public final void By4() {
        ViewGroup viewGroup;
        C20562B8r c20562B8r = this.A02;
        if (c20562B8r != null && c20562B8r.A2A) {
            if (this.A00 == null) {
                ViewStub viewStub = this.A08;
                if (viewStub != null) {
                    viewStub.inflate();
                }
                A00();
            }
            KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = this.A01;
            if (ktCSuperShape0S1110000_I2 != null && (viewGroup = this.A00) != null) {
                C91514uR.A1B(viewGroup, 135, ktCSuperShape0S1110000_I2);
            }
            ViewGroup viewGroup2 = this.A00;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(0);
            }
            DTW dtw = this.A0C.A00;
            if (dtw != null) {
                KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I22 = this.A01;
                if (ktCSuperShape0S1110000_I22 != null) {
                    dtw.A01(this.A0A, this.A09, new IDxDelegateShape605S0100000_5_I2(ktCSuperShape0S1110000_I22, 1));
                }
            } else {
                if (!C70763jC.A0E(C0TD.A05, this.A0D, 36322023026203785L)) {
                    C18350ix.A03("FeedInlineComposerButtonViewBinder", "FeedEmojiPickerController failed to initialize");
                }
                this.A09.A01();
            }
            View view = this.A07;
            if (view.getParent() instanceof ExpandingListView) {
                ViewParent parent = view.getParent();
                C0OR.A0C(parent, "null cannot be cast to non-null type com.instagram.ui.widget.expanding.ExpandingListView");
                ExpandingListView expandingListView = (ExpandingListView) parent;
                Integer num = this.A06;
                if (num == null) {
                    C28353Emo.A10(view, C150658fD.A04(view), 1073741824);
                    num = Integer.valueOf(view.getMeasuredHeight());
                    this.A06 = num;
                    if (num == null) {
                        return;
                    }
                }
                int intValue = num.intValue();
                if (expandingListView.A01) {
                    int A05 = C22189Bs7.A05(view, intValue);
                    HashMap A0z = C25920wp.A0z();
                    int childCount = expandingListView.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = expandingListView.getChildAt(i);
                        if (childAt.getTop() >= view.getTop()) {
                            childAt.setHasTransientState(true);
                            A0z.put(childAt, new int[]{childAt.getTop(), childAt.getBottom()});
                        }
                    }
                    if (A0z.containsKey(view)) {
                        ViewTreeObserver viewTreeObserver = expandingListView.getViewTreeObserver();
                        viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC32059Gi9(view, viewTreeObserver, expandingListView, A0z, A05));
                        C28354Emp.A15(view, intValue);
                        view.requestLayout();
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC21873Bmu
    public final void By5(float f) {
        ViewGroup viewGroup;
        C20562B8r c20562B8r = this.A02;
        if (c20562B8r != null && c20562B8r.A2A && (viewGroup = this.A00) != null) {
            viewGroup.setAlpha(f);
        }
    }

    public HL5(View view, InterfaceC19580l7 interfaceC19580l7, InterfaceC22112Bqr interfaceC22112Bqr, C32978Gzu c32978Gzu, UserSession userSession, boolean z) {
        this.A07 = view;
        this.A0D = userSession;
        this.A0E = z;
        this.A0A = interfaceC19580l7;
        this.A0B = interfaceC22112Bqr;
        this.A0C = c32978Gzu;
        this.A08 = C22189Bs7.A0F(view, R.id.feed_inline_composer_button_stub);
        this.A09 = new C25470DUj(C91534uT.A0I(view).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material));
    }
}
