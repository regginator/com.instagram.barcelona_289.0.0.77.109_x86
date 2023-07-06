package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.reels.interactive.view.AvatarView;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Locale;
/* renamed from: X.DfH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25783DfH implements View.OnFocusChangeListener, InterfaceC27974EgX, InterfaceC27921Efg {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public View A05;
    public View A06;
    public View A07;
    public EditText A08;
    public TextView A09;
    public TextView A0A;
    public C25605DaU A0B;
    public AvatarView A0C;
    public C1021863n A0D;
    public User A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public int[] A0J = new int[2];
    public final Context A0K;
    public final View A0L;
    public final ViewStub A0M;
    public final C26618Dv9 A0N;
    public final DJB A0O;
    public final InterfaceC27920Eff A0P;
    public final DYS A0Q;

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
    }

    private void A00() {
        if (this.A07 != null) {
            Bs9.A1D(this.A0L, this.A06, false);
            C1021863n c1021863n = this.A0D;
            c1021863n.getClass();
            c1021863n.A01("");
            EditText editText = this.A08;
            editText.getClass();
            editText.clearFocus();
        }
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        if (this.A07 == null) {
            View inflate = this.A0M.inflate();
            this.A06 = inflate;
            inflate.getClass();
            View A02 = C080502w.A02(inflate, R.id.sticker_view);
            this.A07 = A02;
            C26618Dv9 c26618Dv9 = this.A0N;
            c26618Dv9.A02(A02);
            c26618Dv9.A04.A04 = true;
            this.A0C = (AvatarView) this.A07.findViewById(R.id.fundraiser_sticker_avatar);
            View A022 = C080502w.A02(this.A07, R.id.fundraiser_sticker_card);
            this.A05 = A022;
            C22189Bs7.A0E(A022).setOrientation(GradientDrawable.Orientation.TL_BR);
            EditText editText = (EditText) C080502w.A02(this.A07, R.id.fundraiser_sticker_title);
            this.A08 = editText;
            C22186Bs4.A14(editText);
            C1266777s.A00(this.A08);
            this.A08.setOnFocusChangeListener(this);
            this.A0D = new C1021863n(this.A08);
            this.A0A = C25930wq.A0F(this.A07, R.id.fundraiser_sticker_subtitle);
            this.A0B = C25940wr.A0T(this.A07, R.id.fundraiser_sticker_donate_button_divider_stub);
            this.A09 = C25930wq.A0F(this.A07, R.id.fundraiser_sticker_donate_button);
            View view = this.A06;
            view.getClass();
            ImageView A0M = C25950ws.A0M(view, R.id.fundraiser_sticker_color_button);
            A0M.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
            C25661Dba A00 = C25661Dba.A00(A0M);
            C25661Dba.A01(A0M, this.A07, A00);
            C25661Dba.A03(A00, this, 40);
        }
        C22187Bs5.A1A(this.A0L, this.A06, false);
        C26618Dv9.A01(this.A0N);
        obj.getClass();
        C159228yc c159228yc = ((D2F) obj).A00.A00;
        User user = c159228yc.A02;
        user.getClass();
        this.A0E = user;
        this.A0I = c159228yc.A09;
        String str = c159228yc.A06;
        if (str == null) {
            str = "";
        }
        this.A0H = str;
        this.A0F = c159228yc.A03;
        AvatarView avatarView = this.A0C;
        avatarView.getClass();
        avatarView.setAvatarUser(user);
        AvatarView avatarView2 = this.A0C;
        Context context = this.A0K;
        avatarView2.setAvatarSecondaryStrokeWidth(context.getResources().getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top));
        this.A0C.setAvatarSecondaryStrokeColor(context.getColor(R.color.chat_sticker_button_divider_color));
        String upperCase = C25920wp.A0n(context, this.A0E.AkB(), 2131827758).toUpperCase(Locale.getDefault());
        this.A0G = upperCase;
        C1021863n c1021863n = this.A0D;
        c1021863n.getClass();
        c1021863n.A00(upperCase);
        C1021863n c1021863n2 = this.A0D;
        String str2 = c159228yc.A0C;
        if (TextUtils.isEmpty(str2)) {
            str2 = this.A0G;
        }
        c1021863n2.A01(str2);
        EditText editText2 = this.A08;
        editText2.getClass();
        editText2.setSelection(editText2.getText().length());
        String BKR = this.A0E.BKR();
        String A0n = C25920wp.A0n(context, BKR, 2131827776);
        TextView textView = this.A0A;
        textView.getClass();
        SpannableStringBuilder A0G = C25950ws.A0G(A0n);
        C70193hv.A03(A0G, new C93104z1(), BKR);
        textView.setText(A0G, TextView.BufferType.SPANNABLE);
        this.A0A.post(new EGB(this));
        String str3 = c159228yc.A0A;
        int[] iArr = C27070E8l.A02;
        EnumC23700Ci4 A01 = C25501DWa.A01(EnumC23700Ci4.SOLID_LIGHT_GREY, Integer.valueOf(C0h9.A0C(str3, iArr[0])), Integer.valueOf(C0h9.A0C(c159228yc.A05, iArr[1])));
        A01.getClass();
        ArrayList arrayList = C24731CzW.A01;
        int indexOf = arrayList.indexOf(A01);
        this.A00 = indexOf;
        if (indexOf == -1) {
            this.A00 = 0;
            A01 = (EnumC23700Ci4) arrayList.get(0);
        }
        A01(this, A01);
        EditText editText3 = this.A08;
        editText3.getClass();
        C1021863n c1021863n3 = this.A0D;
        c1021863n3.getClass();
        editText3.addTextChangedListener(c1021863n3);
        this.A0O.A01("fundraiser_sticker_bundle_id");
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        InterfaceC27920Eff interfaceC27920Eff = this.A0P;
        EditText editText = this.A08;
        editText.getClass();
        String trim = C25920wp.A0o(editText).trim();
        if (TextUtils.isEmpty(trim)) {
            trim = this.A0G;
        }
        C159228yc c159228yc = new C159228yc(new C35266IIc(null, null, null, null, null, null, null, null, null), null, null, "", "", null, null, "", "", "", "", "", "", 0);
        c159228yc.ASW();
        c159228yc.AUl();
        InterfaceC42429Mea AZJ = c159228yc.AZJ();
        c159228yc.Afp();
        c159228yc.AkN();
        String Anz = c159228yc.Anz();
        c159228yc.AzP();
        String B20 = c159228yc.B20();
        c159228yc.BDH();
        c159228yc.BDd();
        c159228yc.BF6();
        c159228yc.BHM();
        c159228yc.BHR();
        c159228yc.BKI();
        User user = this.A0E;
        C0OR.A0B(trim, 0);
        String A0F = C0h9.A0F(this.A03);
        C0OR.A0B(A0F, 0);
        String A0E = C0h9.A0E(this.A0J[0]);
        C0OR.A0B(A0E, 0);
        String A0E2 = C0h9.A0E(this.A0J[1]);
        C0OR.A0B(A0E2, 0);
        String A0E3 = C0h9.A0E(this.A04);
        C0OR.A0B(A0E3, 0);
        String A0E4 = C0h9.A0E(this.A01);
        C0OR.A0B(A0E4, 0);
        String str = this.A0I;
        C0OR.A0B(str, 0);
        interfaceC27920Eff.CMj(new C27070E8l(C180399yS.A00(AZJ, c159228yc, user, this.A0F, A0E4, A0E2, this.A0H, Anz, B20, str, A0E, A0F, trim, A0E3, this.A02)), null);
        EditText editText2 = this.A08;
        editText2.getClass();
        editText2.removeTextChangedListener(this.A0D);
        A00();
        this.A0O.A00("fundraiser_sticker_bundle_id");
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        this.A0Q.A05(new C25293DMr());
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C26618Dv9 c26618Dv9 = this.A0N;
        if (z) {
            C26618Dv9.A00(view, c26618Dv9);
            return;
        }
        c26618Dv9.A03.CcY(c26618Dv9);
        C0OR.A0B(view, 0);
        C0hI.A0I(view);
        A00();
    }

    public View$OnFocusChangeListenerC25783DfH(View view, InterfaceC90014rZ interfaceC90014rZ, DJB djb, InterfaceC27920Eff interfaceC27920Eff, DYS dys) {
        Context context = view.getContext();
        this.A0K = context;
        this.A0N = new C26618Dv9(context, interfaceC90014rZ, this);
        this.A0P = interfaceC27920Eff;
        this.A0Q = dys;
        this.A0L = C080502w.A02(view, R.id.text_overlay_edit_text_container);
        this.A0M = C150628fA.A08(view, R.id.fundraiser_sticker_editor_stub);
        this.A0O = djb;
    }

    public static void A01(View$OnFocusChangeListenerC25783DfH view$OnFocusChangeListenerC25783DfH, EnumC23700Ci4 enumC23700Ci4) {
        C25605DaU c25605DaU;
        int i;
        view$OnFocusChangeListenerC25783DfH.A0J = C25501DWa.A02(enumC23700Ci4);
        View view = view$OnFocusChangeListenerC25783DfH.A05;
        view.getClass();
        C22189Bs7.A0E(view).setColors(view$OnFocusChangeListenerC25783DfH.A0J);
        if (enumC23700Ci4 == C27070E8l.A01) {
            view$OnFocusChangeListenerC25783DfH.A04 = -16777216;
            view$OnFocusChangeListenerC25783DfH.A03 = -6710887;
            view$OnFocusChangeListenerC25783DfH.A01 = -13068304;
            c25605DaU = view$OnFocusChangeListenerC25783DfH.A0B;
            c25605DaU.getClass();
            i = 0;
        } else {
            view$OnFocusChangeListenerC25783DfH.A04 = -1;
            view$OnFocusChangeListenerC25783DfH.A03 = -855638017;
            view$OnFocusChangeListenerC25783DfH.A01 = C25501DWa.A00(enumC23700Ci4);
            c25605DaU = view$OnFocusChangeListenerC25783DfH.A0B;
            c25605DaU.getClass();
            i = 8;
        }
        c25605DaU.A05(i);
        EditText editText = view$OnFocusChangeListenerC25783DfH.A08;
        editText.getClass();
        editText.setTextColor(view$OnFocusChangeListenerC25783DfH.A04);
        TextView textView = view$OnFocusChangeListenerC25783DfH.A0A;
        textView.getClass();
        textView.setTextColor(view$OnFocusChangeListenerC25783DfH.A03);
        TextView textView2 = view$OnFocusChangeListenerC25783DfH.A09;
        textView2.getClass();
        textView2.setTextColor(view$OnFocusChangeListenerC25783DfH.A01);
    }
}
