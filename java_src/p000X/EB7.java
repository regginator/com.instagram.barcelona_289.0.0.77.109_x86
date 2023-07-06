package p000X;

import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import com.instagram.p091ui.text.ConstrainedEditText;
/* renamed from: X.EB7 */
/* loaded from: classes5.dex */
public final class EB7 implements InterfaceC28039Ehb {
    public String A00;
    public final /* synthetic */ View$OnFocusChangeListenerC22568C1u A01;

    @Override // p000X.InterfaceC28039Ehb
    public final void C4K() {
    }

    @Override // p000X.InterfaceC28039Ehb
    public final boolean CEa(C04G c04g) {
        return false;
    }

    public EB7(View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u) {
        this.A01 = view$OnFocusChangeListenerC22568C1u;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0072, code lost:
        if (r5.A0M.contains(r4[0]) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
        if (r2.equals(r9.A00) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
        ((android.widget.Filter) r5.A0C.get()).filter(r6);
        r5.A0H.A00(r10);
        r1 = r5.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0090, code lost:
        if (r1.A01 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
        r1.A02.Be0();
        r1.A01 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a0, code lost:
        if (p000X.View$OnFocusChangeListenerC22568C1u.A01(r7, r5) != false) goto L18;
     */
    @Override // p000X.InterfaceC28039Ehb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CK2(ConstrainedEditText constrainedEditText, int i, int i2) {
        View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u = this.A01;
        C22485Bz6 A02 = C25643DbD.A02(view$OnFocusChangeListenerC22568C1u.A0F);
        A02.getClass();
        if (!C22485Bz6.A03(EnumC23785CjT.A0c, A02)) {
            constrainedEditText.getClass();
            Editable text = constrainedEditText.getText();
            if (text.length() != 0) {
                Editable text2 = constrainedEditText.getText();
                C0OR.A06(text2);
                if (!TextUtils.isEmpty(C106946Nu.A00(text2, true))) {
                    D9L d9l = view$OnFocusChangeListenerC22568C1u.A0I;
                    if (!d9l.A00) {
                        d9l.A02.Bdz();
                        d9l.A00 = true;
                    }
                }
                Editable text3 = constrainedEditText.getText();
                C0OR.A06(text3);
                String A00 = C106946Nu.A00(text3, false);
                String obj = text.toString();
                if (C6QJ.A00(A00)) {
                    int A002 = C78Y.A00(text);
                    int selectionEnd = Selection.getSelectionEnd(text);
                    if (A002 >= 0) {
                        C100925xx[] c100925xxArr = (C100925xx[]) text.getSpans(A002, selectionEnd, C100925xx.class);
                        if (c100925xxArr.length > 0) {
                        }
                    }
                }
                C1M c1m = view$OnFocusChangeListenerC22568C1u.A0G;
                c1m.A02.clear();
                c1m.notifyDataSetChanged();
                this.A00 = obj;
            }
        }
    }
}
