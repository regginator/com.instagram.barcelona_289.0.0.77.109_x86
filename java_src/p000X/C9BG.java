package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCSpanShape7S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape1S0310000_3_I2;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape29S0300000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.concurrent.TimeUnit;
/* renamed from: X.9BG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BG extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "CountdownStickerConsumptionSheetFragment";
    public AD2 A00;
    public UserSession A01;
    public C4MX A02;
    public C4MX A03;
    public String A04;
    public BCK A05;
    public boolean A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_countdown_sticker_consumption_sheet_fragment";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        AD2 ad2;
        C4MX c4mx = this.A02;
        if (c4mx != null && (ad2 = this.A00) != null) {
            C19711AlK A00 = C19711AlK.A00();
            BD4 bd4 = ad2.A01;
            A00.A0A(bd4.A08, EnumC171709kH.A1q, ad2.A00, bd4.A0H, c4mx);
            this.A02 = null;
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean A1V;
        super.onViewCreated(view, bundle);
        final BCK bck = this.A05;
        if (bck != null) {
            C4MX A01 = bck.A01();
            Context context = view.getContext();
            TextView A0K = C25920wp.A0K(view, R.id.countdown_consumption_sheet_title);
            String str = bck.A00.A0B;
            if (str == null) {
                str = "";
            }
            A0K.setText(C073900b.A0M("\"", str, '\"'));
            TextView A0K2 = C25920wp.A0K(view, R.id.countdown_consumption_sheet_subtitle);
            A0K2.setText(C91564uW.A0w(SimpleDateFormat.getDateTimeInstance(0, 3), TimeUnit.SECONDS.toMillis(bck.A00())));
            if (this.A03 != null && C19423Aga.A02(bck)) {
                ViewGroup A04 = C26010wy.A04(view, R.id.countdown_consumption_sheet_container);
                C0hI.A0M(A0K2, 0);
                View inflate = getLayoutInflater().inflate(R.layout.countdown_sticker_consumption_sheet_actions_container, A04, true);
                final C23473Ce8 c23473Ce8 = new C23473Ce8(C080502w.A02(inflate, R.id.countdown_consumption_sheet_follow_button));
                final String string = context.getString(2131824442);
                final String string2 = context.getString(2131824444);
                C168529bd A00 = C168529bd.A00(this.A01);
                if (A00.A0L(bck.A00.A06)) {
                    C19194Aci c19194Aci = (C19194Aci) A00.A06(bck.A00.A06);
                    c19194Aci.getClass();
                    A1V = c19194Aci.A02;
                } else {
                    A1V = C150678fF.A1V(bck.A00.A03);
                }
                boolean z = !C91564uW.A1Z((bck.A00() > C150658fD.A07() ? 1 : (bck.A00() == C150658fD.A07() ? 0 : -1)));
                c23473Ce8.A01.setSelected(A1V);
                Drawable drawable = context.getDrawable(R.drawable.countdown_sticker_consumption_sheet_follow_button);
                String str2 = string;
                if (A1V) {
                    str2 = string2;
                }
                C24583Cx4.A00(c23473Ce8, new C25121DEg(null, drawable, null, new B2J() { // from class: X.9JL
                    @Override // p000X.B2J, p000X.Bk3
                    public final boolean COz(View view2) {
                        String str3;
                        C23473Ce8 c23473Ce82 = c23473Ce8;
                        ImageView imageView = c23473Ce82.A01;
                        boolean z2 = !imageView.isSelected();
                        imageView.setSelected(z2);
                        TextView textView = c23473Ce82.A02;
                        if (z2) {
                            str3 = string2;
                        } else {
                            str3 = string;
                        }
                        textView.setText(str3);
                        C9BG c9bg = C9BG.this;
                        BCK bck2 = bck;
                        C168529bd A002 = C168529bd.A00(c9bg.A01);
                        C19194Aci c19194Aci2 = new C19194Aci(bck2.A00.A06, c9bg.A04, z2);
                        A002.A0J(c19194Aci2.A00, c19194Aci2);
                        C32944GzF A003 = C180339yM.A00(c19194Aci2, c9bg.A01);
                        A003.A00 = new IDxACallbackShape1S0310000_3_I2(1, c9bg, c19194Aci2, A002, z2);
                        c9bg.schedule(A003);
                        AD2 ad2 = c9bg.A00;
                        if (ad2 != null) {
                            BCK bck3 = ad2.A00;
                            C5KM c5km = bck3.A00;
                            User ARe = c5km.ARe();
                            String ASo = c5km.ASo();
                            String Aa9 = c5km.Aa9();
                            String AdH = c5km.AdH();
                            String AdI = c5km.AdI();
                            String Afp = c5km.Afp();
                            Integer Afy = c5km.Afy();
                            Boolean AjN = c5km.AjN();
                            Boolean BX5 = c5km.BX5();
                            String BDd = c5km.BDd();
                            String BGC = c5km.BGC();
                            String BGE = c5km.BGE();
                            c5km.BLo();
                            bck3.A00 = C173499nA.A00(c5km, ARe, AjN, BX5, Boolean.valueOf(z2), Afy, ASo, Aa9, AdH, AdI, Afp, BDd, BGC, BGE);
                        }
                        return true;
                    }
                }, str2, "reel_countdown_sticker_consumption_sheet_fragment", false, z, false));
                C24583Cx4.A00(new C23473Ce8(C080502w.A02(inflate, R.id.countdown_consumption_sheet_reshare_button)), new C25121DEg(context.getDrawable(R.drawable.empty_story_badge_elevated), null, C25920wp.A0Z(this.A01).B4d(), new IDxTListenerShape29S0300000_3_I2(1, context, this, A01), context.getString(2131824445), "reel_countdown_sticker_consumption_sheet_fragment", false, true, false));
                if (!this.A06) {
                    TextView A0K3 = C25920wp.A0K(inflate, R.id.countdown_consumption_sheet_footer);
                    if (A01 == null) {
                        A01 = this.A03;
                    }
                    String A02 = A01.A02();
                    C70193hv.A05(new IDxCSpanShape7S0200000_3_I2(4, this, A01), A0K3, A02, C25920wp.A0n(context, A02, 2131824446));
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-615862820);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = C25930wq.A0S(requireArguments);
        this.A04 = requireArguments.getString(AnonymousClass000.A00(393));
        this.A06 = C25990ww.A1V(requireArguments, "is_story_sponsored");
        User A04 = C108366Tk.A00(this.A01).A04(requireArguments.getString("countdown_sticker_story_creator_user_id"));
        BCK bck = null;
        if (A04 != null) {
            this.A03 = new C4MX(A04);
        } else {
            this.A03 = null;
        }
        try {
            String string = requireArguments.getString("countdown_sticker_model_json");
            if (string != null) {
                C5KM parseFromJson = C122556vT.parseFromJson(C12260Qh.A02.A04(this.A01, string));
                if (parseFromJson != null) {
                    bck = new BCK(parseFromJson);
                }
            }
            this.A05 = bck;
        } catch (IOException unused) {
            C18350ix.A03(__redex_internal_original_name, "Could not parse json CountdownStickerModel for the countdown consumption sheet.");
        }
        C21950pH.A09(-1111336315, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1305310707);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_countdown_sticker_consumption_sheet);
        C21950pH.A09(166398300, A02);
        return A0H;
    }
}
