package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DfD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25779DfD implements View.OnFocusChangeListener, InterfaceC34481HoJ, InterfaceC27974EgX, InterfaceC27921Efg {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public View.OnTouchListener A04;
    public View A05;
    public View A06;
    public EditText A07;
    public TextView A08;
    public C25605DaU A09;
    public C25605DaU A0A;
    public GJ7 A0B;
    public IgSwitch A0C;
    public C5wb A0D;
    public EnumC23700Ci4 A0E;
    public Date A0F;
    public int[] A0G;
    public int A0H;
    public final View A0I;
    public final ViewStub A0J;
    public final FragmentActivity A0K;
    public final C26618Dv9 A0L;
    public final UserSession A0M;
    public final DYS A0N;
    public final FittingTextView A0O;
    public final C1021763m A0P;
    public final ArrayList A0Q;
    public final DJB A0R;
    public final InterfaceC27920Eff A0S;

    public View$OnFocusChangeListenerC25779DfD(View view, FragmentActivity fragmentActivity, InterfaceC90014rZ interfaceC90014rZ, DJB djb, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession, DYS dys) {
        C0OR.A0B(djb, 7);
        this.A0K = fragmentActivity;
        this.A0M = userSession;
        this.A0N = dys;
        this.A0S = interfaceC27920Eff;
        this.A0R = djb;
        this.A0L = new C26618Dv9(fragmentActivity, interfaceC90014rZ, this);
        this.A0P = new C1021763m();
        this.A0I = C25920wp.A0I(view, R.id.text_overlay_edit_text_container);
        this.A0J = (ViewStub) C25920wp.A0I(view, R.id.countdown_sticker_editor_stub);
        this.A0O = (FittingTextView) C25920wp.A0I(view, R.id.done_button);
        ArrayList arrayList = C24731CzW.A00;
        this.A0Q = arrayList;
        this.A0E = (EnumC23700Ci4) C22189Bs7.A0q(arrayList);
        this.A0G = new int[2];
    }

    @Override // p000X.InterfaceC34481HoJ
    public final void Bul(Date date) {
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        String str;
        String str2;
        C0OR.A0B(obj, 0);
        if (!C25930wq.A1Y(this.A06)) {
            View inflate = this.A0J.inflate();
            C0OR.A06(inflate);
            this.A05 = inflate;
            View A0J = C25920wp.A0J(inflate, R.id.countdown_sticker);
            this.A06 = A0J;
            C22187Bs5.A0B(A0J).setOrientation(GradientDrawable.Orientation.TL_BR);
            C26618Dv9 c26618Dv9 = this.A0L;
            View view = this.A06;
            if (view == null) {
                C0OR.A0E("stickerView");
                throw null;
            }
            c26618Dv9.A02(view);
            View view2 = this.A06;
            if (view2 == null) {
                str = "stickerView";
            } else {
                EditText editText = (EditText) C25920wp.A0J(view2, R.id.countdown_sticker_title);
                this.A07 = editText;
                str = "stickerTitleView";
                if (editText != null) {
                    C22186Bs4.A14(editText);
                    EditText editText2 = this.A07;
                    if (editText2 != null) {
                        C1266777s.A02(editText2);
                        EditText editText3 = this.A07;
                        if (editText3 != null) {
                            editText3.setOnFocusChangeListener(this);
                            C1021763m c1021763m = this.A0P;
                            EditText editText4 = this.A07;
                            if (editText4 != null) {
                                C63j c63j = new C63j(editText4, 2);
                                List list = c1021763m.A00;
                                list.add(c63j);
                                FragmentActivity fragmentActivity = this.A0K;
                                list.add(new C23490CeU(fragmentActivity, this));
                                UserSession userSession = this.A0M;
                                this.A0B = new GJ7(fragmentActivity, this, userSession, C25920wp.A0m(fragmentActivity, 2131824785), null, true, false);
                                this.A0D = new C5wb(userSession, fragmentActivity);
                                View view3 = this.A06;
                                if (view3 == null) {
                                    C0OR.A0E("stickerView");
                                    throw null;
                                }
                                ImageView imageView = (ImageView) C25920wp.A0J(view3, R.id.countdown_sticker_time_cards);
                                C5wb c5wb = this.A0D;
                                if (c5wb == null) {
                                    C0OR.A0E("countdownStickerTimeCardsDrawable");
                                    throw null;
                                }
                                imageView.setImageDrawable(c5wb);
                                C22185Bs3.A0w(imageView, 179, this);
                                View view4 = this.A05;
                                if (view4 == null) {
                                    str2 = "stickerEditorContainer";
                                } else {
                                    ImageView imageView2 = (ImageView) C25920wp.A0J(view4, R.id.countdown_sticker_color_button);
                                    imageView2.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
                                    C25661Dba A00 = C25661Dba.A00(imageView2);
                                    View view5 = this.A06;
                                    if (view5 == null) {
                                        str2 = "stickerView";
                                    } else {
                                        C25661Dba.A01(imageView2, view5, A00);
                                        C25661Dba.A03(A00, this, 19);
                                        View view6 = this.A05;
                                        if (view6 == null) {
                                            C0OR.A0E("stickerEditorContainer");
                                            throw null;
                                        }
                                        this.A08 = (TextView) C25920wp.A0J(view6, R.id.incomplete_sticker_error_view);
                                        this.A04 = new IDxTListenerShape254S0100000_4_I2(this, 18);
                                        View view7 = this.A05;
                                        if (view7 != null) {
                                            this.A09 = C150618f9.A0B(view7.findViewById(R.id.countdown_sticker_private_account_toggle_stub));
                                            View view8 = this.A05;
                                            if (view8 != null) {
                                                this.A0A = C150618f9.A0B(view8.findViewById(R.id.countdown_sticker_public_account_nux_stub));
                                                EnumC169829e6 A0e = C25920wp.A0Z(userSession).A0e();
                                                EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
                                                C25605DaU c25605DaU = this.A0A;
                                                if (A0e == enumC169829e6) {
                                                    if (c25605DaU != null) {
                                                        c25605DaU.A05(0);
                                                        C25605DaU c25605DaU2 = this.A09;
                                                        if (c25605DaU2 != null) {
                                                            c25605DaU2.A05(8);
                                                            this.A0C = null;
                                                        }
                                                        C0OR.A0E("stickerPrivateAccountToggleViewStubHolder");
                                                        throw null;
                                                    }
                                                    C0OR.A0E("stickerPublicAccountNuxViewStubHolder");
                                                    throw null;
                                                }
                                                if (c25605DaU != null) {
                                                    c25605DaU.A05(8);
                                                    C25605DaU c25605DaU3 = this.A09;
                                                    if (c25605DaU3 != null) {
                                                        View A0C = C25990ww.A0C(c25605DaU3);
                                                        C25950ws.A15(fragmentActivity, (TextView) C25920wp.A0J(A0C, R.id.sticker_setting_toggle_text), 2131824448);
                                                        IgSwitch igSwitch = (IgSwitch) C080502w.A02(A0C, R.id.sticker_setting_toggle);
                                                        this.A0C = igSwitch;
                                                        if (igSwitch != null) {
                                                            igSwitch.A07 = new IDxTListenerShape286S0100000_4_I2(this, 3);
                                                        }
                                                    }
                                                    C0OR.A0E("stickerPrivateAccountToggleViewStubHolder");
                                                    throw null;
                                                }
                                                C0OR.A0E("stickerPublicAccountNuxViewStubHolder");
                                                throw null;
                                            }
                                        }
                                        C0OR.A0E("stickerEditorContainer");
                                        throw null;
                                    }
                                }
                                C0OR.A0E(str2);
                                throw null;
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        View view9 = this.A0I;
        View view10 = this.A05;
        if (view10 == null) {
            C0OR.A0E("stickerEditorContainer");
            throw null;
        }
        AbstractC25669Dbm.A05(null, new View[]{view9, view10}, false);
        View view11 = this.A05;
        if (view11 == null) {
            C0OR.A0E("stickerEditorContainer");
            throw null;
        }
        View.OnTouchListener onTouchListener = this.A04;
        if (onTouchListener == null) {
            C0OR.A0E("editorContainerOnTouchListener");
            throw null;
        }
        view11.setOnTouchListener(onTouchListener);
        C26618Dv9.A01(this.A0L);
        IgSwitch igSwitch2 = this.A0C;
        if (igSwitch2 != null) {
            igSwitch2.setChecked(C70173gG.A01(this.A0M).getBoolean("allow_story_countdown_follow_and_sharing", true));
        }
        EditText editText5 = this.A07;
        if (editText5 == null) {
            C0OR.A0E("stickerTitleView");
            throw null;
        }
        editText5.addTextChangedListener(this.A0P);
        A03(((D2E) obj).A00);
        boolean A04 = A04(this);
        FittingTextView fittingTextView = this.A0O;
        fittingTextView.setEnabled(A04);
        C25512DWn.A01(fittingTextView, A04);
        A02(this, true);
        this.A0R.A01("countdown_sticker_bundle_id");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    @Override // android.view.View.OnFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFocusChange(View view, boolean z) {
        TextView textView;
        C0OR.A0B(view, 0);
        String str = "stickerPrivateAccountToggleViewStubHolder";
        C26618Dv9 c26618Dv9 = this.A0L;
        InterfaceC90014rZ interfaceC90014rZ = c26618Dv9.A03;
        if (z) {
            interfaceC90014rZ.A6t(c26618Dv9);
            C0hI.A0L(view);
            GJ7 gj7 = this.A0B;
            if (gj7 == null) {
                str = "datePickerController";
            } else {
                gj7.A00();
                A02(this, true);
                C25605DaU c25605DaU = this.A09;
                if (c25605DaU != null) {
                    if (C25930wq.A1Y(c25605DaU.A00)) {
                        C22185Bs3.A10(c25605DaU.A04(), true);
                    }
                    textView = this.A08;
                    if (textView != null) {
                        str = "incompleteStickerErrorView";
                    } else {
                        C22186Bs4.A13(textView, true);
                        return;
                    }
                }
            }
        } else {
            interfaceC90014rZ.CcY(c26618Dv9);
            C0hI.A0I(view);
            A02(this, false);
            C25605DaU c25605DaU2 = this.A09;
            if (c25605DaU2 != null) {
                if (C25930wq.A1Y(c25605DaU2.A00)) {
                    C22186Bs4.A13(c25605DaU2.A04(), true);
                }
                textView = this.A08;
                if (textView != null) {
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A00() {
        C5wb c5wb = this.A0D;
        if (c5wb == null) {
            C0OR.A0E("countdownStickerTimeCardsDrawable");
            throw null;
        }
        Drawable mutate = c5wb.mutate();
        C0OR.A0C(mutate, "null cannot be cast to non-null type com.instagram.reels.countdown.view.CountdownStickerTimeCardsDrawable");
        C5wb c5wb2 = (C5wb) mutate;
        int i = this.A02;
        float f = 1.0f;
        if (A05(this)) {
            f = 0.3f;
        }
        c5wb2.A0A(C0h9.A07(i, f), this.A01, this.A03, this.A0H);
    }

    public static final void A01(View$OnFocusChangeListenerC25779DfD view$OnFocusChangeListenerC25779DfD, EnumC23700Ci4 enumC23700Ci4) {
        int i;
        String str;
        view$OnFocusChangeListenerC25779DfD.A0E = enumC23700Ci4;
        int[] A02 = C25501DWa.A02(enumC23700Ci4);
        view$OnFocusChangeListenerC25779DfD.A0G = A02;
        view$OnFocusChangeListenerC25779DfD.A02 = A02[0];
        if (enumC23700Ci4 == EnumC23700Ci4.SOLID_WHITE) {
            view$OnFocusChangeListenerC25779DfD.A02 = C25501DWa.A00(enumC23700Ci4);
            FragmentActivity fragmentActivity = view$OnFocusChangeListenerC25779DfD.A0K;
            view$OnFocusChangeListenerC25779DfD.A03 = C91574uX.A0C(fragmentActivity);
            view$OnFocusChangeListenerC25779DfD.A01 = fragmentActivity.getColor(R.color.chat_sticker_chat_bubble_color);
            i = fragmentActivity.getColor(R.color.countdown_sticker_footer_text_color);
        } else {
            view$OnFocusChangeListenerC25779DfD.A03 = -1;
            i = -855638017;
            view$OnFocusChangeListenerC25779DfD.A01 = -855638017;
        }
        view$OnFocusChangeListenerC25779DfD.A0H = i;
        View view = view$OnFocusChangeListenerC25779DfD.A06;
        if (view == null) {
            str = "stickerView";
        } else {
            C22187Bs5.A0B(view).setColors(view$OnFocusChangeListenerC25779DfD.A0G);
            EditText editText = view$OnFocusChangeListenerC25779DfD.A07;
            str = "stickerTitleView";
            if (editText != null) {
                editText.setTextColor(view$OnFocusChangeListenerC25779DfD.A03);
                EditText editText2 = view$OnFocusChangeListenerC25779DfD.A07;
                if (editText2 != null) {
                    editText2.setHintTextColor(C0h9.A07(view$OnFocusChangeListenerC25779DfD.A03, 0.5f));
                    view$OnFocusChangeListenerC25779DfD.A00();
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(View$OnFocusChangeListenerC25779DfD view$OnFocusChangeListenerC25779DfD, boolean z) {
        C25605DaU c25605DaU = view$OnFocusChangeListenerC25779DfD.A0A;
        if (c25605DaU == null) {
            C0OR.A0E("stickerPublicAccountNuxViewStubHolder");
            throw null;
        } else if (C25930wq.A1Y(c25605DaU.A00)) {
            View A0C = C25990ww.A0C(c25605DaU);
            if (z && !A04(view$OnFocusChangeListenerC25779DfD)) {
                C22185Bs3.A10(A0C, true);
            } else {
                C22186Bs4.A13(A0C, true);
            }
        }
    }

    private final void A03(BCK bck) {
        EnumC23700Ci4 A01;
        Date date = null;
        if (bck == null) {
            EditText editText = this.A07;
            if (editText != null) {
                C26010wy.A0P(editText);
                this.A0F = null;
                C5wb c5wb = this.A0D;
                if (c5wb == null) {
                    C0OR.A0E("countdownStickerTimeCardsDrawable");
                    throw null;
                }
                c5wb.A0B(null);
                this.A00 = 0;
                A01 = (EnumC23700Ci4) C91554uV.A0q(this.A0Q, 0);
                A01(this, A01);
                return;
            }
            C0OR.A0E("stickerTitleView");
            throw null;
        }
        EditText editText2 = this.A07;
        if (editText2 != null) {
            String str = bck.A00.A0B;
            if (str == null) {
                str = "";
            }
            editText2.setText(str);
            EditText editText3 = this.A07;
            if (editText3 != null) {
                editText3.setSelection(editText3.getText().length());
                this.A0F = new Date(TimeUnit.SECONDS.toMillis(bck.A00()));
                C5wb c5wb2 = this.A0D;
                if (c5wb2 == null) {
                    C0OR.A0E("countdownStickerTimeCardsDrawable");
                    throw null;
                }
                if (!A05(this)) {
                    date = this.A0F;
                }
                c5wb2.A0B(date);
                String str2 = bck.A00.A0A;
                int[] iArr = BCK.A03;
                int A0C = C0h9.A0C(str2, iArr[0]);
                int A0C2 = C0h9.A0C(bck.A00.A09, iArr[1]);
                A01 = C25501DWa.A01(EnumC23700Ci4.SOLID_LIGHT_GREY, Integer.valueOf(A0C), Integer.valueOf(A0C2));
                ArrayList arrayList = this.A0Q;
                if (!arrayList.contains(A01)) {
                    A01 = bck.A01;
                }
                this.A00 = arrayList.indexOf(A01);
                if (A01 == null) {
                    return;
                }
                A01(this, A01);
                return;
            }
        }
        C0OR.A0E("stickerTitleView");
        throw null;
    }

    public static final boolean A04(View$OnFocusChangeListenerC25779DfD view$OnFocusChangeListenerC25779DfD) {
        EditText editText = view$OnFocusChangeListenerC25779DfD.A07;
        if (editText == null) {
            C0OR.A0E("stickerTitleView");
            throw null;
        }
        String A0o = C25920wp.A0o(editText);
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
        if (C25990ww.A0m(A0o, length, i).length() > 0 && !A05(view$OnFocusChangeListenerC25779DfD)) {
            return true;
        }
        return false;
    }

    public static final boolean A05(View$OnFocusChangeListenerC25779DfD view$OnFocusChangeListenerC25779DfD) {
        Date date = view$OnFocusChangeListenerC25779DfD.A0F;
        if (date != null) {
            return date.before(new Date());
        }
        return true;
    }

    @Override // p000X.InterfaceC34481HoJ
    public final void BtQ(Date date) {
        this.A0F = date;
        C5wb c5wb = this.A0D;
        if (c5wb == null) {
            C0OR.A0E("countdownStickerTimeCardsDrawable");
            throw null;
        }
        c5wb.A0B(date);
        boolean A04 = A04(this);
        FittingTextView fittingTextView = this.A0O;
        fittingTextView.setEnabled(A04);
        C25512DWn.A01(fittingTextView, A04);
        A00();
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        int i;
        String str;
        InterfaceC27920Eff interfaceC27920Eff = this.A0S;
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A0M;
        EnumC169829e6 A0g = C25950ws.A0g(userSession, c12230Qb);
        String A0F = C0h9.A0F(this.A01);
        String A0E = C0h9.A0E(this.A02);
        boolean z = true;
        String A0E2 = C0h9.A0E(this.A0G[1]);
        Date date = this.A0F;
        if (date != null) {
            i = (int) TimeUnit.MILLISECONDS.toSeconds(date.getTime());
        } else {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        if (A0g != EnumC169829e6.PrivacyStatusPublic && !C70173gG.A01(userSession).getBoolean("allow_story_countdown_follow_and_sharing", true)) {
            z = false;
        }
        Boolean valueOf2 = Boolean.valueOf(z);
        String A0E3 = C0h9.A0E(this.A0G[0]);
        EditText editText = this.A07;
        if (editText != null) {
            interfaceC27920Eff.CMj(new BCK(new C5KM(null, valueOf2, false, false, valueOf, null, null, A0F, A0E, A0E2, A0E3, C25920wp.A0o(editText), C0h9.A0E(this.A03)), this.A0E), null);
            A03(null);
            EditText editText2 = this.A07;
            if (editText2 == null) {
                C0OR.A0E("stickerTitleView");
                throw null;
            }
            editText2.removeTextChangedListener(this.A0P);
            if (this.A06 != null) {
                View view = this.A0I;
                View view2 = this.A05;
                if (view2 == null) {
                    str = "stickerEditorContainer";
                } else {
                    Bs9.A1D(view, view2, false);
                    GJ7 gj7 = this.A0B;
                    if (gj7 == null) {
                        str = "datePickerController";
                    } else {
                        gj7.A00();
                        EditText editText3 = this.A07;
                        if (editText3 != null) {
                            editText3.clearFocus();
                            FittingTextView fittingTextView = this.A0O;
                            fittingTextView.setEnabled(true);
                            C25512DWn.A01(fittingTextView, true);
                            A02(this, false);
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            this.A0R.A00("countdown_sticker_bundle_id");
            return;
        }
        str = "stickerTitleView";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        GJ7 gj7 = this.A0B;
        if (gj7 == null) {
            C0OR.A0E("datePickerController");
            throw null;
        }
        AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(gj7.A01);
        if (A01 == null || !((C29418FVh) A01).A0M) {
            C25291DMp.A00(this.A0N);
        }
    }

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
        String str;
        TextView textView = this.A08;
        if (textView == null) {
            str = "incompleteStickerErrorView";
        } else {
            View view = this.A06;
            str = "stickerView";
            if (view != null) {
                int top = i + view.getTop();
                View view2 = this.A06;
                if (view2 != null) {
                    textView.setY(Bs9.A0A(view2, top));
                    C25605DaU c25605DaU = this.A09;
                    str = "stickerPrivateAccountToggleViewStubHolder";
                    if (c25605DaU != null) {
                        if (!C25930wq.A1Y(c25605DaU.A00)) {
                            c25605DaU = this.A0A;
                            str = "stickerPublicAccountNuxViewStubHolder";
                            if (c25605DaU != null) {
                                if (!C25930wq.A1Y(c25605DaU.A00)) {
                                    return;
                                }
                            }
                        }
                        View A04 = c25605DaU.A04();
                        if (A04 != null) {
                            A04.setY(C22189Bs7.A05(A04, i2 - C25584Da4.A00));
                            return;
                        }
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
