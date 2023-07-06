package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.paging.PagingDataAdapter;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.p074ui.MusicPreviewButton;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.Bzm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22522Bzm extends PagingDataAdapter {
    public final C20828BLs A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC28165Ejd A02;
    public final InterfaceC28036EhY A03;
    public final UserSession A04;
    public final Integer A05;
    public final List A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22522Bzm(C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, InterfaceC28165Ejd interfaceC28165Ejd, InterfaceC28036EhY interfaceC28036EhY, UserSession userSession, Integer num, boolean z) {
        super(C0J.A00);
        C25930wq.A1Q(userSession, 1, c20828BLs);
        this.A04 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = interfaceC28036EhY;
        this.A02 = interfaceC28165Ejd;
        this.A00 = c20828BLs;
        this.A07 = z;
        this.A05 = num;
        this.A06 = C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        Drawable drawable;
        String A0a;
        C0OR.A0B(lsI, 0);
        AbstractC24557Cwb abstractC24557Cwb = (AbstractC24557Cwb) A01(i);
        if (abstractC24557Cwb != null) {
            if (abstractC24557Cwb instanceof C23428CdM) {
                ((C34) lsI).A00.setText(2131836928);
            } else if (abstractC24557Cwb instanceof C23429CdN) {
                C4S c4s = (C4S) lsI;
                List list = this.A06;
                C23429CdN c23429CdN = (C23429CdN) abstractC24557Cwb;
                String str = c23429CdN.A04;
                if (!list.contains(str)) {
                    UserSession userSession = this.A04;
                    InterfaceC19580l7 interfaceC19580l7 = this.A01;
                    Long A0h = C8QB.A0h(str);
                    Long A0d = C25980wv.A0d(i);
                    C25950ws.A1V(userSession, interfaceC19580l7);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_audio_track_impression"), 1880);
                    if (C25920wp.A1V(A0I)) {
                        C25970wu.A1F(A0I, interfaceC19580l7);
                        A0I.A0S("container_id", Long.valueOf(C150628fA.A05(A0h)));
                        C25940wr.A1N(A0I);
                        A0I.A0S("media_index", A0d);
                        A0I.BbJ();
                    }
                    list.add(str);
                }
                IgImageView igImageView = c4s.A05;
                C7Bb.A00(igImageView);
                igImageView.setUrl(c23429CdN.A01, this.A01);
                C179939xi.A00(null, c4s.A09, c23429CdN.A05, c23429CdN.A09, false);
                TextView textView = c4s.A02;
                textView.setText(c23429CdN.A06);
                String str2 = c23429CdN.A07;
                TextView textView2 = c4s.A03;
                if (str2 != null) {
                    textView2.setText(str2);
                    ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                    C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, 0, 0, 0);
                    textView2.setVisibility(0);
                } else {
                    textView2.setVisibility(8);
                }
                boolean z = this.A07;
                TextView textView3 = c4s.A04;
                if (z) {
                    textView3.setVisibility(0);
                    Integer num = c23429CdN.A03;
                    if (num == null) {
                        A0a = "";
                    } else {
                        A0a = C150688fG.A0a("%d", C22187Bs5.A1b(num, 1));
                    }
                    textView3.setText(A0a);
                    C22188Bs6.A1C(c4s.A00, 0);
                } else {
                    textView3.setVisibility(8);
                    View view = c4s.A00;
                    C22188Bs6.A1C(view, C26000wx.A04(view.getResources()));
                }
                Integer num2 = this.A05;
                Integer num3 = AnonymousClass006.A01;
                InterfaceC21889BnA interfaceC21889BnA = c4s.A06;
                if (num2 == num3) {
                    C22185Bs3.A0y(interfaceC21889BnA.BLW(), 155, this, abstractC24557Cwb);
                } else {
                    interfaceC21889BnA.setVisibility(8);
                }
                Integer num4 = AnonymousClass006.A0C;
                InterfaceC21889BnA interfaceC21889BnA2 = c4s.A07;
                if (num2 == num4) {
                    C22186Bs4.A12(interfaceC21889BnA2.BLW(), abstractC24557Cwb, c4s, this, 29);
                    interfaceC21889BnA2.BLW().setSelected(c23429CdN.A00.A0O);
                } else {
                    interfaceC21889BnA2.setVisibility(8);
                }
                if (c23429CdN.A0A) {
                    if (AVU.A01(this.A04, c23429CdN.A03)) {
                        drawable = C91574uX.A0O(c4s.A0A);
                    } else {
                        drawable = C91574uX.A0O(c4s.A0B);
                    }
                } else {
                    drawable = null;
                }
                textView.setCompoundDrawablesRelative(drawable, null, null, null);
                Bs8.A1B(c4s.itemView, abstractC24557Cwb, this, i, 10);
                MusicDataSource musicDataSource = c23429CdN.A02;
                A00(musicDataSource, c4s, this);
                InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape8S0300000_I2_3(19, c4s, abstractC24557Cwb, this));
                InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
                if (interfaceC28165Ejd.BIF(musicDataSource) != AnonymousClass006.A00) {
                    interfaceC28165Ejd.Cka(musicDataSource, (InterfaceC28110Eik) A02.getValue(), null, 0, false);
                }
                C22186Bs4.A12(c4s.A08, A02, abstractC24557Cwb, this, 30);
            } else {
                throw C25950ws.A0k(C25950ws.A0t(C25950ws.A0z(abstractC24557Cwb.getClass()), C25940wr.A0m("Unsupported audio list item ")));
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C34(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.audio_list_header, false));
            }
            throw C25950ws.A0k(C073900b.A0J("Unsupported audio list type ", i));
        }
        return new C4S(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.saved_audio_list_item, false), this.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(MusicDataSource musicDataSource, C4S c4s, C22522Bzm c22522Bzm) {
        C92424wr c92424wr;
        C66B c66b;
        Integer BIF = c22522Bzm.A02.BIF(musicDataSource);
        int intValue = BIF.intValue();
        boolean z = true;
        MusicPreviewButton musicPreviewButton = c4s.A08;
        if (intValue != 0) {
            if (intValue != 1) {
                if (musicPreviewButton.A01) {
                    C92424wr c92424wr2 = musicPreviewButton.A00;
                    c92424wr2.A03 = true;
                    c92424wr2.invalidateSelf();
                }
                C92424wr c92424wr3 = musicPreviewButton.A00;
                c92424wr3.A04(C66B.STOP);
                c92424wr3.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                TextView textView = c4s.A01;
                if (BIF != AnonymousClass006.A0C) {
                    z = false;
                }
                textView.setSelected(z);
            }
            c92424wr = musicPreviewButton.A00;
            c66b = C66B.LOADING;
        } else {
            if (musicPreviewButton.A01) {
                C92424wr c92424wr4 = musicPreviewButton.A00;
                c92424wr4.A03 = false;
                c92424wr4.invalidateSelf();
            }
            c92424wr = musicPreviewButton.A00;
            c66b = C66B.PLAY;
        }
        c92424wr.A04(c66b);
        TextView textView2 = c4s.A01;
        if (BIF != AnonymousClass006.A0C) {
        }
        textView2.setSelected(z);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1545842545);
        int i2 = 0;
        int i3 = 1414174766;
        if (A01(i) instanceof C23428CdM) {
            i2 = 1;
            i3 = -1804164750;
        }
        C21950pH.A0A(i3, A03);
        return i2;
    }
}
