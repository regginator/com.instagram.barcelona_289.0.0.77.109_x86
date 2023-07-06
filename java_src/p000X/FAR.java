package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape447S0100000_5_I2;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.reels.Reel;
import com.instagram.reels.groupmention.fragment.GroupMentionQuickReplySheetContent;
import com.instagram.reels.p081ui.views.ReelAvatarWithBadgeView;
import com.instagram.reels.store.ReelStore;
import com.instagram.user.model.User;
/* renamed from: X.FAR */
/* loaded from: classes6.dex */
public final class FAR extends AbstractC28455EqB implements InterfaceC21795Bld {
    public static final String __redex_internal_original_name = "GroupMentionQuickReplySheetFragment";
    public IgEditText A00;
    public IgTextView A01;
    public Reel A02;
    public GroupMentionQuickReplySheetContent A03;
    public GZK A04;
    public User A05;
    public String A06;
    public C31864Gc5 A07;
    public IgTextView A08;
    public IgTextView A09;
    public C33004H1c A0A;
    public C32929Gyp A0B;
    public ReelAvatarWithBadgeView A0C;
    public final InterfaceC12130Pj A0D = C3XT.A00(this);
    public final InterfaceC90014rZ A0F = C7C1.A01(this, false, false);
    public final C8WU A0E = new IDxCListenerShape447S0100000_5_I2(this, 2);

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "group_mention_quick_reply_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        GroupMentionQuickReplySheetContent groupMentionQuickReplySheetContent;
        User user;
        int A02 = C21950pH.A02(572940427);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (groupMentionQuickReplySheetContent = (GroupMentionQuickReplySheetContent) bundle2.getParcelable("content")) != null) {
            this.A03 = groupMentionQuickReplySheetContent;
            Bundle bundle3 = this.mArguments;
            String str = null;
            if (bundle3 != null) {
                str = bundle3.getString(AnonymousClass000.A00(124));
            }
            if (str != null) {
                if (bundle3 != null && (user = (User) bundle3.getParcelable(AnonymousClass000.A00(126))) != null) {
                    this.A05 = user;
                    String string = bundle3.getString(AnonymousClass000.A00(125));
                    if (string != null) {
                        this.A06 = string;
                        InterfaceC12130Pj interfaceC12130Pj = this.A0D;
                        Reel A00 = ReelStore.A00(C25920wp.A0Y(interfaceC12130Pj), str);
                        if (A00 != null) {
                            this.A02 = A00;
                            C33004H1c A002 = C33004H1c.A00(C25920wp.A0Y(interfaceC12130Pj));
                            C0OR.A06(A002);
                            this.A0A = A002;
                            C32929Gyp A003 = C67853Sx.A00(C25920wp.A0Y(interfaceC12130Pj));
                            C0OR.A06(A003);
                            this.A0B = A003;
                            this.A04 = C108366Tk.A00(C25920wp.A0Y(interfaceC12130Pj));
                            this.A0F.A6t(this.A0E);
                            this.A07 = C31864Gc5.A00();
                            C21950pH.A09(1662450657, A02);
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
        throw C25920wp.A0c();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-653388159);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.group_mention_quick_reply_sheet, viewGroup, false);
        ReelAvatarWithBadgeView reelAvatarWithBadgeView = (ReelAvatarWithBadgeView) C25920wp.A0I(inflate, R.id.group_mention_avatar);
        this.A0C = reelAvatarWithBadgeView;
        String str = "avatarView";
        if (reelAvatarWithBadgeView != null) {
            reelAvatarWithBadgeView.setVisibility(0);
            ReelAvatarWithBadgeView reelAvatarWithBadgeView2 = this.A0C;
            if (reelAvatarWithBadgeView2 != null) {
                GroupMentionQuickReplySheetContent groupMentionQuickReplySheetContent = this.A03;
                if (groupMentionQuickReplySheetContent != null) {
                    reelAvatarWithBadgeView2.setSingleAvatarUrlAndVisibility(groupMentionQuickReplySheetContent.A00, this);
                    IgTextView igTextView = (IgTextView) C25920wp.A0I(inflate, R.id.username);
                    this.A09 = igTextView;
                    str = C3SM.A00(34, 8, 76);
                    if (igTextView != null) {
                        Context context = inflate.getContext();
                        GroupMentionQuickReplySheetContent groupMentionQuickReplySheetContent2 = this.A03;
                        if (groupMentionQuickReplySheetContent2 != null) {
                            igTextView.setText(C25920wp.A0n(context, groupMentionQuickReplySheetContent2.A02, 2131828026));
                            IgTextView igTextView2 = this.A09;
                            if (igTextView2 != null) {
                                Drawable[] compoundDrawables = igTextView2.getCompoundDrawables();
                                C0OR.A06(compoundDrawables);
                                for (Drawable drawable : C85Q.A0A(compoundDrawables)) {
                                    drawable.setColorFilter(new PorterDuffColorFilter(context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), PorterDuff.Mode.SRC_IN));
                                }
                                IgTextView igTextView3 = this.A09;
                                if (igTextView3 != null) {
                                    C28352Emn.A19(igTextView3, 291, this);
                                    IgTextView igTextView4 = (IgTextView) C25920wp.A0I(inflate, R.id.quick_reply_subtext);
                                    this.A08 = igTextView4;
                                    if (igTextView4 == null) {
                                        str = "subtext";
                                    } else {
                                        igTextView4.setVisibility(0);
                                        this.A00 = (IgEditText) C25920wp.A0I(inflate, R.id.message);
                                        this.A01 = (IgTextView) C25920wp.A0I(inflate, R.id.send_button);
                                        IgEditText igEditText = this.A00;
                                        if (igEditText == null) {
                                            str = "replyMessage";
                                        } else {
                                            igEditText.addTextChangedListener(new IDxObjectShape277S0100000_5_I2(this, 7));
                                            IgTextView igTextView5 = this.A01;
                                            if (igTextView5 == null) {
                                                str = "sendButton";
                                            } else {
                                                C28352Emn.A19(igTextView5, 292, this);
                                                C21950pH.A09(644048688, A02);
                                                return inflate;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E("content");
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-217274128);
        super.onDestroy();
        this.A0F.CcY(this.A0E);
        C31864Gc5 c31864Gc5 = this.A07;
        if (c31864Gc5 == null) {
            C0OR.A0E("uiSubscriber");
            throw null;
        }
        c31864Gc5.A04();
        C21950pH.A09(-332297477, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(612668311);
        super.onResume();
        IgEditText igEditText = this.A00;
        if (igEditText != null) {
            igEditText.requestFocus();
            IgEditText igEditText2 = this.A00;
            if (igEditText2 != null) {
                C0hI.A0L(igEditText2);
                C21950pH.A09(429693298, A02);
                return;
            }
        }
        C0OR.A0E("replyMessage");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1151958051);
        super.onStart();
        IgEditText igEditText = this.A00;
        if (igEditText == null) {
            C0OR.A0E("replyMessage");
            throw null;
        }
        igEditText.requestFocus();
        if (igEditText.hasWindowFocus()) {
            if (igEditText.isFocused()) {
                C0hI.A0K(igEditText);
            }
        } else {
            igEditText.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver$OnWindowFocusChangeListenerC32060GiA(igEditText));
        }
        C28355Emq.A1C(this, this.A0F);
        C21950pH.A09(-2074985236, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1832041028);
        super.onStop();
        this.A0F.onStop();
        C21950pH.A09(-60414553, A02);
    }
}
