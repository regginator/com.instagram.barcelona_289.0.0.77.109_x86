package androidx.recyclerview.widget;

import android.database.DataSetObserver;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.IDxSListenerShape56S0100000_1_I2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.SuggestBusinessFragment;
import com.instagram.creator.modules.views.ActivationModuleView;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC118616oW;
import p000X.C0hI;
import p000X.C11I;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25578DZx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C32071hw;
import p000X.C32281je;
import p000X.C3CH;
import p000X.C3EK;
import p000X.C3I5;
import p000X.C65553Ia;
import p000X.C75D;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC89084px;
/* loaded from: classes2.dex */
public class IDxSListenerShape56S0100000_1_I2 extends AbstractC118616oW {
    public Object A00;
    public final int A01;

    public IDxSListenerShape56S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A00;
        int i2;
        switch (this.A01) {
            case 0:
                A00 = C25920wp.A00(-1054199423, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                C65553Ia c65553Ia = (C65553Ia) this.A00;
                C32281je c32281je = c65553Ia.A04;
                c65553Ia.A00(recyclerView, c32281je.getItemCount());
                DataSetObserver dataSetObserver = c65553Ia.A02;
                if (dataSetObserver != null) {
                    c32281je.unregisterDataSetObserver(dataSetObserver);
                    c65553Ia.A02 = null;
                }
                i2 = -278554069;
                break;
            case 1:
                A00 = C21950pH.A03(1172010061);
                super.onScrollStateChanged(recyclerView, i);
                if (i == 0 && C25990ww.A1X(recyclerView)) {
                    SuggestBusinessFragment suggestBusinessFragment = (SuggestBusinessFragment) this.A00;
                    if (suggestBusinessFragment.isAdded()) {
                        C3I5 c3i5 = suggestBusinessFragment.A03;
                        if (c3i5.A03 && !(!c3i5.A02)) {
                            if (c3i5.A01) {
                                C32281je A002 = SuggestBusinessFragment.A00(suggestBusinessFragment);
                                A002.A00.A00 = true;
                                A002.notifyDataSetChanged();
                                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
                                if (linearLayoutManager != null) {
                                    int dimensionPixelSize = C25920wp.A0B(suggestBusinessFragment).getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset);
                                    if (linearLayoutManager.A1o() == SuggestBusinessFragment.A00(suggestBusinessFragment).getItemCount() - 1) {
                                        recyclerView.scrollBy(0, dimensionPixelSize);
                                    }
                                }
                            }
                            suggestBusinessFragment.A03.A00(new InterfaceC89084px() { // from class: X.42Z
                                @Override // p000X.InterfaceC89084px
                                public final void CO2() {
                                    SuggestBusinessFragment suggestBusinessFragment2 = (SuggestBusinessFragment) IDxSListenerShape56S0100000_1_I2.this.A00;
                                    BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = suggestBusinessFragment2.A01;
                                    if (businessFlowAnalyticsLogger != null) {
                                        businessFlowAnalyticsLogger.BcQ(new Ly0("pro_account_suggestions", suggestBusinessFragment2.A05, null, null, null, null, null, null));
                                    }
                                    if (suggestBusinessFragment2.getContext() != null) {
                                        C70743jA.A00(suggestBusinessFragment2.getContext(), 2131826865);
                                        SpinnerImageView spinnerImageView = suggestBusinessFragment2.mLoadingSpinner;
                                        if (spinnerImageView != null && suggestBusinessFragment2.mBusinessNavBar != null) {
                                            spinnerImageView.setVisibility(8);
                                        }
                                    }
                                    C32281je A003 = SuggestBusinessFragment.A00(suggestBusinessFragment2);
                                    A003.A00.A00 = false;
                                    A003.notifyDataSetChanged();
                                }

                                @Override // p000X.InterfaceC89084px
                                public final void CO3(C1WO c1wo) {
                                    List list;
                                    SuggestBusinessFragment suggestBusinessFragment2 = (SuggestBusinessFragment) IDxSListenerShape56S0100000_1_I2.this.A00;
                                    BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = suggestBusinessFragment2.A01;
                                    if (businessFlowAnalyticsLogger != null) {
                                        businessFlowAnalyticsLogger.BcP(C25990ww.A0L(suggestBusinessFragment2));
                                    }
                                    List list2 = suggestBusinessFragment2.A07;
                                    if (list2 != null && (list = c1wo.A01) != null) {
                                        list2.addAll(list);
                                    }
                                    SuggestBusinessFragment.A01(suggestBusinessFragment2);
                                    if (!suggestBusinessFragment2.A03.A03) {
                                        C32281je A003 = SuggestBusinessFragment.A00(suggestBusinessFragment2);
                                        A003.A00.A00 = false;
                                        A003.notifyDataSetChanged();
                                    }
                                }
                            }, suggestBusinessFragment, suggestBusinessFragment.A04, suggestBusinessFragment.A06);
                        }
                    }
                }
                i2 = 1515072005;
                break;
            case 2:
                A00 = C21950pH.A03(239403601);
                if (i == 1) {
                    ((InputMethodManager) ((C75D) this.A00).A00.getSystemService("input_method")).hideSoftInputFromWindow(recyclerView.getWindowToken(), 0);
                }
                i2 = -758950599;
                break;
            case 3:
            default:
                super.onScrollStateChanged(recyclerView, i);
                return;
            case 4:
                A00 = C25920wp.A00(-696288076, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                C32071hw.A00((C32071hw) this.A00);
                i2 = 100380456;
                break;
            case 5:
                A00 = C21950pH.A03(-2089324919);
                if (i == 1) {
                    C0hI.A0I(((C3EK) this.A00).A03);
                }
                i2 = -2038445113;
                break;
            case 6:
                A00 = C25920wp.A00(-1842660073, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                InlineSearchBox inlineSearchBox = (InlineSearchBox) this.A00;
                if (inlineSearchBox.hasFocus() && i != 0) {
                    inlineSearchBox.A02();
                }
                i2 = 2000411591;
                break;
        }
        C21950pH.A0A(i2, A00);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        C11I c11i;
        String str;
        Object obj;
        if (3 - this.A01 != 0) {
            super.onScrolled(recyclerView, i, i2);
            return;
        }
        int A00 = C25920wp.A00(-1778562517, recyclerView);
        if (C25578DZx.A04(recyclerView) && (c11i = ((ActivationModuleView) this.A00).A04) != null && !c11i.A01) {
            c11i.A01 = true;
            UserSession userSession = c11i.A06;
            InterfaceC19580l7 interfaceC19580l7 = c11i.A03;
            C3CH c3ch = c11i.A00;
            if (c3ch != null && (obj = c3ch.A01.A03) != null) {
                str = obj.toString();
            } else {
                str = null;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_clips_tips_end_of_feed"), 1756);
            if (C25920wp.A1V(A0I)) {
                C25970wu.A1F(A0I, interfaceC19580l7);
                A0I.A0S("media_index", C25980wv.A0c());
                A0I.A0T("viewer_session_id", "");
                A0I.A0T("tip_set_id", str);
                A0I.BbJ();
            }
        }
        C21950pH.A0A(577830318, A00);
    }
}
