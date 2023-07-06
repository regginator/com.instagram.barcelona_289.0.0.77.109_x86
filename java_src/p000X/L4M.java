package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.base.IgView;
/* renamed from: X.L4M */
/* loaded from: classes8.dex */
public final class L4M extends LsI {
    public LAC A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgView A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L4M(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        super(r3);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.participants_header_item);
        C0OR.A06(A0H);
        this.A03 = (IgTextView) C25920wp.A0I(A0H, R.id.in_the_room_title);
        IgTextView igTextView = (IgTextView) C25920wp.A0I(A0H, R.id.invite_button_title);
        this.A01 = igTextView;
        IgTextView igTextView2 = (IgTextView) C25920wp.A0I(A0H, R.id.mute_all_button_title);
        this.A02 = igTextView2;
        this.A04 = (IgView) C25920wp.A0I(A0H, R.id.title_separator);
        C40098Kyv.A0x(igTextView, 43, this);
        C40098Kyv.A0x(igTextView2, 44, this);
        C080502w.A0I(A0H, true);
    }
}
