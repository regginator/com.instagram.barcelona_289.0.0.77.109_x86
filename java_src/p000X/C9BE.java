package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9BE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BE extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "SmbSupportStickerBottomSheetFragment";
    public C31897Gcn A00;
    public B7B A01;
    public C19529AiM A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "smb_support_sticker_bottom_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0175  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        User user;
        int i;
        Context A05;
        String str;
        String A0n;
        String str2;
        String str3;
        String str4;
        String str5;
        C19529AiM c19529AiM;
        Integer num;
        C19529AiM c19529AiM2;
        String str6;
        String str7;
        String str8;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.title);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.subtitle);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.avatar);
        TextView textView3 = (TextView) C25920wp.A0J(view, R.id.action_text);
        View A0J = C25920wp.A0J(view, R.id.share_to_story);
        TextView textView4 = (TextView) C25920wp.A0J(view, R.id.text_disclaimer);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        FragmentActivity requireActivity = requireActivity();
        C19529AiM c19529AiM3 = this.A02;
        C0OR.A0B(A0Y, 1);
        C38223Jym.A00(A0Y).A01(requireActivity);
        String str9 = null;
        if (c19529AiM3 != null) {
            user = c19529AiM3.A00();
            Integer A01 = c19529AiM3.A01();
            if (A01 != null) {
                i = A01.intValue();
                if (i == 1) {
                    A05 = C25930wq.A05(view);
                    if (user != null) {
                        str8 = user.BKR();
                    } else {
                        str8 = null;
                    }
                    A0n = C25920wp.A0n(A05, str8, 2131836042);
                    C0OR.A09(A0n);
                    textView.setText(A0n);
                    C0OR.A06(A05);
                    if (c19529AiM3 != null) {
                        str9 = c19529AiM3.A00.A09;
                    }
                    textView2.setText(C25920wp.A0n(A05, str9, 2131836044));
                    if (c19529AiM3 == null && (str7 = c19529AiM3.A00.A07) != null && str7.length() != 0) {
                        textView4.setText(str7);
                        textView4.setVisibility(0);
                    } else {
                        textView4.setVisibility(8);
                    }
                    if (user != null) {
                        C25970wu.A1N(this, igImageView, user);
                        C150618f9.A0o(igImageView, 136, this);
                        textView3.setText(c19529AiM3.A00.A05);
                        C150618f9.A0o(textView3, 137, this);
                        C150618f9.A0o(A0J, 138, this);
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        B7B b7b = this.A01;
                        String str10 = null;
                        if (b7b != null) {
                            str3 = b7b.A0U;
                        } else {
                            str3 = null;
                        }
                        C19529AiM c19529AiM4 = this.A02;
                        if (c19529AiM4 != null) {
                            str4 = c19529AiM4.A00.A0A;
                            User A00 = c19529AiM4.A00();
                            if (A00 != null) {
                                str5 = A00.getId();
                                c19529AiM = this.A02;
                                if (c19529AiM == null) {
                                    num = c19529AiM.A01();
                                } else {
                                    num = null;
                                }
                                c19529AiM2 = this.A02;
                                if (c19529AiM2 == null) {
                                    SMBSupportStickerDict sMBSupportStickerDict = c19529AiM2.A00;
                                    str10 = sMBSupportStickerDict.A09;
                                    str6 = sMBSupportStickerDict.A06;
                                } else {
                                    str6 = null;
                                }
                                C0OR.A0B(A0Y2, 0);
                                USLEBaseShape0S0000000 A0H = USLEBaseShape0S0000000.A0H(C20950nT.A01(this, A0Y2));
                                A0H.A0S("igid", C25920wp.A0e(A0Y2.getUserId()));
                                C25940wr.A1J(A0H, "story_viewer_bottom_sheet");
                                C25950ws.A1K(A0H, "view");
                                C150668fE.A0w(A0H, C150618f9.A0Z());
                                boolean z = true;
                                C150698fH.A1G(A0H, (str5 == null && C19736Alk.A07(A0Y2, str5)) ? false : false);
                                C150638fB.A1F(A0H, C150628fA.A0b(A0H, num, Long.valueOf(C25960wt.A08(str5)), str10, str6), str4, str3);
                                return;
                            }
                        } else {
                            str4 = null;
                        }
                        str5 = null;
                        c19529AiM = this.A02;
                        if (c19529AiM == null) {
                        }
                        c19529AiM2 = this.A02;
                        if (c19529AiM2 == null) {
                        }
                        C0OR.A0B(A0Y2, 0);
                        USLEBaseShape0S0000000 A0H2 = USLEBaseShape0S0000000.A0H(C20950nT.A01(this, A0Y2));
                        A0H2.A0S("igid", C25920wp.A0e(A0Y2.getUserId()));
                        C25940wr.A1J(A0H2, "story_viewer_bottom_sheet");
                        C25950ws.A1K(A0H2, "view");
                        C150668fE.A0w(A0H2, C150618f9.A0Z());
                        boolean z2 = true;
                        C150698fH.A1G(A0H2, (str5 == null && C19736Alk.A07(A0Y2, str5)) ? false : false);
                        C150638fB.A1F(A0H2, C150628fA.A0b(A0H2, num, Long.valueOf(C25960wt.A08(str5)), str10, str6), str4, str3);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                A05 = C25930wq.A05(view);
                if (i == 0) {
                    if (user != null) {
                        str2 = user.BKR();
                    } else {
                        str2 = null;
                    }
                    A0n = C25920wp.A0n(A05, str2, 2131836045);
                } else {
                    if (user != null) {
                        str = user.BKR();
                    } else {
                        str = null;
                    }
                    A0n = C25920wp.A0n(A05, str, 2131836043);
                }
                C0OR.A09(A0n);
                textView.setText(A0n);
                C0OR.A06(A05);
                if (c19529AiM3 != null) {
                }
                textView2.setText(C25920wp.A0n(A05, str9, 2131836044));
                if (c19529AiM3 == null) {
                }
                textView4.setVisibility(8);
                if (user != null) {
                }
            }
        } else {
            user = null;
        }
        i = -1;
        A05 = C25930wq.A05(view);
        if (i == 0) {
        }
        C0OR.A09(A0n);
        textView.setText(A0n);
        C0OR.A06(A05);
        if (c19529AiM3 != null) {
        }
        textView2.setText(C25920wp.A0n(A05, str9, 2131836044));
        if (c19529AiM3 == null) {
        }
        textView4.setVisibility(8);
        if (user != null) {
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1883961594);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.smb_support_sticker_bottom_sheet_view, viewGroup, false);
        C21950pH.A09(-2104490005, A02);
        return inflate;
    }
}
