package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape334S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape740S0100000_4_I2;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.facebook.redex.IDxSListenerShape100S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.tooltip.IDxTCallbackShape153S0100000_3_I2;
import com.instagram.reels.common.p079ui.StoryTypeSelectorView;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape54S0100000_I2_34;
/* renamed from: X.E0g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26896E0g implements InterfaceC27921Efg {
    public int A00;
    public int A01;
    public int A02;
    public IgEditText A03;
    public IgSimpleImageView A04;
    public IgSimpleImageView A05;
    public IgSimpleImageView A06;
    public IgSimpleImageView A07;
    public IgTextView A08;
    public IgTextView A09;
    public IgTextView A0A;
    public View$OnAttachStateChangeListenerC32005GgI A0B;
    public StoryTypeSelectorView A0C;
    public PromptStickerModel A0D;
    public List A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final Activity A0I;
    public final Context A0J;
    public final View.OnFocusChangeListener A0K;
    public final DUv A0L;
    public final C26618Dv9 A0M;
    public final UserSession A0N;
    public final DYS A0O;
    public final String A0P;
    public final List A0Q;
    public final List A0R;
    public final InterfaceC12130Pj A0S;
    public final InterfaceC12130Pj A0T;
    public final InterfaceC12130Pj A0U;
    public final InterfaceC12130Pj A0V;
    public final InterfaceC12130Pj A0W;
    public final InterfaceC12130Pj A0X;
    public final boolean A0Y;
    public final IDxObjectShape275S0100000_3_I2 A0Z;
    public final DJB A0a;
    public final InterfaceC27920Eff A0b;
    public final InterfaceC27974EgX A0c;

    public C26896E0g(Activity activity, View view, InterfaceC90014rZ interfaceC90014rZ, DUv dUv, DJB djb, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession, DYS dys, String str, boolean z) {
        C0OR.A0B(userSession, 1);
        C91514uR.A1T(str, dys);
        C26000wx.A1P(view, 5, djb);
        C0OR.A0B(dUv, 10);
        this.A0N = userSession;
        this.A0I = activity;
        this.A0P = str;
        this.A0O = dys;
        this.A0b = interfaceC27920Eff;
        this.A0a = djb;
        this.A0Y = z;
        this.A0L = dUv;
        Context context = view.getContext();
        this.A0J = context;
        this.A0T = C22185Bs3.A0o(view, 20);
        this.A0X = C22185Bs3.A0o(view, 25);
        this.A0V = C22185Bs3.A0o(this, 23);
        this.A0W = C22185Bs3.A0o(view, 24);
        this.A0U = C22185Bs3.A0o(view, 22);
        this.A0S = C22185Bs3.A0o(this, 19);
        IDxDelegateShape740S0100000_4_I2 iDxDelegateShape740S0100000_4_I2 = new IDxDelegateShape740S0100000_4_I2(this, 3);
        this.A0c = iDxDelegateShape740S0100000_4_I2;
        C0OR.A06(context);
        this.A0M = new C26618Dv9(context, interfaceC90014rZ, iDxDelegateShape740S0100000_4_I2);
        this.A0K = new IDxCListenerShape334S0100000_4_I2(this, 7);
        this.A0Z = new IDxObjectShape275S0100000_3_I2(this, 1);
        this.A0E = C25920wp.A0w();
        this.A0R = C25920wp.A0w();
        this.A0Q = C14200aH.A17(C22187Bs5.A0c(context, R.color.design_dark_default_color_on_background), C22187Bs5.A0c(context, R.color.black));
    }

    public static final void A00(C26896E0g c26896E0g) {
        String str;
        PromptStickerModel promptStickerModel = c26896E0g.A0D;
        if (promptStickerModel == null) {
            str = "model";
        } else if (!promptStickerModel.A07() && (!c26896E0g.A0R.isEmpty())) {
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = c26896E0g.A0B;
            if ((view$OnAttachStateChangeListenerC32005GgI != null && view$OnAttachStateChangeListenerC32005GgI.A07()) || C70173gG.A01(c26896E0g.A0N).getInt("story_trending_prompt_tooltip_impression_count", 0) >= 3) {
                return;
            }
            if (c26896E0g.A0B == null) {
                C25606DaV A00 = C35951vn.A00(c26896E0g.A0I, 2131833802);
                IgSimpleImageView igSimpleImageView = c26896E0g.A06;
                if (igSimpleImageView == null) {
                    str = "diceIconView";
                } else {
                    C25980wv.A10(igSimpleImageView, A00);
                    A00.A0A = false;
                    A00.A05 = new IDxTCallbackShape153S0100000_3_I2(c26896E0g, 2);
                    c26896E0g.A0B = A00.A03();
                }
            }
            C25990ww.A0D(c26896E0g.A0W).postDelayed(new EGY(c26896E0g), 500L);
            return;
        } else {
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C26896E0g c26896E0g) {
        C25682Dc5 A03;
        EnumC23836CkX enumC23836CkX;
        PromptStickerModel promptStickerModel = c26896E0g.A0D;
        if (promptStickerModel != null) {
            boolean z = !promptStickerModel.A09();
            AnonymousClass998 anonymousClass998 = new AnonymousClass998(promptStickerModel.A00);
            anonymousClass998.A05 = Boolean.valueOf(z);
            promptStickerModel.A00 = anonymousClass998.A00();
            PromptStickerModel promptStickerModel2 = c26896E0g.A0D;
            if (promptStickerModel2 != null) {
                if (promptStickerModel2.A09()) {
                    if (promptStickerModel2.A0B) {
                        List A0l = C25930wq.A0l(C14270aP.A01.A01(c26896E0g.A0N));
                        PromptStickerModel promptStickerModel3 = c26896E0g.A0D;
                        if (promptStickerModel3 == null) {
                            C0OR.A0E("model");
                            throw null;
                        }
                        c26896E0g.A0D = new PromptStickerModel(null, null, null, null, null, null, A0l, 0, 0, 2088631, false, false, promptStickerModel3.A09(), false, C25960wt.A1V(promptStickerModel3.A00.A07), false);
                    }
                    DBF dbf = (DBF) c26896E0g.A0S.getValue();
                    KtLambdaShape54S0100000_I2_34 ktLambdaShape54S0100000_I2_34 = new KtLambdaShape54S0100000_I2_34(c26896E0g, 26);
                    C0OM c0om = new C0OM();
                    InterfaceC12130Pj interfaceC12130Pj = dbf.A03;
                    ((C25668Dbl) C25940wr.A0b(interfaceC12130Pj)).A0G(new IDxSListenerShape100S0300000_4_I2(4, ktLambdaShape54S0100000_I2_34, c0om, dbf));
                    ((C25668Dbl) C25940wr.A0b(interfaceC12130Pj)).A0C(1.0d);
                    A03 = C25552DYo.A03(c26896E0g.A0N);
                    enumC23836CkX = EnumC23836CkX.A1g;
                } else {
                    DBF dbf2 = (DBF) c26896E0g.A0S.getValue();
                    KtLambdaShape54S0100000_I2_34 ktLambdaShape54S0100000_I2_342 = new KtLambdaShape54S0100000_I2_34(c26896E0g, 27);
                    C0OM c0om2 = new C0OM();
                    InterfaceC12130Pj interfaceC12130Pj2 = dbf2.A03;
                    ((C25668Dbl) C25940wr.A0b(interfaceC12130Pj2)).A0G(new IDxSListenerShape100S0300000_4_I2(4, ktLambdaShape54S0100000_I2_342, c0om2, dbf2));
                    ((C25668Dbl) C25940wr.A0b(interfaceC12130Pj2)).A0C(-1.0d);
                    A03 = C25552DYo.A03(c26896E0g.A0N);
                    enumC23836CkX = EnumC23836CkX.A1f;
                }
                C25682Dc5.A0i(enumC23836CkX, A03);
                return;
            }
        }
        C0OR.A0E("model");
        throw null;
    }

    public static final void A02(C26896E0g c26896E0g, int i) {
        Integer num;
        PromptStickerModel promptStickerModel = c26896E0g.A0D;
        String str = "model";
        if (promptStickerModel != null) {
            String A0E = C0h9.A0E(i);
            AnonymousClass998 anonymousClass998 = new AnonymousClass998(promptStickerModel.A00);
            anonymousClass998.A07 = A0E;
            promptStickerModel.A00 = anonymousClass998.A00();
            C22187Bs5.A0B(C150628fA.A07(c26896E0g.A0X)).setColor(i);
            IgEditText igEditText = c26896E0g.A03;
            if (igEditText == null) {
                str = "stickerEditText";
            } else {
                igEditText.setTextColor(C0h9.A08(i, -1));
                Drawable mutate = C150628fA.A07(c26896E0g.A0V).getBackground().mutate();
                C0OR.A0C(mutate, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable");
                ColorDrawable colorDrawable = (ColorDrawable) mutate;
                Context context = c26896E0g.A0J;
                C0OR.A05(context);
                int A05 = C91554uV.A05(context);
                int i2 = R.color.countdown_sticker_title_text_color;
                if (i == A05) {
                    i2 = R.color.chat_sticker_button_divider_color;
                }
                colorDrawable.setColor(context.getColor(i2));
                PromptStickerModel promptStickerModel2 = c26896E0g.A0D;
                if (promptStickerModel2 != null) {
                    if (promptStickerModel2.A07()) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                    IgSimpleImageView igSimpleImageView = c26896E0g.A07;
                    if (igSimpleImageView != null) {
                        String str2 = c26896E0g.A0P;
                        PromptStickerModel promptStickerModel3 = c26896E0g.A0D;
                        if (promptStickerModel3 != null) {
                            igSimpleImageView.setImageDrawable(new C5wU(context, promptStickerModel3, num, str2, i));
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C180649yr.A00(r3).A00.A00, 36324183394754893L) == false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C26896E0g c26896E0g, boolean z) {
        int i;
        C65J c65j;
        IgSimpleImageView igSimpleImageView;
        String str;
        int i2;
        if (z) {
            IgEditText igEditText = c26896E0g.A03;
            str = "stickerEditText";
            if (igEditText != null) {
                IDxObjectShape275S0100000_3_I2 iDxObjectShape275S0100000_3_I2 = c26896E0g.A0Z;
                igEditText.removeTextChangedListener(iDxObjectShape275S0100000_3_I2);
                IgEditText igEditText2 = c26896E0g.A03;
                if (igEditText2 != null) {
                    PromptStickerModel promptStickerModel = c26896E0g.A0D;
                    if (promptStickerModel != null) {
                        igEditText2.setText(promptStickerModel.A00.A0I);
                        IgEditText igEditText3 = c26896E0g.A03;
                        if (igEditText3 != null) {
                            igEditText3.setSelection(igEditText3.getText().length());
                            PromptStickerModel promptStickerModel2 = c26896E0g.A0D;
                            if (promptStickerModel2 != null) {
                                if (promptStickerModel2.A0B) {
                                    IgEditText igEditText4 = c26896E0g.A03;
                                    if (igEditText4 != null) {
                                        igEditText4.addTextChangedListener(iDxObjectShape275S0100000_3_I2);
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E("model");
                    throw null;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        IgTextView igTextView = c26896E0g.A09;
        if (igTextView == null) {
            str = "infoTextView";
        } else {
            C12230Qb c12230Qb = C14270aP.A01;
            UserSession userSession = c26896E0g.A0N;
            boolean A1Z = C25930wq.A1Z(C25950ws.A0g(userSession, c12230Qb), EnumC169829e6.PrivacyStatusPrivate);
            PromptStickerModel promptStickerModel3 = c26896E0g.A0D;
            if (promptStickerModel3 != null) {
                if (promptStickerModel3.A09()) {
                    i = 2131836075;
                    if (A1Z) {
                        i = 2131836074;
                    }
                } else if (promptStickerModel3.A07() && C70763jC.A0E(C0TD.A05, userSession, 36318144671387810L)) {
                    i = 2131823654;
                } else {
                    PromptStickerModel promptStickerModel4 = c26896E0g.A0D;
                    if (promptStickerModel4 != null) {
                        if (promptStickerModel4.A07()) {
                            i = 2131823653;
                            if (A1Z) {
                                i = 2131823652;
                            }
                        } else {
                            i = 2131833786;
                            if (A1Z) {
                                i = 2131833785;
                            }
                        }
                    }
                }
                igTextView.setText(i);
                StoryTypeSelectorView storyTypeSelectorView = c26896E0g.A0C;
                int i3 = 0;
                if (storyTypeSelectorView != null) {
                    PromptStickerModel promptStickerModel5 = c26896E0g.A0D;
                    if (promptStickerModel5 != null) {
                        if (!promptStickerModel5.A07()) {
                            i2 = 0;
                        }
                        i2 = 8;
                        storyTypeSelectorView.setVisibility(i2);
                    }
                }
                PromptStickerModel promptStickerModel6 = c26896E0g.A0D;
                if (promptStickerModel6 != null) {
                    boolean A09 = promptStickerModel6.A09();
                    StoryTypeSelectorView storyTypeSelectorView2 = c26896E0g.A0C;
                    if (!A09) {
                        if (storyTypeSelectorView2 != null) {
                            c65j = C65J.FIRST_OPTION;
                            storyTypeSelectorView2.setSelectedType(c65j);
                        }
                        igSimpleImageView = c26896E0g.A04;
                        if (igSimpleImageView != null) {
                            str = "colorButton";
                        } else {
                            PromptStickerModel promptStickerModel7 = c26896E0g.A0D;
                            if (promptStickerModel7 != null) {
                                if (!promptStickerModel7.A07()) {
                                    i3 = 8;
                                }
                                igSimpleImageView.setVisibility(i3);
                                PromptStickerModel promptStickerModel8 = c26896E0g.A0D;
                                if (promptStickerModel8 != null) {
                                    boolean A07 = promptStickerModel8.A07();
                                    Resources resources = c26896E0g.A0J.getResources();
                                    int i4 = R.dimen.browser_error_screen_description_width;
                                    if (A07) {
                                        i4 = R.dimen.audition_preview_thumbnail_width;
                                    }
                                    C0hI.A0Y(C150628fA.A07(c26896E0g.A0X), resources.getDimensionPixelSize(i4));
                                    PromptStickerModel promptStickerModel9 = c26896E0g.A0D;
                                    if (promptStickerModel9 != null) {
                                        A02(c26896E0g, promptStickerModel9.A00());
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        if (storyTypeSelectorView2 != null) {
                            c65j = C65J.SECOND_OPTION;
                            storyTypeSelectorView2.setSelectedType(c65j);
                        }
                        igSimpleImageView = c26896E0g.A04;
                        if (igSimpleImageView != null) {
                        }
                    }
                    throw null;
                }
            }
            C0OR.A0E("model");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x025c, code lost:
        if (r24.A0E.isEmpty() == false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x033f  */
    @Override // p000X.InterfaceC27921Efg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bwk(Object obj) {
        PromptStickerModel promptStickerModel;
        Long l;
        String str;
        String str2;
        C40120KzM A00;
        PromptStickerModel promptStickerModel2;
        boolean z;
        C0OR.A0B(obj, 0);
        boolean z2 = false;
        this.A0H = false;
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A0N;
        User A01 = c12230Qb.A01(userSession);
        if (obj instanceof D6X) {
            D6X d6x = (D6X) obj;
            promptStickerModel = d6x.A00;
            if (promptStickerModel == null) {
                promptStickerModel = new PromptStickerModel(A01, AnonymousClass006.A00, null, null, null, null, C25930wq.A0l(A01), 0, 0, 1302451, false, false, false, false, d6x.A01, false);
            }
        } else {
            boolean z3 = obj instanceof D2D;
            boolean A012 = C3Xa.A01(A01);
            if (z3) {
                if (A012) {
                    z2 = C150638fB.A1Y(C0TD.A05, userSession, 36326721720428270L, false);
                }
                this.A0G = z2;
                this.A0H = true;
                promptStickerModel = new PromptStickerModel(A01, C150698fH.A0P(this.A0G ? 1 : 0), null, null, null, null, C25930wq.A0l(A01), 0, 0, 1310643, true, false, false, false, false, false);
                l = ((D2D) obj).A00;
            } else {
                if (A012) {
                    z2 = C150638fB.A1Y(C0TD.A05, userSession, 36326721720428270L, false);
                }
                this.A0G = z2;
                D6P d6p = (D6P) obj;
                promptStickerModel = d6p.A00;
                if (promptStickerModel == null) {
                    promptStickerModel = new PromptStickerModel(A01, C150698fH.A0P(this.A0G ? 1 : 0), null, null, null, null, C25930wq.A0l(A01), 0, 0, 1310643, true, false, false, false, false, false);
                }
                l = d6p.A01;
            }
            promptStickerModel.A01 = l;
        }
        this.A0D = promptStickerModel;
        DJB djb = this.A0a;
        if (promptStickerModel.A07()) {
            str = "clips_prompt_sticker_bundle_id";
        } else {
            str = "prompt_sticker_bundle_id";
        }
        djb.A01(str);
        InterfaceC12130Pj interfaceC12130Pj = this.A0W;
        if (!C25605DaU.A02(interfaceC12130Pj)) {
            IgEditText igEditText = (IgEditText) C25920wp.A0J(C25990ww.A0D(interfaceC12130Pj), R.id.prompt_sticker_edit_text);
            igEditText.addTextChangedListener(new C23488CeS(igEditText));
            igEditText.addTextChangedListener(new C63j(igEditText, 3));
            igEditText.setOnFocusChangeListener(this.A0K);
            this.A03 = igEditText;
            if (this.A0G) {
                User A013 = c12230Qb.A01(userSession);
                this.A05 = (IgSimpleImageView) C080502w.A02(C25990ww.A0D(interfaceC12130Pj), R.id.prompt_sticker_creator_facepile);
                this.A08 = C150658fD.A0J(C25990ww.A0D(interfaceC12130Pj), R.id.prompt_sticker_creator_subtitle);
                IgSimpleImageView igSimpleImageView = this.A05;
                if (igSimpleImageView != null) {
                    Context context = this.A0J;
                    C0OR.A05(context);
                    igSimpleImageView.setImageDrawable(new C5wP(context, A013, this.A0P));
                    IgTextView igTextView = this.A08;
                    if (igTextView != null) {
                        C26000wx.A15(igTextView, A013);
                    }
                    float f = C25990ww.A09(context).density;
                    IgEditText igEditText2 = this.A03;
                    if (igEditText2 != null) {
                        int paddingTop = igEditText2.getPaddingTop();
                        IgSimpleImageView igSimpleImageView2 = this.A05;
                        if (igSimpleImageView2 != null) {
                            int A0C = paddingTop + C91564uW.A0C(igSimpleImageView2);
                            IgTextView igTextView2 = this.A08;
                            if (igTextView2 != null) {
                                float A0A = (f * Bs9.A0A(igTextView2, A0C)) + (C91534uT.A08(context) << 1);
                                IgEditText igEditText3 = this.A03;
                                if (igEditText3 != null) {
                                    C0hI.A0V(igEditText3, (int) A0A);
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    C0OR.A0E("stickerEditText");
                    throw null;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            this.A07 = (IgSimpleImageView) C080502w.A02(C25990ww.A0D(interfaceC12130Pj), R.id.prompt_sticker_facepile);
            View A02 = C080502w.A02(C25990ww.A0D(interfaceC12130Pj), R.id.prompt_sticker_button);
            ImageView imageView = (ImageView) A02;
            imageView.setImageDrawable(new C5wQ(C25930wq.A05(imageView)));
            C0OR.A06(A02);
            this.A09 = (IgTextView) C25920wp.A0J(C25990ww.A0D(interfaceC12130Pj), R.id.prompt_sticker_info_text);
            this.A06 = (IgSimpleImageView) C25920wp.A0J(C25990ww.A0D(interfaceC12130Pj), R.id.prompt_sticker_dice_icon);
            this.A0A = (IgTextView) C25920wp.A0J(C25990ww.A0D(interfaceC12130Pj), R.id.see_more_prompts_text);
            IgSimpleImageView igSimpleImageView3 = (IgSimpleImageView) C25920wp.A0J(C25990ww.A0D(interfaceC12130Pj), R.id.prompt_sticker_color_button);
            igSimpleImageView3.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
            KtLambdaShape54S0100000_I2_34 ktLambdaShape54S0100000_I2_34 = new KtLambdaShape54S0100000_I2_34(this, 21);
            C25661Dba A002 = C25661Dba.A00(igSimpleImageView3);
            A002.A09((View[]) Arrays.copyOf(new View[]{igSimpleImageView3, C150628fA.A07(this.A0X)}, 2));
            C25661Dba.A03(A002, ktLambdaShape54S0100000_I2_34, 78);
            this.A04 = igSimpleImageView3;
            if (!this.A0Y || C70763jC.A0E(C0TD.A05, userSession, 36324183394885967L)) {
                if (C70763jC.A0E(C0TD.A05, C180649yr.A00(userSession).A00.A00, 36324183394754893L)) {
                    StoryTypeSelectorView storyTypeSelectorView = (StoryTypeSelectorView) C080502w.A02(C25990ww.A0D(interfaceC12130Pj), R.id.speakeasy_toggle);
                    Context context2 = storyTypeSelectorView.getContext();
                    storyTypeSelectorView.setOptionLabels(C25920wp.A0m(context2, 2131836080), C25920wp.A0m(context2, 2131836081));
                    storyTypeSelectorView.A01 = context2.getColor(R.color.black);
                    storyTypeSelectorView.A03 = context2.getColor(R.color.design_dark_default_color_on_background);
                    storyTypeSelectorView.A00 = context2.getColor(R.color.design_dark_default_color_on_background);
                    storyTypeSelectorView.A02 = context2.getColor(R.color.black);
                    storyTypeSelectorView.setOnClickListener(Bs8.A0N(this, storyTypeSelectorView, 83));
                    this.A0C = storyTypeSelectorView;
                }
            }
            C26618Dv9 c26618Dv9 = this.A0M;
            View A0D = C25990ww.A0D(interfaceC12130Pj);
            C0OR.A06(A0D);
            c26618Dv9.A02(A0D);
        }
        PromptStickerModel promptStickerModel3 = this.A0D;
        if (promptStickerModel3 == null) {
            str2 = "model";
        } else {
            boolean A07 = promptStickerModel3.A07();
            str2 = "seeMorePromptsTextView";
            int i = 8;
            IgTextView igTextView3 = this.A0A;
            if (A07) {
                if (igTextView3 != null) {
                    if (!this.A0H) {
                        i = 0;
                    }
                    igTextView3.setVisibility(i);
                    C22185Bs3.A0w(igTextView3, 220, this);
                    C25552DYo.A03(userSession).A1t(EnumC23827CkO.POST_CAPTURE);
                    A00 = C36413Iys.A00(this.A0J, R.raw.canvas_dice_animation);
                    if (A00 != null) {
                        IgSimpleImageView igSimpleImageView4 = this.A06;
                        if (igSimpleImageView4 == null) {
                            str2 = "diceIconView";
                        } else {
                            igSimpleImageView4.setImageDrawable(A00);
                            C91544uU.A12(igSimpleImageView4.getContext(), igSimpleImageView4, 2131833787);
                            C22185Bs3.A0y(igSimpleImageView4, 84, this, A00);
                            PromptStickerModel promptStickerModel4 = this.A0D;
                            str2 = "model";
                            if (promptStickerModel4 != null) {
                                boolean z4 = true;
                                int i2 = 0;
                                if (promptStickerModel4.A07()) {
                                    z = true;
                                }
                                z = false;
                                PromptStickerModel promptStickerModel5 = this.A0D;
                                if (promptStickerModel5 != null) {
                                    igSimpleImageView4.setVisibility((z || ((!promptStickerModel5.A07() && this.A0E.isEmpty() && this.A0R.isEmpty()) ? false : false) || this.A0H) ? 8 : 8);
                                }
                            }
                        }
                    }
                    A03(this, true);
                    AbstractC25669Dbm.A05(null, new View[]{C150628fA.A07(this.A0T), C25990ww.A0D(interfaceC12130Pj)}, false);
                    promptStickerModel2 = this.A0D;
                    if (promptStickerModel2 != null) {
                        C0OR.A0E("model");
                        throw null;
                    }
                    if (!promptStickerModel2.A07() && this.A0R.isEmpty()) {
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 36320283564447634L)) {
                            IDxACallbackShape107S0100000_3_I2 iDxACallbackShape107S0100000_3_I2 = new IDxACallbackShape107S0100000_3_I2(this, 5);
                            C32944GzF A003 = C180489yb.A00(null, EnumC393429a.STORY_CREATION_FLOW_SHUFFLE_SUGGESTIONS, null, userSession, null, null, C70763jC.A01(c0td, userSession, 36601758541287158L));
                            A003.A00 = iDxACallbackShape107S0100000_3_I2;
                            C128227Fr.A03(A003);
                            C26618Dv9.A01(this.A0M);
                            return;
                        }
                    }
                    A00(this);
                    C26618Dv9.A01(this.A0M);
                    return;
                }
            } else if (igTextView3 != null) {
                igTextView3.setVisibility(8);
                A00 = C36413Iys.A00(this.A0J, R.raw.canvas_dice_animation);
                if (A00 != null) {
                }
                A03(this, true);
                AbstractC25669Dbm.A05(null, new View[]{C150628fA.A07(this.A0T), C25990ww.A0D(interfaceC12130Pj)}, false);
                promptStickerModel2 = this.A0D;
                if (promptStickerModel2 != null) {
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        String str;
        PromptStickerModel promptStickerModel = this.A0D;
        String str2 = "model";
        if (promptStickerModel != null) {
            IgEditText igEditText = this.A03;
            if (igEditText == null) {
                str2 = "stickerEditText";
            } else {
                promptStickerModel.A04(C25920wp.A0o(igEditText));
                InterfaceC12130Pj interfaceC12130Pj = this.A0W;
                if (C25605DaU.A02(interfaceC12130Pj)) {
                    Bs9.A1C((View) this.A0T.getValue(), C25990ww.A0D(interfaceC12130Pj), false);
                }
                this.A0L.A01();
                this.A0F = false;
                PromptStickerModel promptStickerModel2 = this.A0D;
                if (promptStickerModel2 != null) {
                    if (promptStickerModel2.A07()) {
                        str = "clips_prompt_sticker_bundle_id";
                    } else {
                        str = "prompt_sticker_bundle_id";
                    }
                    this.A0a.A00(str);
                    InterfaceC27920Eff interfaceC27920Eff = this.A0b;
                    PromptStickerModel promptStickerModel3 = this.A0D;
                    if (promptStickerModel3 != null) {
                        interfaceC27920Eff.CMj(promptStickerModel3, str);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }
}
