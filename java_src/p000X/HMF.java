package p000X;

import com.facebook.common.dextricks.DexStore;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.gallery.GalleryView;
/* renamed from: X.HMF */
/* loaded from: classes6.dex */
public final class HMF implements Hn3 {
    public final /* synthetic */ C31428GGq A00;
    public final /* synthetic */ InterfaceC34610HqX A01;

    public HMF(InterfaceC34610HqX interfaceC34610HqX, C31428GGq c31428GGq) {
        this.A00 = c31428GGq;
        this.A01 = interfaceC34610HqX;
    }

    @Override // p000X.Hn3
    public final void C8E(int i, int i2) {
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        IgdsBottomButtonLayout igdsBottomButtonLayout2;
        C31428GGq c31428GGq = this.A00;
        C30761FvR c30761FvR = c31428GGq.A01;
        if (c30761FvR != null) {
            if (i > 0) {
                if (i2 == 0 && (igdsBottomButtonLayout2 = c30761FvR.A00.A0A) != null) {
                    AbstractC25669Dbm A0E = Bs8.A0c(igdsBottomButtonLayout2, 0).A0E(FAB.A0J);
                    A0E.A0Q(C0hI.A04(igdsBottomButtonLayout2.getContext()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A0E.A0A = 0;
                    A0E.A0G();
                }
                FAB fab = c30761FvR.A00;
                String A0b = C25930wq.A0b(C25920wp.A0B(fab), i, R.plurals.direct_media_composer_send_button_description);
                IgdsBottomButtonLayout igdsBottomButtonLayout3 = fab.A0A;
                if (igdsBottomButtonLayout3 != null) {
                    igdsBottomButtonLayout3.setPrimaryActionText(A0b);
                }
            } else if (i == 0 && (igdsBottomButtonLayout = c30761FvR.A00.A0A) != null) {
                AbstractC25669Dbm A0E2 = Bs8.A0c(igdsBottomButtonLayout, 0).A0E(FAB.A0J);
                A0E2.A0J(C0hI.A04(igdsBottomButtonLayout.getContext()));
                A0E2.A09 = 4;
                A0E2.A0G();
            }
            C30790Fvu c30790Fvu = c30761FvR.A00.A09;
            if (c30790Fvu != null) {
                FAE fae = c30790Fvu.A00;
                if (i == 0) {
                    InterfaceC34686Hro interfaceC34686Hro = fae.A05;
                    if (interfaceC34686Hro == null) {
                        C0OR.A0E(DexStore.CONFIG_FILENAME);
                        throw null;
                    } else if (!C30078FkE.A00(interfaceC34686Hro)) {
                        FAE.A02(fae);
                    }
                }
                FAE.A01(fae);
            }
        }
        C31769GYb c31769GYb = c31428GGq.A03;
        GalleryView galleryView = c31428GGq.A05;
        c31769GYb.A02(C91524uS.A1X(galleryView.A0I.size(), galleryView.A01));
    }
}
