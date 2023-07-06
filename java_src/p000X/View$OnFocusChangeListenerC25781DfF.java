package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.reels.interactive.view.AvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.DfF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25781DfF implements View.OnFocusChangeListener, InterfaceC27974EgX {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public EditText A05;
    public ImageView A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public CircularImageView A0B;
    public C25605DaU A0C;
    public AvatarView A0D;
    public C1021863n A0E;
    public User A0F;
    public Integer A0G;
    public boolean A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public String A0L;
    public int[] A0M;
    public final Context A0N;
    public final View A0O;
    public final ViewStub A0P;
    public final C26891E0b A0Q;
    public final C26618Dv9 A0R;
    public final UserSession A0S;
    public final Rect A0T;
    public final DYS A0U;

    public View$OnFocusChangeListenerC25781DfF(View view, InterfaceC90014rZ interfaceC90014rZ, C26891E0b c26891E0b, UserSession userSession, DYS dys) {
        this.A0S = userSession;
        Context A05 = C25930wq.A05(view);
        this.A0N = A05;
        this.A0R = new C26618Dv9(A05, interfaceC90014rZ, this);
        this.A0U = dys;
        this.A0Q = c26891E0b;
        this.A0O = C25920wp.A0I(view, R.id.text_overlay_edit_text_container);
        this.A0P = (ViewStub) C25920wp.A0I(view, R.id.smb_support_sticker_editor_stub);
        this.A0T = C91534uT.A0K();
        this.A0M = new int[2];
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C0OR.A0B(view, 0);
        if (z) {
            C26618Dv9 c26618Dv9 = this.A0R;
            c26618Dv9.A03.A6t(c26618Dv9);
            C0hI.A0L(view);
            return;
        }
        EditText editText = this.A05;
        if (editText != null) {
            if (editText.hasFocus()) {
                return;
            }
            TextView textView = this.A07;
            if (textView != null) {
                if (textView.hasFocus()) {
                    return;
                }
                C26618Dv9 c26618Dv92 = this.A0R;
                c26618Dv92.A03.CcY(c26618Dv92);
                C0hI.A0I(view);
                A01();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final C19529AiM A00(View$OnFocusChangeListenerC25781DfF view$OnFocusChangeListenerC25781DfF) {
        EditText editText = view$OnFocusChangeListenerC25781DfF.A05;
        if (editText != null) {
            String A0o = C25920wp.A0o(editText);
            int length = A0o.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A1Z = C91524uS.A1Z(A0o, i2);
                if (!z) {
                    if (!A1Z) {
                        z = true;
                    } else {
                        i++;
                    }
                } else if (!A1Z) {
                    break;
                } else {
                    length--;
                }
            }
            String A0m = C25990ww.A0m(A0o, length, i);
            if (A0m == null || A0m.length() == 0) {
                A0m = view$OnFocusChangeListenerC25781DfF.A0L;
            }
            int i3 = view$OnFocusChangeListenerC25781DfF.A0I;
            int[] iArr = view$OnFocusChangeListenerC25781DfF.A0M;
            Integer valueOf = Integer.valueOf(iArr[0]);
            Integer valueOf2 = Integer.valueOf(iArr[1]);
            EnumC23700Ci4 enumC23700Ci4 = EnumC23700Ci4.SOLID_LIGHT_GREY;
            if (C25501DWa.A01(enumC23700Ci4, valueOf, valueOf2) == C19529AiM.A03) {
                i3 = -13068304;
            }
            User user = view$OnFocusChangeListenerC25781DfF.A0F;
            if (user != null) {
                Integer num = view$OnFocusChangeListenerC25781DfF.A0G;
                if (num != null) {
                    EnumC23700Ci4 enumC23700Ci42 = EnumC23700Ci4.GRADIENT_PURPLE_BLUE;
                    if (num == AnonymousClass006.A01) {
                        enumC23700Ci42 = EnumC23700Ci4.GRADIENT_RED_YELLOW;
                    }
                    if (num == AnonymousClass006.A0C) {
                        enumC23700Ci42 = enumC23700Ci4;
                    }
                    C25501DWa.A02(enumC23700Ci42);
                    if (A0m != null) {
                        int i4 = view$OnFocusChangeListenerC25781DfF.A0J;
                        int[] iArr2 = view$OnFocusChangeListenerC25781DfF.A0M;
                        int i5 = iArr2[0];
                        int i6 = iArr2[1];
                        int i7 = view$OnFocusChangeListenerC25781DfF.A0K;
                        int i8 = view$OnFocusChangeListenerC25781DfF.A01;
                        User user2 = view$OnFocusChangeListenerC25781DfF.A0F;
                        if (user2 != null) {
                            Integer num2 = view$OnFocusChangeListenerC25781DfF.A0G;
                            if (num2 != null) {
                                String A01 = C124086y2.A01(user2, num2);
                                Context context = view$OnFocusChangeListenerC25781DfF.A0N;
                                Integer num3 = view$OnFocusChangeListenerC25781DfF.A0G;
                                if (num3 != null) {
                                    return new C19529AiM(user, num, C124086y2.A00(context, num3), A01, A0m, i3, i6, i8, i5, i4, i7, view$OnFocusChangeListenerC25781DfF.A0H);
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    private final void A01() {
        View view;
        if (this.A04 != null) {
            Bs9.A1D(this.A0O, this.A03, false);
            C1021863n c1021863n = this.A0E;
            if (c1021863n != null) {
                c1021863n.A01("");
                EditText editText = this.A05;
                if (editText != null) {
                    if (editText.hasFocus()) {
                        view = this.A05;
                        if (view == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        TextView textView = this.A07;
                        if (textView != null) {
                            if (textView.hasFocus()) {
                                view = this.A07;
                                if (view == null) {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                return;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    view.clearFocus();
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public static final void A02(View$OnFocusChangeListenerC25781DfF view$OnFocusChangeListenerC25781DfF, EnumC23700Ci4 enumC23700Ci4) {
        EnumC23700Ci4 enumC23700Ci42;
        if (enumC23700Ci4 == C19529AiM.A02) {
            view$OnFocusChangeListenerC25781DfF.A0K = -16777216;
            view$OnFocusChangeListenerC25781DfF.A0J = -6710887;
            view$OnFocusChangeListenerC25781DfF.A0I = -1;
            C25605DaU c25605DaU = view$OnFocusChangeListenerC25781DfF.A0C;
            if (c25605DaU != null) {
                c25605DaU.A05(8);
                TextView textView = view$OnFocusChangeListenerC25781DfF.A07;
                if (textView != null) {
                    C26000wx.A0t(view$OnFocusChangeListenerC25781DfF.A0N, textView, R.drawable.fundraiser_white_sticker_donate_button_background);
                    enumC23700Ci42 = EnumC23700Ci4.SOLID_BLUE;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            view$OnFocusChangeListenerC25781DfF.A0K = -1;
            view$OnFocusChangeListenerC25781DfF.A0J = -855638017;
            view$OnFocusChangeListenerC25781DfF.A0I = C25501DWa.A00(enumC23700Ci4);
            C25605DaU c25605DaU2 = view$OnFocusChangeListenerC25781DfF.A0C;
            if (c25605DaU2 != null) {
                c25605DaU2.A05(8);
                TextView textView2 = view$OnFocusChangeListenerC25781DfF.A07;
                if (textView2 != null) {
                    C26000wx.A0t(view$OnFocusChangeListenerC25781DfF.A0N, textView2, R.drawable.smb_support_sticker_cta_background);
                    enumC23700Ci42 = enumC23700Ci4;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        view$OnFocusChangeListenerC25781DfF.A0M = C25501DWa.A02(enumC23700Ci4);
        View view = view$OnFocusChangeListenerC25781DfF.A02;
        if (view != null) {
            Drawable mutate = view.getBackground().mutate();
            C0OR.A0C(mutate, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            ((GradientDrawable) mutate).setColors(view$OnFocusChangeListenerC25781DfF.A0M);
            CircularImageView circularImageView = view$OnFocusChangeListenerC25781DfF.A0B;
            if (circularImageView != null) {
                Drawable mutate2 = circularImageView.getBackground().mutate();
                C0OR.A0C(mutate2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                ((GradientDrawable) mutate2).setColors(C25501DWa.A02(enumC23700Ci42));
                EditText editText = view$OnFocusChangeListenerC25781DfF.A05;
                if (editText != null) {
                    editText.setTextColor(view$OnFocusChangeListenerC25781DfF.A0K);
                    EditText editText2 = view$OnFocusChangeListenerC25781DfF.A05;
                    if (editText2 != null) {
                        editText2.setHintTextColor(C0h9.A07(view$OnFocusChangeListenerC25781DfF.A0K, 0.6f));
                        TextView textView3 = view$OnFocusChangeListenerC25781DfF.A0A;
                        if (textView3 != null) {
                            textView3.setTextColor(view$OnFocusChangeListenerC25781DfF.A0J);
                            TextView textView4 = view$OnFocusChangeListenerC25781DfF.A07;
                            if (textView4 != null) {
                                textView4.setTextColor(view$OnFocusChangeListenerC25781DfF.A0I);
                                ImageView imageView = view$OnFocusChangeListenerC25781DfF.A06;
                                if (imageView != null) {
                                    imageView.setColorFilter(C70383iJ.A00(C25501DWa.A00(enumC23700Ci4)));
                                    CircularImageView circularImageView2 = view$OnFocusChangeListenerC25781DfF.A0B;
                                    if (circularImageView2 != null) {
                                        circularImageView2.setColorFilter(C70383iJ.A00(-1));
                                        return;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A04(boolean z) {
        C25544DYb c25544DYb;
        C26891E0b c26891E0b = this.A0Q;
        C19529AiM A00 = A00(this);
        if (!z) {
            C62O c62o = new C62O(c26891E0b.A1F, c26891E0b.A0c);
            c62o.A0D(A00);
            C25652DbM A0n = c26891E0b.A0n();
            if (AnonymousClass006.A00 == A00.A01()) {
                c62o.A01 = "smb_support_sticker_gift_card";
                c25544DYb = C25544DYb.A10;
            } else if (AnonymousClass006.A01 == A00.A01()) {
                c62o.A01 = "smb_support_sticker_food_delivery";
                c25544DYb = C25544DYb.A0y;
            } else if (AnonymousClass006.A0C == A00.A01()) {
                c62o.A01 = "smb_support_sticker_get_quote";
                c25544DYb = C25544DYb.A0z;
            }
            c26891E0b.A0i(c62o, DXY.A00(A0n), null, c25544DYb.A02());
        } else {
            c26891E0b.A1H.A05(new DQK(false));
            C26891E0b.A0V(c26891E0b, C62O.class);
        }
        c26891E0b.A14(AnonymousClass006.A01);
        c26891E0b.A0s.A00(C25544DYb.A0y.A0R);
        EditText editText = this.A05;
        if (editText != null) {
            editText.removeTextChangedListener(this.A0E);
            A01();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        this.A0U.A05(new C25293DMr(null, 1, false));
    }

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
        if (this.A0G == AnonymousClass006.A0C) {
            View view = this.A0O;
            Rect rect = this.A0T;
            view.getGlobalVisibleRect(rect);
            TextView textView = this.A09;
            if (textView != null) {
                textView.setTranslationY(i2 - rect.bottom);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(final View$OnFocusChangeListenerC25781DfF view$OnFocusChangeListenerC25781DfF, C19529AiM c19529AiM) {
        String str;
        int i;
        boolean A1Z;
        SMBSupportStickerDict sMBSupportStickerDict;
        String str2;
        EditText editText;
        CircularImageView circularImageView;
        int i2;
        Drawable mutate;
        boolean A1Z2;
        boolean A1Z3;
        String str3;
        TextView textView;
        ArrayList arrayList;
        User A00 = c19529AiM.A00();
        if (A00 != null) {
            view$OnFocusChangeListenerC25781DfF.A0F = A00;
            AvatarView avatarView = view$OnFocusChangeListenerC25781DfF.A0D;
            if (avatarView != null) {
                avatarView.setAvatarUser(A00);
                AvatarView avatarView2 = view$OnFocusChangeListenerC25781DfF.A0D;
                if (avatarView2 != null) {
                    Context context = view$OnFocusChangeListenerC25781DfF.A0N;
                    avatarView2.setStrokeWidth(C91524uS.A07(context));
                    AvatarView avatarView3 = view$OnFocusChangeListenerC25781DfF.A0D;
                    if (avatarView3 != null) {
                        avatarView3.setStrokeColor(context.getColor(R.color.canvas_bottom_sheet_description_text_color));
                        User user = view$OnFocusChangeListenerC25781DfF.A0F;
                        if (user != null) {
                            Integer A01 = c19529AiM.A01();
                            if (A01 != null) {
                                Integer num = AnonymousClass006.A00;
                                if (A01 == num) {
                                    i = 2131836039;
                                } else if (A01 == AnonymousClass006.A01) {
                                    i = 2131836038;
                                } else {
                                    str = "";
                                    view$OnFocusChangeListenerC25781DfF.A0L = str;
                                    Integer num2 = view$OnFocusChangeListenerC25781DfF.A0G;
                                    Integer num3 = AnonymousClass006.A0C;
                                    A1Z = C25930wq.A1Z(num2, num3);
                                    C1021863n c1021863n = view$OnFocusChangeListenerC25781DfF.A0E;
                                    if (!A1Z) {
                                        if (c1021863n != null) {
                                            sMBSupportStickerDict = c19529AiM.A00;
                                            str2 = sMBSupportStickerDict.A0D;
                                            if (str2 == null || str2.length() == 0) {
                                                str2 = "";
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else if (c1021863n != null) {
                                        c1021863n.A00(str);
                                        c1021863n = view$OnFocusChangeListenerC25781DfF.A0E;
                                        if (c1021863n != null) {
                                            sMBSupportStickerDict = c19529AiM.A00;
                                            str2 = sMBSupportStickerDict.A0D;
                                            if ((str2 == null || str2.length() == 0) && (str2 = view$OnFocusChangeListenerC25781DfF.A0L) == null) {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    c1021863n.A01(str2);
                                    editText = view$OnFocusChangeListenerC25781DfF.A05;
                                    if (editText == null) {
                                        editText.setSelection(editText.getText().length());
                                        CircularImageView circularImageView2 = view$OnFocusChangeListenerC25781DfF.A0B;
                                        if (circularImageView2 != null) {
                                            circularImageView2.A0F(C91524uS.A04(context), context.getColor(R.color.canvas_bottom_sheet_description_text_color));
                                            if (c19529AiM.A01() == num) {
                                                circularImageView = view$OnFocusChangeListenerC25781DfF.A0B;
                                                if (circularImageView != null) {
                                                    i2 = R.drawable.instagram_gift_card_filled_24;
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else if (c19529AiM.A01() == AnonymousClass006.A01) {
                                                circularImageView = view$OnFocusChangeListenerC25781DfF.A0B;
                                                if (circularImageView != null) {
                                                    Drawable drawable = context.getDrawable(R.drawable.instagram_truck_filled_24);
                                                    if (drawable != null) {
                                                        mutate = drawable.mutate();
                                                        circularImageView.setImageDrawable(mutate);
                                                        view$OnFocusChangeListenerC25781DfF.A0H = c19529AiM.A01;
                                                        A1Z2 = C25930wq.A1Z(view$OnFocusChangeListenerC25781DfF.A0G, num3);
                                                        TextView textView2 = view$OnFocusChangeListenerC25781DfF.A08;
                                                        if (A1Z2) {
                                                            if (textView2 != null) {
                                                                textView2.setVisibility(0);
                                                                CharSequence A0m = C25920wp.A0m(context, 2131829552);
                                                                CharSequence A012 = C7F3.A01(context, C25920wp.A0m(context, 2131829551));
                                                                TextView textView3 = view$OnFocusChangeListenerC25781DfF.A08;
                                                                if (textView3 != null) {
                                                                    if (!view$OnFocusChangeListenerC25781DfF.A0H) {
                                                                        A0m = A012;
                                                                    }
                                                                    textView3.setText(A0m);
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else if (textView2 != null) {
                                                            textView2.setVisibility(8);
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                        A1Z3 = C25930wq.A1Z(view$OnFocusChangeListenerC25781DfF.A0G, num3);
                                                        TextView textView4 = view$OnFocusChangeListenerC25781DfF.A09;
                                                        if (A1Z3) {
                                                            if (textView4 != null) {
                                                                textView4.setVisibility(0);
                                                                Activity activity = (Activity) C17840i7.A00(context, Activity.class);
                                                                TextView textView5 = view$OnFocusChangeListenerC25781DfF.A09;
                                                                if (textView5 != null) {
                                                                    UserSession userSession = view$OnFocusChangeListenerC25781DfF.A0S;
                                                                    int i3 = 2131829554;
                                                                    if (C12230Qb.A00(userSession).A00.A3G()) {
                                                                        i3 = 2131829555;
                                                                    }
                                                                    textView5.setText(C7F3.A00(activity, context, userSession, i3, R.color.igds_primary_button));
                                                                    TextView textView6 = view$OnFocusChangeListenerC25781DfF.A09;
                                                                    if (textView6 != null) {
                                                                        C25940wr.A18(textView6);
                                                                    } else {
                                                                        throw C25930wq.A0X("Required value was null.");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else if (textView4 != null) {
                                                            textView4.setVisibility(8);
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                        if (view$OnFocusChangeListenerC25781DfF.A0G == num3) {
                                                            TextView textView7 = view$OnFocusChangeListenerC25781DfF.A0A;
                                                            if (textView7 != null) {
                                                                textView7.setVisibility(8);
                                                                EditText editText2 = view$OnFocusChangeListenerC25781DfF.A05;
                                                                if (editText2 != null) {
                                                                    ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(editText2);
                                                                    A0I.setMargins(A0I.leftMargin, A0I.topMargin, A0I.rightMargin, C91514uR.A07(context));
                                                                    EditText editText3 = view$OnFocusChangeListenerC25781DfF.A05;
                                                                    if (editText3 != null) {
                                                                        editText3.setLayoutParams(A0I);
                                                                    } else {
                                                                        throw C25930wq.A0X("Required value was null.");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else {
                                                            TextView textView8 = view$OnFocusChangeListenerC25781DfF.A09;
                                                            if (textView8 != null) {
                                                                textView8.setVisibility(0);
                                                                TextView textView9 = view$OnFocusChangeListenerC25781DfF.A0A;
                                                                if (textView9 != null) {
                                                                    User user2 = view$OnFocusChangeListenerC25781DfF.A0F;
                                                                    if (user2 != null) {
                                                                        Integer num4 = view$OnFocusChangeListenerC25781DfF.A0G;
                                                                        if (num4 != null) {
                                                                            String A013 = C124086y2.A01(user2, num4);
                                                                            if (A013 != null && A013.length() != 0) {
                                                                                str3 = C25920wp.A0n(context, A013, 2131836040);
                                                                                C0OR.A06(str3);
                                                                            } else {
                                                                                str3 = "";
                                                                            }
                                                                            textView9.setText(str3);
                                                                            TextView textView10 = view$OnFocusChangeListenerC25781DfF.A0A;
                                                                            if (textView10 != null) {
                                                                                textView10.post(new Runnable() { // from class: X.7wH
                                                                                    @Override // java.lang.Runnable
                                                                                    public final void run() {
                                                                                        View$OnFocusChangeListenerC25781DfF view$OnFocusChangeListenerC25781DfF2 = View$OnFocusChangeListenerC25781DfF.this;
                                                                                        TextView textView11 = view$OnFocusChangeListenerC25781DfF2.A0A;
                                                                                        if (textView11 != null) {
                                                                                            int A02 = C8Q0.A02(textView11.getLineHeight() / C25990ww.A09(view$OnFocusChangeListenerC25781DfF2.A0N).density);
                                                                                            TextView textView12 = view$OnFocusChangeListenerC25781DfF2.A0A;
                                                                                            if (textView12 != null) {
                                                                                                view$OnFocusChangeListenerC25781DfF2.A01 = textView12.getLineCount() * A02;
                                                                                                return;
                                                                                            }
                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                        }
                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                    }
                                                                                });
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        } else {
                                                                            throw C25930wq.A0X("Required value was null.");
                                                                        }
                                                                    } else {
                                                                        throw C25930wq.A0X("Required value was null.");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        textView = view$OnFocusChangeListenerC25781DfF.A07;
                                                        if (textView != null) {
                                                            Integer A014 = c19529AiM.A01();
                                                            if (A014 != null) {
                                                                textView.setText(C124086y2.A00(context, A014));
                                                                String str4 = sMBSupportStickerDict.A0B;
                                                                int[] iArr = C19529AiM.A04;
                                                                EnumC23700Ci4 A015 = C25501DWa.A01(EnumC23700Ci4.SOLID_LIGHT_GREY, Integer.valueOf(C0h9.A0C(str4, iArr[0])), Integer.valueOf(C0h9.A0C(sMBSupportStickerDict.A08, iArr[1])));
                                                                if (A015 != null) {
                                                                    if (view$OnFocusChangeListenerC25781DfF.A0G == num3) {
                                                                        arrayList = C24731CzW.A01;
                                                                    } else {
                                                                        arrayList = C24731CzW.A06;
                                                                    }
                                                                    view$OnFocusChangeListenerC25781DfF.A00 = arrayList.indexOf(A015);
                                                                    A02(view$OnFocusChangeListenerC25781DfF, A015);
                                                                    return;
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            } else {
                                                if (view$OnFocusChangeListenerC25781DfF.A0G == num3) {
                                                    circularImageView = view$OnFocusChangeListenerC25781DfF.A0B;
                                                    if (circularImageView != null) {
                                                        i2 = R.drawable.instagram_clipboard_pano_outline_24;
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                                view$OnFocusChangeListenerC25781DfF.A0H = c19529AiM.A01;
                                                A1Z2 = C25930wq.A1Z(view$OnFocusChangeListenerC25781DfF.A0G, num3);
                                                TextView textView22 = view$OnFocusChangeListenerC25781DfF.A08;
                                                if (A1Z2) {
                                                }
                                                A1Z3 = C25930wq.A1Z(view$OnFocusChangeListenerC25781DfF.A0G, num3);
                                                TextView textView42 = view$OnFocusChangeListenerC25781DfF.A09;
                                                if (A1Z3) {
                                                }
                                                if (view$OnFocusChangeListenerC25781DfF.A0G == num3) {
                                                }
                                                textView = view$OnFocusChangeListenerC25781DfF.A07;
                                                if (textView != null) {
                                                }
                                            }
                                            mutate = context.getDrawable(i2);
                                            circularImageView.setImageDrawable(mutate);
                                            view$OnFocusChangeListenerC25781DfF.A0H = c19529AiM.A01;
                                            A1Z2 = C25930wq.A1Z(view$OnFocusChangeListenerC25781DfF.A0G, num3);
                                            TextView textView222 = view$OnFocusChangeListenerC25781DfF.A08;
                                            if (A1Z2) {
                                            }
                                            A1Z3 = C25930wq.A1Z(view$OnFocusChangeListenerC25781DfF.A0G, num3);
                                            TextView textView422 = view$OnFocusChangeListenerC25781DfF.A09;
                                            if (A1Z3) {
                                            }
                                            if (view$OnFocusChangeListenerC25781DfF.A0G == num3) {
                                            }
                                            textView = view$OnFocusChangeListenerC25781DfF.A07;
                                            if (textView != null) {
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                str = C25920wp.A0n(context, user.BKR(), i);
                                C0OR.A06(str);
                                view$OnFocusChangeListenerC25781DfF.A0L = str;
                                Integer num22 = view$OnFocusChangeListenerC25781DfF.A0G;
                                Integer num32 = AnonymousClass006.A0C;
                                A1Z = C25930wq.A1Z(num22, num32);
                                C1021863n c1021863n2 = view$OnFocusChangeListenerC25781DfF.A0E;
                                if (!A1Z) {
                                }
                                c1021863n2.A01(str2);
                                editText = view$OnFocusChangeListenerC25781DfF.A05;
                                if (editText == null) {
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
