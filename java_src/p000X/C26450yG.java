package p000X;

import android.media.MediaPlayer;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import android.widget.VideoView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.slidecardpageadapter.SlideVideoCardViewModel;
import java.util.List;
/* renamed from: X.0yG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26450yG extends BaseAdapter {
    public ReboundViewPager A00;
    public int A01 = R.layout.slide_video_card_container;
    public final List A02;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(final int i, View view, final ViewGroup viewGroup) {
        if (view == null) {
            view = C25930wq.A0C(viewGroup).inflate(this.A01, viewGroup, false);
        }
        List list = this.A02;
        SlideVideoCardViewModel slideVideoCardViewModel = (SlideVideoCardViewModel) list.get(i);
        final VideoView videoView = (VideoView) C080502w.A02(view, R.id.video);
        Uri uri = ((SlideVideoCardViewModel) list.get(i)).A04;
        if (uri != null) {
            videoView.setVideoURI(uri);
            videoView.requestFocus();
        }
        videoView.setOnPreparedListener(new C71353lA(videoView, this));
        videoView.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: X.3l6
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                C25990ww.A0v(viewGroup.getContext(), videoView, R.color.direct_widget_primary_background);
                C26450yG c26450yG = this;
                ReboundViewPager reboundViewPager = c26450yG.A00;
                if (reboundViewPager != null && reboundViewPager.A0M == EnumC23644Ch9.IDLE) {
                    if (i == c26450yG.A02.size() - 1) {
                        reboundViewPager.A0J(0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    reboundViewPager.A0A(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
            }
        });
        videoView.setVisibility(0);
        String str = slideVideoCardViewModel.A03;
        if (str != null) {
            C25920wp.A0K(view, R.id.title).setText(str);
            C25940wr.A17(view, R.id.title, 0);
        }
        String str2 = slideVideoCardViewModel.A02;
        View A02 = C080502w.A02(view, R.id.subtitle);
        if (str2 != null) {
            TextView textView = (TextView) A02;
            textView.setText(str2);
            textView.setVisibility(0);
        } else {
            A02.setVisibility(8);
        }
        String str3 = slideVideoCardViewModel.A01;
        if (str3 != null) {
            TextView A0K = C25920wp.A0K(view, R.id.description);
            A0K.setText(str3);
            A0K.setVisibility(0);
        }
        View findViewById = view.findViewById(R.id.row_divider);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        return view;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A02.get(i);
    }

    public C26450yG(ViewGroup viewGroup, List list) {
        ReboundViewPager reboundViewPager;
        this.A02 = list;
        if (viewGroup instanceof ReboundViewPager) {
            reboundViewPager = (ReboundViewPager) viewGroup;
        } else {
            reboundViewPager = null;
        }
        this.A00 = reboundViewPager;
        for (int i = 0; i < this.A02.size(); i++) {
            getView(i, null, viewGroup);
        }
    }
}
