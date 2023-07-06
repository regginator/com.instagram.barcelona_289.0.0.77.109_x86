package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.graphics.RectF;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.fragment.LocationListFragment;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.discovery.mediamap.model.MediaMapPinPreview;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Set;
/* renamed from: X.EvQ */
/* loaded from: classes6.dex */
public final class EvQ extends LsI implements InterfaceC21947Bo6, InterfaceC34263HkZ {
    public C32985H0e A00;
    public C32756Gvh A01;
    public final TextView A02;
    public final TextView A03;
    public final ShimmerFrameLayout A04;
    public final InterfaceC19580l7 A05;
    public final C31422GGk A06;
    public final C31716GVg A07;
    public final LocationListFragment A08;
    public final UserSession A09;
    public final IgImageView[] A0A;
    public final View A0B;
    public final TextView A0C;
    public final CircularImageView A0D;
    public final GB0 A0E;
    public final GradientSpinner A0F;

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C32985H0e c32985H0e, C32756Gvh c32756Gvh) {
        CircularImageView circularImageView;
        ImageUrl A00;
        MediaMapPin A01;
        LocationPageInformation locationPageInformation;
        String str;
        TextView textView;
        MediaMapPin A012;
        ArrayList arrayList;
        this.A00 = c32985H0e;
        C32756Gvh c32756Gvh2 = this.A01;
        if (c32756Gvh2 != null) {
            Set A0p = C28354Emp.A0p(c32756Gvh2.A01, this.A07.A01);
            if (A0p != null) {
                A0p.remove(this);
            }
        }
        this.A01 = c32756Gvh;
        String str2 = c32756Gvh.A01;
        C31716GVg c31716GVg = this.A07;
        MediaMapPin A013 = c31716GVg.A01(str2);
        Reel reel = (Reel) this.A06.A03.get(str2);
        MediaMapPin A002 = C31716GVg.A00(c31716GVg, str2);
        if (A002 == null || A002.A06 == null) {
            GB0 gb0 = this.A0E;
            MediaMapPin A003 = C31716GVg.A00(gb0.A04, str2);
            if (A003 == null || A003.A06 == null) {
                Deque deque = gb0.A06;
                if (deque.contains(str2)) {
                    deque.removeFirstOccurrence(str2);
                }
                deque.addFirst(str2);
                Handler handler = gb0.A01;
                handler.removeMessages(0);
                handler.sendEmptyMessageDelayed(0, 50L);
            }
        }
        int i = 0;
        if (reel != null && reel.A07() != null) {
            circularImageView = this.A0D;
            A00 = reel.A07();
        } else if (A013.A00() != null) {
            circularImageView = this.A0D;
            A00 = A013.A00();
        } else {
            this.A0D.setImageDrawable(null);
            this.A0B.setVisibility(0);
            GradientSpinner gradientSpinner = this.A0F;
            if (reel == null) {
                i = 4;
            }
            gradientSpinner.setVisibility(i);
            if (reel != null) {
                C28352Emn.A19(gradientSpinner, 152, this);
                C28353Emo.A1P(reel, this.A09, gradientSpinner);
            }
            this.A0C.setText(A013.A02().A00.A0K);
            C32756Gvh c32756Gvh3 = this.A01;
            c32756Gvh3.getClass();
            A01 = c31716GVg.A01(c32756Gvh3.A01);
            locationPageInformation = A01.A06;
            if (locationPageInformation == null && (str = locationPageInformation.A06) != null) {
                if (A01.A0C != null) {
                    SpannableStringBuilder A02 = C26010wy.A02();
                    A02.append((CharSequence) str);
                    A02.append((CharSequence) " • ");
                    A02.append((CharSequence) A01.A0C);
                    textView = this.A02;
                    str = A02.toString();
                    textView.setText(str);
                    textView.setVisibility(0);
                    if (A013.A06 != null) {
                    }
                    C32756Gvh c32756Gvh4 = this.A01;
                    int i2 = c32756Gvh4.A00;
                    A012 = c31716GVg.A01(c32756Gvh4.A01);
                    arrayList = A012.A0E;
                    if (arrayList == null) {
                    }
                    int i3 = i2 * 3;
                    int i4 = 0;
                    if (C25930wq.A1Y(A012.A06)) {
                    }
                    c32985H0e.A01.A03(this.itemView, C150688fG.A0J(c32985H0e.A04, GVQ.A00(c32756Gvh, Integer.valueOf(this.A01.A00), str2)));
                    c31716GVg.A04(this, C28352Emn.A0a(A013));
                }
            } else {
                str = A01.A0C;
                if (str == null) {
                    TextView textView2 = this.A02;
                    C26010wy.A0P(textView2);
                    textView2.setVisibility(8);
                    if (A013.A06 != null) {
                        C32756Gvh c32756Gvh5 = this.A01;
                        c32756Gvh5.getClass();
                        MediaMapPin A014 = c31716GVg.A01(c32756Gvh5.A01);
                        Venue A022 = A014.A02();
                        LocationPageInformation locationPageInformation2 = A014.A06;
                        SpannableStringBuilder A023 = C26010wy.A02();
                        Context A09 = C25960wt.A09(this);
                        String A015 = GXD.A01(A09, A022, this.A09, "MEDIA_MAP");
                        if (!A015.isEmpty()) {
                            A023.append((CharSequence) A015);
                        }
                        if (locationPageInformation2 != null) {
                            Integer num = locationPageInformation2.A03;
                            if (num != null && num.intValue() > 0) {
                                C28354Emp.A13(A023, " • ");
                                A023.append((CharSequence) GXD.A00(A09, locationPageInformation2.A03.intValue()));
                            }
                            LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse = locationPageInformation2.A01;
                            if (locationPageInfoPageOperationHourResponse != null && !TextUtils.isEmpty(locationPageInfoPageOperationHourResponse.A01)) {
                                int length = A023.length();
                                if (length > 0) {
                                    A023.append((CharSequence) " • ");
                                }
                                A023.append((CharSequence) locationPageInformation2.A01.A01);
                                A023.append((CharSequence) " ");
                                A023.append((CharSequence) locationPageInformation2.A01.A02);
                                A023.setSpan(C150658fD.A09(A09, R.color.HEAD_DEFAULT_LABEL_COLOR), length, A023.length(), 17);
                            }
                        }
                        int length2 = A023.length();
                        TextView textView3 = this.A03;
                        if (length2 > 0) {
                            textView3.setVisibility(0);
                            textView3.setText(A023);
                        } else {
                            textView3.setVisibility(8);
                        }
                    }
                    C32756Gvh c32756Gvh42 = this.A01;
                    int i22 = c32756Gvh42.A00;
                    A012 = c31716GVg.A01(c32756Gvh42.A01);
                    arrayList = A012.A0E;
                    if (arrayList == null) {
                        arrayList = C25920wp.A0w();
                        A012.A0E = arrayList;
                    }
                    int i32 = i22 * 3;
                    int i42 = 0;
                    if (C25930wq.A1Y(A012.A06)) {
                        ShimmerFrameLayout shimmerFrameLayout = this.A04;
                        shimmerFrameLayout.setVisibility(0);
                        shimmerFrameLayout.A07(true);
                        while (true) {
                            IgImageView[] igImageViewArr = this.A0A;
                            if (i42 >= igImageViewArr.length) {
                                break;
                            }
                            igImageViewArr[i42].A0A();
                            i42++;
                        }
                    } else {
                        int size = arrayList.size();
                        ShimmerFrameLayout shimmerFrameLayout2 = this.A04;
                        if (size < 3) {
                            shimmerFrameLayout2.setVisibility(8);
                            shimmerFrameLayout2.A06();
                        } else {
                            shimmerFrameLayout2.setVisibility(0);
                            shimmerFrameLayout2.A06();
                            while (true) {
                                IgImageView[] igImageViewArr2 = this.A0A;
                                if (i42 >= igImageViewArr2.length) {
                                    break;
                                }
                                IgImageView igImageView = igImageViewArr2[i42];
                                MediaMapPinPreview mediaMapPinPreview = (MediaMapPinPreview) arrayList.get(i42);
                                igImageView.setUrl(mediaMapPinPreview.A00, this.A05);
                                C28352Emn.A1A(igImageView, 66, this, mediaMapPinPreview);
                                c32985H0e.A01.A03(igImageView, C150688fG.A0J(c32985H0e.A05, GVQ.A00(mediaMapPinPreview, Integer.valueOf(i32 + i42), mediaMapPinPreview.A01)));
                                i42++;
                            }
                        }
                    }
                    c32985H0e.A01.A03(this.itemView, C150688fG.A0J(c32985H0e.A04, GVQ.A00(c32756Gvh, Integer.valueOf(this.A01.A00), str2)));
                    c31716GVg.A04(this, C28352Emn.A0a(A013));
                }
            }
            textView = this.A02;
            textView.setText(str);
            textView.setVisibility(0);
            if (A013.A06 != null) {
            }
            C32756Gvh c32756Gvh422 = this.A01;
            int i222 = c32756Gvh422.A00;
            A012 = c31716GVg.A01(c32756Gvh422.A01);
            arrayList = A012.A0E;
            if (arrayList == null) {
            }
            int i322 = i222 * 3;
            int i422 = 0;
            if (C25930wq.A1Y(A012.A06)) {
            }
            c32985H0e.A01.A03(this.itemView, C150688fG.A0J(c32985H0e.A04, GVQ.A00(c32756Gvh, Integer.valueOf(this.A01.A00), str2)));
            c31716GVg.A04(this, C28352Emn.A0a(A013));
        }
        circularImageView.setUrl(A00, this.A05);
        this.A0B.setVisibility(8);
        GradientSpinner gradientSpinner2 = this.A0F;
        if (reel == null) {
        }
        gradientSpinner2.setVisibility(i);
        if (reel != null) {
        }
        this.A0C.setText(A013.A02().A00.A0K);
        C32756Gvh c32756Gvh32 = this.A01;
        c32756Gvh32.getClass();
        A01 = c31716GVg.A01(c32756Gvh32.A01);
        locationPageInformation = A01.A06;
        if (locationPageInformation == null) {
        }
        str = A01.A0C;
        if (str == null) {
        }
        textView = this.A02;
        textView.setText(str);
        textView.setVisibility(0);
        if (A013.A06 != null) {
        }
        C32756Gvh c32756Gvh4222 = this.A01;
        int i2222 = c32756Gvh4222.A00;
        A012 = c31716GVg.A01(c32756Gvh4222.A01);
        arrayList = A012.A0E;
        if (arrayList == null) {
        }
        int i3222 = i2222 * 3;
        int i4222 = 0;
        if (C25930wq.A1Y(A012.A06)) {
        }
        c32985H0e.A01.A03(this.itemView, C150688fG.A0J(c32985H0e.A04, GVQ.A00(c32756Gvh, Integer.valueOf(this.A01.A00), str2)));
        c31716GVg.A04(this, C28352Emn.A0a(A013));
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C28352Emn.A0A(this.A0D);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A0D.setVisibility(4);
    }

    @Override // p000X.InterfaceC34263HkZ
    public final void CBK(MediaMapPin mediaMapPin) {
        C32985H0e c32985H0e;
        C32756Gvh c32756Gvh = this.A01;
        if (c32756Gvh != null && (c32985H0e = this.A00) != null) {
            A00(c32985H0e, c32756Gvh);
        }
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A0D.setVisibility(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EvQ(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C31422GGk c31422GGk, GB0 gb0, C31716GVg c31716GVg, LocationListFragment locationListFragment, UserSession userSession) {
        super(viewGroup);
        this.A0A = r2;
        viewGroup.setLayoutTransition(new LayoutTransition());
        this.A09 = userSession;
        this.A05 = interfaceC19580l7;
        this.A08 = locationListFragment;
        this.A07 = c31716GVg;
        this.A06 = c31422GGk;
        this.A0E = gb0;
        this.A0D = C28353Emo.A0N(viewGroup, R.id.location_list_item_image);
        this.A0F = (GradientSpinner) C080502w.A02(viewGroup, R.id.gradient_spinner);
        this.A0B = C080502w.A02(viewGroup, R.id.empty_location_glyph);
        this.A0C = C25920wp.A0K(viewGroup, R.id.location_list_item_title);
        this.A02 = C25920wp.A0K(viewGroup, R.id.location_list_item_category);
        this.A03 = C25920wp.A0K(viewGroup, R.id.location_list_item_info);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) C080502w.A02(viewGroup, R.id.location_list_media_preview_shimmer);
        this.A04 = shimmerFrameLayout;
        C97045dJ c97045dJ = new C97045dJ();
        c97045dJ.A00.A0H = false;
        shimmerFrameLayout.A04(c97045dJ.A02());
        IgImageView[] igImageViewArr = {C080502w.A02(viewGroup, R.id.image_1), C080502w.A02(viewGroup, R.id.image_2), C080502w.A02(viewGroup, R.id.image_3)};
        C28352Emn.A1A(viewGroup, 65, this, locationListFragment);
    }
}
