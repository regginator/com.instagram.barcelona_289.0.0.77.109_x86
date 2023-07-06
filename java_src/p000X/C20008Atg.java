package p000X;

import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.guides.intf.GuideSelectPostsActionBarConfig;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.Atg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20008Atg implements InterfaceC87894nt {
    public final FragmentActivity A00;
    public final InterfaceC19580l7 A01;
    public final GuideSelectPostsActionBarConfig A02;
    public final InterfaceC21459Bg4 A03;
    public final UserSession A04;

    public C20008Atg(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, GuideSelectPostsActionBarConfig guideSelectPostsActionBarConfig, InterfaceC21459Bg4 interfaceC21459Bg4, UserSession userSession) {
        C25920wp.A1P(userSession, 2, interfaceC21459Bg4);
        this.A00 = fragmentActivity;
        this.A04 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = interfaceC21459Bg4;
        this.A02 = guideSelectPostsActionBarConfig;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        GV6 A08;
        int i2;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        C25930wq.A1G(interfaceC22080BqF);
        EnumC169989eM enumC169989eM = ((GuideSelectPostsTabbedFragmentConfig) this.A02).A01;
        if (enumC169989eM != EnumC169989eM.GUIDE_CHOOSE_COVER && enumC169989eM != EnumC169989eM.COLLECTION_CHOOSE_COVER) {
            i = 2131828233;
            if (enumC169989eM == EnumC169989eM.COLLECTION_PRODUCT_CHOOSE_PHOTO) {
                i = 2131828152;
            }
        } else {
            i = 2131828151;
        }
        interfaceC22080BqF.CrD(i);
        int ordinal = enumC169989eM.ordinal();
        if (ordinal != 0 && ordinal != 4) {
            if (ordinal != 1) {
                if (ordinal == 3) {
                    A08 = C26010wy.A08();
                    A08.A0F = this.A00.getString(2131826220);
                    i2 = HttpStatus.SC_SWITCHING_PROTOCOLS;
                } else {
                    return;
                }
            } else {
                A08 = C26010wy.A08();
                A08.A0F = this.A00.getString(2131826220);
                i2 = 100;
            }
        } else {
            A08 = C26010wy.A08();
            A08.A0F = this.A00.getString(2131831738);
            i2 = 99;
        }
        InterfaceC22080BqF.A00(A08, interfaceC22080BqF, this, i2);
        interfaceC22080BqF.AJl(0, C26010wy.A0X(this.A03.BAF()));
    }

    public static final MinimalGuideItem[] A00(C20008Atg c20008Atg) {
        GuideSelectPostsTabbedFragmentConfig guideSelectPostsTabbedFragmentConfig = (GuideSelectPostsTabbedFragmentConfig) c20008Atg.A02;
        int ordinal = guideSelectPostsTabbedFragmentConfig.A02.ordinal();
        ArrayList BAF = c20008Atg.A03.BAF();
        if (ordinal == 3) {
            Product product = guideSelectPostsTabbedFragmentConfig.A03;
            return new MinimalGuideItem[]{new MinimalGuideItem(product, null, null, product.A00.A0g, null, BAF)};
        }
        MinimalGuideItem[] minimalGuideItemArr = new MinimalGuideItem[BAF.size()];
        for (int i = 0; i < BAF.size(); i++) {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(BAF.get(i));
            minimalGuideItemArr[i] = new MinimalGuideItem(null, null, null, null, null, A0w);
        }
        return minimalGuideItemArr;
    }
}
