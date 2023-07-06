package p000X;

import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.List;
/* renamed from: X.BBw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20624BBw implements InterfaceC21556Bhe {
    public final /* synthetic */ C161729Az A00;

    public C20624BBw(C161729Az c161729Az) {
        this.A00 = c161729Az;
    }

    @Override // p000X.InterfaceC21556Bhe
    public final void C6p(int i) {
        C161729Az c161729Az = this.A00;
        List list = c161729Az.A06;
        if (list != null && list.size() > i) {
            C19616Ajm.A01(c161729Az, c161729Az.A04, IgFragmentFactoryImpl.A00(), C150638fB.A0N(c161729Az.A06, i).A0f.A4Y);
        }
    }
}
