package p000X;

import android.graphics.Rect;
import android.view.View;
import com.facebook.android.maps.model.LatLngBounds;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.discovery.mediamap.fragment.MapBottomSheetController;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.H0e  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32985H0e implements InterfaceC34247HkF {
    public FLI A00;
    public final GZL A01;
    public final MediaMapFragment A02;
    public final MediaMapFragment A03;
    public final H0F A04;
    public final H0G A05;
    public final Set A09 = C25960wt.A0o();
    public final Map A06 = C25920wp.A0z();
    public final Map A07 = C25920wp.A0z();
    public final Set A08 = C25960wt.A0o();

    public C32985H0e(GZL gzl, MediaMapFragment mediaMapFragment, MediaMapFragment mediaMapFragment2) {
        this.A01 = gzl;
        this.A03 = mediaMapFragment;
        this.A02 = mediaMapFragment2;
        this.A05 = new H0G(mediaMapFragment2);
        this.A04 = new H0F(mediaMapFragment2);
        this.A00 = new FLI(GZU.A00("media_map_impression"), mediaMapFragment2);
        gzl.A00 = this;
    }

    @Override // p000X.InterfaceC34247HkF
    public final void CIe() {
        G9C g9c;
        GJ8 gj8;
        float translationY;
        long currentTimeMillis = System.currentTimeMillis();
        Map map = this.A07;
        map.clear();
        Set set = this.A08;
        set.clear();
        Set set2 = this.A09;
        set2.clear();
        MediaMapFragment mediaMapFragment = this.A03;
        View view = mediaMapFragment.mView;
        if (mediaMapFragment.mMapViewController != null && view != null && mediaMapFragment.A0E != null) {
            Rect rect = mediaMapFragment.A0e;
            int left = view.getLeft();
            int top = view.getTop();
            int right = view.getRight();
            MapBottomSheetController mapBottomSheetController = mediaMapFragment.A0E;
            View view2 = mapBottomSheetController.mBottomSheet;
            if (view2 == null) {
                translationY = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                translationY = view2.getTranslationY() + mapBottomSheetController.A01;
            }
            rect.set(left, top, right, Math.round(translationY));
            g9c = mediaMapFragment.mMapViewController.A02(rect);
        } else {
            g9c = null;
        }
        GW1 gw1 = mediaMapFragment.mMapViewController;
        if (gw1 != null && gw1.A00 != null && (gj8 = gw1.A01) != null && g9c != null) {
            Set set3 = gj8.A01;
            if (set3 == null) {
                set3 = Collections.emptySet();
            }
            Set<C28686Ewd> A03 = gw1.A03(set3);
            LatLngBounds latLngBounds = new LatLngBounds(g9c.A04, g9c.A01);
            for (C28686Ewd c28686Ewd : A03) {
                if (c28686Ewd != null) {
                    G9C A02 = mediaMapFragment.mMapViewController.A02(C28686Ewd.A00(c28686Ewd));
                    if (A02 != null && (latLngBounds.A00(A02.A01) || latLngBounds.A00(A02.A04))) {
                        String str = c28686Ewd.A0F;
                        if (str != null) {
                            set2.add(str);
                        }
                    }
                } else {
                    throw C25970wu.A0c("getPosition");
                }
            }
        }
        Map map2 = this.A06;
        Iterator A0k = C25930wq.A0k(map2);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            long A0E = C25950ws.A0E(A0q.getValue());
            if (!set2.contains(key)) {
                C91564uW.A1V(key, map, currentTimeMillis - A0E);
                A0k.remove();
            }
        }
        for (Object obj : set2) {
            if (!map2.containsKey(obj)) {
                C91564uW.A1V(obj, map2, currentTimeMillis);
                set.add(obj);
            }
        }
        if (!set.isEmpty() || !map.isEmpty()) {
            set.size();
            map.size();
            this.A02.A0M(map);
        }
    }
}
