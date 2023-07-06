package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.View;
import androidx.core.view.IDxDCompatShape37S0100000_2_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape22S0200000_2_I2;
import com.facebook.redex.IDxGListenerShape8S0200000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape295S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;
import java.util.Set;
/* renamed from: X.C4O */
/* loaded from: classes5.dex */
public abstract class C4O extends LsI {
    public Bitmap A00;
    public C25668Dbl A01;
    public C25668Dbl A02;
    public C4O A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Drawable A09;
    public final RoundedCornerImageView A0A;
    public final C25605DaU A0B;
    public final InterfaceC27937Efw A0C;
    public final L3r A0D;

    public final void A00(Bitmap bitmap, InterfaceC19580l7 interfaceC19580l7, Object obj, boolean z) {
        this.A04 = obj;
        this.A00 = bitmap;
        this.itemView.setVisibility(0);
        if (this.A0D == null) {
            RoundedCornerImageView roundedCornerImageView = this.A0A;
            roundedCornerImageView.setImageDrawable(this.A09);
            C22186Bs4.A0z(roundedCornerImageView);
        }
        this.A08 = z;
        RoundedCornerImageView roundedCornerImageView2 = this.A0A;
        roundedCornerImageView2.setStrokeEnabled(z);
        if (bitmap == null) {
            if (this instanceof CUO) {
                CUO cuo = (CUO) this;
                C25567DZj c25567DZj = (C25567DZj) obj;
                cuo.A00 = c25567DZj;
                C26396Dqu c26396Dqu = cuo.A01;
                String A03 = c25567DZj.A03();
                c26396Dqu.A06.put(A03, cuo);
                Map map = c26396Dqu.A04;
                if (map.containsKey(A03)) {
                    C91544uU.A1N(C22189Bs7.A0U((ImageUrl) map.get(A03)), c26396Dqu, c25567DZj);
                } else {
                    Set set = c26396Dqu.A05;
                    if (!set.contains(A03)) {
                        C26590DuV c26590DuV = new C26590DuV(new CallableC27482EPx(c26396Dqu.A02, cuo, c26396Dqu.A03, c25567DZj, c26396Dqu), 484);
                        c26590DuV.A00 = new CM0(c25567DZj, c26396Dqu, A03);
                        set.add(A03);
                        C128227Fr.A03(c26590DuV);
                    }
                }
                RoundedCornerImageView roundedCornerImageView3 = cuo.A0A;
                C22187Bs5.A0z(roundedCornerImageView3.getResources(), roundedCornerImageView3, 2131837848);
                return;
            } else if (this instanceof CUM) {
                roundedCornerImageView2.setUrl((ImageUrl) obj, interfaceC19580l7);
                C22187Bs5.A0z(roundedCornerImageView2.getResources(), roundedCornerImageView2, 2131830359);
                return;
            } else if (this instanceof CUN) {
                CUN cun = (CUN) this;
                C25548DYj c25548DYj = (C25548DYj) obj;
                int i = c25548DYj.A09;
                int i2 = c25548DYj.A06;
                int i3 = 1;
                while (i / i3 > cun.A01 && i2 / i3 > cun.A00) {
                    i3 <<= 1;
                }
                ImageUrl A0T = C22188Bs6.A0T(C91574uX.A0c(c25548DYj.A03()));
                RoundedCornerImageView roundedCornerImageView4 = cun.A0A;
                roundedCornerImageView4.A01 = c25548DYj.A07;
                roundedCornerImageView4.A04 = c25548DYj.A0x;
                roundedCornerImageView4.A0C(interfaceC19580l7, A0T, i3);
                C22187Bs5.A0z(roundedCornerImageView4.getResources(), roundedCornerImageView4, 2131832510);
                return;
            } else {
                CUP cup = (CUP) this;
                Medium medium = (Medium) obj;
                cup.A01 = medium;
                RoundedCornerImageView roundedCornerImageView5 = cup.A0A;
                roundedCornerImageView5.A01 = medium.A07;
                Resources resources = roundedCornerImageView5.getResources();
                int i4 = 2131832510;
                if (C25930wq.A1W(medium.A08, 3)) {
                    i4 = 2131837848;
                }
                C22187Bs5.A0z(resources, roundedCornerImageView5, i4);
                cup.A00 = cup.A02.ACE(cup.A00, medium, cup);
                return;
            }
        }
        roundedCornerImageView2.setImageBitmap(bitmap);
    }

    public final void A01(boolean z) {
        AbstractC25669Dbm A02;
        float f;
        this.A05 = z;
        if (z) {
            C22187Bs5.A0x();
            A02 = AbstractC25669Dbm.A02(this.itemView, 1);
            A02.A0H(0.7f);
            A02.A0N(1.2f, -1.0f);
            A02.A0O(1.2f, -1.0f);
            f = (-((View) this.A0A.getParent()).getHeight()) * 0.3333f;
        } else {
            A02 = AbstractC25669Dbm.A02(this.itemView, 1);
            A02.A0H(1.0f);
            A02.A0N(1.0f, -1.0f);
            A02.A0O(1.0f, -1.0f);
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        A02.A0J(f);
        A02.A0C(200L).A0G();
    }

    public C4O(View view, L3r l3r, InterfaceC27937Efw interfaceC27937Efw) {
        super(view);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C080502w.A02(view, R.id.thumbnail_image);
        this.A0A = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        this.A0B = C25940wr.A0T(view, R.id.duplicate_thumbnail_stub);
        Context context = view.getContext();
        this.A09 = context.getDrawable(R.drawable.item_placeholder);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        this.A01 = A0U;
        final int A07 = C91554uV.A07(view.getResources());
        this.A01.A0G(new C131687cE() { // from class: X.5cN
            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLz(C25668Dbl c25668Dbl) {
                View A04 = C4O.this.A0B.A04();
                C112366e4 c112366e4 = c25668Dbl.A09;
                A04.setRotation(((float) c112366e4.A00) * 10.0f);
                A04.setTranslationX(((float) c112366e4.A00) * A07);
                A04.setAlpha((float) c112366e4.A00);
            }
        });
        C25668Dbl A0U2 = C91534uT.A0U();
        A0U2.A06 = true;
        A0U2.A0E(1.2000000476837158d, true);
        this.A02 = A0U2;
        A0U2.A0G(new IDxSListenerShape22S0200000_2_I2(2, this, view));
        this.A0C = interfaceC27937Efw;
        this.A0D = l3r;
        if (l3r != null) {
            roundedCornerImageView.setOnTouchListener(new IDxTListenerShape254S0100000_4_I2(new GestureDetector(context, new IDxGListenerShape8S0200000_4_I2(3, interfaceC27937Efw, this)), 40));
            C080502w.A0E(roundedCornerImageView, new IDxDCompatShape37S0100000_2_I2(this, 5));
            return;
        }
        C25661Dba A00 = C25661Dba.A00(roundedCornerImageView);
        A00.A08 = true;
        A00.A05 = true;
        A00.A00 = 0.95f;
        A00.A02 = new IDxTListenerShape295S0200000_4_I2(0, interfaceC27937Efw, this);
        A00.A07();
    }
}
