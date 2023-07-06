package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.CFe */
/* loaded from: classes5.dex */
public final class CFe extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "LiveTitleEntryBottomSheetFragment";
    public EditText A00;
    public TextView A01;
    public DUY A02;
    public C24821D2l A03;
    public UserSession A04;
    public IgButton A07;
    public ArrayList A05 = C25920wp.A0w();
    public boolean A06 = false;
    public final InterfaceC88194oN A08 = C22188Bs6.A0O(this, 39);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_title_composer";
    }

    public static String A00(CFe cFe) {
        if (cFe.A00.getEditableText() == null) {
            return "";
        }
        return cFe.A00.getEditableText().toString();
    }

    public static void A01(CFe cFe) {
        C24821D2l c24821D2l = cFe.A03;
        if (c24821D2l != null) {
            String A00 = A00(cFe);
            ArrayList arrayList = cFe.A05;
            C0OR.A0B(arrayList, 1);
            C26486DsR.A0C(c24821D2l.A00, A00, arrayList, true);
            C0hI.A0I(cFe.A00);
            AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(cFe.requireContext());
            A01.getClass();
            A01.A08();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (android.text.TextUtils.isEmpty(A00(r3)) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(CFe cFe) {
        boolean z;
        if (cFe.A05.isEmpty()) {
            z = true;
        }
        z = false;
        cFe.A07.setEnabled(!z);
        IgButton igButton = cFe.A07;
        float f = 1.0f;
        if (z) {
            f = 0.5f;
        }
        igButton.setAlpha(f);
    }

    public static void A02(CFe cFe) {
        BrandedContentTag brandedContentTag;
        Bundle A07 = C25930wq.A07();
        ArrayList arrayList = cFe.A05;
        if (!arrayList.isEmpty()) {
            brandedContentTag = (BrandedContentTag) C22189Bs7.A0q(arrayList);
        } else {
            brandedContentTag = null;
        }
        A07.putParcelable("BRANDED_CONTENT_TAG", brandedContentTag);
        A07.putParcelableArrayList("BRANDED_CONTENT_TAGS", cFe.A05);
        A07.putString("entry_point", "live_composer_details");
        C70793jF.A06(cFe.requireActivity(), A07, cFe.A04, "live_tag_business_partner").A0J(cFe, 75);
        C69813bx.A02(cFe, cFe.A04, AnonymousClass006.A0H, AnonymousClass006.A04, AnonymousClass006.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        super.onActivityResult(i, i2, intent);
        if (i == 75 && i2 == -1 && intent != null) {
            BrandedContentTag brandedContentTag = (BrandedContentTag) intent.getParcelableExtra("BRANDED_CONTENT_TAG");
            TextView textView = this.A01;
            textView.getClass();
            if (brandedContentTag != null && (str = brandedContentTag.A02) != null) {
                ArrayList A0w = C25920wp.A0w();
                this.A05 = A0w;
                A0w.add(brandedContentTag);
                textView.setText(C25920wp.A0q(this, str, 2131836088));
            } else {
                this.A05 = C25920wp.A0w();
                textView.setText(2131828788);
            }
            A03(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(526550670);
        super.onCreate(bundle);
        this.A04 = C25920wp.A0X(this);
        setModuleNameV2("live_title_composer");
        this.A05 = C25920wp.A0w();
        C6N7.A00(this.A04).A02(this.A08, C26461Dry.class);
        this.A02 = new DUY(getRootActivity());
        C21950pH.A09(629440809, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(29433226);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_iglive_title_entry);
        C21950pH.A09(-1185602491, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(73844005);
        super.onDestroy();
        C6N7.A00(this.A04).A03(this.A08, C26461Dry.class);
        C21950pH.A09(1960310882, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        IgImageView A0A = C26010wy.A0A(view, R.id.avatar);
        UserSession userSession = this.A04;
        C12230Qb c12230Qb = C14270aP.A01;
        C25970wu.A1N(this, A0A, c12230Qb.A01(userSession));
        A0A.setContentDescription(c12230Qb.A01(this.A04).BKR());
        this.A00 = (EditText) C080502w.A02(view, R.id.input);
        IgButton igButton = (IgButton) C080502w.A02(view, R.id.button_submit);
        this.A07 = igButton;
        if (this.A06) {
            igButton.setText(2131828644);
            View A0H = C25950ws.A0H(view, R.id.branded_content_live_entrypoint);
            C22185Bs3.A0w(A0H, 209, this);
            C25920wp.A0K(A0H, R.id.title).setText(2131821032);
            TextView A0K = C25920wp.A0K(A0H, R.id.sub_title);
            this.A01 = A0K;
            ArrayList arrayList = this.A05;
            if (!arrayList.isEmpty()) {
                A0K.setText(((BrandedContentTag) C22189Bs7.A0q(arrayList)).A02);
            }
            C69813bx.A02(this, this.A04, AnonymousClass006.A0F, AnonymousClass006.A04, AnonymousClass006.A00);
        }
        this.A00.addTextChangedListener(new IDxObjectShape276S0100000_4_I2(this, 5));
        C22185Bs3.A0w(this.A07, 210, this);
        A03(this);
    }
}
