package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.DLH */
/* loaded from: classes5.dex */
public final class DLH {
    public ProductCollectionFeedTaggingMeta A00;
    public MediaTaggingInfo A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public ArrayList A08;
    public ArrayList A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final EnumC170949g0 A0G;
    public final Context A0H;

    public final void A03(B7P b7p, B7P b7p2, ArrayList arrayList, List list, List list2, Map map, Map map2) {
        String str;
        ArrayList arrayList2;
        ArrayList arrayList3;
        C076401d.A03(b7p.BSR());
        Context context = this.A0H;
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < list.size(); i++) {
            B7P A0N = C150638fB.A0N(list, i);
            String str2 = A0N.A0f.A4Y.split("_")[0];
            ImageUrl A00 = C25577DZw.A00(context, A0N);
            String A03 = C25577DZw.A03(A0N);
            EnumC23771CjE Av2 = A0N.Av2();
            if (map == null) {
                arrayList2 = null;
            } else {
                arrayList2 = (ArrayList) map.get(A0N.A0f.A4Y);
            }
            if (map2 == null) {
                arrayList3 = null;
            } else {
                arrayList3 = (ArrayList) map2.get(A0N.A0f.A4Y);
            }
            ArrayList A0w2 = C25920wp.A0w();
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    A0w2.add(((BrandedContentTag) it.next()).A01);
                }
            }
            if (A0w2.isEmpty()) {
                A0w2 = null;
            }
            MediaTaggingInfo mediaTaggingInfo = new MediaTaggingInfo(A00, Av2, null, str2, A03, null, arrayList2, arrayList3, null, A0w2, arrayList, null);
            mediaTaggingInfo.A01 = i;
            if (A0N.A1f() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                mediaTaggingInfo.A00 = A0N.A1f();
                mediaTaggingInfo.A0D = true;
            }
            A0w.add(mediaTaggingInfo);
        }
        if (b7p2 == null) {
            str = null;
        } else {
            str = b7p2.A0f.A4Y.split("_")[0];
        }
        this.A01 = null;
        this.A0A = A0w;
        this.A03 = str;
    }

    public final void A04(B7P b7p, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, List list) {
        C076401d.A03(!b7p.BSR());
        Context context = this.A0H;
        String str = b7p.A0f.A4Y;
        ImageUrl A00 = C25577DZw.A00(context, b7p);
        String A03 = C25577DZw.A03(b7p);
        EnumC23771CjE Av2 = b7p.Av2();
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w.add(((BrandedContentTag) it.next()).A01);
            }
        }
        if (A0w.isEmpty()) {
            A0w = null;
        }
        MediaTaggingInfo mediaTaggingInfo = new MediaTaggingInfo(A00, Av2, null, str, A03, null, arrayList, arrayList3, null, A0w, arrayList2, null);
        if (b7p.A1f() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            mediaTaggingInfo.A00 = b7p.A1f();
            mediaTaggingInfo.A0D = true;
        }
        this.A01 = mediaTaggingInfo;
        this.A0A = null;
        this.A03 = null;
    }

    public final Intent A00() {
        ArrayList<? extends Parcelable> A0w;
        this.A07.getClass();
        C076401d.A03(C25930wq.A1Y(this.A01) ^ C25930wq.A1Y(this.A0A));
        Intent intent = new Intent(this.A0H, TaggingActivity.class);
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("tag_type", this.A0G);
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", this.A07);
        A07.putBoolean("in_edit_mode", this.A0C);
        A07.putBoolean("has_seen_OPT_tooltip", this.A0B);
        A07.putString("for_post_in_group_id", this.A04);
        A07.putString("prior_submodule", this.A06);
        Boolean bool = this.A02;
        if (bool != null) {
            A07.putBoolean("is_clips_entry_point", bool.booleanValue());
        }
        ArrayList<String> arrayList = this.A08;
        if (arrayList != null) {
            A07.putStringArrayList("mentioned_seller_ids", arrayList);
        }
        ArrayList<String> arrayList2 = this.A09;
        if (arrayList2 != null) {
            A07.putStringArrayList("tagged_seller_ids", arrayList2);
        }
        MediaTaggingInfo mediaTaggingInfo = this.A01;
        if (C25930wq.A1Y(mediaTaggingInfo)) {
            A0w = C26000wx.A0k(1);
            A0w.add(mediaTaggingInfo);
        } else {
            A0w = C25950ws.A0w(this.A0A);
        }
        A07.putParcelableArrayList("media_tagging_info_list", A0w);
        A07.putParcelable("tagged_collection_info", this.A00);
        String str = this.A03;
        if (str != null) {
            A07.putString("initial_page", str);
        }
        A07.putBoolean("should_enable_product_tagging", this.A0F);
        A07.putBoolean("is_exclusive_content", this.A0E);
        A07.putBoolean("is_close_friends_content", this.A0D);
        A07.putString("media_integrity_review_decision", this.A05);
        intent.putExtras(A07);
        return intent;
    }

    public final void A01(InterfaceC28208EkK interfaceC28208EkK, PendingMedia pendingMedia) {
        String str = pendingMedia.A2Y;
        ImageUrl A01 = C25577DZw.A01(pendingMedia);
        String A02 = C25577DZw.A02(interfaceC28208EkK, pendingMedia);
        EnumC23771CjE enumC23771CjE = pendingMedia.A15;
        ArrayList arrayList = pendingMedia.A3P;
        ArrayList arrayList2 = pendingMedia.A3O;
        ArrayList arrayList3 = pendingMedia.A3Q;
        ArrayList arrayList4 = pendingMedia.A3S;
        ArrayList A04 = C25577DZw.A04(pendingMedia);
        MediaTaggingInfo mediaTaggingInfo = new MediaTaggingInfo(A01, enumC23771CjE, pendingMedia.A1C, str, A02, pendingMedia.A2E, arrayList, arrayList3, arrayList4, A04, arrayList2, C22185Bs3.A0n(pendingMedia.A3f));
        float f = pendingMedia.A02;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            mediaTaggingInfo.A00 = f;
            mediaTaggingInfo.A0D = true;
        }
        this.A01 = mediaTaggingInfo;
        this.A0A = null;
        this.A03 = null;
    }

    public DLH(Context context, EnumC170949g0 enumC170949g0) {
        context.getClass();
        this.A0H = context;
        enumC170949g0.getClass();
        this.A0G = enumC170949g0;
    }

    public final void A02(InterfaceC28208EkK interfaceC28208EkK, List list) {
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < list.size(); i++) {
            PendingMedia pendingMedia = (PendingMedia) list.get(i);
            String str = pendingMedia.A2Y;
            ImageUrl A01 = C25577DZw.A01(pendingMedia);
            String A02 = C25577DZw.A02(interfaceC28208EkK, pendingMedia);
            EnumC23771CjE enumC23771CjE = pendingMedia.A15;
            ArrayList arrayList = pendingMedia.A3P;
            ArrayList arrayList2 = pendingMedia.A3O;
            ArrayList arrayList3 = pendingMedia.A3Q;
            ArrayList arrayList4 = pendingMedia.A3S;
            ArrayList A04 = C25577DZw.A04(pendingMedia);
            MediaTaggingInfo mediaTaggingInfo = new MediaTaggingInfo(A01, enumC23771CjE, pendingMedia.A1C, str, A02, pendingMedia.A2E, arrayList, arrayList3, arrayList4, A04, arrayList2, C22185Bs3.A0n(pendingMedia.A3f));
            mediaTaggingInfo.A01 = i;
            if (pendingMedia.A02 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                mediaTaggingInfo.A00 = pendingMedia.A02;
                mediaTaggingInfo.A0D = true;
            }
            A0w.add(mediaTaggingInfo);
        }
        this.A01 = null;
        this.A0A = A0w;
        this.A03 = null;
    }
}
