package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.FHR */
/* loaded from: classes6.dex */
public final class FHR extends AbstractC33501pb {
    public final InterfaceC34259HkV A00;

    public FHR(InterfaceC34259HkV interfaceC34259HkV) {
        C0OR.A0B(interfaceC34259HkV, 1);
        this.A00 = interfaceC34259HkV;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return Gw3.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
        p000X.C0OR.A0E(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        throw null;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        TextView A0M;
        String str;
        Gw3 gw3 = (Gw3) interfaceC42580Mhj;
        C28592Esu c28592Esu = (C28592Esu) lsI;
        boolean A1Z = C25920wp.A1Z(gw3, c28592Esu);
        ViewGroup viewGroup = c28592Esu.A00;
        G1I g1i = gw3.A01;
        EnumC29761FeF enumC29761FeF = gw3.A02;
        InterfaceC34259HkV interfaceC34259HkV = this.A00;
        C0OR.A0B(viewGroup, 0);
        List list = g1i.A01;
        int size = list.size();
        int i = 0;
        while (true) {
            boolean z = true;
            if (i < size) {
                C31633GRc c31633GRc = (C31633GRc) list.get(i);
                if (i < viewGroup.getChildCount()) {
                    A0M = C25970wu.A0M(viewGroup.getChildAt(i));
                } else {
                    A0M = C25970wu.A0M(C25930wq.A0C(viewGroup).inflate(R.layout.button_group_tab, viewGroup, false));
                    viewGroup.addView(A0M);
                }
                String str2 = c31633GRc.A02;
                if (str2 != null) {
                    A0M.setText(str2);
                    String str3 = c31633GRc.A01;
                    if (str3 != null) {
                        A0M.setContentDescription(str3);
                        EnumC29761FeF enumC29761FeF2 = c31633GRc.A00;
                        if (enumC29761FeF2 != null) {
                            if (enumC29761FeF2 != enumC29761FeF) {
                                z = false;
                            }
                            A0M.setSelected(z);
                            C28352Emn.A1A(A0M, 52, interfaceC34259HkV, c31633GRc);
                            i++;
                        } else {
                            str = "type";
                            break;
                        }
                    } else {
                        str = "contentDescription";
                        break;
                    }
                } else {
                    str = DialogModule.KEY_TITLE;
                    break;
                }
            } else {
                int childCount = viewGroup.getChildCount() - (A1Z ? 1 : 0);
                int size2 = list.size();
                if (size2 > childCount) {
                    return;
                }
                while (true) {
                    viewGroup.removeViewAt(childCount);
                    if (childCount != size2) {
                        childCount--;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28592Esu(C25930wq.A0D(layoutInflater, viewGroup, R.layout.tab_bar, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
