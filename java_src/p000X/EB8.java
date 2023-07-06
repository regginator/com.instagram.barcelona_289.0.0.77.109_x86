package p000X;

import android.text.Editable;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import java.util.List;
/* renamed from: X.EB8 */
/* loaded from: classes5.dex */
public final class EB8 implements InterfaceC28039Ehb {
    public String A00;
    public final /* synthetic */ C26890E0a A01;

    public EB8(C26890E0a c26890E0a) {
        this.A01 = c26890E0a;
    }

    @Override // p000X.InterfaceC28039Ehb
    public final void C4K() {
        C26890E0a c26890E0a = this.A01;
        Object obj = c26890E0a.A0z.A00.first;
        if (obj == EnumC23782CjQ.A0G || obj == EnumC23782CjQ.A0H) {
            c26890E0a.C4K();
        }
    }

    @Override // p000X.InterfaceC28039Ehb
    public final boolean CEa(C04G c04g) {
        this.A01.A0p.A11(c04g);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0084, code lost:
        if (r3.A0n.A05(p000X.C24734CzZ.A0G) == false) goto L42;
     */
    @Override // p000X.InterfaceC28039Ehb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CK2(ConstrainedEditText constrainedEditText, int i, int i2) {
        C26890E0a c26890E0a;
        boolean z;
        C93154z6[] c93154z6Arr;
        Editable text = constrainedEditText.getText();
        String obj = text.toString();
        if (obj.equals(this.A00)) {
            c26890E0a = this.A01;
            AbstractC22552C1c abstractC22552C1c = c26890E0a.A0j;
            abstractC22552C1c.getClass();
            abstractC22552C1c.A03();
        } else {
            CharSequence A01 = C7E0.A01(text);
            if (A01 != null) {
                c26890E0a = this.A01;
                C22485Bz6 c22485Bz6 = c26890E0a.A0h.A04.A00.A0P;
                if (c22485Bz6 != null) {
                    if (!C25629Dau.A03(c22485Bz6) && !C22485Bz6.A03(EnumC23785CjT.A0c, c22485Bz6)) {
                        if (A01.length() == 0) {
                            List A00 = C24560Cwe.A00(c26890E0a.A0y).A00();
                            if (c26890E0a.A0G) {
                                z = true;
                            }
                            z = false;
                            AbstractC22552C1c abstractC22552C1c2 = c26890E0a.A0j;
                            abstractC22552C1c2.getClass();
                            C23089CRs c23089CRs = abstractC22552C1c2;
                            if (z) {
                                C23089CRs c23089CRs2 = (C23089CRs) abstractC22552C1c2;
                                List list = c26890E0a.A0E;
                                C0OR.A0B(A00, 0);
                                c23089CRs2.A01 = true;
                                List list2 = c23089CRs2.A05;
                                list2.clear();
                                c23089CRs = c23089CRs2;
                                if (list != null) {
                                    list2.addAll(list);
                                    c23089CRs = c23089CRs2;
                                }
                            }
                            c23089CRs.A04(A00);
                        } else {
                            AbstractC22552C1c abstractC22552C1c3 = c26890E0a.A0j;
                            abstractC22552C1c3.getClass();
                            abstractC22552C1c3.A01 = false;
                            abstractC22552C1c3.A02(A01);
                            DHN dhn = c26890E0a.A0m;
                            if (!dhn.A00) {
                                dhn.A02.Bdz();
                                dhn.A00 = true;
                            }
                            if (A01.length() >= 1 && !dhn.A01) {
                                dhn.A02.Be0();
                                dhn.A01 = true;
                            }
                        }
                        this.A00 = obj;
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            c26890E0a = this.A01;
            AbstractC22552C1c abstractC22552C1c4 = c26890E0a.A0j;
            abstractC22552C1c4.getClass();
            abstractC22552C1c4.A03();
            this.A00 = obj;
        }
        for (C93154z6 c93154z6 : (C93154z6[]) text.getSpans(i, i2, C93154z6.class)) {
            int spanStart = text.getSpanStart(c93154z6);
            int spanEnd = text.getSpanEnd(c93154z6);
            if (spanStart <= i2 && spanEnd >= i) {
                int i3 = c93154z6.A04;
                c26890E0a.A14.setColour(i3);
                EyedropperColorPickerTool eyedropperColorPickerTool = c26890E0a.A13;
                if (eyedropperColorPickerTool != null) {
                    eyedropperColorPickerTool.setColor(i3);
                }
            }
        }
        ((C26603Dun) c26890E0a.A0v.get()).A01.setActivated(C127827Di.A04(c26890E0a.A11.getText()));
    }
}
