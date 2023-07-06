package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.L4S */
/* loaded from: classes8.dex */
public final class L4S extends LsI {
    public LAE A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final InterfaceC19580l7 A05;
    public final IgTextView A06;
    public final IgTextView A07;
    public final CircularImageView A08;
    public final IgdsButton A09;
    public final IgdsButton A0A;
    public final IgdsButton A0B;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L4S(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        super(r3);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.participants_list_item);
        C0OR.A06(A0H);
        this.A06 = (IgTextView) C25920wp.A0I(A0H, R.id.participant_name);
        this.A07 = (IgTextView) C25920wp.A0I(A0H, R.id.participant_username);
        this.A08 = (CircularImageView) C25920wp.A0I(A0H, R.id.participant_profile_img);
        View A0I = C25920wp.A0I(A0H, R.id.accept_participant_button);
        this.A01 = A0I;
        View A0I2 = C25920wp.A0I(A0H, R.id.decline_participant_button);
        this.A03 = A0I2;
        View A0I3 = C25920wp.A0I(A0H, R.id.remove_participant_button);
        this.A04 = A0I3;
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0I(A0H, R.id.mute_participant_button);
        this.A0B = igdsButton;
        IgdsButton igdsButton2 = (IgdsButton) C25920wp.A0I(A0H, R.id.call_participant_button);
        this.A09 = igdsButton2;
        IgdsButton igdsButton3 = (IgdsButton) C25920wp.A0I(A0H, R.id.cancel_call_participant_button);
        this.A0A = igdsButton3;
        this.A02 = C25920wp.A0I(A0H, R.id.participant_chevron_icon);
        this.A05 = MFI.A00;
        C40098Kyv.A0x(A0I, 45, this);
        C40098Kyv.A0x(A0I2, 46, this);
        C40098Kyv.A0x(A0I3, 47, this);
        C40098Kyv.A0x(igdsButton, 48, this);
        C40098Kyv.A0x(igdsButton2, 49, this);
        C40098Kyv.A0x(igdsButton3, 50, this);
        C40098Kyv.A0x(A0H, 51, this);
    }
}
