package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
/* renamed from: X.C4Y */
/* loaded from: classes5.dex */
public final class C4Y extends LsI implements View.OnClickListener {
    public float A00;
    public float A01;
    public IgImageView A02;
    public Integer A03;
    public final View A04;
    public final ConstraintLayout A05;
    public final IgTextView A06;
    public final IgTextView A07;
    public final IgTextView A08;
    public final IgImageView A09;
    public final InterfaceC28016EhE A0A;
    public final IgEditSeekBar A0B;
    public final /* synthetic */ C1G A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4Y(View view, InterfaceC28016EhE interfaceC28016EhE, C1G c1g) {
        super(view);
        this.A0C = c1g;
        this.A04 = view;
        this.A0A = interfaceC28016EhE;
        this.A05 = (ConstraintLayout) view.findViewById(R.id.stacked_timeline_volume_controls_item);
        this.A07 = (IgTextView) C25920wp.A0I(view, R.id.volume_control_card_title);
        this.A06 = (IgTextView) C25920wp.A0I(view, R.id.volume_control_card_subtitle);
        View findViewById = view.findViewById(R.id.volume_control_card_cover_art);
        IgImageView igImageView = (IgImageView) findViewById;
        Context A05 = C25930wq.A05(igImageView);
        Resources resources = igImageView.getResources();
        igImageView.setImageDrawable(new C92464wv(A05, resources.getDimensionPixelSize(R.dimen.account_group_management_clickable_width), C26000wx.A03(resources), 0, C91554uV.A05(A05), 0, -1, false));
        C0OR.A06(findViewById);
        this.A02 = igImageView;
        IgImageView igImageView2 = (IgImageView) view.findViewById(R.id.volume_control_card_slider_icon);
        igImageView2.setContentDescription(C25960wt.A09(this).getText(2131823796));
        this.A09 = igImageView2;
        this.A03 = AnonymousClass006.A01;
        Context context = view.getContext();
        float A00 = C0hI.A00(context, context.getResources().getDimension(R.dimen.abc_control_corner_material));
        IgEditSeekBar igEditSeekBar = (IgEditSeekBar) view.findViewById(R.id.volume_control_card_slider);
        igEditSeekBar.setSeekBarHeight(A00);
        Context context2 = igEditSeekBar.getContext();
        igEditSeekBar.setActiveColor(C91544uU.A0E(context2));
        igEditSeekBar.setInactiveColor(context2.getColor(R.color.direct_dark_mode_action_bar_pressed_color));
        igEditSeekBar.A07 = false;
        this.A0B = igEditSeekBar;
        this.A08 = (IgTextView) view.findViewById(R.id.volume_control_card_slider_value);
    }

    public static final void A00(C4Y c4y, EnumC23672Chc enumC23672Chc, float f) {
        String valueOf;
        Integer num;
        IgEditSeekBar igEditSeekBar = c4y.A0B;
        igEditSeekBar.setVisibility(0);
        int i = (int) (f * 100);
        igEditSeekBar.setCurrentValue(i);
        IgTextView igTextView = c4y.A08;
        String valueOf2 = String.valueOf(i);
        igTextView.setText(valueOf2);
        int ordinal = enumC23672Chc.ordinal();
        View view = c4y.itemView;
        if (ordinal == 0) {
            StringBuilder A0n = C25960wt.A0n();
            Context context = c4y.A0C.A02;
            A0n.append((Object) context.getText(2131823797));
            A0n.append(' ');
            A0n.append((Object) c4y.A07.getText());
            A0n.append(" \n ");
            A0n.append((Object) context.getText(2131823794));
            A0n.append(' ');
            valueOf = C25950ws.A0t(c4y.A06.getText(), A0n);
        } else {
            valueOf = String.valueOf(c4y.A07.getText());
        }
        view.setContentDescription(valueOf);
        View view2 = c4y.itemView;
        StringBuilder A0n2 = C25960wt.A0n();
        CharSequence contentDescription = view2.getContentDescription();
        C0OR.A0C(contentDescription, "null cannot be cast to non-null type kotlin.String");
        A0n2.append((String) contentDescription);
        A0n2.append("\n ");
        A0n2.append((Object) c4y.A0C.A02.getText(2131823795));
        A0n2.append(' ');
        view2.setContentDescription(C25930wq.A0f(valueOf2, A0n2));
        Integer num2 = c4y.A03;
        if (i == 0) {
            if (num2 == AnonymousClass006.A01) {
                num = AnonymousClass006.A00;
            } else {
                return;
            }
        } else if (num2 != AnonymousClass006.A00) {
            return;
        } else {
            num = AnonymousClass006.A01;
        }
        A01(c4y, num);
    }

    public static final void A01(C4Y c4y, Integer num) {
        c4y.A03 = num;
        IgImageView igImageView = c4y.A09;
        int intValue = num.intValue();
        int i = R.drawable.instagram_volume_off_pano_filled_24;
        if (intValue == 1) {
            i = R.drawable.instagram_volume_pano_filled_24;
        }
        igImageView.setImageResource(i);
        Context context = c4y.A04.getContext();
        int i2 = R.color.chat_sticker_hint_color;
        if (intValue == 1) {
            i2 = R.color.canvas_bottom_sheet_description_text_color;
        }
        C25970wu.A0y(context, igImageView, i2);
        int i3 = 2131823798;
        if (intValue == 1) {
            i3 = 2131823796;
        }
        igImageView.setContentDescription(context.getText(i3));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C21950pH.A0C(-360868399, C21950pH.A05(-2005431653));
    }
}
