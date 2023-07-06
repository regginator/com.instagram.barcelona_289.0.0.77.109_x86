package com.instagram.rtc.presentation.clipstogether.p083ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxEListenerShape683S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C40192L2u;
import p000X.C41449Lrn;
import p000X.HTC;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34358HmF;
import p000X.M2N;
/* renamed from: com.instagram.rtc.presentation.clipstogether.ui.CounterFacepile */
/* loaded from: classes6.dex */
public final class CounterFacepile extends IgLinearLayout {
    public int A00;
    public C40192L2u A01;
    public C40192L2u A02;
    public ImageUrl A03;
    public ImageUrl A04;
    public IgFrameLayout A05;
    public IgLinearLayout A06;
    public IgSimpleImageView A07;
    public IgTextView A08;
    public CircularImageView A09;
    public InterfaceC19580l7 A0A;
    public IgTextView A0B;
    public CircularImageView A0C;
    public final IDxEListenerShape683S0100000_5_I2 A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final List A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CounterFacepile(Context context) {
        super(context, null);
        C0OR.A0B(context, 1);
        this.A0D = new IDxEListenerShape683S0100000_5_I2(this, 0);
        this.A0F = C28352Emn.A0u(this, 21);
        this.A0E = C28352Emn.A0u(this, 20);
        this.A0G = C25920wp.A0w();
        setUp(context, null);
    }

    public final void setCallback(InterfaceC34358HmF interfaceC34358HmF) {
        C0OR.A0B(interfaceC34358HmF, 0);
        this.A0G.add(interfaceC34358HmF);
    }

    public final void setCounterFacepile(ImageUrl imageUrl, ImageUrl imageUrl2, int i, boolean z, InterfaceC19580l7 interfaceC19580l7) {
        String str;
        C0OR.A0B(interfaceC19580l7, 4);
        if (imageUrl != null && imageUrl2 != null && i > 1) {
            this.A0A = interfaceC19580l7;
            this.A03 = imageUrl;
            this.A04 = imageUrl2;
            this.A00 = i;
            if (z) {
                IgFrameLayout igFrameLayout = this.A05;
                if (igFrameLayout == null) {
                    str = "primaryImageContainer";
                } else {
                    igFrameLayout.postDelayed(new HTC(this), 200L);
                    return;
                }
            } else {
                setPrimaryUrl(imageUrl);
                ImageUrl imageUrl3 = this.A04;
                if (imageUrl3 == null) {
                    str = "secondaryUrl";
                } else {
                    A01(imageUrl3, this, this.A00);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        A02(this);
    }

    public final void setUp(Context context, AttributeSet attributeSet) {
        String str;
        C0OR.A0B(context, 0);
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_counter_facepile, (ViewGroup) this, true);
        this.A06 = (IgLinearLayout) C25920wp.A0I(inflate, R.id.counter_facepile_container);
        this.A0C = (CircularImageView) C25920wp.A0I(inflate, R.id.secondary_image);
        this.A05 = (IgFrameLayout) C25920wp.A0I(inflate, R.id.primary_image_container);
        this.A09 = (CircularImageView) C25920wp.A0I(inflate, R.id.primary_image);
        this.A08 = (IgTextView) C25920wp.A0I(inflate, R.id.primary_image_icon);
        this.A0B = (IgTextView) C25920wp.A0I(inflate, R.id.counter);
        this.A07 = (IgSimpleImageView) C25920wp.A0I(inflate, R.id.activity_icon);
        IgTextView igTextView = this.A08;
        if (igTextView == null) {
            str = "primaryImageIcon";
        } else {
            char[] chars = Character.toChars(128075);
            C0OR.A06(chars);
            igTextView.setText(new String(chars));
            C41449Lrn c41449Lrn = new C41449Lrn();
            c41449Lrn.A02(0.5f);
            c41449Lrn.A03(200.0f);
            IgFrameLayout igFrameLayout = this.A05;
            str = "primaryImageContainer";
            if (igFrameLayout != null) {
                C40192L2u c40192L2u = new C40192L2u(M2N.A0G, igFrameLayout);
                c40192L2u.A01 = c41449Lrn;
                c40192L2u.A03(1.0f);
                this.A01 = c40192L2u;
                C40192L2u c40192L2u2 = new C40192L2u(M2N.A0H, igFrameLayout);
                c40192L2u2.A01 = c41449Lrn;
                c40192L2u2.A03(1.0f);
                this.A02 = c40192L2u2;
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(ImageUrl imageUrl, CounterFacepile counterFacepile, int i) {
        String str;
        CircularImageView circularImageView = counterFacepile.A09;
        if (circularImageView == null) {
            str = "primaryImageView";
        } else {
            circularImageView.A0F(C28352Emn.A08(counterFacepile.A0F), C28352Emn.A08(counterFacepile.A0E));
            counterFacepile.setSecondaryUrl(imageUrl);
            counterFacepile.setCounter(i);
            IgSimpleImageView igSimpleImageView = counterFacepile.A07;
            if (igSimpleImageView == null) {
                str = "icon";
            } else {
                igSimpleImageView.setVisibility(0);
                IgTextView igTextView = counterFacepile.A08;
                if (igTextView == null) {
                    str = "primaryImageIcon";
                } else {
                    igTextView.setVisibility(8);
                    IgLinearLayout igLinearLayout = counterFacepile.A06;
                    if (igLinearLayout == null) {
                        str = "counterFacepileContainer";
                    } else {
                        C26000wx.A0t(counterFacepile.getContext(), igLinearLayout, R.drawable.clips_together_facepile_pill_background);
                        for (InterfaceC34358HmF interfaceC34358HmF : counterFacepile.A0G) {
                            interfaceC34358HmF.Bkh();
                        }
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(CounterFacepile counterFacepile) {
        String str;
        IgFrameLayout igFrameLayout = counterFacepile.A05;
        if (igFrameLayout == null) {
            str = "primaryImageContainer";
        } else {
            igFrameLayout.setVisibility(8);
            CircularImageView circularImageView = counterFacepile.A09;
            if (circularImageView == null) {
                str = "primaryImageView";
            } else {
                circularImageView.setVisibility(8);
                IgTextView igTextView = counterFacepile.A08;
                if (igTextView == null) {
                    str = "primaryImageIcon";
                } else {
                    igTextView.setVisibility(8);
                    CircularImageView circularImageView2 = counterFacepile.A0C;
                    if (circularImageView2 == null) {
                        str = "secondaryImageView";
                    } else {
                        circularImageView2.setVisibility(8);
                        IgTextView igTextView2 = counterFacepile.A0B;
                        if (igTextView2 == null) {
                            str = "countTextView";
                        } else {
                            igTextView2.setVisibility(8);
                            IgSimpleImageView igSimpleImageView = counterFacepile.A07;
                            if (igSimpleImageView == null) {
                                str = "icon";
                            } else {
                                igSimpleImageView.setVisibility(8);
                                IgLinearLayout igLinearLayout = counterFacepile.A06;
                                if (igLinearLayout == null) {
                                    str = "counterFacepileContainer";
                                } else {
                                    igLinearLayout.setBackground(null);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final int getStrokeColor() {
        return C28352Emn.A08(this.A0E);
    }

    private final int getStrokeWidth() {
        return C28352Emn.A08(this.A0F);
    }

    private final void setCounter(int i) {
        IgTextView igTextView = this.A0B;
        if (igTextView != null) {
            igTextView.setText(C150688fG.A0a("%d", C22187Bs5.A1b(Integer.valueOf(i), 1)));
            IgTextView igTextView2 = this.A0B;
            if (igTextView2 != null) {
                igTextView2.setVisibility(0);
                return;
            }
        }
        C0OR.A0E("countTextView");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setPrimaryUrl(ImageUrl imageUrl) {
        CircularImageView circularImageView = this.A09;
        String str = "primaryImageView";
        if (circularImageView != null) {
            InterfaceC19580l7 interfaceC19580l7 = this.A0A;
            if (interfaceC19580l7 == null) {
                str = "analyticsModule";
            } else {
                circularImageView.setUrl(imageUrl, interfaceC19580l7);
                IgFrameLayout igFrameLayout = this.A05;
                if (igFrameLayout == null) {
                    str = "primaryImageContainer";
                } else {
                    igFrameLayout.setVisibility(0);
                    CircularImageView circularImageView2 = this.A09;
                    if (circularImageView2 != null) {
                        circularImageView2.setVisibility(0);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void setSecondaryUrl(ImageUrl imageUrl) {
        CircularImageView circularImageView = this.A0C;
        String str = "secondaryImageView";
        if (circularImageView != null) {
            InterfaceC19580l7 interfaceC19580l7 = this.A0A;
            if (interfaceC19580l7 == null) {
                str = "analyticsModule";
            } else {
                circularImageView.setUrl(imageUrl, interfaceC19580l7);
                CircularImageView circularImageView2 = this.A0C;
                if (circularImageView2 != null) {
                    circularImageView2.setVisibility(0);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CounterFacepile(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
        this.A0D = new IDxEListenerShape683S0100000_5_I2(this, 0);
        this.A0F = C28352Emn.A0u(this, 21);
        this.A0E = C28352Emn.A0u(this, 20);
        this.A0G = C25920wp.A0w();
        setUp(context, attributeSet);
    }
}
