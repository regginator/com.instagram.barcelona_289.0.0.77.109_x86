package p000X;

import android.view.View;
import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.E7Y */
/* loaded from: classes5.dex */
public final class E7Y implements InterfaceC27958EgH {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MusicOverlayResultsListController A01;

    @Override // p000X.InterfaceC27958EgH
    public final boolean ACf(View view, InterfaceC22050Bpl interfaceC22050Bpl) {
        int i;
        Integer APU = APU(interfaceC22050Bpl);
        if (APU == AnonymousClass006.A00) {
            return true;
        }
        if (APU.intValue() == 1) {
            i = 2131823557;
            if (C25980wv.A05(this.A01.A03, 0) == 2) {
                i = 2131823558;
            }
        } else {
            i = 2131831587;
        }
        C70743jA.A03(view.getContext(), null, i, 0);
        return false;
    }

    public E7Y(MusicOverlayResultsListController musicOverlayResultsListController, int i) {
        this.A01 = musicOverlayResultsListController;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC27958EgH
    public final Integer APU(InterfaceC22050Bpl interfaceC22050Bpl) {
        MusicOverlayResultsListController musicOverlayResultsListController = this.A01;
        if (musicOverlayResultsListController.A03 != EnumC23652ChI.OK) {
            return AnonymousClass006.A01;
        }
        if (interfaceC22050Bpl.BIA() < this.A00 && !DW9.A00(musicOverlayResultsListController.A0P)) {
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A00;
    }
}
