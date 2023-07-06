package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.9z1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9z1 {
    public static final void A00(B7B b7b, AGI agi) {
        String str;
        int i;
        int i2;
        int A08;
        int i3;
        BAZ baz;
        BCJ A0G;
        Boolean bool;
        EnumC171099gG enumC171099gG = EnumC171099gG.A0g;
        List B6a = b7b.B6a(enumC171099gG);
        List B6a2 = b7b.B6a(EnumC171099gG.A0t);
        if (B6a2 != null && (baz = (BAZ) C00I.A0D(B6a2)) != null && (A0G = baz.A0G()) != null && (bool = A0G.A00.A00) != null && bool.booleanValue()) {
            return;
        }
        float A06 = b7b.A06();
        if (B6a == null || B6a.isEmpty()) {
            return;
        }
        BAZ A01 = C18995AYj.A01(enumC171099gG, B6a);
        if (A01 != null && (str = A01.A1E) != null && str.length() != 0) {
            FrameLayout frameLayout = agi.A00;
            if (frameLayout == null) {
                View inflate = agi.A02.inflate();
                C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
                frameLayout = (FrameLayout) inflate;
                View findViewById = frameLayout.findViewById(R.id.music_sound_wave);
                C0OR.A0C(findViewById, C22184Bs2.A00(5));
                agi.A01 = (ImageView) findViewById;
                agi.A00 = frameLayout;
            }
            frameLayout.setVisibility(0);
            FrameLayout frameLayout2 = agi.A00;
            if (frameLayout2 != null) {
                Context context = frameLayout2.getContext();
                Resources resources = context.getResources();
                C159188yY c159188yY = A01.A0h;
                String str2 = A01.A1E;
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                if (!C0OR.A0I(str2, EnumC23779CjM.A0F.A01) && !C0OR.A0I(str2, EnumC23779CjM.A0E.A01)) {
                    if (C0OR.A0I(str2, EnumC23779CjM.A05.A01)) {
                        C0OR.A06(c159188yY);
                        C92714xd c92714xd = new C92904xw(context, c159188yY, 0, false).A02;
                        i = c92714xd.A03;
                        i2 = c92714xd.A02;
                        A08 = C91544uU.A0F(resources);
                        i3 = (resources.getDimensionPixelSize(R.dimen.album_music_sticker_album_art_size) - A08) - dimensionPixelSize;
                    }
                } else {
                    C0OR.A06(c159188yY);
                    C92664xX c92664xX = new C92894xv(context, c159188yY, 0, false).A01;
                    i = c92664xX.A07;
                    i2 = c92664xX.A04;
                    A08 = C91554uV.A08(resources);
                    i3 = A08;
                }
                C92414wq A00 = C123966xp.A00(0.75f, resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material));
                A00.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
                int color = context.getColor(R.color.black_30_transparent);
                A00.A00 = dimensionPixelSize2;
                A00.A07.setColor(color);
                A00.invalidateSelf();
                ImageView imageView = agi.A01;
                if (imageView != null) {
                    imageView.setImageDrawable(A00);
                    C0hI.A0X(agi.A01, i3);
                    C0hI.A0W(agi.A01, A08);
                    frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(i, i2));
                    C0hI.A0h(agi.A00, new RunnableC20921BPk(A01, agi, A06));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        C91554uV.A1I(agi.A00);
    }
}
