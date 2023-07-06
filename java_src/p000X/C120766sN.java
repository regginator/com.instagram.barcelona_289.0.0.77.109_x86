package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.6sN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120766sN {
    public int A00;
    public int A01;
    public Drawable A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int[] A07;
    public final Context A08;
    public final Resources A09;
    public final UserSession A0A;

    public final Drawable A00() {
        C92484wx A01;
        Context context = this.A08;
        int A012 = DMi.A01(context);
        if (this.A05) {
            A01 = new C1021063d(context, this.A02, A012);
        } else {
            A01 = C92484wx.A01(context, A012);
        }
        SpannableStringBuilder A0G = C25950ws.A0G(this.A03);
        Drawable drawable = this.A02;
        if (drawable != null) {
            A0G.insert(0, (CharSequence) " ");
            if (this.A06) {
                int[] iArr = this.A07;
                int length = iArr.length;
                int i = iArr[0];
                if (length == 1) {
                    Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                    C91554uV.A0K(createBitmap).drawColor(i);
                    Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                    drawable = C7GS.A03(context, new BitmapShader(createBitmap, tileMode, tileMode), drawable);
                    createBitmap.recycle();
                } else {
                    drawable = C7GS.A04(context, drawable, i, iArr[1]);
                }
            }
            C7GF.A03(this.A09, drawable, this.A00);
            if (this.A04) {
                C7GF.A05(drawable, A0G, 0, 0, 0);
            } else {
                C7GF.A04(drawable, A0G, 0);
            }
        }
        A01.A0R(A0G);
        Resources resources = this.A09;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
        C7Gn.A05(context, this.A0A, A01, resources.getDimensionPixelSize(this.A01), dimensionPixelSize, dimensionPixelSize2);
        int[] iArr2 = this.A07;
        int length2 = iArr2.length;
        Spannable spannable = A01.A0C;
        if (length2 == 1) {
            C7Gn.A09(resources, spannable, dimensionPixelSize, dimensionPixelSize2, -1, iArr2[0]);
            return A01;
        }
        C7Gn.A0A(resources, spannable, iArr2, dimensionPixelSize, dimensionPixelSize2);
        return A01;
    }

    public final void A01(int i) {
        this.A02 = this.A08.getDrawable(i);
    }

    public final void A02(int i) {
        this.A03 = C25940wr.A0c(this.A08.getResources(), i);
    }

    public final void A03(int[] iArr) {
        this.A07 = iArr;
    }

    public C120766sN(UserSession userSession, Context context) {
        boolean A1T = C25980wv.A1T(context);
        this.A0A = userSession;
        this.A08 = context;
        this.A09 = C91554uV.A0I(context);
        int color = context.getColor(R.color.fds_transparent);
        this.A00 = R.dimen.abc_dialog_padding_top_material;
        this.A01 = R.dimen.contextual_sticker_tray_text_size;
        this.A06 = A1T;
        this.A07 = new int[]{color, color};
        this.A03 = "";
    }
}
