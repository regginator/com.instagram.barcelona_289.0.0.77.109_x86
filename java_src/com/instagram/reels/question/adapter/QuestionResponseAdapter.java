package com.instagram.reels.question.adapter;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.OnLifecycleEvent;
import com.instagram.barcelona.R;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import p000X.APJ;
import p000X.AbstractC087405x;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass060;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C0h9;
import p000X.C17570hg;
import p000X.C21950pH;
import p000X.C22189Bs7;
import p000X.C22604C3g;
import p000X.C22619C3v;
import p000X.C24536CwG;
import p000X.C24538CwI;
import p000X.C24539CwJ;
import p000X.C24540CwK;
import p000X.C24963D7y;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26448Drl;
import p000X.C43;
import p000X.C44;
import p000X.C6N7;
import p000X.EnumC087205v;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28323EmK;
import p000X.InterfaceC88194oN;
import p000X.LsI;
/* loaded from: classes5.dex */
public class QuestionResponseAdapter extends AbstractC41388Lq2 implements InterfaceC88194oN, AnonymousClass060 {
    public QuestionResponsesModel A00;
    public final List A01 = C25920wp.A0w();
    public final List A02 = C25920wp.A0w();
    public final int A03;
    public final AbstractC087405x A04;
    public final InterfaceC19580l7 A05;
    public final InterfaceC28323EmK A06;
    public final UserSession A07;
    public final Integer A08;
    public final String A09;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType == 3) {
                        C44 c44 = (C44) lsI;
                        QuestionResponsesModel questionResponsesModel = this.A00;
                        questionResponsesModel.getClass();
                        InterfaceC28323EmK interfaceC28323EmK = this.A06;
                        View view = c44.A01;
                        Context context = view.getContext();
                        C22189Bs7.A0E(view).setColor(C0h9.A05(Color.parseColor(questionResponsesModel.A05)));
                        int parseColor = Color.parseColor(questionResponsesModel.A09);
                        c44.A02.setText(C25920wp.A0n(context, String.valueOf(questionResponsesModel.A00), 2131834451));
                        c44.A04.setColorFilter(parseColor);
                        c44.A03.A02();
                        c44.A00 = Bs8.A0N(questionResponsesModel, interfaceC28323EmK, 153);
                        return;
                    }
                    throw C25950ws.A0k(C073900b.A0J("unexpected viewType: ", itemViewType));
                }
                APJ apj = ((C24963D7y) this.A01.get(i)).A00;
                if (apj != null) {
                    InterfaceC28323EmK interfaceC28323EmK2 = this.A06;
                    UserSession userSession = this.A07;
                    Integer num = this.A08;
                    C24538CwI.A00(this.A05, apj, interfaceC28323EmK2, (C22604C3g) lsI, userSession, num, i);
                    return;
                }
                throw C25920wp.A0c();
            }
            APJ apj2 = ((C24963D7y) this.A01.get(i)).A00;
            if (apj2 != null) {
                C24539CwJ.A00(apj2, this.A06, (C43) lsI, this.A08, i);
                return;
            }
            throw C25920wp.A0c();
        }
        APJ apj3 = ((C24963D7y) this.A01.get(i)).A00;
        if (apj3 != null) {
            C24540CwK.A00(apj3, this.A06, (C22619C3v) lsI, this.A08, i);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C44(C25930wq.A0C(viewGroup).inflate(R.layout.question_response_see_all_card, viewGroup, false));
                    }
                    throw C25950ws.A0k(C073900b.A0J("unexpected viewType: ", i));
                }
                return new C22604C3g(C25930wq.A0C(viewGroup).inflate(R.layout.question_response_item, viewGroup, false));
            }
            return new C43(C25930wq.A0C(viewGroup).inflate(R.layout.question_response_item, viewGroup, false));
        }
        return new C22619C3v(C25930wq.A0C(viewGroup).inflate(R.layout.question_response_item, viewGroup, false), R.drawable.question_response_card_outline);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        if (p000X.C17570hg.A06(0, r1.BKR(), r6) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(QuestionResponseAdapter questionResponseAdapter) {
        List list;
        questionResponseAdapter.A00.getClass();
        List list2 = questionResponseAdapter.A01;
        list2.clear();
        int i = 0;
        while (true) {
            list = questionResponseAdapter.A02;
            if (i >= list.size() || list2.size() >= questionResponseAdapter.A03) {
                break;
            }
            QuestionResponseModel questionResponseModel = (QuestionResponseModel) list.get(i);
            String str = questionResponseAdapter.A09;
            if (str != null && !str.isEmpty()) {
                User user = questionResponseModel.A04;
                if (!TextUtils.isEmpty(user.BKR())) {
                }
                if (!TextUtils.isEmpty(user.AkA())) {
                    if (!C17570hg.A0E(user.AkA(), str)) {
                    }
                }
                i++;
            }
            list2.add(C24536CwG.A00(new APJ(questionResponseModel, questionResponseAdapter.A00)));
            i++;
        }
        if (questionResponseAdapter.A00.A0B || list.size() > questionResponseAdapter.A03) {
            list2.add(new C24963D7y(null, AnonymousClass006.A0Y));
        }
        questionResponseAdapter.notifyDataSetChanged();
    }

    @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
    public void removeEventListener() {
        C6N7.A00(this.A07).A03(this, C26448Drl.class);
        this.A04.A08(this);
    }

    public QuestionResponseAdapter(AbstractC087405x abstractC087405x, InterfaceC19580l7 interfaceC19580l7, InterfaceC28323EmK interfaceC28323EmK, UserSession userSession, Integer num, String str) {
        int i;
        this.A04 = abstractC087405x;
        this.A07 = userSession;
        this.A06 = interfaceC28323EmK;
        this.A08 = num;
        if (num.intValue() != 0) {
            i = 16;
        } else {
            i = Integer.MAX_VALUE;
        }
        this.A03 = i;
        this.A09 = str;
        this.A05 = interfaceC19580l7;
        abstractC087405x.A07(this);
        C6N7.A00(userSession).A02(this, C26448Drl.class);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1417874254);
        int size = this.A01.size();
        C21950pH.A0A(1114874868, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(2013441994);
        int intValue = ((C24963D7y) this.A01.get(i)).A01.intValue();
        int i3 = 1;
        if (intValue != 1) {
            if (intValue != 2) {
                i3 = 3;
                if (intValue != 3) {
                    if (intValue == 4) {
                        i2 = -1488931045;
                    } else {
                        IllegalArgumentException A0k = C25950ws.A0k("Unexpected QuestionResponseCardViewModel type");
                        C21950pH.A0A(741117178, A03);
                        throw A0k;
                    }
                } else {
                    C21950pH.A0A(1358838802, A03);
                    return 2;
                }
            } else {
                i2 = 697727653;
            }
        } else {
            i3 = 0;
            i2 = -1360387355;
        }
        C21950pH.A0A(i2, A03);
        return i3;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(1750439625);
        int A032 = C21950pH.A03(-634383512);
        this.A02.remove(((C26448Drl) obj).A00);
        A00(this);
        C21950pH.A0A(1005267752, A032);
        C21950pH.A0A(1970033358, A03);
    }
}
