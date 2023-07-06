package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.text.NumberFormat;
import java.util.Currency;
/* renamed from: X.DGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25160DGa {
    public final InterfaceC28139EjD A00;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(DFB dfb) {
        String str;
        String str2;
        String str3;
        String str4;
        boolean A0I;
        MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel;
        InterfaceC28139EjD interfaceC28139EjD = this.A00;
        View AaW = interfaceC28139EjD.AaW();
        AaW.setVisibility(dfb.A00);
        interfaceC28139EjD.AkJ().setVisibility(dfb.A01);
        View B76 = interfaceC28139EjD.B76();
        B76.setVisibility(dfb.A02);
        View AkH = interfaceC28139EjD.AkH();
        if (AkH != null) {
            AkH.setVisibility(dfb.A04);
        }
        interfaceC28139EjD.BFE().setVisibility(dfb.A03);
        TextView AkK = interfaceC28139EjD.AkK();
        Resources resources = AkK.getResources();
        C0OR.A06(resources);
        ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = dfb.A07;
        if (existingStandaloneFundraiserForFeedModel != null) {
            str2 = existingStandaloneFundraiserForFeedModel.A00;
            str3 = existingStandaloneFundraiserForFeedModel.A01;
            str4 = existingStandaloneFundraiserForFeedModel.A02;
            A0I = false;
            if (str2.length() <= 30) {
                A0I = true;
            }
        } else {
            MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel2 = dfb.A06;
            if (mediaComposerNewFundraiserModel2 != null) {
                str2 = mediaComposerNewFundraiserModel2.A07;
                String str5 = mediaComposerNewFundraiserModel2.A06;
                Integer num = mediaComposerNewFundraiserModel2.A01;
                str3 = null;
                if (str5 != null && num != null) {
                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(resources.getConfiguration().locale);
                    currencyInstance.setCurrency(Currency.getInstance(str5));
                    currencyInstance.setMaximumFractionDigits(0);
                    str3 = currencyInstance.format(num);
                }
                str4 = null;
                A0I = C0OR.A0I(String.valueOf(mediaComposerNewFundraiserModel2.A02), "ONBOARDED");
            } else {
                str = "";
                AkK.setText(str);
                TextView AkQ = interfaceC28139EjD.AkQ();
                Resources resources2 = AkQ.getResources();
                C0OR.A06(resources2);
                mediaComposerNewFundraiserModel = dfb.A06;
                int i = 2131827779;
                if (mediaComposerNewFundraiserModel != null) {
                    i = 2131827743;
                }
                AkQ.setText(C25940wr.A0c(resources2, i));
                C22187Bs5.A18(AaW, 32, dfb);
                C22187Bs5.A18(B76, 33, dfb);
                C22187Bs5.A18(interfaceC28139EjD.AkO(), 34, dfb);
                if (mediaComposerNewFundraiserModel != null) {
                    if (existingStandaloneFundraiserForFeedModel == null) {
                        C25060DBw c25060DBw = dfb.A05;
                        C19444Agw.A00(c25060DBw.A00, c25060DBw.A01, c25060DBw.A02, c25060DBw.A03);
                        return;
                    }
                    return;
                } else if (mediaComposerNewFundraiserModel.A03 == null) {
                    return;
                } else {
                    if (!C70763jC.A0E(C0TD.A06, dfb.A05.A01, 36323513379856255L)) {
                        return;
                    }
                    dfb.A0B.invoke(mediaComposerNewFundraiserModel);
                    return;
                }
            }
        }
        StringBuilder A0n = C25960wt.A0n();
        if (str2 != null) {
            A0n.append(str2);
        }
        if (A0I && str3 != null) {
            if (A0n.length() > 0) {
                A0n.append(" · ");
            }
            if (str4 == null) {
                str4 = C25940wr.A0d(resources, str3, 2131827744);
                C0OR.A06(str4);
            }
            A0n.append(str4);
        }
        str = C25940wr.A0i(A0n);
        AkK.setText(str);
        TextView AkQ2 = interfaceC28139EjD.AkQ();
        Resources resources22 = AkQ2.getResources();
        C0OR.A06(resources22);
        mediaComposerNewFundraiserModel = dfb.A06;
        int i2 = 2131827779;
        if (mediaComposerNewFundraiserModel != null) {
        }
        AkQ2.setText(C25940wr.A0c(resources22, i2));
        C22187Bs5.A18(AaW, 32, dfb);
        C22187Bs5.A18(B76, 33, dfb);
        C22187Bs5.A18(interfaceC28139EjD.AkO(), 34, dfb);
        if (mediaComposerNewFundraiserModel != null) {
        }
    }

    public C25160DGa(InterfaceC28139EjD interfaceC28139EjD) {
        this.A00 = interfaceC28139EjD;
    }
}
