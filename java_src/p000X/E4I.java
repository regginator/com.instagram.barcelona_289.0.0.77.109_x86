package p000X;

import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.barcelona.R;
import com.instagram.mediakit.config.MediaKitInfoSheetConfig;
import com.instagram.mediakit.model.MediaKitSectionType;
import com.instagram.mediakit.p071ui.model.MediaKitInfoSheetItemModel;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.E4I */
/* loaded from: classes5.dex */
public final class E4I implements InterfaceC34309HlL, InterfaceC34310HlM, InterfaceC27611EaY {
    public final C4u1 A00;
    public final MediaKitRepository A01;
    public final C22498BzL A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC34309HlL
    public final void Bpm(ClickableSpan clickableSpan, View view, String str) {
        C0OR.A0B(str, 0);
        A00(this, new E6Y(str));
    }

    @Override // p000X.InterfaceC34310HlM
    public final void Bpu(ClickableSpan clickableSpan, View view, String str) {
        C0OR.A0B(str, 0);
        A00(this, new E6N());
    }

    public static final void A00(E4I e4i, InterfaceC27621Eai... interfaceC27621EaiArr) {
        e4i.A02.A04((InterfaceC27621Eai[]) Arrays.copyOf(interfaceC27621EaiArr, interfaceC27621EaiArr.length));
    }

    public final void A01(KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2) {
        MediaKitInfoSheetConfig mediaKitInfoSheetConfig;
        MediaKitInfoSheetItemModel[] mediaKitInfoSheetItemModelArr;
        int ordinal = ((MediaKitSectionType) ktCSuperShape0S3400000_I2.A03).ordinal();
        if (ordinal != 3) {
            if (ordinal == 4) {
                C3Xm.A02(this.A00, AnonymousClass006.A0a);
                C288618i c288618i = (C288618i) this.A02.A0M.getValue();
                String str = (c288618i == null || (str = c288618i.A01.BKR()) == null) ? "" : "";
                mediaKitInfoSheetConfig = new MediaKitInfoSheetConfig(2131830597);
                mediaKitInfoSheetConfig.A01 = Float.valueOf(0.3f);
                mediaKitInfoSheetConfig.A02 = Integer.valueOf((int) R.dimen.abc_floating_window_z);
                MediaKitInfoSheetItemModel mediaKitInfoSheetItemModel = new MediaKitInfoSheetItemModel(null, 2131830535, null);
                mediaKitInfoSheetItemModel.A00 = new Object[]{str};
                mediaKitInfoSheetItemModelArr = new MediaKitInfoSheetItemModel[]{mediaKitInfoSheetItemModel};
            } else {
                return;
            }
        } else {
            C3Xm.A02(this.A00, AnonymousClass006.A0Z);
            mediaKitInfoSheetConfig = new MediaKitInfoSheetConfig(2131830544);
            mediaKitInfoSheetItemModelArr = new MediaKitInfoSheetItemModel[]{new MediaKitInfoSheetItemModel(2131830572, 2131830569, null), new MediaKitInfoSheetItemModel(2131830571, 2131830570, null), new MediaKitInfoSheetItemModel(2131830567, 2131830568, null)};
        }
        C074100d.A0u(mediaKitInfoSheetConfig.A0C, mediaKitInfoSheetItemModelArr);
        A00(this, C27020E6h.A00, new C27014E6b(mediaKitInfoSheetConfig));
    }

    public E4I(C4u1 c4u1, MediaKitRepository mediaKitRepository, C22498BzL c22498BzL, UserSession userSession) {
        this.A02 = c22498BzL;
        this.A01 = mediaKitRepository;
        this.A03 = userSession;
        this.A00 = c4u1;
    }
}
