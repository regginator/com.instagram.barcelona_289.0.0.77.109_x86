package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.graphics.Bitmap;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Scene;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape91S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.user.model.User;
/* renamed from: X.4FY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4FY implements InterfaceC90114rn {
    public LayoutTransition A00;
    public View.OnClickListener A01;
    public View.OnClickListener A02;
    public View.OnClickListener A03;
    public View.OnClickListener A04;
    public View A05;
    public View A06;
    public ViewGroup A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public IgSwitch A0C;
    public C3V4 A0D;
    public ProgressButton A0E;
    public final InterfaceC19580l7 A0F;
    public final C3J9 A0G;
    public final InterfaceC88634pA A0H;

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void Blb(Context context, Object obj) {
        this.A06.setVisibility(8);
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void Blc(Context context, Object obj) {
        this.A06.setVisibility(0);
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void Btt(Context context, Object obj) {
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void CUk(Context context, View view, Object obj) {
        final C65003Fh c65003Fh = (C65003Fh) obj;
        LayoutTransition layoutTransition = new LayoutTransition();
        this.A00 = layoutTransition;
        layoutTransition.enableTransitionType(4);
        this.A07 = C25970wu.A0K(view, R.id.photo_redesign_root_view);
        this.A05 = view.findViewById(R.id.share_profile_switch_container);
        this.A09 = C25920wp.A0K(view, R.id.skip_button);
        this.A0B = C25930wq.A0F(view, R.id.field_title);
        this.A0A = C25930wq.A0F(view, R.id.field_subtitle);
        this.A08 = C25920wp.A0K(view, R.id.import_from_facebook);
        this.A0E = (ProgressButton) C080502w.A02(view, R.id.progress_button);
        this.A06 = this.A07.findViewById(R.id.add_photo_progress_spinner);
        this.A0C = (IgSwitch) C080502w.A02(view, R.id.share_profile_photo_to_feed_switch);
        this.A04 = C25950ws.A0T(this, 36);
        this.A01 = C25950ws.A0T(this, 37);
        this.A03 = C25950ws.A0T(this, 38);
        this.A02 = C25950ws.A0T(this, 39);
        C25920wp.A15(this.A09, 40, this);
        if (!c65003Fh.A04) {
            this.A09.setVisibility(8);
        }
        this.A0E.setOnClickListener(this.A04);
        this.A08.setOnClickListener(this.A03);
        final C3V4 c3v4 = new C3V4(this.A0F);
        this.A0D = c3v4;
        ViewGroup A04 = C26010wy.A04(view, R.id.scene_root);
        c3v4.A05 = A04;
        Context context2 = view.getContext();
        c3v4.A01 = Scene.getSceneForLayout(A04, R.layout.nux_profile_photo_redesign_avatar_container, context2);
        c3v4.A02 = Scene.getSceneForLayout(c3v4.A05, R.layout.nux_profile_photo_redesign_preview_container, context2);
        TransitionSet transitionSet = new TransitionSet();
        c3v4.A04 = transitionSet;
        transitionSet.setOrdering(1);
        c3v4.A04.addTransition(new ChangeBounds());
        c3v4.A04.addTransition(new Fade(1));
        c3v4.A04.setDuration(150L);
        c3v4.A03 = new Transition() { // from class: com.instagram.nux.fragment.AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$1
            @Override // android.transition.Transition
            public void captureEndValues(TransitionValues transitionValues) {
            }

            @Override // android.transition.Transition
            public void captureStartValues(TransitionValues transitionValues) {
            }
        };
        c3v4.A00 = context2.getDrawable(R.drawable.profile_anonymous_user);
        final User A0Z = C25920wp.A0Z(c65003Fh.A01);
        c3v4.A06 = new Runnable() { // from class: X.4Ra
            @Override // java.lang.Runnable
            public final void run() {
                C3V4 c3v42 = c3v4;
                CircularImageView circularImageView = (CircularImageView) C080502w.A02(c3v42.A05, R.id.avatar_picture);
                TextView A0K = C25920wp.A0K(c3v42.A05, R.id.user_id);
                TextView A0K2 = C25920wp.A0K(c3v42.A05, R.id.user_name);
                C65003Fh c65003Fh2 = c65003Fh;
                circularImageView.setImageBitmap(c65003Fh2.A00);
                circularImageView.setStrokeAlpha(circularImageView.A00);
                Bitmap bitmap = c65003Fh2.A00;
                User user = A0Z;
                ImageUrl B4d = user.B4d();
                InterfaceC19580l7 interfaceC19580l7 = c3v42.A08;
                circularImageView.setImageDrawable(c3v42.A00);
                if (bitmap != null) {
                    circularImageView.setImageBitmap(bitmap);
                } else {
                    circularImageView.setUrl(B4d, interfaceC19580l7);
                }
                C26000wx.A15(A0K, user);
                A0K2.setText(user.AkA());
            }
        };
        c3v4.A07 = new Runnable() { // from class: X.4Rb
            @Override // java.lang.Runnable
            public final void run() {
                C3V4 c3v42 = c3v4;
                IgImageView igImageView = (IgImageView) c3v42.A05.findViewById(R.id.avatar_picture);
                CircularImageView circularImageView = (CircularImageView) C080502w.A02(c3v42.A05, R.id.small_avatar_picture);
                TextView A0K = C25920wp.A0K(c3v42.A05, R.id.user_preview_id);
                circularImageView.setStrokeAlpha(circularImageView.A00);
                C65003Fh c65003Fh2 = c65003Fh;
                Bitmap bitmap = c65003Fh2.A00;
                User user = A0Z;
                ImageUrl B4d = user.B4d();
                InterfaceC19580l7 interfaceC19580l7 = c3v42.A08;
                igImageView.setImageDrawable(c3v42.A00);
                if (bitmap != null) {
                    igImageView.setImageBitmap(bitmap);
                } else {
                    igImageView.setUrl(B4d, interfaceC19580l7);
                }
                Bitmap bitmap2 = c65003Fh2.A00;
                ImageUrl B4d2 = user.B4d();
                circularImageView.setImageDrawable(c3v42.A00);
                if (bitmap2 != null) {
                    circularImageView.setImageBitmap(bitmap2);
                } else {
                    circularImageView.setUrl(B4d2, interfaceC19580l7);
                }
                C26000wx.A15(A0K, user);
            }
        };
        this.A0C.A07 = new IDxTListenerShape91S0300000_1_I2(1, this, view, c65003Fh);
        ViewGroup viewGroup = this.A07;
        if (viewGroup != null) {
            viewGroup.setLayoutTransition(this.A00);
        }
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void D9U(Context context, Object obj) {
        TextView textView;
        View.OnClickListener onClickListener;
        C65003Fh c65003Fh = (C65003Fh) obj;
        Bitmap bitmap = c65003Fh.A00;
        ProgressButton progressButton = this.A0E;
        if (bitmap == null) {
            progressButton.setText(2131821098);
            this.A0E.setOnClickListener(this.A04);
            textView = this.A08;
            onClickListener = this.A03;
        } else {
            int i = c65003Fh.A07;
            if (i == -1) {
                i = 2131831738;
            }
            progressButton.setText(i);
            this.A0E.setOnClickListener(this.A02);
            textView = this.A08;
            onClickListener = this.A01;
        }
        textView.setOnClickListener(onClickListener);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
        if (r1 != null) goto L13;
     */
    @Override // p000X.InterfaceC90114rn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void DAA(Context context, Object obj) {
        C3V4 c3v4;
        int i;
        ViewGroup viewGroup;
        Scene scene;
        C65003Fh c65003Fh = (C65003Fh) obj;
        ViewGroup viewGroup2 = this.A07;
        if (viewGroup2 != null) {
            viewGroup2.setLayoutTransition(this.A00);
        }
        Bitmap bitmap = c65003Fh.A00;
        if (bitmap != null) {
            this.A06.setVisibility(8);
            if (c65003Fh.A03 || c65003Fh.A02 || this.A0H != null) {
                this.A05.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A0C.setChecked(true);
                this.A05.setVisibility(0);
                this.A05.animate().alpha(1.0f).setDuration(150L).start();
                if (this.A05.getVisibility() != 8 && this.A0C.isChecked()) {
                    c3v4 = this.A0D;
                    c3v4.A02.setEnterAction(c3v4.A07);
                    i = 0;
                    viewGroup = c3v4.A05;
                    scene = c3v4.A02;
                    C3V4.A00(scene, c3v4.A03, viewGroup, c3v4, new int[i]);
                    return;
                }
                c3v4 = this.A0D;
                c3v4.A01.setEnterAction(c3v4.A06);
                i = 0;
                viewGroup = c3v4.A05;
                scene = c3v4.A01;
                C3V4.A00(scene, c3v4.A03, viewGroup, c3v4, new int[i]);
                return;
            }
        }
        this.A05.setVisibility(8);
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void DAV(Context context, Object obj) {
        TextView textView;
        int i;
        C65003Fh c65003Fh = (C65003Fh) obj;
        Bitmap bitmap = c65003Fh.A00;
        TextView textView2 = this.A0B;
        if (bitmap == null) {
            textView2.setText(2131821100);
            this.A0A.setVisibility(0);
            if (c65003Fh.A04) {
                this.A09.setVisibility(0);
            }
            textView = this.A08;
            i = 2131828974;
        } else {
            textView2.setText(2131833002);
            this.A0A.setVisibility(8);
            this.A09.setVisibility(8);
            textView = this.A08;
            i = 2131823223;
        }
        textView.setText(i);
    }

    public C4FY(InterfaceC19580l7 interfaceC19580l7, C3J9 c3j9, InterfaceC88634pA interfaceC88634pA) {
        this.A0F = interfaceC19580l7;
        this.A0H = interfaceC88634pA;
        this.A0G = c3j9;
    }
}
