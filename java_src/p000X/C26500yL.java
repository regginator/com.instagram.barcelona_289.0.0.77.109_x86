package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.VideoView;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.slidecardpageadapter.SlideCardViewModel;
import java.util.List;
/* renamed from: X.0yL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26500yL extends BaseAdapter {
    public BusinessFlowAnalyticsLogger A00;
    public String A01;
    public int A02;
    public AbstractC18180if A03;
    public boolean A04;
    public boolean A05;
    public final List A06;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        AbstractC18180if abstractC18180if;
        if (view == null) {
            view = C25930wq.A0C(viewGroup).inflate(R.layout.slide_card_with_headline, viewGroup, false);
        }
        IgdsHeadline A0T = C26000wx.A0T(view, R.id.headline);
        SlideCardViewModel slideCardViewModel = (SlideCardViewModel) this.A06.get(i);
        if (this.A05 && (abstractC18180if = this.A03) != null && C74193zY.A06(abstractC18180if, 36313252702979469L, false)) {
            List<SlideCardViewModel.SlideCardSectionViewModel> list = slideCardViewModel.A0D;
            if (list != null) {
                for (SlideCardViewModel.SlideCardSectionViewModel slideCardSectionViewModel : list) {
                    int i2 = slideCardSectionViewModel.A03;
                    View findViewById = view.findViewById(i2);
                    if (findViewById == null) {
                        Context context = viewGroup.getContext();
                        View inflate = LayoutInflater.from(context).inflate(R.layout.slide_card_section, viewGroup, false);
                        inflate.setId(i2);
                        String str = slideCardSectionViewModel.A08;
                        if (!TextUtils.isEmpty(str)) {
                            TextView A0K = C25920wp.A0K(inflate, R.id.section_title);
                            A0K.setText(str);
                            A0K.setVisibility(0);
                        }
                        String str2 = slideCardSectionViewModel.A07;
                        if (!TextUtils.isEmpty(str2)) {
                            TextView A0K2 = C25920wp.A0K(inflate, R.id.section_description);
                            A0K2.setText(str2);
                            A0K2.setVisibility(0);
                        }
                        int i3 = slideCardSectionViewModel.A01;
                        if (i3 != 0) {
                            ImageView A0M = C25950ws.A0M(inflate, R.id.section_icon);
                            C25930wq.A0o(context, A0M, i3);
                            A0M.setVisibility(0);
                        }
                        if (slideCardSectionViewModel.A09) {
                            View A02 = C080502w.A02(inflate, R.id.video_container);
                            A02.setVisibility(0);
                            A02.setClipToOutline(true);
                            C25940wr.A17(inflate, R.id.loading_indicator, 0);
                            int i4 = slideCardSectionViewModel.A02;
                            if (i4 != 0) {
                                Drawable drawable = context.getDrawable(i4);
                                ImageView A0M2 = C25950ws.A0M(inflate, R.id.video_placeholder);
                                A0M2.setImageDrawable(drawable);
                                A0M2.setVisibility(0);
                            }
                        }
                        Uri uri = slideCardSectionViewModel.A05;
                        if (uri != null) {
                            A01(uri, (VideoView) C080502w.A02(inflate, R.id.video));
                        }
                        int i5 = slideCardSectionViewModel.A00;
                        if (i5 != 0) {
                            inflate.setBackgroundResource(i5);
                        }
                        String str3 = slideCardSectionViewModel.A06;
                        if (!TextUtils.isEmpty(str3)) {
                            IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(64, this, viewGroup, slideCardSectionViewModel);
                            TextView A0K3 = C25920wp.A0K(inflate, R.id.section_link);
                            A0K3.setText(str3);
                            A0K3.setOnClickListener(iDxCListenerShape40S0300000_1_I2);
                            A0K3.setVisibility(0);
                        }
                        ((ViewGroup) view).addView(inflate, -1);
                    } else {
                        VideoView videoView = (VideoView) findViewById.findViewById(R.id.video);
                        if (videoView != null) {
                            videoView.start();
                        }
                    }
                }
            }
            ImageUrl imageUrl = slideCardViewModel.A06;
            if (imageUrl != null) {
                A0T.setCircularImageUrl(imageUrl, null);
            }
        } else {
            View findViewById2 = view.findViewById(R.id.image);
            View findViewById3 = view.findViewById(R.id.circular_image);
            int i6 = slideCardViewModel.A02;
            if (i6 != 0) {
                A0T.setImageDrawable(C1268278h.A00(viewGroup.getResources(), i6));
            } else {
                int i7 = slideCardViewModel.A01;
                if (i7 != 0) {
                    A0T.A08(i7, false);
                } else {
                    ImageUrl imageUrl2 = slideCardViewModel.A06;
                    if (imageUrl2 != null) {
                        A0T.setCircularImageUrl(imageUrl2, null);
                    } else {
                        ImageUrl imageUrl3 = slideCardViewModel.A07;
                        if (imageUrl3 != null) {
                            A0T.setImageURL(imageUrl3, null);
                        } else if (findViewById3 != null && findViewById2 != null) {
                            findViewById3.setVisibility(8);
                            findViewById2.setVisibility(8);
                        }
                    }
                }
            }
            int i8 = slideCardViewModel.A00;
            if (i8 != 0) {
                view.setBackgroundResource(i8);
            }
            String str4 = slideCardViewModel.A0A;
            if (str4 != null) {
                TextView A0K4 = C25920wp.A0K(view, R.id.link2);
                C25930wq.A0p(A0K4.getContext(), A0K4, R.color.igds_primary_button);
                A0K4.setText(str4);
                View.OnClickListener onClickListener = slideCardViewModel.A05;
                if (onClickListener != null) {
                    A0K4.setOnClickListener(onClickListener);
                }
                A0K4.setVisibility(0);
            } else {
                View findViewById4 = view.findViewById(R.id.link2);
                if (findViewById4 != null) {
                    findViewById4.setVisibility(8);
                }
            }
            CharSequence charSequence = slideCardViewModel.A08;
            if (charSequence != null) {
                A0T.setSupportingText(charSequence);
            }
            View findViewById5 = view.findViewById(R.id.row_divider);
            if (findViewById5 != null) {
                if (this.A04 && slideCardViewModel.A07 == null) {
                    findViewById5.setVisibility(0);
                } else {
                    findViewById5.setVisibility(8);
                }
            }
        }
        String str5 = slideCardViewModel.A0C;
        if (str5 != null) {
            A0T.setHeadline(str5);
        }
        String str6 = slideCardViewModel.A0B;
        if (str6 != null) {
            A0T.setBody(str6, null);
        } else {
            String str7 = slideCardViewModel.A09;
            if (str7 != null) {
                A0T.setLink(str7, slideCardViewModel.A04);
                return view;
            }
        }
        return view;
    }

    public static void A00(C26500yL c26500yL) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c26500yL.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Be8(new Ly0("value_props_video", c26500yL.A01, null, null, null, null, null, null));
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A06.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A06.get(i);
    }

    public C26500yL(ViewGroup viewGroup, BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger, AbstractC18180if abstractC18180if, String str, List list, boolean z, boolean z2) {
        int i;
        this.A06 = list;
        this.A04 = z;
        this.A03 = abstractC18180if;
        this.A00 = businessFlowAnalyticsLogger;
        this.A01 = str;
        this.A05 = z2;
        DisplayMetrics A09 = C25990ww.A09(viewGroup.getContext());
        int i2 = 0;
        while (true) {
            if (i2 >= this.A06.size()) {
                break;
            }
            View view = getView(i2, null, viewGroup);
            if (C080502w.A02(view, R.id.placeholder).getVisibility() == 0) {
                this.A02 = -1;
                break;
            }
            view.measure(View.MeasureSpec.makeMeasureSpec(A09.widthPixels, Process.WAIT_RESULT_TIMEOUT), 0);
            if (this.A02 < view.getMeasuredHeight()) {
                i = view.getMeasuredHeight();
            } else {
                i = this.A02;
            }
            this.A02 = i;
            i2++;
        }
        viewGroup.setLayoutParams(new LinearLayout.LayoutParams(-1, this.A02));
    }

    public final void A01(Uri uri, final VideoView videoView) {
        ViewParent parent = videoView.getParent();
        parent.getClass();
        View view = (View) parent;
        C25950ws.A1E(view, R.id.loading_indicator);
        videoView.setVideoURI(uri);
        videoView.requestFocus();
        videoView.setOnPreparedListener(new C71363lB(view, videoView, this));
        videoView.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: X.3l5
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                C26500yL c26500yL = this;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c26500yL.A00;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BcT(new Ly0("value_props_video", c26500yL.A01, null, null, null, null, null, null));
                }
                videoView.start();
                C26500yL.A00(c26500yL);
            }
        });
        videoView.start();
    }
}
