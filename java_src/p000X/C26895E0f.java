package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape334S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape740S0100000_4_I2;
import com.facebook.redex.IDxKListenerShape641S0100000_2_I2;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.direct.shareexistingthread.ExistingThreadSheetFragment;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape170S0100000_4_I2;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.chat.model.ChatStickerStickerType;
import com.instagram.reels.interactive.view.AvatarView;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.E0f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26895E0f implements InterfaceC27921Efg {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public ViewGroup A04;
    public EditText A05;
    public ImageUrl A06;
    public IgTextView A07;
    public IgTextView A08;
    public C31897Gcn A09;
    public ChatStickerChannelType A0A;
    public BCH A0B;
    public AvatarView A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public final Context A0H;
    public final View.OnFocusChangeListener A0I;
    public final FragmentActivity A0J;
    public final InterfaceC28132Ej6 A0K;
    public final InterfaceC27920Eff A0L;
    public final UserSession A0M;
    public final DYS A0N;
    public final IDxCListenerShape170S0100000_4_I2 A0O;
    public final IDxCListenerShape170S0100000_4_I2 A0P;
    public final InterfaceC27974EgX A0Q;
    public final InterfaceC12130Pj A0R;
    public final InterfaceC12130Pj A0S;
    public final boolean A0T;
    public final DJB A0U;
    public final String A0V;

    public C26895E0f(View view, FragmentActivity fragmentActivity, InterfaceC90014rZ interfaceC90014rZ, InterfaceC28132Ej6 interfaceC28132Ej6, DJB djb, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession, DYS dys, String str) {
        boolean z;
        Boolean AmN;
        C25960wt.A1Q(userSession, 3, djb);
        C0OR.A0B(interfaceC90014rZ, 9);
        this.A0V = str;
        this.A0J = fragmentActivity;
        this.A0M = userSession;
        this.A0N = dys;
        this.A0L = interfaceC27920Eff;
        this.A0K = interfaceC28132Ej6;
        this.A0U = djb;
        this.A0H = view.getContext();
        this.A0R = C22188Bs6.A12(view, 36);
        this.A0O = new IDxCListenerShape170S0100000_4_I2(this, 0);
        this.A0P = new IDxCListenerShape170S0100000_4_I2(this, 1);
        this.A0Q = new IDxDelegateShape740S0100000_4_I2(this, 1);
        this.A0S = C0PZ.A02(Bs9.A11(interfaceC90014rZ, this, 24));
        this.A0I = new IDxCListenerShape334S0100000_4_I2(this, 3);
        this.A0F = "";
        this.A0E = "";
        InterfaceC89644qv B1v = C25920wp.A0Z(userSession).A05.B1v();
        if (B1v != null && (AmN = B1v.AmN()) != null) {
            z = AmN.booleanValue();
        } else {
            z = false;
        }
        this.A0T = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x01f4, code lost:
        if (r0 == null) goto L121;
     */
    @Override // p000X.InterfaceC27921Efg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bwk(Object obj) {
        BCH bch;
        String str;
        int i;
        ImageUrl B4d;
        ImageUrl B4d2;
        Drawable drawable;
        int length;
        byte directionality;
        C0OR.A0B(obj, 0);
        boolean z = obj instanceof D6R;
        if (z) {
            bch = ((D6R) obj).A00;
        } else if (obj instanceof D2S) {
            bch = ((D2S) obj).A00;
        } else {
            throw C25950ws.A0k("Unsupported QuickCaptureEvent for ChatStickerEditorController");
        }
        this.A0B = bch;
        if (z) {
            this.A0G = ((D6R) obj).A01;
        }
        InterfaceC28132Ej6 interfaceC28132Ej6 = this.A0K;
        if (!C25930wq.A1Y(interfaceC28132Ej6.BEH().A00)) {
            ViewGroup viewGroup = (ViewGroup) C25990ww.A0C(interfaceC28132Ej6.BEH());
            this.A04 = viewGroup;
            String str2 = "stickerEditorContainer";
            if (viewGroup != null) {
                View A0J = C25920wp.A0J(viewGroup, R.id.chat_sticker_view);
                A0J.setOnTouchListener(View$OnTouchListenerC25809Dfn.A00);
                this.A03 = A0J;
                ViewGroup viewGroup2 = this.A04;
                if (viewGroup2 != null) {
                    this.A02 = C25920wp.A0J(viewGroup2, R.id.chat_sticker_card);
                    C26618Dv9 c26618Dv9 = (C26618Dv9) this.A0S.getValue();
                    ViewGroup viewGroup3 = this.A04;
                    if (viewGroup3 != null) {
                        c26618Dv9.A02(viewGroup3);
                        C26616Dv7 c26616Dv7 = c26618Dv9.A04;
                        c26616Dv7.A04 = true;
                        c26616Dv7.A03 = true;
                        ViewGroup viewGroup4 = this.A04;
                        if (viewGroup4 != null) {
                            this.A0C = (AvatarView) C25920wp.A0J(viewGroup4, R.id.chat_sticker_avatar);
                            BCH bch2 = this.A0B;
                            if (bch2 != null) {
                                B4d2 = C26000wx.A0Q(bch2.A00.A0B);
                            } else {
                                B4d2 = C14270aP.A01.A01(this.A0M).B4d();
                            }
                            this.A06 = B4d2;
                            AvatarView avatarView = this.A0C;
                            str2 = "avatarView";
                            if (avatarView != null) {
                                avatarView.setAvatarUrl(B4d2);
                                AvatarView avatarView2 = this.A0C;
                                if (avatarView2 != null) {
                                    Context context = this.A0H;
                                    avatarView2.setStrokeWidth(C91524uS.A07(context));
                                    View view = this.A03;
                                    if (view != null) {
                                        interfaceC28132Ej6.ASb(context, view);
                                        View view2 = this.A03;
                                        if (view2 != null) {
                                            View A02 = C080502w.A02(view2, R.id.chat_sticker_chat_name);
                                            TextView textView = (TextView) A02;
                                            textView.setOnFocusChangeListener(this.A0I);
                                            InputFilter[] filters = textView.getFilters();
                                            C0OR.A06(filters);
                                            InputFilter.LengthFilter lengthFilter = new InputFilter.LengthFilter(100);
                                            int length2 = filters.length;
                                            Object[] copyOf = Arrays.copyOf(filters, length2 + 1);
                                            copyOf[length2] = lengthFilter;
                                            textView.setFilters((InputFilter[]) copyOf);
                                            textView.addTextChangedListener(new IDxObjectShape276S0100000_4_I2(this, 4));
                                            textView.setOnKeyListener(new IDxKListenerShape641S0100000_2_I2(textView, 1));
                                            C0OR.A06(A02);
                                            this.A05 = (EditText) A02;
                                            UserSession userSession = this.A0M;
                                            View view3 = this.A03;
                                            if (view3 != null) {
                                                this.A08 = interfaceC28132Ej6.BF8(context, view3, userSession);
                                                View view4 = this.A03;
                                                if (view4 != null) {
                                                    TextView A0K = C25920wp.A0K(view4, R.id.chat_sticker_share_existing_chat);
                                                    if (interfaceC28132Ej6.BBp() && this.A0T && C70763jC.A0E(C0TD.A05, userSession, 36318286404718922L)) {
                                                        C25661Dba A00 = C25661Dba.A00(A0K);
                                                        A00.A09(A0K);
                                                        C25661Dba.A03(A00, this, 18);
                                                        C25960wt.A13(A0K);
                                                        Context A05 = C25930wq.A05(A0K);
                                                        SpannableStringBuilder A0G = C25950ws.A0G(C073900b.A0A(A05.getString(2131823258), ' '));
                                                        if (C17580hh.A02(A05)) {
                                                            drawable = A05.getDrawable(R.drawable.instagram_chevron_left_outline_12);
                                                            if (drawable == null) {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else {
                                                            drawable = A05.getDrawable(R.drawable.instagram_chevron_right_pano_outline_12);
                                                            if (drawable == null) {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        Drawable mutate = drawable.mutate();
                                                        C0OR.A09(mutate);
                                                        mutate.setColorFilter(C91544uU.A0E(A05), PorterDuff.Mode.SRC_IN);
                                                        C91524uS.A17(mutate);
                                                        int A04 = C91524uS.A04(A05);
                                                        if (C17580hh.A02(A05) && (directionality = Character.getDirectionality(A0G.charAt(0))) != 1 && directionality != 2 && directionality != 16 && directionality != 17) {
                                                            length = 0;
                                                        } else {
                                                            length = A0G.length();
                                                        }
                                                        C7GF.A05(mutate, A0G, length, A04, 0);
                                                        A0K.setText(A0G);
                                                    }
                                                    View view5 = this.A03;
                                                    if (view5 != null) {
                                                        TextView textView2 = (TextView) C25920wp.A0J(view5, R.id.chat_sticker_button);
                                                        int i2 = 2131823253;
                                                        if (C70763jC.A0E(C0TD.A05, userSession, 36320008692176506L)) {
                                                            i2 = 2131823254;
                                                        }
                                                        textView2.setText(i2);
                                                        this.A07 = interfaceC28132Ej6.AfQ(context, C150628fA.A07(this.A0R), userSession);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C0OR.A0E("stickerView");
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        BCH bch3 = this.A0B;
        String str3 = "";
        if (bch3 != null) {
            str = bch3.A00.A0G;
            if (str == null) {
                str = "";
            }
        }
        str = "";
        this.A0F = str;
        if (bch3 != null) {
            String str4 = bch3.A00.A0E;
            if (str4 == null) {
                str4 = "";
            }
            str3 = str4;
        }
        this.A0E = str3;
        if (bch3 != null) {
            i = bch3.A00();
        } else {
            i = 0;
        }
        this.A01 = i;
        if (bch3 != null) {
            B4d = C26000wx.A0Q(bch3.A00.A0B);
        } else {
            B4d = C14270aP.A01.A01(this.A0M).B4d();
        }
        this.A06 = B4d;
        EditText editText = this.A05;
        if (editText == null) {
            C0OR.A0E("chatNameView");
            throw null;
        }
        editText.setText(this.A0F);
        UserSession userSession2 = this.A0M;
        if (interfaceC28132Ej6.Aq0(userSession2, this.A0G)) {
            AbstractC25669Dbm.A05(null, new View[]{C150628fA.A07(this.A0R), interfaceC28132Ej6.BEH().A04()}, false);
        }
        if (C87064mI.A05(this.A0E)) {
            A01(this, this.A0E);
        } else {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession2, 36318286404849996L) && !C70173gG.A01(userSession2).getBoolean("join_chat_sticker_has_accepted_high_risk_nux", false)) {
                throw C25950ws.A0n();
            }
            if (interfaceC28132Ej6.BBp() && (this.A0G || (this.A0T && C70763jC.A0E(c0td, userSession2, 36318286404915533L)))) {
                A01(this, null);
            } else {
                C26618Dv9.A01((C26618Dv9) this.A0S.getValue());
            }
        }
        this.A0U.A01(this.A0V);
    }

    public static final void A00(C26895E0f c26895E0f) {
        EditText editText = c26895E0f.A05;
        if (editText != null) {
            if (editText.hasFocus()) {
                EditText editText2 = c26895E0f.A05;
                if (editText2 != null) {
                    editText2.clearFocus();
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("chatNameView");
        throw null;
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        long j;
        InterfaceC28132Ej6 interfaceC28132Ej6 = this.A0K;
        if (C25930wq.A1Y(interfaceC28132Ej6.BEH().A00)) {
            Bs9.A1C(C150628fA.A07(this.A0R), interfaceC28132Ej6.BEH().A04(), true);
            A00(this);
        }
        InterfaceC27920Eff interfaceC27920Eff = this.A0L;
        Integer A0a = C25980wv.A0a();
        Integer valueOf = Integer.valueOf(this.A00);
        ChatStickerChannelType chatStickerChannelType = this.A0A;
        ChatStickerChannelType chatStickerChannelType2 = chatStickerChannelType;
        if (chatStickerChannelType == null) {
            chatStickerChannelType = interfaceC28132Ej6.AXK();
        }
        if (chatStickerChannelType2 == null) {
            chatStickerChannelType2 = interfaceC28132Ej6.AXK();
        }
        if (chatStickerChannelType2 == ChatStickerChannelType.SUBSCRIBER) {
            j = SandboxRepository.CACHE_TTL;
        } else {
            j = -1;
        }
        Long valueOf2 = Long.valueOf(j);
        ImageUrl imageUrl = this.A06;
        if (imageUrl == null) {
            C0OR.A0E("avatarUrl");
            throw null;
        }
        String url = imageUrl.getUrl();
        interfaceC27920Eff.CMj(new BCH(new C159208ya(chatStickerChannelType, null, ChatStickerStickerType.JOIN_CHAT_STICKER, C25930wq.A0V(), null, A0a, valueOf, A0a, Integer.valueOf(this.A01), valueOf2, "sticker_tray", url, this.A0D, null, this.A0E, null, this.A0F), false, false, false), interfaceC28132Ej6.BEX());
        this.A0B = null;
        this.A0U.A00(this.A0V);
    }

    public static final void A01(C26895E0f c26895E0f, String str) {
        IDxCListenerShape170S0100000_4_I2 iDxCListenerShape170S0100000_4_I2;
        A00(c26895E0f);
        C91554uV.A1I(c26895E0f.A07);
        C31442GHl c31442GHl = AbstractC31842GbY.A00;
        FragmentActivity fragmentActivity = c26895E0f.A0J;
        AbstractC31842GbY A00 = c31442GHl.A00(fragmentActivity);
        if (str != null) {
            if (A00 != null) {
                iDxCListenerShape170S0100000_4_I2 = c26895E0f.A0P;
                A00.A0E(iDxCListenerShape170S0100000_4_I2);
            }
        } else if (A00 != null) {
            iDxCListenerShape170S0100000_4_I2 = c26895E0f.A0O;
            A00.A0E(iDxCListenerShape170S0100000_4_I2);
        }
        UserSession userSession = c26895E0f.A0M;
        boolean z = c26895E0f.A0G;
        ExistingThreadSheetFragment existingThreadSheetFragment = new ExistingThreadSheetFragment();
        Bundle A0E = C25920wp.A0E(userSession);
        if (str != null) {
            A0E.putString(C25910wo.A00(682), str);
        }
        A0E.putBoolean(C25910wo.A00(601), z);
        existingThreadSheetFragment.setArguments(A0E);
        existingThreadSheetFragment.A01 = c26895E0f;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0I = existingThreadSheetFragment;
        C25980wv.A0v(c26895E0f.A0H, A0N, 2131823258);
        c26895E0f.A09 = C31897Gcn.A00(fragmentActivity, existingThreadSheetFragment, A0N.A00());
    }
}
