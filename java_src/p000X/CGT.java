package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.igeditseekbar.IgVerticalChunkySlider;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape55S0100000_I2_35;
/* renamed from: X.CGT */
/* loaded from: classes5.dex */
public final class CGT extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ClipsAudioEnhanceFragment";
    public IgTextView A00;
    public C25592DaF A01;
    public IgVerticalChunkySlider A02;
    public IgTextView A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final InterfaceC12130Pj A07 = C25960wt.A0E(Bs9.A14(this, 27), Bs9.A14(this, 26), Bs9.A11(null, this, 40), C25950ws.A0z(C22335Bwa.class));
    public final InterfaceC12130Pj A06 = C25960wt.A0E(Bs9.A14(this, 28), Bs9.A14(this, 25), Bs9.A11(null, this, 41), C25950ws.A0z(C22340Bwg.class));
    public final InterfaceC12130Pj A05 = C25960wt.A0E(Bs9.A14(this, 29), Bs9.A14(this, 24), Bs9.A11(null, this, 42), C25950ws.A0z(C22440ByK.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_audio_enhance";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (DW9.A01(C25920wp.A0Y(this.A08))) {
            Bs9.A0Q(this.A05).A04(AnonymousClass006.A15);
        } else {
            ((C22335Bwa) this.A07.getValue()).A0E(EnumC23673Chd.AUDIO_ENHANCE);
        }
        IgVerticalChunkySlider igVerticalChunkySlider = (IgVerticalChunkySlider) C25920wp.A0I(view, R.id.audio_enhance_slider);
        this.A02 = igVerticalChunkySlider;
        if (igVerticalChunkySlider == null) {
            str = "slider";
        } else {
            Bs8.A1S(igVerticalChunkySlider, this, 1);
            IgTextView igTextView = (IgTextView) C25920wp.A0I(view, R.id.done_button);
            this.A03 = igTextView;
            if (igTextView == null) {
                str = "doneButton";
            } else {
                C25920wp.A14(igTextView, HttpStatus.SC_NOT_MODIFIED, this);
                this.A00 = (IgTextView) C25920wp.A0I(view, R.id.description);
                C22373BxE c22373BxE = (C22373BxE) this.A04.getValue();
                IgVerticalChunkySlider igVerticalChunkySlider2 = this.A02;
                if (igVerticalChunkySlider2 == null) {
                    C0OR.A0E("slider");
                    throw null;
                }
                igVerticalChunkySlider2.setCurrentValue((int) (c22373BxE.A00 * 100));
                C25920wp.A19(this, c22373BxE.A03, new KtSLambdaShape2S0110000_I2(this, null, 13));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        C25682Dc5.A0i(EnumC23836CkX.A0T, C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj)));
        C22373BxE c22373BxE = (C22373BxE) this.A04.getValue();
        Number number = (Number) c22373BxE.A02.A0H.A08();
        DYP dyp = c22373BxE.A01;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (number != null) {
            f = C8Q4.A01(number.floatValue(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        }
        EZ6.A01(dyp.A0F, new C26175Dmx(f));
        if (!DW9.A01(C25920wp.A0Y(interfaceC12130Pj))) {
            InterfaceC12130Pj interfaceC12130Pj2 = this.A07;
            ((C22335Bwa) interfaceC12130Pj2.getValue()).A0E(EnumC23673Chd.NONE);
            ((C22335Bwa) interfaceC12130Pj2.getValue()).A0D.A01();
            return false;
        }
        return false;
    }

    public CGT() {
        KtLambdaShape55S0100000_I2_35 A14 = Bs9.A14(this, 23);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A14(Bs9.A14(this, 30), 31));
        this.A04 = C25960wt.A0E(Bs9.A14(A01, 32), A14, Bs9.A11(null, A01, 43), C25950ws.A0z(C22373BxE.class));
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1347316231);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        if (C22186Bs4.A1Y(C25920wp.A0V(interfaceC12130Pj))) {
            this.A01 = C73V.A00.A00(C25920wp.A0Y(interfaceC12130Pj));
        }
        C21950pH.A09(1491950854, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-419878051);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_audio_enhance_fragment, viewGroup, false);
        C21950pH.A09(582017020, A02);
        return inflate;
    }
}
