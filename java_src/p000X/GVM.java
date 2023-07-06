package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.discovery.mediamap.model.MediaMapPinPreview;
import com.instagram.model.venue.LocationDict;
import java.lang.ref.Reference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TreeSet;
import java.util.WeakHashMap;
/* renamed from: X.GVM */
/* loaded from: classes6.dex */
public final class GVM {
    public final C31716GVg A01;
    public final Set A02 = C91574uX.A0s();
    public final Set A00 = Collections.newSetFromMap(new WeakHashMap());

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        if (p000X.C40702Gy.A00(r1, r0) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0198, code lost:
        if (p000X.C40702Gy.A00(r0, p000X.C28352Emn.A0a(r3)) != false) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(GVM gvm, Set set) {
        String A0a;
        C28686Ewd c28686Ewd;
        C159238yd c159238yd;
        String str;
        C28686Ewd c28686Ewd2;
        String str2;
        Set set2 = gvm.A02;
        if (C40702Gy.A00(set, set2)) {
            return false;
        }
        set2.clear();
        if (set != null) {
            set2.addAll(set);
        }
        C31716GVg c31716GVg = gvm.A01;
        TreeSet treeSet = new TreeSet();
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            treeSet.add(c31716GVg.A01(C25930wq.A0h(it)));
        }
        for (MediaMapFragment mediaMapFragment : gvm.A00) {
            if (treeSet.size() == 1) {
                String A0a2 = C28352Emn.A0a(C28354Emp.A0R(treeSet.iterator()));
                MediaMapPin mediaMapPin = mediaMapFragment.A0L;
                if (mediaMapPin != null) {
                    str2 = C28352Emn.A0a(mediaMapPin);
                } else {
                    str2 = null;
                }
            }
            mediaMapFragment.A0L = null;
            GJ8 gj8 = mediaMapFragment.mMapViewController.A01;
            gj8.getClass();
            for (C28686Ewd c28686Ewd3 : gj8.A00(treeSet)) {
                c28686Ewd3.A0D(AnonymousClass006.A01, true);
            }
            GW1 gw1 = mediaMapFragment.mMapViewController;
            HashSet A0o = C25960wt.A0o();
            GJ8 gj82 = gw1.A01;
            gj82.getClass();
            gj82.A01(A0o);
            MediaMapPin A01 = mediaMapFragment.A0G.A01();
            if (A01 != null) {
                GJ8 gj83 = mediaMapFragment.mMapViewController.A01;
                gj83.getClass();
                Reference reference = (Reference) gj83.A08.A01.get(A01.getId());
                if (reference != null && (c28686Ewd2 = (C28686Ewd) reference.get()) != null) {
                    HashSet A0o2 = C25960wt.A0o();
                    A0o2.add(c28686Ewd2);
                    c28686Ewd2.A0D(AnonymousClass006.A00, true);
                    GJ8 gj84 = mediaMapFragment.mMapViewController.A01;
                    gj84.getClass();
                    gj84.A01(A0o2);
                }
            }
            if (treeSet.isEmpty()) {
                C31717GVi c31717GVi = mediaMapFragment.A0F;
                int A0I = c31717GVi.A03.A0I();
                if (C31717GVi.A00(c31717GVi) && A0I == 1) {
                    c31717GVi.A02();
                }
                mediaMapFragment.mMapChromeController.A0I.A02.A0C(0.0d);
                C33511HOh c33511HOh = mediaMapFragment.mClipsVideoPlayerManager;
                if (c33511HOh != null) {
                    c33511HOh.A01 = null;
                    InterfaceC22099Bqe interfaceC22099Bqe = c33511HOh.A03;
                    if (C28353Emo.A1Y(interfaceC22099Bqe)) {
                        interfaceC22099Bqe.Cwm("", true);
                        c33511HOh.A00 = null;
                    }
                }
            } else {
                MediaMapPin A0R = C28354Emp.A0R(treeSet.iterator());
                int size = treeSet.size();
                C32545Grb c32545Grb = mediaMapFragment.mMapChromeController;
                if (size > 1) {
                    c32545Grb.A04();
                } else {
                    c32545Grb.A0I.A02.A0C(0.0d);
                }
                C33511HOh c33511HOh2 = mediaMapFragment.mClipsVideoPlayerManager;
                if (c33511HOh2 != null) {
                    c33511HOh2.A01 = A0R;
                    if (A0R != null) {
                        C745741a c745741a = A0R.A03;
                        if (c745741a != null) {
                            c159238yd = C19675Akk.A01(c745741a);
                        } else {
                            c159238yd = null;
                        }
                    } else {
                        c159238yd = null;
                    }
                    MediaMapPin mediaMapPin2 = c33511HOh2.A01;
                    if (mediaMapPin2 != null) {
                        str = C28352Emn.A0a(mediaMapPin2);
                    } else {
                        str = null;
                    }
                    if (c159238yd != null && str != null) {
                        c33511HOh2.A02(c159238yd, str);
                    } else {
                        InterfaceC22099Bqe interfaceC22099Bqe2 = c33511HOh2.A03;
                        if (C28353Emo.A1Y(interfaceC22099Bqe2)) {
                            interfaceC22099Bqe2.Cwm("", true);
                            c33511HOh2.A00 = null;
                        }
                    }
                }
                GJ8 gj85 = mediaMapFragment.mMapViewController.A01;
                gj85.getClass();
                Reference reference2 = (Reference) gj85.A08.A01.get(A0R.getId());
                if (reference2 != null && (c28686Ewd = (C28686Ewd) reference2.get()) != null) {
                    LocationDict locationDict = A0R.A09;
                    C0OR.A0B(locationDict, 0);
                    String str3 = A0R.A0D;
                    ImageUrl A00 = A0R.A00();
                    String str4 = locationDict.A0M;
                    if (str4 == null) {
                        str4 = locationDict.A0K;
                    }
                    c28686Ewd.A0C(A00, str3, str4);
                    mediaMapFragment.A0f.A00 = c28686Ewd;
                }
                C31717GVi c31717GVi2 = mediaMapFragment.A0F;
                MediaMapQuery mediaMapQuery = mediaMapFragment.A0I;
                MediaMapPinPreview mediaMapPinPreview = mediaMapFragment.A0N;
                AbstractC18040iR abstractC18040iR = c31717GVi2.A03;
                Fragment A0L = abstractC18040iR.A0L(R.id.fragment_container);
                if (A0L instanceof LocationDetailFragment) {
                    MediaMapPin mediaMapPin3 = ((LocationDetailFragment) A0L).A03;
                    if (mediaMapPin3 == null) {
                        A0a = null;
                    } else {
                        A0a = C28352Emn.A0a(mediaMapPin3);
                    }
                }
                Bundle A07 = C25930wq.A07();
                C91554uV.A1G(A07, c31717GVi2.A05);
                A07.putParcelable("arg_map_pins", A0R);
                if (mediaMapPinPreview != null) {
                    A07.putParcelable("arg_tapped_media_preview", mediaMapPinPreview);
                }
                A07.putParcelable("arg_query", mediaMapQuery);
                LocationDetailFragment locationDetailFragment = new LocationDetailFragment();
                locationDetailFragment.setArguments(A07);
                C31717GVi.A00(c31717GVi2);
                C079002g c079002g = new C079002g(abstractC18040iR);
                c079002g.A0A(R.anim.fade_in, R.anim.fade_out, R.anim.fade_in, R.anim.fade_out);
                c079002g.A0D(locationDetailFragment, R.id.fragment_container);
                c079002g.A0K("DETAIL");
                c31717GVi2.A00 = c079002g.A0L(false);
                if (mediaMapFragment.A0N != null) {
                    mediaMapFragment.A0N = null;
                }
            }
        }
        return true;
    }

    public final MediaMapPin A01() {
        Set set = this.A02;
        if (set.isEmpty()) {
            return null;
        }
        return C31716GVg.A00(this.A01, set.iterator().next());
    }

    public final Set A02() {
        C31716GVg c31716GVg = this.A01;
        Set set = this.A02;
        TreeSet treeSet = new TreeSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            treeSet.add(c31716GVg.A01(C25930wq.A0h(it)));
        }
        return treeSet;
    }

    public final void A03(String str) {
        LinkedHashSet linkedHashSet;
        if (str != null) {
            linkedHashSet = C91574uX.A0s();
            linkedHashSet.add(str);
        } else {
            linkedHashSet = null;
        }
        A00(this, linkedHashSet);
    }

    public GVM(C31716GVg c31716GVg) {
        this.A01 = c31716GVg;
    }
}
