package p000X;

import android.os.Parcelable;
import com.instagram.shopping.model.pdp.herocarousel.HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.A2b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18179A2b {
    public static Parcelable[] A00(List list) {
        HeroCarouselItemConverter$ParcelableHeroCarouselItemModel heroCarouselItemConverter$ParcelableHeroCarouselItemModel;
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < list.size(); i++) {
            ASY asy = (ASY) list.get(i);
            Integer num = asy.A02;
            switch (num.intValue()) {
                case 0:
                    heroCarouselItemConverter$ParcelableHeroCarouselItemModel = new HeroCarouselItemConverter$ParcelableHeroCarouselItemModel((C167499Zn) asy);
                    break;
                case 1:
                    heroCarouselItemConverter$ParcelableHeroCarouselItemModel = new HeroCarouselItemConverter$ParcelableHeroCarouselItemModel((C167469Zk) asy);
                    break;
                case 2:
                case 3:
                    heroCarouselItemConverter$ParcelableHeroCarouselItemModel = new HeroCarouselItemConverter$ParcelableHeroCarouselItemModel((C167509Zo) asy);
                    break;
                case 4:
                    heroCarouselItemConverter$ParcelableHeroCarouselItemModel = new HeroCarouselItemConverter$ParcelableHeroCarouselItemModel((C167459Zj) asy);
                    break;
                case 5:
                    heroCarouselItemConverter$ParcelableHeroCarouselItemModel = new HeroCarouselItemConverter$ParcelableHeroCarouselItemModel((C167479Zl) asy);
                    break;
                default:
                    throw C25930wq.A0X(C073900b.A0L("Unsupported type: ", C19045AaG.A00(num)));
            }
            A0w.add(heroCarouselItemConverter$ParcelableHeroCarouselItemModel);
        }
        return (Parcelable[]) A0w.toArray(new Parcelable[A0w.size()]);
    }
}
