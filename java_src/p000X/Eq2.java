package p000X;

import android.view.View;
import android.widget.Adapter;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.List;
import java.util.Map;
/* renamed from: X.Eq2 */
/* loaded from: classes6.dex */
public final class Eq2 extends AbstractC117126lw {
    public final /* synthetic */ G78 A00;

    public Eq2(G78 g78) {
        this.A00 = g78;
    }

    @Override // p000X.AbstractC117126lw
    public final void A00(List list, Map map) {
        View requireView;
        String str;
        int i;
        boolean equals;
        G78 g78 = this.A00;
        InterfaceC34746Hsp scrollingViewProxy = g78.A02.getScrollingViewProxy();
        if (scrollingViewProxy != null) {
            str = g78.A03;
            for (int i2 = 0; i2 < scrollingViewProxy.AXV(); i2++) {
                int ordinal = C19747Alw.A0C(scrollingViewProxy.AXS(i2).getTag()).ordinal();
                if (ordinal != 4 && ordinal != 17 && ordinal != 18) {
                    if (ordinal == 9) {
                        EvN evN = (EvN) C25960wt.A0V(scrollingViewProxy.AXS(i2));
                        C28784Eyr c28784Eyr = evN.A00;
                        if (c28784Eyr != null) {
                            C0YS c0ys = c28784Eyr.A09;
                            Adapter adapter = evN.A07.getAdapter();
                            C0OR.A0C(adapter, "null cannot be cast to non-null type com.instagram.feed.adapter.row.carousel.media.CarouselViewPagerAdapter");
                            if (C25920wp.A1X(c0ys.invoke(str, adapter))) {
                                i = i2 + scrollingViewProxy.Aiy();
                                break;
                            }
                        }
                        String str2 = evN.A03;
                        if (str2 != null) {
                            equals = str.equals(str2);
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        continue;
                    }
                } else {
                    View AoT = ((InterfaceC34736Hse) C25960wt.A0V(scrollingViewProxy.AXS(i2))).AoT();
                    AoT.getClass();
                    equals = str.equals(AoT.getTag(R.id.key_media_id));
                }
                if (equals) {
                    i = i2 + scrollingViewProxy.Aiy();
                    break;
                }
            }
            i = -1;
            int Aiy = scrollingViewProxy.Aiy();
            int ArV = scrollingViewProxy.ArV();
            if (i != -1 && i >= Aiy && i <= ArV) {
                View A04 = C19747Alw.A04(null, scrollingViewProxy, i);
                if (A04 instanceof IgProgressImageView) {
                    requireView = ((IgProgressImageView) A04).getIgImageView();
                    requireView.setTransitionName(str);
                    map.put(list.get(0), requireView);
                }
            }
        }
        if (map != null && !map.isEmpty()) {
            ((View) map.get(list.get(0))).setTransitionName(null);
        }
        requireView = g78.A01.requireView();
        str = g78.A03;
        requireView.setTransitionName(str);
        map.put(list.get(0), requireView);
    }
}
