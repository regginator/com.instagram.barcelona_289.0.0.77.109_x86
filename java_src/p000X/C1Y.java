package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C1Y */
/* loaded from: classes5.dex */
public final class C1Y extends AbstractC41388Lq2 {
    public UserSession A00;
    public final int A02;
    public final int A03;
    public final InterfaceC19580l7 A05;
    public final InterfaceC28322EmJ A06;
    public final InterfaceC21952BoB A07;
    public final Integer A08;
    public final List A01 = C25920wp.A0w();
    public final List A09 = C25920wp.A0w();
    public final C19289AeF A04 = C22189Bs7.A0T();

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C24963D7y c24963D7y = (C24963D7y) this.A09.get(i);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType == 3) {
                        ((C35) lsI).A00.A04(this.A07, null);
                        return;
                    }
                    throw C25950ws.A0k(C073900b.A0J("Unhandled view type: ", itemViewType));
                }
                C22604C3g c22604C3g = (C22604C3g) lsI;
                APJ apj = c24963D7y.A00;
                if (apj != null) {
                    C24538CwI.A00(this.A05, apj, this.A06, c22604C3g, this.A00, this.A08, i);
                    return;
                }
                throw C25920wp.A0c();
            }
            C43 c43 = (C43) lsI;
            APJ apj2 = c24963D7y.A00;
            if (apj2 != null) {
                C24539CwJ.A00(apj2, this.A06, c43, this.A08, i);
                return;
            }
            throw C25920wp.A0c();
        }
        C22619C3v c22619C3v = (C22619C3v) lsI;
        APJ apj3 = c24963D7y.A00;
        if (apj3 != null) {
            C24540CwK.A00(apj3, this.A06, c22619C3v, this.A08, i);
            return;
        }
        throw C25920wp.A0c();
    }

    public static void A00(C1Y c1y) {
        List list = c1y.A09;
        list.clear();
        for (APJ apj : c1y.A01) {
            list.add(C24536CwG.A00(apj));
        }
        list.add(new C24963D7y(null, AnonymousClass006.A0j));
        c1y.notifyDataSetChanged();
    }

    public final void A01(QuestionResponsesModel questionResponsesModel) {
        for (QuestionResponseModel questionResponseModel : questionResponsesModel.A0A) {
            this.A01.add(new APJ(questionResponseModel, questionResponsesModel));
        }
        A00(this);
    }

    public C1Y(InterfaceC19580l7 interfaceC19580l7, InterfaceC28322EmJ interfaceC28322EmJ, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, Integer num, int i, int i2) {
        this.A07 = interfaceC21952BoB;
        this.A03 = i;
        this.A02 = i2;
        this.A06 = interfaceC28322EmJ;
        this.A00 = userSession;
        this.A08 = num;
        this.A05 = interfaceC19580l7;
        A00(this);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(670645217);
        int size = this.A09.size();
        C21950pH.A0A(-1070318273, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        String str;
        int A03 = C21950pH.A03(252738607);
        C24963D7y c24963D7y = (C24963D7y) this.A09.get(i);
        int intValue = c24963D7y.A01.intValue();
        if (intValue != 1 && intValue != 2 && intValue != 3) {
            if (intValue == 5) {
                str = "ITEM_ID_KEY.LOAD_MORE_ROW";
            } else {
                IllegalArgumentException A0k = C25950ws.A0k("Unhandled view model type");
                C21950pH.A0A(-1854659249, A03);
                throw A0k;
            }
        } else {
            APJ apj = c24963D7y.A00;
            if (apj != null) {
                str = apj.A00.A07;
            } else {
                throw C25920wp.A0c();
            }
        }
        long A00 = this.A04.A00(str);
        C21950pH.A0A(-745225818, A03);
        return A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(1630774086);
        int intValue = ((C24963D7y) this.A09.get(i)).A01.intValue();
        int i3 = 1;
        if (intValue != 1) {
            if (intValue != 2) {
                i3 = 3;
                if (intValue != 3) {
                    if (intValue == 5) {
                        i2 = -469774960;
                    } else {
                        IllegalArgumentException A0k = C25950ws.A0k("Unhandled View Model Type");
                        C21950pH.A0A(-1208270400, A03);
                        throw A0k;
                    }
                } else {
                    C21950pH.A0A(938801847, A03);
                    return 2;
                }
            } else {
                i2 = -315298185;
            }
        } else {
            i3 = 0;
            i2 = -545347533;
        }
        C21950pH.A0A(i2, A03);
        return i3;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C35(LoadMoreButton.A00(context, R.layout.question_responses_list_empty_state, viewGroup));
                    }
                    throw C91544uU.A0v(C073900b.A0J("Unhandled view type: ", i));
                }
                return new C22604C3g(Bs8.A0C(context).inflate(this.A03, viewGroup, false));
            }
            return new C43(Bs8.A0C(context).inflate(this.A03, viewGroup, false));
        }
        return new C22619C3v(Bs8.A0C(context).inflate(this.A03, viewGroup, false), this.A02);
    }
}
