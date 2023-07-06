package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape446S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.EBt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27133EBt implements InterfaceC27974EgX, InterfaceC27921Efg {
    public int A00;
    public View A01;
    public View A02;
    public TextView A03;
    public IgEditText A04;
    public C159248ye A05;
    public FittingTextView A06;
    public C1021863n A07;
    public final Activity A08;
    public final View A09;
    public final ViewStub A0A;
    public final C8WU A0B = new IDxCListenerShape446S0100000_4_I2(this, 1);
    public final InterfaceC90014rZ A0C;
    public final UserSession A0D;
    public final DYS A0E;
    public final InterfaceC27920Eff A0F;

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        String str;
        C0OR.A0B(obj, 0);
        if (this.A01 == null) {
            View inflate = this.A0A.inflate();
            C0OR.A06(inflate);
            this.A01 = inflate;
            str = "containerView";
            this.A02 = C25920wp.A0I(inflate, R.id.badges_thanks_supporter_sticker_card);
            View view = this.A01;
            if (view != null) {
                this.A03 = (TextView) C25920wp.A0I(view, R.id.badges_thanks_supporter_sticker_helper_text);
                View view2 = this.A01;
                if (view2 != null) {
                    View findViewById = view2.findViewById(R.id.badges_thanks_supporter_sticker_edit_text);
                    IgEditText igEditText = (IgEditText) findViewById;
                    igEditText.setTypeface(C16890fW.A05.A00(C25930wq.A05(igEditText)).A03(EnumC16960fe.A0M));
                    igEditText.addTextChangedListener(new C23488CeS(igEditText));
                    C1021863n c1021863n = new C1021863n(igEditText);
                    this.A07 = c1021863n;
                    igEditText.addTextChangedListener(c1021863n);
                    C22186Bs4.A14(igEditText);
                    C22189Bs7.A1B(igEditText, 10, this);
                    C0OR.A06(findViewById);
                    this.A04 = igEditText;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        View view3 = this.A09;
        View view4 = this.A01;
        if (view4 == null) {
            str = "containerView";
        } else {
            C22189Bs7.A1C(view3, view4, this.A06, false);
            IgEditText igEditText2 = this.A04;
            if (igEditText2 == null) {
                str = "inputEditText";
            } else {
                igEditText2.requestFocus();
                C159248ye c159248ye = ((D2B) obj).A00;
                IgEditText igEditText3 = this.A04;
                String str2 = "inputEditText";
                if (igEditText3 != null) {
                    igEditText3.setText(c159248ye.A06);
                    int i = c159248ye.A00;
                    TextView textView = this.A03;
                    if (textView == null) {
                        str2 = "helperText";
                    } else {
                        Activity activity = this.A08;
                        C70193hv.A05(new C23484CeK(this, i, C91544uU.A0E(activity)), textView, activity.getString(2131837589), C25930wq.A0b(activity.getResources(), i, R.plurals.user_pay_badges_thanks_sticker_notified_supporters_number));
                        IgEditText igEditText4 = this.A04;
                        if (igEditText4 != null) {
                            igEditText3.setSelection(igEditText4.length());
                            this.A05 = c159248ye;
                            return;
                        }
                    }
                }
                C0OR.A0E(str2);
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC27974EgX
    public final /* synthetic */ void C4K() {
    }

    @Override // p000X.InterfaceC27974EgX
    public final /* synthetic */ void CUt(int i, int i2) {
    }

    public static final void A00(C27133EBt c27133EBt) {
        String str;
        IgEditText igEditText = c27133EBt.A04;
        if (igEditText != null) {
            igEditText.clearFocus();
            c27133EBt.A0C.CcY(c27133EBt.A0B);
            IgEditText igEditText2 = c27133EBt.A04;
            if (igEditText2 != null) {
                C0hI.A0I(igEditText2);
                InterfaceC27920Eff interfaceC27920Eff = c27133EBt.A0F;
                interfaceC27920Eff.C4K();
                IgEditText igEditText3 = c27133EBt.A04;
                if (igEditText3 != null) {
                    String A0o = C25920wp.A0o(igEditText3);
                    int length = A0o.length() - 1;
                    int i = 0;
                    boolean z = false;
                    while (i <= length) {
                        int i2 = length;
                        if (!z) {
                            i2 = i;
                        }
                        boolean A1Z = C91524uS.A1Z(A0o, i2);
                        if (!z) {
                            if (!A1Z) {
                                z = true;
                            } else {
                                i++;
                            }
                        } else if (!A1Z) {
                            break;
                        } else {
                            length--;
                        }
                    }
                    String A0m = C25990ww.A0m(A0o, length, i);
                    if (A0m.length() == 0) {
                        A0m = C25920wp.A0m(c27133EBt.A08, 2131837585);
                    }
                    C159248ye c159248ye = c27133EBt.A05;
                    str = "model";
                    if (c159248ye != null) {
                        interfaceC27920Eff.CMj(new C159248ye(c159248ye.A01, c159248ye.A02, A0m, c159248ye.A03, c159248ye.A04, c159248ye.A05, c159248ye.A00), "");
                        View view = c27133EBt.A09;
                        View view2 = c27133EBt.A01;
                        if (view2 == null) {
                            str = "containerView";
                        } else {
                            Bs8.A19(view, view2, c27133EBt.A06, false);
                            return;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            }
        }
        str = "inputEditText";
        C0OR.A0E(str);
        throw null;
    }

    public C27133EBt(Activity activity, View view, InterfaceC90014rZ interfaceC90014rZ, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession, DYS dys) {
        this.A08 = activity;
        this.A0D = userSession;
        this.A0E = dys;
        this.A0C = interfaceC90014rZ;
        this.A0F = interfaceC27920Eff;
        this.A09 = C25920wp.A0I(view, R.id.text_overlay_edit_text_container);
        this.A0A = (ViewStub) C25920wp.A0I(view, R.id.badges_thanks_supporter_sticker_editor_stub);
        this.A06 = (FittingTextView) C25920wp.A0I(view, R.id.done_button);
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        A00(this);
    }
}
