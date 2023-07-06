package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FP0 */
/* loaded from: classes6.dex */
public final class FP0 extends C28527Era {
    public C31161G4v A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public UserSession A04;

    @Override // p000X.C28527Era, p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        View view;
        super.onBindViewHolder(lsI, i);
        int i2 = lsI.mItemViewType;
        if (i2 != 0) {
            if (i2 != 4) {
                if (i2 == 5) {
                    Eu7 eu7 = (Eu7) lsI;
                    String str = this.A01;
                    boolean z = this.A03;
                    InterfaceC34842Hud interfaceC34842Hud = super.A04;
                    if (TextUtils.isEmpty(str)) {
                        view = eu7.A00;
                    } else {
                        eu7.A00.setVisibility(0);
                        if (z) {
                            eu7.itemView.setClickable(false);
                            View view2 = eu7.itemView;
                            C22187Bs5.A0z(C91534uT.A0I(view2), view2, 2131830081);
                            eu7.A01.setVisibility(0);
                            view = eu7.A02;
                        } else {
                            eu7.itemView.setClickable(true);
                            eu7.itemView.setContentDescription(str);
                            eu7.A01.setVisibility(8);
                            eu7.A02.setVisibility(0);
                            eu7.itemView.setVisibility(0);
                            eu7.A03.setText(str);
                            C28352Emn.A19(eu7.itemView, 223, interfaceC34842Hud);
                            return;
                        }
                    }
                    view.setVisibility(8);
                    return;
                }
                return;
            }
            List list = super.A01;
            GAK A00 = A00(this, list, i);
            Eu6 eu6 = (Eu6) lsI;
            UserSession userSession = this.A04;
            GIV giv = A00.A03;
            giv.getClass();
            int i3 = A00.A01;
            int i4 = A00.A00;
            InterfaceC34842Hud interfaceC34842Hud2 = super.A04;
            if (!giv.equals(eu6.A00)) {
                eu6.A00 = giv;
                eu6.A03.setText(giv.A01);
                String str2 = giv.A00;
                TextView textView = eu6.A02;
                if (str2 == null) {
                    textView.setVisibility(8);
                } else {
                    textView.setVisibility(0);
                    textView.setText(giv.A00);
                }
                LinearLayout linearLayout = eu6.A01;
                linearLayout.removeAllViews();
                for (int i5 = 0; i5 < giv.A02.size(); i5++) {
                    int i6 = 20;
                    if (i5 == C91524uS.A0F(giv.A02)) {
                        i6 = 0;
                    }
                    View inflate = C25930wq.A0C(linearLayout).inflate(R.layout.voting_info_center_sticker_share, (ViewGroup) linearLayout, false);
                    if (inflate != null) {
                        View A02 = C080502w.A02(inflate, R.id.sticker_card_container);
                        View A022 = C080502w.A02(inflate, R.id.sticker_container);
                        TextView A0K = C25920wp.A0K(inflate, R.id.body_text);
                        TextView A0K2 = C25920wp.A0K(inflate, R.id.cta_text);
                        ImageView A0M = C25950ws.A0M(inflate, R.id.sticker_image_view);
                        linearLayout.addView(inflate);
                        GJ0 gj0 = (GJ0) giv.A02.get(i5);
                        A0K.setText(gj0.A03);
                        A0K2.setText(gj0.A04);
                        C28352Emn.A1A(A022, 100, interfaceC34842Hud2, gj0);
                        if ("register_to_vote".equals(gj0.A05)) {
                            Context context = A0M.getContext();
                            String string = context.getResources().getString(2131837991);
                            C1020863b c1020863b = new C1020863b(context, C25950ws.A0w(Collections.singletonList(string)));
                            float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.contextual_sticker_text_size_for_vic);
                            SpannableStringBuilder A002 = C123526x2.A00(context, string, 0, R.dimen.abc_dialog_padding_top_material);
                            C7Gn.A04(context, userSession, c1020863b, dimensionPixelSize, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            c1020863b.A0R(A002);
                            float A003 = (int) C0hI.A00(context, 9.0f);
                            float A004 = (int) C0hI.A00(context, 2.0f);
                            float A005 = (int) C0hI.A00(context, 10.0f);
                            float A006 = c1020863b.A07 + A005 + ((int) C0hI.A00(context, 10.0f));
                            float f = c1020863b.A04 + A003 + A004;
                            float A03 = C0hI.A03(context, 5);
                            float A032 = C0hI.A03(context, 5);
                            float f2 = 2.0f * A032;
                            Bitmap createBitmap = Bitmap.createBitmap((int) (A006 + f2), (int) (f2 + f), Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(createBitmap);
                            Path path = new Path();
                            path.addRoundRect(new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A006, f), new float[]{A03, A03, A03, A03, A03, A03, A03, A03}, Path.Direction.CW);
                            Paint A0D = C91514uR.A0D(1);
                            A0D.setStyle(Paint.Style.FILL);
                            C91514uR.A12(context, A0D, R.color.black_20_transparent);
                            A0D.setShadowLayer(A032, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black_20_transparent));
                            canvas.translate(A032, A032);
                            canvas.drawPath(path, A0D);
                            C91514uR.A12(context, A0D, R.color.design_dark_default_color_on_background);
                            A0D.setShadowLayer(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.design_dark_default_color_on_background));
                            canvas.drawPath(path, A0D);
                            canvas.translate(A005, A003);
                            c1020863b.draw(canvas);
                            A0M.setImageBitmap(createBitmap);
                        }
                        Context context2 = A02.getContext();
                        ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(A02);
                        A0G.setMargins(0, C26000wx.A02(context2, 0), 0, C26000wx.A02(context2, i6));
                        A02.setLayoutParams(A0G);
                    } else {
                        throw C25950ws.A0k(AnonymousClass000.A00(794));
                    }
                }
                View view3 = eu6.itemView;
                Context context3 = view3.getContext();
                view3.setPadding(context3.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z), C26000wx.A02(context3, i3), C25970wu.A03(context3, R.dimen.abc_floating_window_z), C26000wx.A02(context3, i4));
            }
            C30838Fwo c30838Fwo = this.A05;
            View view4 = lsI.itemView;
            GAK A007 = A00(this, list, i);
            C31067G1f c31067G1f = c30838Fwo.A00.A05;
            GVQ A008 = GVQ.A00(A007, null, A007.A05);
            A008.A01(c31067G1f.A01);
            C150658fD.A0t(view4, A008, c31067G1f.A00);
            return;
        }
        C95075Br c95075Br = (C95075Br) lsI;
        C31161G4v c31161G4v = this.A00;
        if (c31161G4v == null) {
            c95075Br.A01.setVisibility(4);
            return;
        }
        ViewGroup viewGroup = c95075Br.A01;
        viewGroup.setVisibility(0);
        c95075Br.A03.setText(c31161G4v.A02);
        c95075Br.A02.setText(c31161G4v.A01);
        C95075Br.A00(viewGroup.getContext(), c95075Br, c31161G4v);
        long j = c31161G4v.A00;
        if (j <= 0) {
            return;
        }
        c95075Br.A04.A0C(C28353Emo.A0m(j));
    }

    @Override // p000X.C28527Era, p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 4) {
                if (i != 5) {
                    return super.onCreateViewHolder(viewGroup, i);
                }
                return new Eu7(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.voting_info_center_state_selector));
            }
            return new Eu6(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.voting_info_center_share_with_friends));
        }
        return new C95075Br(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.voting_info_center_header), this.A04);
    }

    public FP0(C7lB c7lB, C30838Fwo c30838Fwo, FP5 fp5, UserSession userSession) {
        super(c7lB, fp5, c30838Fwo);
        this.A04 = userSession;
    }

    public static GAK A00(C28527Era c28527Era, List list, int i) {
        return (GAK) list.get(i - c28527Era.A01());
    }

    @Override // p000X.C28527Era, p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int itemViewType;
        int i2;
        int A03 = C21950pH.A03(-1224578953);
        if (!this.A02 && !super.A01.isEmpty()) {
            if (i == 0) {
                itemViewType = 0;
                i2 = 1355883291;
            } else if (i == 1) {
                itemViewType = 5;
                i2 = -1589293864;
            }
            C21950pH.A0A(i2, A03);
            return itemViewType;
        }
        if (super.A00 == AnonymousClass006.A01 && A00(this, super.A01, i).A04 == AnonymousClass006.A0C) {
            itemViewType = 4;
            i2 = 418775074;
        } else {
            itemViewType = super.getItemViewType(i);
            i2 = -2019032825;
        }
        C21950pH.A0A(i2, A03);
        return itemViewType;
    }
}
