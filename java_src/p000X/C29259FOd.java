package p000X;

import com.google.common.collect.MapMakerInternalMap;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.FOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29259FOd extends H0A {
    public static final Integer A01 = Integer.valueOf((int) R.id.collection_thumbnail_1);
    public static final Integer A02 = Integer.valueOf((int) R.id.collection_thumbnail_2);
    public static final Integer A03 = Integer.valueOf((int) R.id.collection_thumbnail_3);
    public static final Integer A04 = Integer.valueOf((int) R.id.collection_thumbnail_7);
    public static final Integer A05 = Integer.valueOf((int) R.id.collection_thumbnail_8);
    public static final Integer A06 = Integer.valueOf((int) R.id.collection_thumbnail_9);
    public final Map A00;

    public static Boolean A00(IgProgressImageView igProgressImageView) {
        boolean z = false;
        if (igProgressImageView != null && igProgressImageView.getVisibility() == 0 && igProgressImageView.getIgImageView().A0D != null) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public C29259FOd(Map map) {
        super(map);
        JS1 js1 = new JS1();
        js1.A04(MapMakerInternalMap.Strength.A02);
        js1.A01();
        this.A00 = js1.A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4 A[SYNTHETIC] */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Map map;
        IgProgressImageView igProgressImageView;
        Integer num;
        long j;
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C) {
            C29582FbB A012 = A01((B7P) c31818GaL.A02);
            int A062 = Bs8.A06(A012.A0K.A3L());
            ArrayList A0w = C25920wp.A0w();
            for (int i = 0; i < A062; i++) {
                C28663EwD c28663EwD = new C28663EwD();
                if (i == 0) {
                    map = this.A00;
                    igProgressImageView = (IgProgressImageView) map.get(A01);
                    if (!A00(igProgressImageView).booleanValue()) {
                        num = A04;
                        igProgressImageView = (IgProgressImageView) map.get(num);
                    }
                    if (igProgressImageView != null) {
                        String str = (String) igProgressImageView.getTag(R.id.id_for_thumbnail_media_loaded_data_tag);
                        if (str != null) {
                            c28663EwD.A0C("media_url", str);
                            j = 1;
                        } else {
                            c28663EwD.A0C("media_url", "");
                            j = 2;
                        }
                        c28663EwD.A0B("thumbnail_load_status", Long.valueOf(j));
                        c28663EwD.A0B("media_height", C25980wv.A0d(igProgressImageView.getIgImageView().A01));
                        c28663EwD.A0B("media_width", C25980wv.A0d(igProgressImageView.getIgImageView().A02));
                        c28663EwD.A0B("displayed_height", C25980wv.A0d(igProgressImageView.getIgImageView().getMeasuredHeight()));
                        c28663EwD.A0B("displayed_width", C25980wv.A0d(igProgressImageView.getIgImageView().getMeasuredWidth()));
                        A0w.add(c28663EwD);
                    }
                } else if (i == 1) {
                    map = this.A00;
                    igProgressImageView = (IgProgressImageView) map.get(A02);
                    if (!A00(igProgressImageView).booleanValue()) {
                        num = A05;
                        igProgressImageView = (IgProgressImageView) map.get(num);
                    }
                    if (igProgressImageView != null) {
                    }
                } else if (i == 2) {
                    map = this.A00;
                    igProgressImageView = (IgProgressImageView) map.get(A03);
                    if (!A00(igProgressImageView).booleanValue()) {
                        num = A06;
                        igProgressImageView = (IgProgressImageView) map.get(num);
                    }
                    if (igProgressImageView != null) {
                    }
                }
            }
            A012.A0E = A0w;
        }
    }
}
