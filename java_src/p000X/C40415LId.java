package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.IDxDCompatShape40S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
import com.instagram.service.session.UserSession;
/* renamed from: X.LId  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40415LId extends AbstractC33501pb {
    public Boolean A00;
    public Boolean A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final GJ1 A05;
    public final boolean A06;

    private boolean A00() {
        Boolean bool = this.A01;
        if (bool == null) {
            bool = C70763jC.A05(C0TD.A05, this.A04, 36311947033051944L);
            this.A01 = bool;
        }
        return bool.booleanValue();
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        CircularImageView circularImageView;
        C41928MFl c41928MFl = (C41928MFl) interfaceC42580Mhj;
        L4P l4p = (L4P) lsI;
        if (this.A06) {
            IgdsPeopleCell igdsPeopleCell = l4p.A06;
            if (igdsPeopleCell != null) {
                igdsPeopleCell.A00();
                C40098Kyv.A0y(igdsPeopleCell, 38, this, c41928MFl);
                String str = c41928MFl.A05;
                C0OR.A0B(str, 0);
                igdsPeopleCell.A09(str, false);
                igdsPeopleCell.A08(c41928MFl.A03);
                C35828IlR c35828IlR = new C35828IlR(this.A02, c41928MFl.A02);
                C40098Kyv.A0y(c35828IlR, 39, this, c41928MFl);
                igdsPeopleCell.A06(c35828IlR, null);
                F76 f76 = c41928MFl.A01;
                if (f76.A06 && A00()) {
                    igdsPeopleCell.A03(c41928MFl.A00, null);
                    return;
                } else {
                    igdsPeopleCell.A01(new IDxCListenerShape84S0200000_7_I2(40, this, c41928MFl), f76.A01);
                    return;
                }
            }
            return;
        }
        ViewGroup viewGroup = l4p.A00;
        if (viewGroup != null) {
            C080502w.A0E(viewGroup, new IDxDCompatShape40S0100000_6_I2(this, 10));
            C40098Kyv.A0y(viewGroup, 41, this, c41928MFl);
            C37605JhK.A02(viewGroup, AnonymousClass006.A01);
        }
        IgTextView igTextView = l4p.A03;
        if (igTextView != null) {
            igTextView.setText(c41928MFl.A05);
        }
        IgTextView igTextView2 = l4p.A02;
        if (igTextView2 != null) {
            if (c41928MFl.A01.A06 && A00()) {
                Boolean bool = this.A00;
                if (bool == null) {
                    bool = C70763jC.A05(C0TD.A06, this.A04, 36319832592881096L);
                    this.A00 = bool;
                }
                boolean booleanValue = bool.booleanValue();
                int i = 2131822340;
                if (booleanValue) {
                    i = 2131822341;
                }
                igTextView2.setText(i);
                igTextView2.setSingleLine(false);
            } else {
                String str2 = c41928MFl.A03;
                if (str2.isEmpty()) {
                    igTextView2.setVisibility(8);
                } else {
                    igTextView2.setText(str2);
                    igTextView2.setSingleLine(true);
                }
            }
            igTextView2.setVisibility(0);
        }
        C25605DaU c25605DaU = l4p.A05;
        if (c25605DaU != null && (circularImageView = l4p.A04) != null) {
            if (c41928MFl.A01.A06 && A00()) {
                circularImageView.setVisibility(8);
                ((StackedAvatarView) c25605DaU.A04()).setUrls(c41928MFl.A00, null, this.A03);
                c25605DaU.A05(0);
            } else {
                if (c25605DaU.A06()) {
                    c25605DaU.A05(8);
                }
                if (circularImageView != null) {
                    circularImageView.setVisibility(0);
                    circularImageView.setUrl(c41928MFl.A00, this.A03);
                }
            }
        }
        IgTextView igTextView3 = l4p.A01;
        if (igTextView3 == null) {
            return;
        }
        igTextView3.setText(c41928MFl.A02);
        C40098Kyv.A0y(igTextView3, 42, this, c41928MFl);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0H;
        if (this.A06) {
            A0H = new IgdsPeopleCell(this.A02, true);
        } else {
            A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.blocked_list_row);
        }
        return new L4P(A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6, 36312780256642223L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40415LId(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, GJ1 gj1) {
        this.A02 = context;
        this.A03 = interfaceC19580l7;
        this.A05 = gj1;
        this.A04 = userSession;
        boolean z = C70763jC.A0E(C0TD.A06, userSession, 36311947033051944L) ? false : true;
        this.A06 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C41928MFl.class;
    }
}
