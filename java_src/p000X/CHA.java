package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.mediakit.config.MediaKitInfoSheetConfig;
/* renamed from: X.CHA */
/* loaded from: classes5.dex */
public class CHA extends AbstractC28455EqB implements C4u1 {
    public static final String __redex_internal_original_name = "MediaKitInfoSheetFragment";
    public LinearLayout A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public RecyclerView A04;
    public IgSimpleImageView A05;
    public MediaKitInfoSheetConfig A06;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);
    public final InterfaceC12130Pj A08 = C22188Bs6.A0w(this, 6);

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return __redex_internal_original_name;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0064, code lost:
        if (r1.A05 != null) goto L67;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onViewCreated(View view, Bundle bundle) {
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.mk_info_sheet_header);
        this.A05 = (IgSimpleImageView) C25920wp.A0J(view, R.id.mk_info_sheet_image);
        this.A04 = (RecyclerView) C25920wp.A0J(view, R.id.mk_info_sheet_rv);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.mk_info_sheet_description);
        this.A00 = (LinearLayout) C25920wp.A0J(view, R.id.mk_info_sheet_info);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.mk_info_sheet_info_text);
        View A0J = C25920wp.A0J(view, R.id.mk_info_sheet_header_view);
        MediaKitInfoSheetConfig A00 = A00();
        if (A00.A06 == null && A00.A04 == null && A00.A03 == null) {
            i = 8;
        }
        i = 0;
        A0J.setVisibility(i);
        TextView textView = this.A03;
        if (textView != null) {
            int i2 = 0;
            int i3 = 8;
            if (A00().A06 != null) {
                i3 = 0;
            }
            textView.setVisibility(i3);
            IgSimpleImageView igSimpleImageView = this.A05;
            if (igSimpleImageView != null) {
                int i4 = 8;
                if (A00().A04 != null) {
                    i4 = 0;
                }
                igSimpleImageView.setVisibility(i4);
                TextView textView2 = this.A01;
                String str = "infoHeaderDescription";
                if (textView2 != null) {
                    int i5 = 8;
                    if (A00().A03 != null) {
                        i5 = 0;
                    }
                    textView2.setVisibility(i5);
                    LinearLayout linearLayout = this.A00;
                    if (linearLayout == null) {
                        str = "infoHeaderInfoView";
                    } else {
                        if (A00().A05 == null) {
                            i2 = 8;
                        }
                        linearLayout.setVisibility(i2);
                        RecyclerView recyclerView = this.A04;
                        if (recyclerView != null) {
                            recyclerView.setAdapter(new C22538C0g(A00().A0C));
                            Integer num = A00().A02;
                            if (num != null) {
                                int intValue = num.intValue();
                                RecyclerView recyclerView2 = this.A04;
                                if (recyclerView2 != null) {
                                    C127367Ba.A02(recyclerView2, intValue);
                                }
                            }
                            Integer num2 = A00().A06;
                            if (num2 != null) {
                                int intValue2 = num2.intValue();
                                TextView textView3 = this.A03;
                                if (textView3 != null) {
                                    textView3.setText(intValue2);
                                }
                            }
                            Integer num3 = A00().A04;
                            if (num3 != null) {
                                int intValue3 = num3.intValue();
                                IgSimpleImageView igSimpleImageView2 = this.A05;
                                if (igSimpleImageView2 != null) {
                                    C25930wq.A0o(requireContext(), igSimpleImageView2, intValue3);
                                }
                            }
                            Integer num4 = A00().A03;
                            if (num4 != null) {
                                int intValue4 = num4.intValue();
                                TextView textView4 = this.A01;
                                if (textView4 != null) {
                                    textView4.setText(intValue4);
                                }
                            }
                            Integer num5 = A00().A05;
                            if (num5 != null) {
                                int intValue5 = num5.intValue();
                                TextView textView5 = this.A02;
                                if (textView5 == null) {
                                    str = "infoHeaderInfoText";
                                } else {
                                    textView5.setText(intValue5);
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                        C0OR.A0E("infoRv");
                        throw null;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            C0OR.A0E("infoImage");
            throw null;
        }
        C0OR.A0E("infoHeaderTitle");
        throw null;
    }

    public final MediaKitInfoSheetConfig A00() {
        MediaKitInfoSheetConfig mediaKitInfoSheetConfig = this.A06;
        if (mediaKitInfoSheetConfig != null) {
            return mediaKitInfoSheetConfig;
        }
        C0OR.A0E("mediaKitInfoSheetConfig");
        throw null;
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return (C3IB) this.A08.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        MediaKitInfoSheetConfig mediaKitInfoSheetConfig;
        int A02 = C21950pH.A02(301325726);
        super.onCreate(bundle);
        if (this instanceof C23227CYi) {
            mediaKitInfoSheetConfig = MediaKitInfoSheetConfig.A0E;
        } else {
            Parcelable parcelable = requireArguments().getParcelable("mk_info_sheet_config");
            if (parcelable != null) {
                mediaKitInfoSheetConfig = (MediaKitInfoSheetConfig) parcelable;
            } else {
                IllegalStateException A0X = C25930wq.A0X("MediaKitInfoSheetConfig expected but was null");
                C21950pH.A09(836732209, A02);
                throw A0X;
            }
        }
        C0OR.A0B(mediaKitInfoSheetConfig, 0);
        this.A06 = mediaKitInfoSheetConfig;
        C21950pH.A09(-1643027817, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1279329042);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.media_kit_info_sheet_fragment, viewGroup, false);
        C21950pH.A09(1724931617, A02);
        return inflate;
    }
}
