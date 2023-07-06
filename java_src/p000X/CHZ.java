package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDelegateShape594S0100000_4_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.instagram.archive.intf.ArchivePendingUpload;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.creation.capture.quickcapture.recipientpicker.GroupProfileStoryRecipient;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.modal.ModalActivity;
import com.instagram.pendingmedia.model.GroupProfileUserStoryTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape1S2400000_I2;
import kotlin.jvm.internal.KtLambdaShape54S0100000_I2_34;
/* renamed from: X.CHZ */
/* loaded from: classes5.dex */
public final class CHZ extends AbstractC28455EqB implements InterfaceC21795Bld, InterfaceC34248HkG, InterfaceC27799Edh, InterfaceC87424my {
    public static final String __redex_internal_original_name = "PrivateStoryShareSheetFragment";
    public D9D A00;
    public C78324Kx A01;
    public PendingRecipient A02;
    public C74113zN A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public C42n A07;
    public IngestSessionShim A08;
    public DV6 A09;
    public CJN A0A;
    public IgdsButton A0B;
    public C25243DJu A0C;
    public HP3 A0D;
    public boolean A0E;
    public final InterfaceC12130Pj A0F = C3XT.A00(this);
    public final InterfaceC88194oN A0G = new IDxEListenerShape211S0100000_1_I2(this, 24);

    /* JADX WARN: Code restructure failed: missing block: B:72:0x015b, code lost:
        if (r6 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015d, code lost:
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015f, code lost:
        if (r1 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0161, code lost:
        r7 = r1.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0163, code lost:
        r5 = com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000.A0C(r3.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016f, code lost:
        if (p000X.C25920wp.A1V(r5) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0171, code lost:
        r8 = p000X.C25920wp.A0z();
        r8.put("mid", "");
        p000X.C49n.A04(r5, r3);
        p000X.EnumC40112Ej.A00(p000X.EnumC40222Eu.A0L, r5);
        r5.A0O(p000X.EnumC40212Et.A0S, "source");
        p000X.C26000wx.A16(p000X.EnumC40182Eq.A0E, r5);
        r0 = p000X.C69283an.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0193, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0196, code lost:
        if (r1 != null) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(Context context, CHZ chz, C155848pM c155848pM, UserStoryTarget userStoryTarget, String str, String str2, boolean z) {
        ChatStickerChannelType chatStickerChannelType;
        int i;
        String str3;
        Integer num;
        A06(chz, true);
        PendingMedia A00 = A00(chz);
        if (A00 != null) {
            List A0h = C22186Bs4.A0h(A00.A3r);
            C0OR.A06(A0h);
            List A0B = C25679Dby.A0B(A0h);
            if (A0B != null && A0B.contains("subscriber_chat_sticker_default_id")) {
                C43042Py.A00(C25920wp.A0Y(chz.A0F)).A01();
            } else if (A0B != null) {
                if (A0B.contains("join_chat_sticker_default_id")) {
                    BAZ A002 = C18993AYh.A00(EnumC171099gG.A0U, A0h);
                    if (A002 != null) {
                        BCH A0C = A002.A0C();
                        if (A0C != null) {
                            if (A0C.A03()) {
                                C49n A01 = C69283an.A01(C25920wp.A0Y(chz.A0F));
                                C159208ya c159208ya = A0C.A00;
                                int A05 = C25970wu.A05(c159208ya.A06);
                                String str4 = c159208ya.A0E;
                                if (str4 == null) {
                                    str4 = "";
                                }
                                String str5 = c159208ya.A0F;
                                String str6 = c159208ya.A0A;
                                String str7 = c159208ya.A0C;
                                USLEBaseShape0S0000000 A0C2 = USLEBaseShape0S0000000.A0C(A01.A02);
                                if (C25920wp.A1V(A0C2)) {
                                    HashMap A0z = C25920wp.A0z();
                                    if (str6 != null) {
                                        A0z.put("entrypoint", str6);
                                    }
                                    if (str4 != null && str7 != null) {
                                        A0z.put("share_source", str7);
                                    }
                                    C49n.A04(A0C2, A01);
                                    EnumC40112Ej.A00(EnumC40222Eu.A0K, A0C2);
                                    A0C2.A0O(EnumC40212Et.A0S, "source");
                                    C26000wx.A16(EnumC40182Eq.A0F, A0C2);
                                    C22189Bs7.A1J(C69283an.A00(A05), A0C2, str4);
                                    Bs8.A1K(A0C2, C25990ww.A0Z(str5), A0z);
                                }
                            }
                            ChatStickerChannelType chatStickerChannelType2 = A0C.A00.A00;
                            if (chatStickerChannelType2 == null) {
                                chatStickerChannelType2 = ChatStickerChannelType.DISCOVERABLE;
                            }
                            if (chatStickerChannelType2 == ChatStickerChannelType.DISCOVERABLE) {
                                C762549m A003 = C2QQ.A00(C25920wp.A0Y(chz.A0F));
                                C159208ya c159208ya2 = A0C.A00;
                                str3 = c159208ya2.A0E;
                                if (str3 == null) {
                                    str3 = "";
                                }
                                String str8 = c159208ya2.A0F;
                                String str9 = c159208ya2.A0A;
                                String str10 = c159208ya2.A0C;
                                USLEBaseShape0S0000000 A0C3 = USLEBaseShape0S0000000.A0D(A003.A02);
                                if (C25920wp.A1V(A0C3)) {
                                    HashMap A0z2 = C25920wp.A0z();
                                    if (str9 != null) {
                                        A0z2.put("entrypoint", str9);
                                    }
                                    if (str3 != null && str10 != null) {
                                        A0z2.put("share_source", str10);
                                    }
                                    C762549m.A04(A0C3, A003);
                                    EnumC40102Ei.A00(EnumC40202Es.A0K, A0C3, "event");
                                    A0C3.A0O(EnumC40192Er.A0J, "source");
                                    C26000wx.A16(C2EV.A0D, A0C3);
                                    InterfaceC095009q A004 = EnumC40252Ex.A02;
                                    C22189Bs7.A1J(A004, A0C3, str3);
                                    Bs8.A1K(A0C3, C25990ww.A0Z(str8), A0z2);
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (A0B.contains("message_share_sticker_id")) {
                    BAZ A005 = C18993AYh.A00(EnumC171099gG.A0d, A0h);
                    if (A005 != null) {
                        BCI bci = A005.A0m;
                        if (bci != null) {
                            C159208ya c159208ya3 = bci.A00;
                            if (c159208ya3 == null || (chatStickerChannelType = c159208ya3.A00) == null) {
                                chatStickerChannelType = ChatStickerChannelType.BROADCAST;
                            }
                            if (chatStickerChannelType == ChatStickerChannelType.BROADCAST) {
                                C49n A012 = C69283an.A01(C25920wp.A0Y(chz.A0F));
                                C159208ya c159208ya4 = bci.A00;
                                if (c159208ya4 != null && (num = c159208ya4.A06) != null) {
                                    i = num.intValue();
                                } else {
                                    i = 0;
                                }
                                str3 = c159208ya4.A0E;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
        }
        DV6 dv6 = chz.A09;
        if (dv6 == null) {
            C0OR.A0E("shareHelper");
            throw null;
        }
        UserSession A0Y = C25920wp.A0Y(chz.A0F);
        IngestSessionShim ingestSessionShim = chz.A08;
        if (ingestSessionShim == null) {
            C0OR.A0E("ingestSession");
            throw null;
        } else {
            dv6.A01(context, ingestSessionShim, c155848pM, userStoryTarget, A0Y, str, str2, z);
        }
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "private_stories_share_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.share_story_button);
        this.A0B = igdsButton;
        if (igdsButton == null) {
            str = "shareButton";
        } else {
            C22185Bs3.A0w(igdsButton, 226, this);
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
            C25990ww.A0v(requireContext(), recyclerView, R.color.fds_transparent);
            requireContext();
            C25940wr.A1C(recyclerView);
            CJN cjn = this.A0A;
            if (cjn == null) {
                str = "adapter";
            } else {
                recyclerView.setAdapter(cjn);
                A05(this);
                A01();
                this.A0D = DJU.A02.A00(Bs9.A0I(view, R.id.warning_nudge), this, C25920wp.A0Y(this.A0F), new C139197tj(), new IDxDelegateShape594S0100000_4_I2(this, 2));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final PendingMedia A00(CHZ chz) {
        PendingMediaStore A04 = PendingMediaStore.A04(C25920wp.A0Y(chz.A0F));
        IngestSessionShim ingestSessionShim = chz.A08;
        if (ingestSessionShim == null) {
            C0OR.A0E("ingestSession");
            throw null;
        }
        return A04.A09(ingestSessionShim.A00[0]);
    }

    private final void A01() {
        String str;
        IgdsButton igdsButton;
        int i;
        CJN cjn = this.A0A;
        if (cjn == null) {
            str = "adapter";
        } else {
            str = "shareButton";
            if (cjn.A00 == AnonymousClass006.A01) {
                C42n c42n = this.A07;
                if (c42n == null) {
                    str = "closeFriendsController";
                } else if (C66753Nu.A00(c42n.A01) <= 0) {
                    igdsButton = this.A0B;
                    if (igdsButton != null) {
                        i = 2131832810;
                        igdsButton.setText(i);
                        A06(this, this.A0E);
                        return;
                    }
                }
            }
            igdsButton = this.A0B;
            if (igdsButton != null) {
                i = 2131835612;
                igdsButton.setText(i);
                A06(this, this.A0E);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A06(CHZ chz, boolean z) {
        chz.A0E = z;
        IgdsButton igdsButton = chz.A0B;
        if (igdsButton != null) {
            igdsButton.setLoading(z);
            IgdsButton igdsButton2 = chz.A0B;
            if (igdsButton2 != null) {
                igdsButton2.setEnabled(!z);
                return;
            }
        }
        C0OR.A0E("shareButton");
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final UserStoryTarget A07() {
        CJN cjn = this.A0A;
        if (cjn == null) {
            C150688fG.A0i();
            throw null;
        }
        switch (cjn.A00.intValue()) {
            case 0:
                break;
            case 1:
                return UserStoryTarget.A03;
            case 2:
                return UserStoryTarget.A04;
            case 3:
            case 5:
                PendingRecipient pendingRecipient = this.A02;
                if (pendingRecipient != null) {
                    return new GroupProfileUserStoryTarget(pendingRecipient);
                }
                break;
            case 4:
                return UserStoryTarget.A02;
            case 6:
                return UserStoryTarget.A07;
            default:
                throw C4UK.A00();
        }
        return UserStoryTarget.A01;
    }

    public final void A08(Integer num) {
        CJN cjn = this.A0A;
        if (cjn == null) {
            C150688fG.A0i();
            throw null;
        }
        cjn.A00 = num;
        A05(this);
        A01();
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        String str;
        CJN cjn = this.A0A;
        if (cjn == null) {
            str = "adapter";
        } else {
            Integer num = cjn.A00;
            if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0j) {
                C37511yy A03 = C70173gG.A03(C25920wp.A0Y(this.A0F));
                C25930wq.A0r(C37511yy.A02(A03), "private_story_share_sheet_story_target", C24252CrQ.A00(num));
            }
            if (this.A00 != null) {
                Intent A06 = C25990ww.A06();
                A06.putExtra("DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET", C24252CrQ.A00(num));
                if (this.A05) {
                    C74113zN c74113zN = this.A03;
                    str = "shareToFBController";
                    if (c74113zN != null) {
                        A06.putExtra("DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB", c74113zN.A06());
                        C74113zN c74113zN2 = this.A03;
                        if (c74113zN2 != null) {
                            A06.putExtra("DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB_CF", c74113zN2.A07());
                        }
                    }
                }
                ArrayList A0w = C25920wp.A0w();
                A0w.add(A07());
                Intent putExtra = A06.putExtra("bundle_extra_user_tapped_done_button", this.A06);
                IngestSessionShim ingestSessionShim = this.A08;
                if (ingestSessionShim == null) {
                    str = "ingestSession";
                } else {
                    Intent putExtra2 = putExtra.putExtra("bundle_extra_ingest_session", ingestSessionShim);
                    DV6 dv6 = this.A09;
                    if (dv6 == null) {
                        str = "shareHelper";
                    } else {
                        putExtra2.putParcelableArrayListExtra("bundle_extra_parcelable_story_share_targets", dv6.A00()).putExtra("bundle_extra_user_story_targets", A0w);
                        D9D d9d = this.A00;
                        if (d9d != null) {
                            boolean z = this.A06;
                            if (z) {
                                C26491DsY c26491DsY = d9d.A00;
                                C26491DsY.A05(A06, (ShareMediaLoggingInfo) C22189Bs7.A0q(d9d.A01), c26491DsY);
                                c26491DsY.A01.A0q.A0c(c26491DsY.A00);
                            }
                            C26491DsY c26491DsY2 = d9d.A00;
                            C25660DbY c25660DbY = c26491DsY2.A01;
                            c25660DbY.A21.A05(new D6Q(A06, z));
                            C26491DsY.A0A(c26491DsY2);
                            c25660DbY.A0q.A0W();
                            if (d9d.A02) {
                                ((C26381Dqd) c25660DbY.A1l.get()).A0L.A0B(true, false);
                            }
                            C26491DsY.A06(A06, c26491DsY2);
                            C42822Pc.A00(c25660DbY.A1z).A03.set(true);
                            return;
                        }
                        return;
                    }
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34248HkG
    public final void Csd(String str, boolean z) {
        Integer num;
        if (z) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0u;
        }
        A08(num);
        this.A04 = str;
        PendingMedia A00 = A00(this);
        if (A00 != null) {
            A00.A1L = C25379DQm.A00(C25920wp.A0Y(this.A0F)).A00;
        }
        A03(this);
    }

    @Override // p000X.InterfaceC27799Edh
    public final void Cse(PendingRecipient pendingRecipient) {
        A08(AnonymousClass006.A0N);
        this.A02 = pendingRecipient;
        A03(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0F);
    }

    public static final void A03(CHZ chz) {
        User user;
        PendingMedia A00 = A00(chz);
        if (A00 != null) {
            List A0h = C22186Bs4.A0h(A00.A3r);
            C0OR.A06(A0h);
            if (C25940wr.A1a(A0h)) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = C22186Bs4.A0h(A00.A3r).iterator();
                while (it.hasNext()) {
                    BAZ A0S = C150658fD.A0S(it);
                    if (A0S.A0k == EnumC171099gG.A0b && (user = A0S.A0s) != null) {
                        A0w.add(user.getId());
                    }
                }
                if (C26010wy.A0X(A0w)) {
                    C175809r3.A00(C25920wp.A0Y(chz.A0F)).A00.put(PendingMedia.A09(A00), A0w);
                }
            }
        }
        CJN cjn = chz.A0A;
        String str = "adapter";
        if (cjn != null) {
            if (cjn.A00 == AnonymousClass006.A01) {
                C42n c42n = chz.A07;
                if (c42n == null) {
                    str = "closeFriendsController";
                } else if (C66753Nu.A00(c42n.A01) <= 0) {
                    C78324Kx c78324Kx = chz.A01;
                    if (c78324Kx == null) {
                        str = "delegate";
                    } else {
                        c78324Kx.A01();
                        return;
                    }
                }
            }
            CJN cjn2 = chz.A0A;
            if (cjn2 != null) {
                if (cjn2.A00 == AnonymousClass006.A0C && A00 != null) {
                    List A0h2 = C22186Bs4.A0h(A00.A3r);
                    C0OR.A06(A0h2);
                    if (C19733Alh.A05(A0h2) != null) {
                        C70153gE.A03(C25920wp.A0Y(chz.A0F), chz.requireContext());
                        return;
                    }
                }
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(chz.A0F), 36323689473515523L)) {
                    CJN cjn3 = chz.A0A;
                    if (cjn3 != null) {
                        if (cjn3.A00 == AnonymousClass006.A00 && chz.A0D != null && A00 != null) {
                            ArrayList A0w2 = C25920wp.A0w();
                            for (C41271Lmd c41271Lmd : C22186Bs4.A0h(A00.A3v)) {
                                String str2 = c41271Lmd.A06;
                                if (str2 != null) {
                                    A0w2.add(str2);
                                }
                            }
                            if (A0w2.isEmpty()) {
                                A0w2 = C14200aH.A14("");
                            }
                            HP3 hp3 = chz.A0D;
                            str = "offensiveContentWarningController";
                            if (hp3 != null) {
                                hp3.A07(A0w2);
                                HP3 hp32 = chz.A0D;
                                if (hp32 != null) {
                                    hp32.A04();
                                    return;
                                }
                            }
                        }
                    }
                }
                chz.A06 = true;
                A04(chz);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
        if (r0.A06() == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(final CHZ chz) {
        final Context applicationContext;
        String str;
        String str2;
        final boolean z;
        C155848pM c155848pM;
        C0OE A1C = C91574uX.A1C();
        C155848pM c155848pM2 = C155848pM.A03;
        A1C.A00 = c155848pM2;
        PendingMedia A00 = A00(chz);
        Context context = chz.getContext();
        if (context != null && (applicationContext = context.getApplicationContext()) != null) {
            if (A00 != null) {
                str = A00.A3I;
                str2 = DOS.A01(A00);
                CJN cjn = chz.A0A;
                if (cjn == null) {
                    C150688fG.A0i();
                    throw null;
                }
                int intValue = cjn.A00.intValue();
                if (intValue != 1) {
                    if (intValue == 2) {
                        A00.A14 = EnumC23743Cil.FAN_CLUB;
                        c155848pM = C155848pM.A08;
                    }
                } else {
                    A00.A14 = EnumC23743Cil.CLOSE_FRIENDS;
                    c155848pM = C155848pM.A06;
                }
                A1C.A00 = c155848pM;
            } else {
                str = null;
                str2 = null;
            }
            final UserStoryTarget A07 = chz.A07();
            final C155848pM c155848pM3 = (C155848pM) A1C.A00;
            boolean A1Z = C150648fC.A1Z(A1C.A00, c155848pM2.toString());
            if (A1Z) {
                C3Z3 c3z3 = C763249v.A06;
                InterfaceC12130Pj interfaceC12130Pj = chz.A0F;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C74113zN c74113zN = chz.A03;
                if (c74113zN == null) {
                    C0OR.A0E("shareToFBController");
                    throw null;
                } else if (c3z3.A02(A0Y, c74113zN.A06())) {
                    if (chz.A05) {
                        C74113zN c74113zN2 = chz.A03;
                        if (c74113zN2 == null) {
                            C0OR.A0E("shareToFBController");
                            throw null;
                        }
                        z = true;
                    }
                    z = false;
                    final String str3 = str;
                    final String str4 = str2;
                    C3Z3.A00(C25920wp.A0Y(interfaceC12130Pj)).A03 = new InterfaceC89404qV() { // from class: X.7sg
                        @Override // p000X.InterfaceC89404qV
                        public final void Byu(boolean z2) {
                        }

                        @Override // p000X.InterfaceC89404qV
                        public final void CN5(boolean z2) {
                            CHZ chz2 = chz;
                            C74113zN c74113zN3 = chz2.A03;
                            if (c74113zN3 == null) {
                                C0OR.A0E("shareToFBController");
                                throw null;
                            }
                            c74113zN3.A05(AnonymousClass006.A00, z2);
                            CHZ.A02(applicationContext, chz2, c155848pM3, A07, str3, str4, z);
                        }
                    };
                    Bundle A072 = C25930wq.A07();
                    A072.putString("trigger_location", C25910wo.A00(1374));
                    C70793jF.A04(chz.requireActivity(), A072, C25920wp.A0V(interfaceC12130Pj), ModalActivity.class, "crossposting_destination_picker").A0I(chz.requireContext());
                    return;
                }
            }
            KtLambdaShape1S2400000_I2 ktLambdaShape1S2400000_I2 = new KtLambdaShape1S2400000_I2(applicationContext, c155848pM3, A07, chz, str2, str, 0);
            A06(chz, true);
            C25243DJu c25243DJu = chz.A0C;
            if (c25243DJu == null) {
                C0OR.A0E("clNoticeManager");
                throw null;
            }
            FragmentActivity requireActivity = chz.requireActivity();
            UserSession A0Y2 = C25920wp.A0Y(chz.A0F);
            LMw lMw = LMw.A0W;
            C25920wp.A1O(A0Y2, 1, lMw);
            c25243DJu.A01(new C40835LcA(requireActivity, null, lMw, A0Y2, new ER9(ktLambdaShape1S2400000_I2)), new EA3(applicationContext, chz, A07, str, str2, ktLambdaShape1S2400000_I2, A1C, A1Z));
        }
    }

    public static final void A05(CHZ chz) {
        boolean z;
        PendingMedia A00 = A00(chz);
        boolean z2 = false;
        if (A00 != null) {
            List A0h = C22186Bs4.A0h(A00.A3r);
            C0OR.A06(A0h);
            boolean A1Y = C25930wq.A1Y(C18993AYh.A00(EnumC171099gG.A0U, A0h));
            Iterator A13 = C91554uV.A13(C22186Bs4.A0h(A00.A3r));
            while (true) {
                if (!A13.hasNext()) {
                    break;
                }
                Object next = A13.next();
                PromptStickerModel A0F = ((BAZ) next).A0F();
                if (A0F != null && A0F.A09()) {
                    if (next != null) {
                        if (!C70763jC.A0E(C0TD.A05, C25920wp.A0V(chz.A0F), 36324183394885967L)) {
                            z2 = true;
                        }
                    }
                }
            }
            z = z2;
            z2 = A1Y;
        } else {
            z = false;
        }
        CJN cjn = chz.A0A;
        if (cjn == null) {
            C150688fG.A0i();
            throw null;
        }
        boolean z3 = !z2;
        cjn.clear();
        GroupProfileStoryRecipient groupProfileStoryRecipient = cjn.A03;
        boolean z4 = true;
        if (groupProfileStoryRecipient != null) {
            cjn.addModel(new C26536DtU(groupProfileStoryRecipient.A01, groupProfileStoryRecipient.A00, C25930wq.A1Z(cjn.A00, AnonymousClass006.A0j), groupProfileStoryRecipient.A02), cjn.A08);
        }
        cjn.addModel(Boolean.valueOf(C25930wq.A1Z(cjn.A00, AnonymousClass006.A00)), cjn.A09);
        if (z3) {
            cjn.addModel(Boolean.valueOf(C25930wq.A1Z(cjn.A00, AnonymousClass006.A01)), cjn.A01);
        }
        UserSession userSession = cjn.A0A;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325587849061527L)) {
            cjn.addModel(Boolean.valueOf(C25930wq.A1Z(cjn.A00, AnonymousClass006.A0u)), cjn.A07);
        }
        if (C70763jC.A0E(c0td, userSession, 36324771805274787L)) {
            cjn.addModel(Boolean.valueOf(C25930wq.A1Z(cjn.A00, AnonymousClass006.A0Y)), cjn.A06);
        }
        if (C22188Bs6.A1X(userSession)) {
            if (cjn.A00 != AnonymousClass006.A0C) {
                z4 = false;
            }
            cjn.addModel(Boolean.valueOf(z4), cjn.A02);
        }
        if (C25920wp.A0Z(userSession).A35() && C70763jC.A0E(c0td, userSession, 36318230570078463L) && !z) {
            cjn.addModel(null, cjn.A04);
        }
        cjn.addModel(null, cjn.A05);
        cjn.notifyDataSetChangedSmart();
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        if (this.A05 && i == 2002) {
            C74113zN c74113zN = this.A03;
            if (c74113zN == null) {
                C0OR.A0E("shareToFBController");
                throw null;
            } else {
                boolean z = true;
                c74113zN.A05(AnonymousClass006.A01, (intent == null || (extras = intent.getExtras()) == null || !extras.getBoolean(C25910wo.A00(438), false)) ? false : false);
            }
        }
        A05(this);
        A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0113, code lost:
        if (r17 == null) goto L49;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        Integer num;
        GroupProfileStoryRecipient groupProfileStoryRecipient;
        boolean z;
        int A02 = C21950pH.A02(288245288);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        int i2 = 0;
        this.A05 = requireArguments.getBoolean("DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION", false);
        InterfaceC12130Pj interfaceC12130Pj = this.A0F;
        C74113zN A01 = C3R4.A01(C25920wp.A0Y(interfaceC12130Pj), new E9z(this));
        this.A03 = A01;
        A01.A05(AnonymousClass006.A01, requireArguments.getBoolean("DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB", false));
        this.A07 = new C42n(requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        Parcelable parcelable = requireArguments.getParcelable("DirectPrivateStoryRecipientFragment.INGEST_SESSION");
        if (parcelable != null) {
            this.A08 = (IngestSessionShim) parcelable;
            IngestSessionShim ingestSessionShim = (IngestSessionShim) requireArguments.getParcelable("DirectPrivateStoryRecipientFragment.INGEST_SESSION_FOR_DIRECT");
            Parcelable parcelable2 = requireArguments.getParcelable("bundle_extra_archive_pending_upload");
            if (parcelable2 != null) {
                ArchivePendingUpload archivePendingUpload = (ArchivePendingUpload) parcelable2;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                FragmentActivity requireActivity = requireActivity();
                IngestSessionShim ingestSessionShim2 = this.A08;
                if (ingestSessionShim2 == null) {
                    C0OR.A0E("ingestSession");
                    throw null;
                }
                boolean z2 = this.A05;
                C74113zN c74113zN = this.A03;
                if (c74113zN == null) {
                    C0OR.A0E("shareToFBController");
                    throw null;
                }
                C42n c42n = this.A07;
                if (c42n == null) {
                    C0OR.A0E("closeFriendsController");
                    throw null;
                }
                requireArguments.getBoolean("DirectPrivateStoryRecipientFragment.DIRECT_IS_MULTI_CAPTURE");
                this.A01 = new C78324Kx(requireActivity, archivePendingUpload, c42n, ingestSessionShim2, ingestSessionShim, this, A0Y, c74113zN, z2);
                PendingRecipient A0V = Bs9.A0V(requireArguments, "target_group_profile_recipient");
                this.A02 = A0V;
                if (A0V != null) {
                    num = AnonymousClass006.A0j;
                    GZK A00 = C108366Tk.A00(C25920wp.A0Y(interfaceC12130Pj));
                    PendingRecipient pendingRecipient = this.A02;
                    if (pendingRecipient != null) {
                        User A04 = A00.A04(pendingRecipient.A0V);
                        PendingRecipient pendingRecipient2 = this.A02;
                        if (pendingRecipient2 != null) {
                            if (A04 != null) {
                                z = C0OR.A0I(A04.A0k(), C25930wq.A0V());
                                i2 = C22189Bs7.A07(A04.A0n(), 0);
                            } else {
                                z = false;
                            }
                            groupProfileStoryRecipient = new GroupProfileStoryRecipient(pendingRecipient2, i2, z);
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i = -1393940945;
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i = -176333397;
                    }
                } else {
                    int i3 = 0;
                    int i4 = C70173gG.A01(C25920wp.A0Y(interfaceC12130Pj)).getInt("private_story_share_sheet_story_target", 0);
                    Integer[] A002 = AnonymousClass006.A00(7);
                    int length = A002.length;
                    while (true) {
                        if (i3 >= length) {
                            break;
                        }
                        num = A002[i3];
                        if (C24252CrQ.A00(num) != i4) {
                            i3++;
                        }
                    }
                    num = AnonymousClass006.A00;
                    groupProfileStoryRecipient = null;
                }
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                C74113zN c74113zN2 = this.A03;
                if (c74113zN2 == null) {
                    C0OR.A0E("shareToFBController");
                    throw null;
                }
                boolean z3 = this.A05;
                C78324Kx c78324Kx = this.A01;
                if (c78324Kx == null) {
                    C0OR.A0E("delegate");
                    throw null;
                }
                this.A0A = new CJN(this, groupProfileStoryRecipient, c78324Kx, A0Y2, c74113zN2, num, z3);
                this.A09 = new DV6(new KtLambdaShape54S0100000_I2_34(this, 31));
                setModuleNameV2("private_stories_share_sheet");
                this.A0C = new C25243DJu(C25920wp.A0Y(interfaceC12130Pj));
                C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A0G, C26435DrY.class);
                C21950pH.A09(1120989528, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 622606539;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 843397700;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-132984195);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_private_story_share_sheet, viewGroup, false);
        C21950pH.A09(607526598, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2043612751);
        super.onDestroyView();
        C6N7.A00(C25920wp.A0V(this.A0F)).A03(this.A0G, C26435DrY.class);
        C21950pH.A09(1126475757, A02);
    }
}
