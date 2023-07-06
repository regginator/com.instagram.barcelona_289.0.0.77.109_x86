package p000X;

import android.view.TextureView;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
/* renamed from: X.Dz0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26832Dz0 implements InterfaceC28311Em7 {
    public final TextureView A00;
    public final InterfaceC28312Em8 A01;

    @Override // p000X.InterfaceC28311Em7
    public final /* synthetic */ void CqL() {
    }

    @Override // p000X.InterfaceC28311Em7
    public final /* synthetic */ void Cr7(FilterGroupModel filterGroupModel) {
    }

    @Override // p000X.InterfaceC28311Em7
    public final void AHv() {
        this.A01.AHv();
    }

    @Override // p000X.InterfaceC28311Em7
    public final void AIY(FilterGroupModel filterGroupModel) {
        FilterGroup filterGroup;
        InterfaceC28312Em8 interfaceC28312Em8 = this.A01;
        if (filterGroupModel != null) {
            filterGroup = filterGroupModel.AiZ();
        } else {
            filterGroup = null;
        }
        interfaceC28312Em8.AIX(filterGroup);
    }

    @Override // p000X.InterfaceC28311Em7
    public final void BQN(int i, int i2) {
        this.A01.BQO(this.A00, null, i, i2);
    }

    @Override // p000X.InterfaceC28189Ek1
    public final void Ccz() {
        this.A01.Ccz();
    }

    @Override // p000X.InterfaceC28311Em7
    public final void CoB(int i, int i2) {
        this.A01.CoB(i, i2);
    }

    public C26832Dz0(TextureView textureView, InterfaceC28312Em8 interfaceC28312Em8) {
        this.A01 = interfaceC28312Em8;
        this.A00 = textureView;
    }
}
