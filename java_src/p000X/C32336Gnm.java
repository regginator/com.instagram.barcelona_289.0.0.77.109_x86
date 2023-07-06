package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxTListenerShape119S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.snackbar.IgdsDualButtonSnackBar;
import com.instagram.igds.components.snackbar.IgdsSnackBar;
import com.instagram.igds.components.snackbar.IgdsUploadSnackBar;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.Gnm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32336Gnm implements InterfaceC28049Ehl, C8WU {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public InterfaceC90014rZ A05;
    public GSP A06;
    public C119066pP A07;
    public IgdsDualButtonSnackBar A08;
    public IgdsSnackBar A09;
    public C3V8 A0A;
    public IgdsUploadSnackBar A0B;
    public Integer A0C;
    public boolean A0D;
    public boolean A0E;
    public final View A0F;
    public final WeakReference A0G;
    public final List A0H;
    public final List A0I;
    public final List A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC18310is A0L;
    public final C25605DaU A0M;
    public final Runnable A0N;

    public C32336Gnm(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        FH4 fh4 = new FH4(this);
        this.A0L = fh4;
        this.A0N = new HSB(this);
        viewStub.setLayoutResource(R.layout.igds_snackbar_layout);
        this.A0M = new C25605DaU(viewStub);
        C18280ip.A00.A00(fh4);
        Context context = viewStub.getContext();
        this.A0G = C91554uV.A11(context);
        C91564uW.A1R(context);
        this.A0F = ((Activity) context).findViewById(R.id.tab_bar);
        this.A0C = AnonymousClass006.A00;
        this.A0I = Collections.synchronizedList(Bs9.A0u());
        this.A0J = Collections.synchronizedList(Bs9.A0u());
        this.A0H = Collections.synchronizedList(Bs9.A0u());
        this.A0K = C0PZ.A02(new KtLambdaShape78S0100000_I2_58(this, 2));
    }

    public final void A06(C3V8 c3v8) {
        C0OR.A0B(c3v8, 0);
        if (C0OR.A0I(this.A0A, c3v8)) {
            A03(this, true);
            int i = c3v8.A00;
            if (i == 0) {
                i = C68633Xg.A01();
            }
            if (i != -1) {
                return;
            }
        }
        this.A0I.remove(c3v8);
    }

    public final void A07(C3V8 c3v8) {
        C0OR.A0B(c3v8, 0);
        this.A0I.add(0, c3v8);
        int intValue = this.A0C.intValue();
        if (intValue != 0) {
            if (intValue != 2 && intValue != 3) {
                return;
            }
            A03(this, true);
            return;
        }
        A01(this);
    }

    public final synchronized void A08(InterfaceC34730HsY interfaceC34730HsY) {
        View view = this.A04;
        if (view != null) {
            view.post(new RunnableC33694HVk(this, interfaceC34730HsY));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC28049Ehl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLw(C25668Dbl c25668Dbl) {
        View view;
        View view2;
        C0OR.A0B(c25668Dbl, 0);
        if (c25668Dbl.A01 == 1.0d) {
            View view3 = this.A04;
            if (view3 != null) {
                view3.setVisibility(4);
            }
            int intValue = this.A0C.intValue();
            if (intValue != 2) {
                if (intValue != 3) {
                    if (intValue == 1) {
                        IgdsSnackBar igdsSnackBar = this.A09;
                        if (igdsSnackBar != null) {
                            igdsSnackBar.setVisibility(0);
                        }
                        IgdsSnackBar igdsSnackBar2 = this.A09;
                        if (igdsSnackBar2 != null) {
                            igdsSnackBar2.setTranslationY(this.A02);
                        }
                        IgdsUploadSnackBar igdsUploadSnackBar = this.A0B;
                        if (igdsUploadSnackBar != null) {
                            igdsUploadSnackBar.setVisibility(8);
                        }
                    }
                } else {
                    IgdsSnackBar igdsSnackBar3 = this.A09;
                    if (igdsSnackBar3 != null) {
                        igdsSnackBar3.setVisibility(8);
                    }
                    IgdsUploadSnackBar igdsUploadSnackBar2 = this.A0B;
                    if (igdsUploadSnackBar2 != null) {
                        igdsUploadSnackBar2.setVisibility(8);
                    }
                    IgdsDualButtonSnackBar igdsDualButtonSnackBar = this.A08;
                    if (igdsDualButtonSnackBar != null) {
                        igdsDualButtonSnackBar.setVisibility(0);
                    }
                    IgdsDualButtonSnackBar igdsDualButtonSnackBar2 = this.A08;
                    if (igdsDualButtonSnackBar2 != null) {
                        igdsDualButtonSnackBar2.setTranslationY(this.A01);
                    }
                }
                view = this.A04;
                if (view != null) {
                    view.setVisibility(0);
                }
                view2 = this.A04;
                if (view2 == null) {
                    view2.bringToFront();
                    return;
                }
                return;
            }
            IgdsSnackBar igdsSnackBar4 = this.A09;
            if (igdsSnackBar4 != null) {
                igdsSnackBar4.setVisibility(8);
            }
            IgdsUploadSnackBar igdsUploadSnackBar3 = this.A0B;
            if (igdsUploadSnackBar3 != null) {
                igdsUploadSnackBar3.setVisibility(0);
            }
            IgdsUploadSnackBar igdsUploadSnackBar4 = this.A0B;
            if (igdsUploadSnackBar4 != null) {
                igdsUploadSnackBar4.setTranslationY(this.A03);
            }
            IgdsDualButtonSnackBar igdsDualButtonSnackBar3 = this.A08;
            if (igdsDualButtonSnackBar3 != null) {
                igdsDualButtonSnackBar3.setVisibility(8);
            }
            view = this.A04;
            if (view != null) {
            }
            view2 = this.A04;
            if (view2 == null) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b6  */
    @Override // p000X.InterfaceC28049Ehl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLx(C25668Dbl c25668Dbl) {
        View view;
        int i;
        Runnable runnable;
        C0OR.A0B(c25668Dbl, 0);
        View view2 = this.A04;
        if (view2 != null) {
            double d = c25668Dbl.A09.A00;
            if (C25940wr.A1W((d > 1.0d ? 1 : (d == 1.0d ? 0 : -1))) && this.A0C == AnonymousClass006.A01) {
                C3V8 c3v8 = this.A0A;
                if (c3v8 != null) {
                    if (c3v8.A0K) {
                        if (c3v8.A04 != null) {
                            C128197Fm.A05(this.A09, 500L);
                        } else {
                            if (view2 != null) {
                                view2.requestFocus();
                            }
                            View view3 = this.A04;
                            if (view3 != null) {
                                view3.sendAccessibilityEvent(8);
                            }
                        }
                    }
                    C3V8 c3v82 = this.A0A;
                    if (c3v82 != null) {
                        int i2 = c3v82.A00;
                        if (i2 == 0) {
                            i2 = C68633Xg.A01();
                        }
                        if (i2 == -1) {
                            return;
                        }
                    }
                    if (this.A0I.isEmpty() && this.A0J.isEmpty() && this.A0H.isEmpty()) {
                        C3V8 c3v83 = this.A0A;
                        if (c3v83 == null) {
                            return;
                        }
                        i = c3v83.A00;
                        if (i == 0) {
                            i = C68633Xg.A01();
                        }
                        view = this.A04;
                        if (view != null) {
                        }
                    } else {
                        view = this.A04;
                        if (view == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        runnable = this.A0N;
                        i = C68633Xg.A01();
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (d == 1.0d && this.A0C == AnonymousClass006.A0N) {
                GSP gsp = this.A06;
                if (gsp != null) {
                    if (gsp.A00 == -1) {
                        return;
                    }
                    if (this.A0I.isEmpty() && this.A0J.isEmpty() && this.A0H.isEmpty()) {
                        GSP gsp2 = this.A06;
                        if (gsp2 == null) {
                            return;
                        }
                        i = gsp2.A00;
                        view = this.A04;
                        if (view != null) {
                            return;
                        }
                        runnable = this.A0N;
                    } else {
                        view = this.A04;
                        if (view == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        runnable = this.A0N;
                        i = C68633Xg.A01();
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (d != -1.0d) {
                return;
            } else {
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                int intValue = this.A0C.intValue();
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue == 1) {
                            C3V8 c3v84 = this.A0A;
                            if (c3v84 != null) {
                                InterfaceC34589HqC interfaceC34589HqC = c3v84.A07;
                                if (interfaceC34589HqC != null) {
                                    interfaceC34589HqC.onDismiss();
                                }
                                this.A0A = null;
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    } else {
                        GSP gsp3 = this.A06;
                        if (gsp3 != null) {
                            InterfaceC34643Hr5 interfaceC34643Hr5 = gsp3.A03;
                            if (interfaceC34643Hr5 != null) {
                                interfaceC34643Hr5.onDismiss();
                            }
                            this.A06 = null;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    C119066pP c119066pP = this.A07;
                    if (c119066pP != null) {
                        InterfaceC34730HsY interfaceC34730HsY = c119066pP.A01;
                        boolean z = this.A0E;
                        if (interfaceC34730HsY.BE5() == AnonymousClass006.A0N && !z) {
                            this.A0J.add(0, c119066pP);
                        }
                        C119066pP c119066pP2 = this.A07;
                        if (c119066pP2 != null) {
                            c119066pP2.A01.D93(this);
                        }
                        this.A07 = null;
                        this.A0E = false;
                    }
                }
                this.A0C = AnonymousClass006.A00;
                A01(this);
                return;
            }
            view.postDelayed(runnable, i);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float f;
        View view;
        int intValue;
        C0OR.A0B(c25668Dbl, 0);
        float A00 = C25668Dbl.A00(c25668Dbl);
        int intValue2 = this.A0C.intValue();
        if (intValue2 != 2) {
            if (intValue2 != 3) {
                if (intValue2 == 1) {
                    f = (1 - A00) * this.A02;
                    view = this.A09;
                    if (view != null) {
                        C3V8 c3v8 = this.A0A;
                        if (c3v8 != null && ((intValue = c3v8.A0C.intValue()) == 2 || (intValue == 0 && A04()))) {
                            f = -f;
                        }
                        view.setTranslationY(f);
                    }
                    return;
                }
                return;
            }
            f = (1 - A00) * this.A01;
            view = this.A08;
        } else {
            f = (1 - A00) * this.A03;
            view = this.A0B;
        }
        if (view == null) {
            return;
        }
        view.setTranslationY(f);
    }

    public static final void A00(C32336Gnm c32336Gnm) {
        C25605DaU c25605DaU = c32336Gnm.A0M;
        if (!c25605DaU.A06()) {
            View A04 = c25605DaU.A04();
            c32336Gnm.A04 = A04;
            A04.setLayoutDirection(C91574uX.A1W(A04) ? 1 : 0);
            c32336Gnm.A09 = (IgdsSnackBar) C080502w.A02(A04, R.id.igds_snackbar);
            c32336Gnm.A0B = (IgdsUploadSnackBar) A04.findViewById(R.id.igds_upload_snackbar);
            c32336Gnm.A08 = (IgdsDualButtonSnackBar) A04.findViewById(R.id.igds_dual_button_snackbar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C32336Gnm c32336Gnm) {
        String str;
        View view;
        Runnable runnableC33695HVl;
        IgdsUploadSnackBar igdsUploadSnackBar;
        int intValue;
        int intValue2;
        int intValue3;
        IgdsSnackBar igdsSnackBar;
        Activity activity;
        AbstractC31842GbY A0X;
        String str2;
        int i;
        View view2;
        View view3;
        if (!c32336Gnm.A0D && c32336Gnm.A0C == AnonymousClass006.A00) {
            c32336Gnm.A05 = C7C1.A01(c32336Gnm, false, false);
            List list = c32336Gnm.A0I;
            C0OR.A05(list);
            if (C25940wr.A1a(list)) {
                Integer num = AnonymousClass006.A01;
                c32336Gnm.A0C = num;
                C3V8 c3v8 = (C3V8) list.remove(0);
                if (c3v8 != null) {
                    int i2 = c3v8.A00;
                    if (i2 == 0) {
                        i2 = C68633Xg.A01();
                    }
                    if (i2 == -1) {
                        list.add(0, c3v8);
                    }
                    c32336Gnm.A0A = c3v8;
                    InterfaceC34589HqC interfaceC34589HqC = c3v8.A07;
                    A00(c32336Gnm);
                    IgdsSnackBar igdsSnackBar2 = c32336Gnm.A09;
                    if (igdsSnackBar2 != null) {
                        igdsSnackBar2.A01.setVisibility(8);
                        igdsSnackBar2.A05.setVisibility(8);
                        igdsSnackBar2.A04.setVisibility(8);
                        igdsSnackBar2.A07.A05(8);
                        igdsSnackBar2.A08.A05(8);
                        igdsSnackBar2.A06.A05(8);
                        igdsSnackBar2.A03.setVisibility(8);
                        igdsSnackBar2.setBackgroundResource(0);
                        igdsSnackBar2.setMessageText("");
                        igdsSnackBar2.setMessageDescriptionText(null);
                        igdsSnackBar2.setButtonTextAndOnClickListener(null, null);
                        ImageView imageView = igdsSnackBar2.A02;
                        imageView.setVisibility(8);
                        igdsSnackBar2.setSwipeListener(null);
                        InterfaceC90014rZ interfaceC90014rZ = c32336Gnm.A05;
                        if (interfaceC90014rZ != null) {
                            interfaceC90014rZ.CM9(C17810i4.A00(C25930wq.A05(igdsSnackBar2)));
                        }
                        InterfaceC90014rZ interfaceC90014rZ2 = c32336Gnm.A05;
                        if (interfaceC90014rZ2 != null) {
                            interfaceC90014rZ2.A6t(c32336Gnm);
                        }
                        Context context = igdsSnackBar2.getContext();
                        if (C121426ta.A01(context) && c3v8.A04 != null && (view2 = c32336Gnm.A04) != null) {
                            c3v8.A00 = -1;
                            C128197Fm.A05(view2, 1000L);
                            StringBuilder A0m = C25940wr.A0m(context.getString(2131821340));
                            C128197Fm.A07(c3v8.A0A, A0m, true);
                            C128197Fm.A07(c3v8.A0F, A0m, true);
                            View view4 = c32336Gnm.A04;
                            if (view4 != null) {
                                view4.setContentDescription(A0m);
                            }
                            igdsSnackBar2.A00.setVisibility(0);
                            IgdsSnackBar igdsSnackBar3 = c32336Gnm.A09;
                            if (igdsSnackBar3 != null && (view3 = igdsSnackBar3.A00) != null) {
                                C25920wp.A16(view3, 130, c32336Gnm, c3v8);
                            }
                        }
                        igdsSnackBar2.setFitsSystemWindows(c3v8.A0H);
                        CharSequence charSequence = c3v8.A0A;
                        if (charSequence != null) {
                            igdsSnackBar2.setTypeface(c3v8.A0J);
                            igdsSnackBar2.setMessageText(charSequence);
                        }
                        String str3 = c3v8.A0F;
                        if (str3 != null) {
                            igdsSnackBar2.setMessageDescriptionText(str3);
                        }
                        EnumC387426q enumC387426q = c3v8.A09;
                        int ordinal = enumC387426q.ordinal();
                        if (ordinal != 3) {
                            if (ordinal == 0 || ordinal == 2 || ordinal == 1 || ordinal == 4) {
                                igdsSnackBar2.setSnackBarBackgroundColor(context.getColor(R.color.igds_tag_or_toast_background));
                                igdsSnackBar2.setTextColor(context.getColor(R.color.igds_icon_on_color));
                            }
                        } else {
                            igdsSnackBar2.setSnackBarBackgroundColor(context.getColor(R.color.igds_banner_background));
                            igdsSnackBar2.setTextColor(C150678fF.A01(context));
                            if (c3v8.A0D != null) {
                                igdsSnackBar2.setButtonTextColor(C26000wx.A00(context));
                            }
                        }
                        if (enumC387426q == EnumC387426q.ERROR) {
                            intValue3 = R.drawable.instagram_error_pano_outline_24;
                        } else if (enumC387426q == EnumC387426q.SUCCESS) {
                            intValue3 = R.drawable.instagram_circle_check_pano_outline_24;
                        } else {
                            int ordinal2 = c3v8.A08.ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        if (ordinal2 == 4) {
                                            Integer num2 = c3v8.A0B;
                                            if (num2 == null || (intValue3 = num2.intValue()) == 0) {
                                                Drawable drawable = c3v8.A03;
                                                if (drawable != null) {
                                                    igdsSnackBar2.setIconDrawable(drawable);
                                                } else {
                                                    throw C25930wq.A0X("Unsupported or missing image for snackbar icon image type");
                                                }
                                            }
                                        }
                                    } else {
                                        ImageUrl imageUrl = c3v8.A06;
                                        if (imageUrl != null) {
                                            ImageUrl imageUrl2 = c3v8.A05;
                                            if (imageUrl2 != null) {
                                                igdsSnackBar2.setAvatarImageUri(imageUrl, imageUrl2);
                                                igdsSnackBar2.setAvatarRingColor(context.getColor(R.color.igds_tag_or_toast_background));
                                            } else {
                                                igdsSnackBar2.setAvatarImageUri(imageUrl);
                                            }
                                        } else {
                                            Drawable drawable2 = c3v8.A03;
                                            if (drawable2 != null) {
                                                igdsSnackBar2.setAvatarImageDrawable(drawable2);
                                            } else {
                                                throw C25930wq.A0X("No resources provided for avatar image type");
                                            }
                                        }
                                        if (c3v8.A0L) {
                                            igdsSnackBar2.setPresenceBadgeDrawable(context.getDrawable(R.drawable.presence_indicator_badge_medium_small_night));
                                        } else {
                                            igdsSnackBar2.setPresenceBadgeDrawable(null);
                                        }
                                    }
                                } else {
                                    ImageUrl imageUrl3 = c3v8.A06;
                                    if (imageUrl3 != null) {
                                        igdsSnackBar2.setCircularImageUri(imageUrl3);
                                    } else {
                                        Integer num3 = c3v8.A0B;
                                        if (num3 != null && (intValue2 = num3.intValue()) != 0) {
                                            igdsSnackBar2.setCircularImageDrawableRes(intValue2);
                                        } else {
                                            Drawable drawable3 = c3v8.A03;
                                            if (drawable3 != null) {
                                                igdsSnackBar2.setCircularImageDrawable(drawable3);
                                            } else {
                                                throw C25930wq.A0X("No circular image resource provided");
                                            }
                                        }
                                    }
                                }
                            } else {
                                ImageUrl imageUrl4 = c3v8.A06;
                                if (imageUrl4 != null) {
                                    igdsSnackBar2.setSquareImageUri(imageUrl4);
                                } else {
                                    Integer num4 = c3v8.A0B;
                                    if (num4 != null && (intValue = num4.intValue()) != 0) {
                                        igdsSnackBar2.setSquareImageDrawableRes(intValue);
                                    } else {
                                        Drawable drawable4 = c3v8.A03;
                                        if (drawable4 != null) {
                                            igdsSnackBar2.setSquareImageDrawable(drawable4);
                                        } else {
                                            throw C25930wq.A0X("No square image resource provided");
                                        }
                                    }
                                }
                            }
                            boolean z = false;
                            if (c3v8.A0I && interfaceC34589HqC != null) {
                                str2 = c3v8.A0D;
                                if (str2 == null && str2.length() != 0) {
                                    igdsSnackBar2.setButtonTextAndOnClickListener(str2, C28355Emq.A0I(interfaceC34589HqC, c3v8, c32336Gnm, 40));
                                } else {
                                    i = c3v8.A01;
                                    if (i != 0) {
                                        IDxCListenerShape44S0300000_5_I2 A0I = C28355Emq.A0I(interfaceC34589HqC, c3v8, c32336Gnm, 41);
                                        C25930wq.A0o(context, imageView, i);
                                        imageView.setOnClickListener(A0I);
                                        imageView.setVisibility(0);
                                        C37605JhK.A02(imageView, num);
                                    }
                                }
                                igdsSnackBar = c32336Gnm.A09;
                                if (igdsSnackBar != null) {
                                    c32336Gnm.A02 = C6QL.A00(igdsSnackBar);
                                    if (c3v8.A0G) {
                                        igdsSnackBar2.setSwipeListener(new IDxTListenerShape119S0200000_5_I2(4, c3v8, c32336Gnm));
                                    }
                                    if ((context instanceof Activity) && (activity = (Activity) context) != null && (A0X = C25970wu.A0X(activity)) != null) {
                                        z = ((C29418FVh) A0X).A0M;
                                    }
                                    int i3 = c3v8.A02;
                                    View view5 = c32336Gnm.A0F;
                                    if (view5 != null && view5.getVisibility() == 0 && i3 == 0 && !z) {
                                        i3 = view5.getHeight();
                                    }
                                    if (c32336Gnm.A04()) {
                                        i3 -= c32336Gnm.A02;
                                    }
                                    View view6 = c32336Gnm.A04;
                                    if (view6 != null) {
                                        if (c3v8.A0M) {
                                            C0hI.A0M(view6, i3);
                                        } else {
                                            C0hI.A0Q(view6, i3);
                                        }
                                        if (interfaceC34589HqC != null) {
                                            interfaceC34589HqC.onShow();
                                        }
                                        View view7 = c32336Gnm.A04;
                                        if (view7 != null) {
                                            view7.post(new RunnableC33696HVm(c3v8, c32336Gnm));
                                            return;
                                        }
                                        return;
                                    }
                                    throw C25930wq.A0X("mSnackbarContainer is null");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            igdsSnackBar2.setButtonTextAndOnClickListener("", null);
                            igdsSnackBar = c32336Gnm.A09;
                            if (igdsSnackBar != null) {
                            }
                        }
                        igdsSnackBar2.setIconDrawable(intValue3);
                        boolean z2 = false;
                        if (c3v8.A0I) {
                            str2 = c3v8.A0D;
                            if (str2 == null) {
                            }
                            i = c3v8.A01;
                            if (i != 0) {
                            }
                        }
                        igdsSnackBar2.setButtonTextAndOnClickListener("", null);
                        igdsSnackBar = c32336Gnm.A09;
                        if (igdsSnackBar != null) {
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("IgdsSnackBar config is null");
                }
            } else {
                List list2 = c32336Gnm.A0J;
                C0OR.A05(list2);
                if (C25940wr.A1a(list2)) {
                    c32336Gnm.A0C = AnonymousClass006.A0C;
                    c32336Gnm.A07 = (C119066pP) list2.remove(0);
                    A00(c32336Gnm);
                    C119066pP c119066pP = c32336Gnm.A07;
                    if (c119066pP != null) {
                        View view8 = c32336Gnm.A04;
                        if (view8 != null) {
                            int i4 = c119066pP.A00;
                            if (i4 == 0) {
                                View view9 = c32336Gnm.A0F;
                                if (view9 != null) {
                                    i4 = view9.getHeight();
                                }
                                igdsUploadSnackBar = c32336Gnm.A0B;
                                if (igdsUploadSnackBar == null) {
                                    int dimensionPixelSize = C91534uT.A0I(igdsUploadSnackBar).getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                                    InterfaceC34730HsY interfaceC34730HsY = c119066pP.A01;
                                    Bitmap A0C = C25681Dc2.A0C(interfaceC34730HsY.BGr(), dimensionPixelSize, dimensionPixelSize);
                                    if (A0C != null) {
                                        igdsUploadSnackBar.setMediaThumbnailBitmap(A0C);
                                    }
                                    Drawable BGp = interfaceC34730HsY.BGp();
                                    if (BGp != null) {
                                        C0OR.A0A(BGp);
                                        igdsUploadSnackBar.setMediaThumbnailDrawable(BGp);
                                    }
                                    int i5 = 8;
                                    if (interfaceC34730HsY.BTG()) {
                                        igdsUploadSnackBar.setContainerVisibility(8);
                                    }
                                    if (interfaceC34730HsY.Av2() == EnumC23771CjE.VIDEO) {
                                        i5 = 0;
                                    }
                                    igdsUploadSnackBar.setOverlayVisibility(i5);
                                    A02(c32336Gnm);
                                    interfaceC34730HsY.Caz(c32336Gnm);
                                    c32336Gnm.A03 = C6QL.A00(igdsUploadSnackBar);
                                    view = c32336Gnm.A04;
                                    if (view == null) {
                                        return;
                                    }
                                    runnableC33695HVl = new RunnableC33697HVn(c119066pP, c32336Gnm);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            C0hI.A0Q(view8, i4);
                            igdsUploadSnackBar = c32336Gnm.A0B;
                            if (igdsUploadSnackBar == null) {
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    List list3 = c32336Gnm.A0H;
                    C0OR.A05(list3);
                    if (C25940wr.A1a(list3)) {
                        c32336Gnm.A0C = AnonymousClass006.A0N;
                        GSP gsp = (GSP) list3.remove(0);
                        if (gsp != null) {
                            c32336Gnm.A06 = gsp;
                            InterfaceC34643Hr5 interfaceC34643Hr5 = gsp.A03;
                            A00(c32336Gnm);
                            IgdsDualButtonSnackBar igdsDualButtonSnackBar = c32336Gnm.A08;
                            if (igdsDualButtonSnackBar != null) {
                                igdsDualButtonSnackBar.A01();
                                C121426ta.A01(igdsDualButtonSnackBar.getContext());
                                IDxCListenerShape44S0300000_5_I2 iDxCListenerShape44S0300000_5_I2 = null;
                                igdsDualButtonSnackBar.setFitsSystemWindows(false);
                                CharSequence charSequence2 = gsp.A04;
                                if (charSequence2 != null) {
                                    igdsDualButtonSnackBar.setMessageText(charSequence2);
                                }
                                String str4 = gsp.A05;
                                if (str4 != null) {
                                    igdsDualButtonSnackBar.setMessageDescriptionText(str4);
                                }
                                ImageUrl imageUrl5 = gsp.A02;
                                if (imageUrl5 != null) {
                                    igdsDualButtonSnackBar.setCircularImageUri(imageUrl5);
                                } else {
                                    Drawable drawable5 = gsp.A01;
                                    if (drawable5 != null) {
                                        igdsDualButtonSnackBar.setCircularImageDrawable(drawable5);
                                    }
                                }
                                if (interfaceC34643Hr5 != null) {
                                    String str5 = gsp.A06;
                                    if (str5 != null) {
                                        igdsDualButtonSnackBar.setPrimaryButtonTextAndOnClickListener(str5, C28355Emq.A0I(interfaceC34643Hr5, gsp, c32336Gnm, 38));
                                        str = gsp.A07;
                                        if (str != null) {
                                            iDxCListenerShape44S0300000_5_I2 = C28355Emq.A0I(interfaceC34643Hr5, gsp, c32336Gnm, 39);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    str = "";
                                    igdsDualButtonSnackBar.setPrimaryButtonTextAndOnClickListener("", null);
                                }
                                igdsDualButtonSnackBar.setSecondaryButtonTextAndOnClickListener(str, iDxCListenerShape44S0300000_5_I2);
                                IgdsDualButtonSnackBar igdsDualButtonSnackBar2 = c32336Gnm.A08;
                                if (igdsDualButtonSnackBar2 != null) {
                                    c32336Gnm.A01 = C6QL.A00(igdsDualButtonSnackBar2);
                                    int i6 = 0;
                                    View view10 = c32336Gnm.A0F;
                                    if (view10 != null && view10.getVisibility() == 0) {
                                        i6 = view10.getHeight();
                                    }
                                    View view11 = c32336Gnm.A04;
                                    if (view11 != null) {
                                        C0hI.A0Q(view11, i6);
                                        C0hI.A0M(c32336Gnm.A04, 0);
                                        if (interfaceC34643Hr5 != null) {
                                            interfaceC34643Hr5.onShow();
                                        }
                                        view = c32336Gnm.A04;
                                        if (view == null) {
                                            return;
                                        }
                                        runnableC33695HVl = new RunnableC33695HVl(gsp, c32336Gnm);
                                    } else {
                                        throw C25930wq.A0X("mSnackbarContainer is null");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("IgdsDualButtonSnackBar config is null");
                        }
                    } else {
                        C32615Gsq.A01.CXK(new C20212AxJ());
                        return;
                    }
                }
                view.post(runnableC33695HVl);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C32336Gnm c32336Gnm) {
        IgdsUploadSnackBar igdsUploadSnackBar;
        int i;
        String str;
        IgdsUploadSnackBar igdsUploadSnackBar2;
        IgdsUploadSnackBar igdsUploadSnackBar3;
        int i2;
        C119066pP c119066pP = c32336Gnm.A07;
        if (c119066pP != null) {
            GXs BE8 = c119066pP.A01.BE8();
            if (c32336Gnm.A0B != null) {
                InterfaceC34730HsY interfaceC34730HsY = c119066pP.A01;
                int intValue = interfaceC34730HsY.BE5().intValue();
                String str2 = "";
                View.OnClickListener onClickListener = null;
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                if (intValue == 4 && (igdsUploadSnackBar3 = c32336Gnm.A0B) != null) {
                                    igdsUploadSnackBar3.setStatusText(2131831875);
                                    igdsUploadSnackBar3.setProgressBarVisibility(8);
                                    igdsUploadSnackBar3.setExplanationText(2131838114);
                                    i2 = 212;
                                } else {
                                    return;
                                }
                            } else {
                                igdsUploadSnackBar3 = c32336Gnm.A0B;
                                if (igdsUploadSnackBar3 == null) {
                                    return;
                                }
                                igdsUploadSnackBar3.setStatusText(2131831875);
                                igdsUploadSnackBar3.setProgressBarVisibility(8);
                                igdsUploadSnackBar3.setExplanationText(2131838114);
                                i2 = 211;
                            }
                            IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(c32336Gnm, i2);
                            TextView textView = igdsUploadSnackBar3.A01;
                            textView.setText(2131834952);
                            textView.setOnClickListener(A0H);
                            textView.setVisibility(0);
                            return;
                        }
                        IgdsUploadSnackBar igdsUploadSnackBar4 = c32336Gnm.A0B;
                        if (igdsUploadSnackBar4 == null) {
                            return;
                        }
                        igdsUploadSnackBar4.setProgressBarVisibility(0);
                        igdsUploadSnackBar4.A00.setProgress(100, true);
                        igdsUploadSnackBar4.setExplanationText("");
                        igdsUploadSnackBar4.setButtonTextAndOnClickListener("", null);
                        return;
                    }
                    IgdsUploadSnackBar igdsUploadSnackBar5 = c32336Gnm.A0B;
                    if (igdsUploadSnackBar5 != null) {
                        igdsUploadSnackBar5.setProgressBarVisibility(((BE8 == null || (r0 = BE8.A03) == null) ? 0 : 0).intValue());
                        igdsUploadSnackBar5.A00.setProgress(interfaceC34730HsY.B4u(), true);
                        igdsUploadSnackBar5.setExplanationText("");
                        igdsUploadSnackBar5.setButtonTextAndOnClickListener("", null);
                        View view = c32336Gnm.A04;
                        if (view != null) {
                            view.postDelayed(c32336Gnm.A0N, C68633Xg.A01());
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    if (BE8 == null || (str = BE8.A04) == null) {
                        igdsUploadSnackBar = c32336Gnm.A0B;
                        if (igdsUploadSnackBar == null) {
                            return;
                        }
                        if (BE8 != null) {
                            i = BE8.A00;
                        } else {
                            i = 2131832722;
                        }
                        igdsUploadSnackBar.setStatusText(i);
                        return;
                    }
                    igdsUploadSnackBar2 = c32336Gnm.A0B;
                    if (igdsUploadSnackBar2 != null) {
                        return;
                    }
                    igdsUploadSnackBar2.setStatusText(str);
                    return;
                }
                IgdsUploadSnackBar igdsUploadSnackBar6 = c32336Gnm.A0B;
                if (igdsUploadSnackBar6 != null) {
                    igdsUploadSnackBar6.setProgressBarVisibility(0);
                    igdsUploadSnackBar6.A00.setProgress(interfaceC34730HsY.B4u(), true);
                    igdsUploadSnackBar6.setExplanationText("");
                    if (BE8 != null) {
                        String str3 = BE8.A05;
                        if (str3 != null) {
                            str2 = str3;
                        }
                        onClickListener = BE8.A02;
                    }
                    igdsUploadSnackBar6.setButtonTextAndOnClickListener(str2, onClickListener);
                }
                if (BE8 == null || (str = BE8.A06) == null) {
                    igdsUploadSnackBar = c32336Gnm.A0B;
                    if (igdsUploadSnackBar == null) {
                        return;
                    }
                    if (BE8 != null) {
                        i = BE8.A01;
                    } else {
                        i = 2131832724;
                    }
                    igdsUploadSnackBar.setStatusText(i);
                    return;
                }
                igdsUploadSnackBar2 = c32336Gnm.A0B;
                if (igdsUploadSnackBar2 != null) {
                }
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public static final void A03(C32336Gnm c32336Gnm, boolean z) {
        View view = c32336Gnm.A04;
        if (view != null) {
            view.removeCallbacks(c32336Gnm.A0N);
            InterfaceC90014rZ interfaceC90014rZ = c32336Gnm.A05;
            if (interfaceC90014rZ != null) {
                interfaceC90014rZ.CcY(c32336Gnm);
            }
            InterfaceC90014rZ interfaceC90014rZ2 = c32336Gnm.A05;
            if (interfaceC90014rZ2 != null) {
                interfaceC90014rZ2.onStop();
            }
            if (z) {
                IgdsSnackBar igdsSnackBar = c32336Gnm.A09;
                if (igdsSnackBar != null) {
                    igdsSnackBar.setSwipeListener(null);
                }
                ((C25668Dbl) c32336Gnm.A0K.getValue()).A0C(-1.0d);
                return;
            }
            InterfaceC12130Pj interfaceC12130Pj = c32336Gnm.A0K;
            C25668Dbl c25668Dbl = (C25668Dbl) interfaceC12130Pj.getValue();
            c25668Dbl.A0E(-1.0d, true);
            c25668Dbl.A0A();
            if (!c32336Gnm.A0D) {
                return;
            }
            c32336Gnm.CLx((C25668Dbl) interfaceC12130Pj.getValue());
        }
    }

    private final boolean A04() {
        EnumC387426q enumC387426q;
        C3V8 c3v8 = this.A0A;
        EnumC387426q enumC387426q2 = null;
        if (c3v8 != null) {
            enumC387426q = c3v8.A09;
        } else {
            enumC387426q = null;
        }
        if (enumC387426q != EnumC387426q.BANNER) {
            if (c3v8 != null) {
                enumC387426q2 = c3v8.A09;
            }
            if (enumC387426q2 != EnumC387426q.BANNER_IMMERSIVE) {
                return false;
            }
        }
        return true;
    }

    public final void A05(int i) {
        A00(this);
        View view = this.A04;
        if (view != null) {
            C0hI.A0M(view, i);
            return;
        }
        throw C25930wq.A0X(AnonymousClass000.A00(531));
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        View view;
        if (!A04() && (view = this.A04) != null) {
            C0hI.A0Q(view, i);
        }
    }
}
