package p000X;

import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.facebook.redex.IDxComparatorShape91S0000000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import com.instagram.unifiedfeedback.api.graphql.FBFeedbackImpl;
import com.instagram.unifiedfeedback.api.graphql.TopLevelCommentsImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
/* renamed from: X.3IU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IU {
    public TopLevelCommentsImpl.PageInfo A00;
    public C3V0 A01;
    public String A02;
    public final List A03;
    public final List A04;
    public final Set A05;

    public final void A00(FBFeedbackImpl fBFeedbackImpl, C3X0 c3x0, boolean z) {
        TreeJNI reinterpret;
        ImmutableList treeList;
        TopLevelCommentsImpl.PageInfo pageInfo;
        TreeJNI reinterpret2;
        if (fBFeedbackImpl.getStringValue("strong_id__") != null) {
            String str = this.A02;
            String stringValue = fBFeedbackImpl.getStringValue("strong_id__");
            if (str == null) {
                this.A02 = stringValue;
            } else if (!str.equals(stringValue)) {
                throw C25930wq.A0X(C073900b.A0e("attempt to add feedback(id=", fBFeedbackImpl.getStringValue("strong_id__"), ") to FbFeedbackCollection(feedbackId=", this.A02, ')'));
            }
            if (!z) {
                TreeJNI treeValue = fBFeedbackImpl.getTreeValue("top_level_comments(after:$after_cursor,first:$page_size)", FBFeedbackImpl.TopLevelComments.class);
                if (treeValue != null && (reinterpret2 = treeValue.reinterpret(TopLevelCommentsImpl.class)) != null) {
                    pageInfo = (TopLevelCommentsImpl.PageInfo) reinterpret2.getTreeValue("page_info", TopLevelCommentsImpl.PageInfo.class);
                } else {
                    pageInfo = null;
                }
                this.A00 = pageInfo;
            }
            TreeJNI treeValue2 = fBFeedbackImpl.getTreeValue("top_level_comments(after:$after_cursor,first:$page_size)", FBFeedbackImpl.TopLevelComments.class);
            if (treeValue2 != null && (reinterpret = treeValue2.reinterpret(TopLevelCommentsImpl.class)) != null && (treeList = reinterpret.getTreeList("nodes", TopLevelCommentsImpl.Nodes.class)) != null) {
                ArrayList A0y = C25920wp.A0y(treeList, 10);
                Iterator<E> it = treeList.iterator();
                while (it.hasNext()) {
                    A0y.add(C25960wt.A0F(it).reinterpret(FBCommentImpl.class));
                }
                List<FBCommentImpl> A0W = C00I.A0W(A0y, new IDxComparatorShape91S0000000_1_I2(6));
                if (A0W != null) {
                    ArrayList A0y2 = C25920wp.A0y(A0W, 10);
                    for (FBCommentImpl fBCommentImpl : A0W) {
                        Set set = this.A05;
                        if (!C00I.A0k(set, fBCommentImpl.getStringValue("strong_id__"))) {
                            String stringValue2 = fBCommentImpl.getStringValue("strong_id__");
                            if (stringValue2 != null) {
                                set.add(stringValue2);
                            }
                            this.A04.add(new C3X0(fBCommentImpl, c3x0, null, null, null));
                        }
                        A0y2.add(Unit.A00);
                    }
                }
            }
            List list = this.A04;
            C4SV c4sv = C4SV.A00;
            C0OR.A0C(c4sv, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder> }");
            C075100o.A0y(list, new IDxComparatorShape290S0100000_1_I2(11, new IDxComparatorShape290S0100000_1_I2(14, c4sv)));
            return;
        }
        throw C25930wq.A0X("fbFeedback.id is null");
    }

    public C3IU() {
        List synchronizedList = Collections.synchronizedList(C25920wp.A0w());
        C0OR.A06(synchronizedList);
        this.A04 = synchronizedList;
        this.A05 = C25960wt.A0o();
        this.A03 = synchronizedList;
    }
}
