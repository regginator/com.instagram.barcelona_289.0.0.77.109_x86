package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.p091ui.widget.mediapicker.Folder;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
/* renamed from: X.CDh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22776CDh extends AbstractC22860CHg {
    public static final C23948CmR A03 = new C23948CmR();
    public static final String __redex_internal_original_name = "GreenscreenCameraRollTabFragment";
    public Folder A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "GREEN_SCREEN_CAMERA_ROLL_TAB_FRAGMENT";
    }

    @Override // p000X.AbstractC22860CHg, p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ((C22354Bwv) this.A02.getValue()).A00.A06();
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner, this, null, 5), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        int A04 = C25920wp.A04(super.A01.getValue());
        return C25930wq.A0l(new CLN(new D0J(this), (C26499Dsh) this.A01.getValue(), A04));
    }

    public C22776CDh() {
        KtLambdaShape28S0100000_I2_8 A13 = Bs9.A13(this, 29);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A13(Bs9.A13(this, 25), 26));
        this.A02 = C25960wt.A0E(Bs9.A13(A01, 27), A13, new KtLambdaShape18S0200000_I2_2(null, 0, A01), C25950ws.A0z(C22354Bwv.class));
        this.A01 = C22189Bs7.A11(this, 28);
        this.A00 = new Folder(-1, "Gallery");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1544615319);
        super.onPause();
        ((C22354Bwv) this.A02.getValue()).A00.A07();
        C21950pH.A09(1927366979, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-528725387);
        super.onResume();
        ((C22354Bwv) this.A02.getValue()).A00.A08();
        C21950pH.A09(-156829926, A02);
    }
}
