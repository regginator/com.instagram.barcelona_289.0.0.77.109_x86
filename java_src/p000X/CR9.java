package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape38S0100000_4_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.CR9 */
/* loaded from: classes5.dex */
public final class CR9 extends CRB {
    public CR9(Context context, InterfaceC27903EfO interfaceC27903EfO, InterfaceC28011Eh9 interfaceC28011Eh9) {
        super(context, interfaceC27903EfO, interfaceC28011Eh9, false, true, true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        int i2;
        C22625C4b c22625C4b = (C22625C4b) lsI;
        IgImageView igImageView = c22625C4b.A08;
        igImageView.A09();
        InterfaceC27692Ebv A01 = A01(i);
        A01.getClass();
        C119446q3 c119446q3 = ((C26265Doc) A01).A00;
        A06(c22625C4b, i);
        Context context = ((C1U) this).A01;
        String string = context.getString(2131836695);
        if (c119446q3.A05 == AnonymousClass006.A00) {
            string = string.toUpperCase();
        }
        C25605DaU c25605DaU = c22625C4b.A09;
        C150708fI.A00(c25605DaU).setText(string);
        View A04 = c25605DaU.A04();
        Integer num = c119446q3.A06;
        int intValue = num.intValue();
        switch (intValue) {
            case 0:
                i2 = 2131836693;
                break;
            case 1:
            case 2:
            case 10:
            default:
                i2 = 2131836679;
                break;
            case 3:
                i2 = 2131836674;
                break;
            case 4:
                i2 = 2131836697;
                break;
            case 5:
                i2 = 2131836696;
                break;
            case 6:
                i2 = 2131836691;
                break;
            case 7:
                i2 = 2131836676;
                break;
            case 8:
                i2 = 2131836675;
                break;
            case 9:
                i2 = 2131836690;
                break;
            case 11:
                i2 = 2131836692;
                break;
        }
        C91544uU.A12(context, A04, i2);
        C080502w.A0E(A04, new IDxDCompatShape38S0100000_4_I2(this, 3));
        c25605DaU.A05(0);
        C150708fI.A00(c25605DaU).setTypeface(C124326yQ.A00(C91564uW.A0d(context), num));
        TextView A00 = C150708fI.A00(c25605DaU);
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i3 = 18;
        float f2 = -0.5f;
        switch (intValue) {
            case 0:
                i3 = 22;
                f = -0.5f;
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
            case 1:
            case 2:
            case 10:
            default:
                i3 = 16;
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
            case 3:
                i3 = 16;
                break;
            case 4:
                f = 0.5f;
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
            case 5:
                f = 0.5f;
                i3 = 16;
                break;
            case 6:
                i3 = 19;
                f2 = 0.5f;
                break;
            case 7:
                f = 1.0f;
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
            case 8:
                f2 = -1.5f;
                break;
            case 9:
                f = -0.05f;
                f2 = -1.0f;
                break;
            case 11:
                i3 = 20;
                break;
        }
        A00.setTextSize(1, i3);
        float f3 = C25990ww.A09(A00.getContext()).density;
        int i4 = (int) (1.0f * f3);
        A00.setPadding(i4, 0, i4, 0);
        A00.setTranslationX(f * f3);
        A00.setTranslationY(f3 * f2);
        if (i != ((C1U) this).A00) {
            igImageView.setColorFilter(-1);
        }
    }
}
