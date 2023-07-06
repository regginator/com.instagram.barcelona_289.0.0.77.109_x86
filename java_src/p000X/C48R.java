package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.unifiedfeedback.api.graphql.FBReactorOfContentImpl;
/* renamed from: X.48R  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48R implements InterfaceC42580Mhj {
    public final FBReactorOfContentImpl A00;

    public final boolean equals(Object obj) {
        String str;
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                TreeJNI treeValue = this.A00.getTreeValue("node", FBReactorOfContentImpl.Node.class);
                String str2 = null;
                if (treeValue != null) {
                    str = C26000wx.A0c(treeValue);
                } else {
                    str = null;
                }
                TreeJNI treeValue2 = ((C48R) obj).A00.getTreeValue("node", FBReactorOfContentImpl.Node.class);
                if (treeValue2 != null) {
                    str2 = C26000wx.A0c(treeValue2);
                }
                if (C0OR.A0I(str, str2)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        TreeJNI treeValue = this.A00.getTreeValue("node", FBReactorOfContentImpl.Node.class);
        if (treeValue != null) {
            return C26000wx.A0c(treeValue);
        }
        return null;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        Integer num;
        TreeJNI treeValue;
        C48R c48r = (C48R) obj;
        TreeJNI treeValue2 = this.A00.getTreeValue("feedback_reaction_info", FBReactorOfContentImpl.FeedbackReactionInfo.class);
        Integer num2 = null;
        if (treeValue2 != null) {
            num = Integer.valueOf(treeValue2.getIntValue("key"));
        } else {
            num = null;
        }
        if (c48r != null && (treeValue = c48r.A00.getTreeValue("feedback_reaction_info", FBReactorOfContentImpl.FeedbackReactionInfo.class)) != null) {
            num2 = Integer.valueOf(treeValue.getIntValue("key"));
        }
        return C0OR.A0I(num, num2);
    }

    public C48R(FBReactorOfContentImpl fBReactorOfContentImpl) {
        this.A00 = fBReactorOfContentImpl;
    }
}
