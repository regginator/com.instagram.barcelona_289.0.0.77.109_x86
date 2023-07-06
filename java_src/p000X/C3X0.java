package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
/* renamed from: X.3X0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3X0 {
    public C3C1 A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public boolean A04;
    public final FBCommentImpl A05;
    public final C3X0 A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final InterfaceC12130Pj A0A;

    public C3X0() {
        this(null, null, null, null, null);
    }

    public final int A00() {
        FBCommentImpl.Feedback A00;
        TreeJNI treeValue;
        Integer num = this.A02;
        if (num != null) {
            return num.intValue();
        }
        FBCommentImpl fBCommentImpl = this.A05;
        if (fBCommentImpl != null && (A00 = fBCommentImpl.A00()) != null && (treeValue = A00.getTreeValue("reactors", FBCommentImpl.Feedback.Reactors.class)) != null) {
            return treeValue.getIntValue("count");
        }
        return 0;
    }

    public final C3C1 A01() {
        FBCommentImpl.Feedback A00;
        TreeJNI treeValue;
        C3C1 c3c1 = this.A00;
        if (c3c1 == null) {
            FBCommentImpl fBCommentImpl = this.A05;
            if (fBCommentImpl != null && (A00 = fBCommentImpl.A00()) != null && (treeValue = A00.getTreeValue("viewer_feedback_reaction_info", FBCommentImpl.Feedback.ViewerFeedbackReactionInfo.class)) != null) {
                return new C3C1(treeValue.getIntValue("key"), treeValue.getStringValue("localized_name"));
            }
            return null;
        }
        return c3c1;
    }

    public final boolean A02() {
        FBCommentImpl fBCommentImpl;
        Boolean bool = this.A01;
        if (bool != null || ((fBCommentImpl = this.A05) != null && (bool = C25990ww.A0X(fBCommentImpl, "is_hidden_by_viewer")) != null)) {
            return bool.booleanValue();
        }
        return false;
    }

    public C3X0(FBCommentImpl fBCommentImpl, C3X0 c3x0, String str, String str2, String str3) {
        int i;
        FBCommentImpl.Feedback A00;
        TreeJNI treeValue;
        this.A05 = fBCommentImpl;
        this.A06 = c3x0;
        this.A09 = str;
        this.A08 = str2;
        this.A07 = str3;
        this.A0A = C0PZ.A02(C83304en.A00);
        if (fBCommentImpl != null && (A00 = fBCommentImpl.A00()) != null && (treeValue = A00.getTreeValue("top_level_comments", FBCommentImpl.Feedback.TopLevelComments.class)) != null) {
            i = treeValue.getIntValue("count");
        } else {
            i = 0;
        }
        this.A03 = Integer.valueOf(i);
    }
}
