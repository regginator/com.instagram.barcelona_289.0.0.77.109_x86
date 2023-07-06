package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
/* renamed from: X.CMR */
/* loaded from: classes5.dex */
public final class CMR extends IgLinearLayout {
    public InterfaceC34683Hrk A00;
    public DU9 A01;
    public C25160DGa A02;
    public C0ZU A03;
    public C0ZU A04;
    public InterfaceC13700Yl A05;
    public InterfaceC13700Yl A06;
    public InterfaceC13700Yl A07;
    public InterfaceC13700Yl A08;
    public InterfaceC13700Yl A09;
    public boolean A0A;
    public MediaComposerNewFundraiserModel A0B;
    public ExistingStandaloneFundraiserForFeedModel A0C;
    public final InterfaceC19580l7 A0D;
    public final UserSession A0E;
    public final String A0F;

    public final void setExistingFundraiserInfo(InterfaceC34683Hrk interfaceC34683Hrk) {
        this.A00 = (interfaceC34683Hrk == null || !interfaceC34683Hrk.AWM()) ? null : null;
        A00();
    }

    private final void A00() {
        C25160DGa c25160DGa = this.A02;
        if (c25160DGa != null) {
            MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel = this.A0B;
            InterfaceC34683Hrk interfaceC34683Hrk = this.A00;
            ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = this.A0C;
            C0ZU c0zu = this.A03;
            if (c0zu == null) {
                c0zu = C80794aW.A00;
            }
            InterfaceC13700Yl interfaceC13700Yl = this.A06;
            if (interfaceC13700Yl == null) {
                interfaceC13700Yl = C84754iB.A00;
            }
            InterfaceC13700Yl interfaceC13700Yl2 = this.A09;
            if (interfaceC13700Yl2 == null) {
                interfaceC13700Yl2 = C84764iC.A00;
            }
            C0ZU c0zu2 = this.A04;
            if (c0zu2 == null) {
                c0zu2 = C80804aX.A00;
            }
            c25160DGa.A00(new DFB(interfaceC34683Hrk, new C25060DBw(this.A0D, this.A0E, "REELS", this.A0F), mediaComposerNewFundraiserModel, existingStandaloneFundraiserForFeedModel, c0zu, c0zu2, interfaceC13700Yl, interfaceC13700Yl2, new KtLambdaShape153S0100000_I2_8(this, 20), C25930wq.A00(this.A0A ? 1 : 0)));
        }
    }

    public final void setFundraiserToAttach(ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel) {
        this.A0C = existingStandaloneFundraiserForFeedModel;
        A00();
    }

    public final void setNewFundraiserModel(MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel) {
        this.A0B = mediaComposerNewFundraiserModel;
        A00();
    }

    public CMR(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        super(context);
        this.A0E = userSession;
        this.A0D = interfaceC19580l7;
        this.A0F = str;
    }

    public final InterfaceC34683Hrk getExistingFundraiserInfo() {
        return this.A00;
    }

    public final ExistingStandaloneFundraiserForFeedModel getFundraiserToAttach() {
        return this.A0C;
    }

    public final MediaComposerNewFundraiserModel getNewFundraiserModel() {
        return this.A0B;
    }

    public final C0ZU getOnAddFundraiserClick() {
        return this.A03;
    }

    public final InterfaceC13700Yl getOnAddSuggestedMentionedOrTaggedNonprofitClick() {
        return this.A05;
    }

    public final C0ZU getOnClearFundraiserClick() {
        return this.A04;
    }

    public final InterfaceC13700Yl getOnEditFundraiserClick() {
        return this.A06;
    }

    public final InterfaceC13700Yl getOnExistingFundraiserToggle() {
        return this.A07;
    }

    public final InterfaceC13700Yl getOnSuggestedActiveFundraiserPillClick() {
        return this.A08;
    }

    public final InterfaceC13700Yl getPrefetchEditFundraiserScreen() {
        return this.A09;
    }

    public final boolean getShowIcon() {
        return this.A0A;
    }

    public final DU9 getSuggestionsRowController() {
        return this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        List list;
        int A06 = C21950pH.A06(-72167818);
        super.onAttachedToWindow();
        View A0D = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(this)), this, R.layout.media_composer_fundraiser_row, false);
        this.A02 = new C25160DGa(new EDV(A0D));
        A00();
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A0E;
        InterfaceC27992Egq A0D2 = c12230Qb.A01(userSession).A0D();
        if (A0D2 != null) {
            list = A0D2.AkT();
        } else {
            list = null;
        }
        DU9 du9 = new DU9(A0D, new C24904D5r(this.A0D, userSession), userSession, this.A03, this.A08, this.A05);
        this.A01 = du9;
        if (list == null) {
            list = C25920wp.A0w();
        }
        du9.A01(list);
        addView(A0D);
        C21950pH.A0D(-1314608271, A06);
    }

    public final void setOnAddFundraiserClick(C0ZU c0zu) {
        this.A03 = c0zu;
    }

    public final void setOnAddSuggestedMentionedOrTaggedNonprofitClick(InterfaceC13700Yl interfaceC13700Yl) {
        this.A05 = interfaceC13700Yl;
    }

    public final void setOnClearFundraiserClick(C0ZU c0zu) {
        this.A04 = c0zu;
    }

    public final void setOnEditFundraiserClick(InterfaceC13700Yl interfaceC13700Yl) {
        this.A06 = interfaceC13700Yl;
    }

    public final void setOnExistingFundraiserToggle(InterfaceC13700Yl interfaceC13700Yl) {
        this.A07 = interfaceC13700Yl;
    }

    public final void setOnSuggestedActiveFundraiserPillClick(InterfaceC13700Yl interfaceC13700Yl) {
        this.A08 = interfaceC13700Yl;
    }

    public final void setPrefetchEditFundraiserScreen(InterfaceC13700Yl interfaceC13700Yl) {
        this.A09 = interfaceC13700Yl;
    }

    public final void setShowIcon(boolean z) {
        this.A0A = z;
    }

    public final void setSuggestionsRowController(DU9 du9) {
        this.A01 = du9;
    }
}
