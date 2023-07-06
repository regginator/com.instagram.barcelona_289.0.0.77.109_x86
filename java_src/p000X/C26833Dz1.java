package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.creation.base.CreationSession;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
/* renamed from: X.Dz1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26833Dz1 implements InterfaceC28311Em7 {
    public FilterChain A00;
    public final float A01;
    public final C41368LpK A02;
    public final MultiListenerTextureView A03;
    public final InterfaceC28208EkK A04;
    public final C6J A05;
    public final InterfaceC28312Em8 A06;
    public final boolean A07;

    @Override // p000X.InterfaceC28311Em7
    public final /* synthetic */ void AHv() {
    }

    @Override // p000X.InterfaceC28311Em7
    public final void AIY(FilterGroupModel filterGroupModel) {
        OneCameraFilterGroupModel oneCameraFilterGroupModel;
        this.A06.Cr8(this.A03, this.A05, C24351Ct1.A00(filterGroupModel, "FeedOneCameraImageRenderControllerManager"));
        FilterChain filterChain = null;
        if ((filterGroupModel instanceof OneCameraFilterGroupModel) && (oneCameraFilterGroupModel = (OneCameraFilterGroupModel) filterGroupModel) != null) {
            filterChain = oneCameraFilterGroupModel.A01;
        }
        this.A00 = filterChain;
        Ccz();
    }

    @Override // p000X.InterfaceC28311Em7
    public final void BQN(int i, int i2) {
        InterfaceC28208EkK interfaceC28208EkK = this.A04;
        if (interfaceC28208EkK.AGl() == EnumC23774CjH.SQUARE) {
            CoB(i, i);
            return;
        }
        CreationSession creationSession = ((C26735DxK) interfaceC28208EkK).A00;
        int A00 = creationSession.A00();
        C119906qp A08 = C25659DbV.A08(this.A01, creationSession.A02(), creationSession.A01(), A00, i, this.A07);
        Object obj = A08.A00;
        C0OR.A05(obj);
        int A04 = C25920wp.A04(obj);
        Object obj2 = A08.A01;
        C0OR.A05(obj2);
        CoB(A04, C25920wp.A04(obj2));
    }

    @Override // p000X.InterfaceC28189Ek1
    public final void Ccz() {
        InterfaceC28283Elf interfaceC28283Elf = (InterfaceC28283Elf) this.A02.A02(InterfaceC28283Elf.A00);
        FilterChain filterChain = this.A00;
        if (filterChain == null) {
            FilterGroupModel filterGroupModel = C26735DxK.A01(this.A04).A04;
            C0OR.A06(filterGroupModel);
            filterChain = filterGroupModel.AiX();
        }
        interfaceC28283Elf.ClZ(filterChain);
        this.A06.Ccz();
    }

    @Override // p000X.InterfaceC28311Em7
    public final void CoB(int i, int i2) {
        this.A06.CoB(i, i2);
    }

    @Override // p000X.InterfaceC28311Em7
    public final void CqL() {
        this.A06.CqL();
    }

    @Override // p000X.InterfaceC28311Em7
    public final void Cr7(FilterGroupModel filterGroupModel) {
        this.A06.Cr8(this.A03, this.A05, C24351Ct1.A00(filterGroupModel, "FeedOneCameraImageRenderControllerManager"));
    }

    public C26833Dz1(MultiListenerTextureView multiListenerTextureView, C25592DaF c25592DaF, InterfaceC28312Em8 interfaceC28312Em8) {
        float f;
        this.A06 = interfaceC28312Em8;
        this.A03 = multiListenerTextureView;
        C41368LpK c41368LpK = ((E3L) interfaceC28312Em8).A0E;
        if (c41368LpK != null) {
            this.A02 = c41368LpK;
            C6J c6j = new C6J(multiListenerTextureView);
            c6j.A00 = EnumC23636Ch1.FIT;
            boolean z = true;
            c6j.A01 = true;
            this.A05 = c6j;
            InterfaceC28208EkK A04 = c25592DaF.A04();
            this.A04 = A04;
            CreationSession creationSession = ((C26735DxK) A04).A00;
            if (C25930wq.A1Y(creationSession.A0C)) {
                f = creationSession.A00;
                if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f = 1.0f;
                }
            } else {
                f = A04.AGl().A00;
            }
            this.A01 = f;
            if (C25930wq.A1Y(creationSession.A0C)) {
                if (creationSession.A00() % 180 == 0 || !A04.AGl().A02) {
                    z = false;
                }
            } else {
                z = A04.AGl().A02;
            }
            this.A07 = z;
            return;
        }
        throw C25920wp.A0c();
    }
}
