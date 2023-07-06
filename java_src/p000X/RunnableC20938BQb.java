package p000X;

import android.animation.ValueAnimator;
import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSLookupShape45S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.redex.IDxCSpanShape6S0200000_2_I2;
import com.facebook.redex.IDxCSpanShape7S0200000_3_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
import com.instagram.api.schemas.MediaPromptPrefType;
import com.instagram.api.schemas.StoryPromptDisablementState;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.base.IDxAListenerShape182S0100000_3_I2;
import com.instagram.reels.prompt.adapter.PromptGridLayoutManager;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.reels.store.ReelStore;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BQb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20938BQb implements Runnable {
    public final /* synthetic */ C9BK A00;

    public RunnableC20938BQb(C9BK c9bk) {
        this.A00 = c9bk;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0146  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        String str;
        CharacterStyle iDxCSpanShape6S0200000_2_I2;
        C18698AMb c18698AMb;
        View A00;
        int i;
        C18698AMb c18698AMb2;
        BottomSheetFragment bottomSheetFragment;
        C31897Gcn c31897Gcn;
        BottomSheetFragment bottomSheetFragment2;
        C31897Gcn c31897Gcn2;
        SpannableStringBuilder spannableStringBuilder;
        SpannableStringBuilder spannableStringBuilder2;
        C18698AMb c18698AMb3;
        C9BK c9bk = this.A00;
        if (c9bk.getActivity() != null && c9bk.isAdded()) {
            int height = c9bk.requireView().getHeight();
            C18698AMb c18698AMb4 = c9bk.A02;
            if (c18698AMb4 != null) {
                if (c18698AMb4.A01.A00 == null && c18698AMb4.A02 == null) {
                    dimensionPixelSize = 0;
                } else {
                    dimensionPixelSize = C25920wp.A0B(c9bk).getDimensionPixelSize(R.dimen.account_group_management_clickable_width) + C25920wp.A0B(c9bk).getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height);
                }
                C18698AMb c18698AMb5 = c9bk.A02;
                if (c18698AMb5 != null) {
                    StoryPromptDisablementState storyPromptDisablementState = c18698AMb5.A05;
                    StoryPromptDisablementState storyPromptDisablementState2 = StoryPromptDisablementState.ENABLED;
                    if (storyPromptDisablementState == storyPromptDisablementState2 && !c18698AMb5.A07.isEmpty()) {
                        int dimensionPixelSize3 = C25920wp.A0B(c9bk).getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material) << 1;
                        if (c9bk.A02 != null) {
                            dimensionPixelSize2 = ((int) (Math.ceil(c18698AMb3.A07.size() / 3.0d) * C25920wp.A0B(c9bk).getDimensionPixelSize(R.dimen.camera_pre_capture_utility_menu_width))) + dimensionPixelSize3;
                        }
                    } else {
                        dimensionPixelSize2 = C25920wp.A0B(c9bk).getDimensionPixelSize(R.dimen.card_placeholder_height);
                    }
                    ValueAnimator duration = ValueAnimator.ofInt(height, C7BJ.A02(dimensionPixelSize + dimensionPixelSize2, (int) (C0hI.A04(c9bk.requireContext()) * 0.5f))).setDuration(250L);
                    duration.addUpdateListener(new IDxUListenerShape245S0100000_2_I2(c9bk, 34));
                    duration.addListener(new IDxAListenerShape182S0100000_3_I2(c9bk, 2));
                    duration.start();
                    C25950ws.A1E(c9bk.requireView(), R.id.spinner);
                    C18698AMb c18698AMb6 = c9bk.A02;
                    String str2 = null;
                    if (c18698AMb6 == null) {
                        C0OR.A0E("response");
                        throw null;
                    }
                    User user = (User) c18698AMb6.A01.A00;
                    KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = c18698AMb6.A02;
                    if (user != null) {
                        str = user.BKR();
                        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(c9bk, user.BKR(), 2131833796));
                        iDxCSpanShape6S0200000_2_I2 = new IDxCSpanShape7S0200000_3_I2(6, user, c9bk);
                        spannableStringBuilder2 = A0G;
                    } else {
                        if (ktCSuperShape0S3000000_I2 != null) {
                            str = ktCSuperShape0S3000000_I2.A00;
                            if (str != null) {
                                SpannableStringBuilder A0G2 = C25950ws.A0G(C073900b.A0N(ktCSuperShape0S3000000_I2.A02, str, ' '));
                                iDxCSpanShape6S0200000_2_I2 = new IDxCSpanShape6S0200000_2_I2(1, c9bk, ktCSuperShape0S3000000_I2);
                                spannableStringBuilder2 = A0G2;
                            } else {
                                spannableStringBuilder = ktCSuperShape0S3000000_I2.A02;
                                str2 = spannableStringBuilder;
                            }
                        }
                        TextView textView = (TextView) C25920wp.A0J(c9bk.requireView(), R.id.prompt_sticker_context);
                        View A0J = C25920wp.A0J(c9bk.requireView(), R.id.divider);
                        if (str2 != null) {
                            textView.setText(str2);
                            C25940wr.A18(textView);
                            textView.setVisibility(0);
                            A0J.setVisibility(0);
                        }
                        c18698AMb = c9bk.A02;
                        if (c18698AMb != null) {
                            if (c18698AMb.A05 != storyPromptDisablementState2) {
                                A00 = A00(c9bk.requireView(), c9bk, R.id.prompt_sticker_disabled_state_facepile);
                                i = R.id.disabled_state;
                            } else if (c18698AMb.A07.isEmpty()) {
                                A00 = A00(c9bk.requireView(), c9bk, R.id.prompt_sticker_empty_state_facepile);
                                i = R.id.empty_state;
                            } else {
                                c9bk.requireContext();
                                PromptGridLayoutManager promptGridLayoutManager = new PromptGridLayoutManager();
                                ((GridLayoutManager) promptGridLayoutManager).A02 = new IDxSLookupShape45S0100000_3_I2(c9bk, 3);
                                RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(c9bk.requireView(), R.id.prompt_sticker_participants);
                                InterfaceC12130Pj interfaceC12130Pj = c9bk.A08;
                                C25970wu.A19(recyclerView, interfaceC12130Pj);
                                recyclerView.setLayoutManager(promptGridLayoutManager);
                                recyclerView.setVisibility(0);
                                c9bk.A01 = recyclerView;
                                C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape326S0100000_3_I2(c9bk, 7), C19204Acs.A07);
                                C8i0 c8i0 = (C8i0) interfaceC12130Pj.getValue();
                                C18698AMb c18698AMb7 = c9bk.A02;
                                if (c18698AMb7 != null) {
                                    List<KtCSuperShape0S1100000_I2> list = c18698AMb7.A07;
                                    ArrayList A0x = C25920wp.A0x(list);
                                    for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : list) {
                                        String str3 = ktCSuperShape0S1100000_I2.A01;
                                        User user2 = (User) ktCSuperShape0S1100000_I2.A00;
                                        C138247rs c138247rs = new C138247rs(user2);
                                        InterfaceC12130Pj interfaceC12130Pj2 = c9bk.A0G;
                                        Reel reel = new Reel(c138247rs, str3, C150638fB.A1Z(C25920wp.A0Y(interfaceC12130Pj2), user2));
                                        ReelStore.A09(reel, C25920wp.A0Y(interfaceC12130Pj2));
                                        A0x.add(reel);
                                    }
                                    c8i0.CpV(C25920wp.A0Y(c9bk.A0G), A0x);
                                    c18698AMb2 = c9bk.A02;
                                    if (c18698AMb2 != null) {
                                        MediaPromptPrefType mediaPromptPrefType = c18698AMb2.A04;
                                        MediaPromptPrefType mediaPromptPrefType2 = MediaPromptPrefType.NOT_APPLICABLE;
                                        if (mediaPromptPrefType != mediaPromptPrefType2 || c18698AMb2.A03 != mediaPromptPrefType2) {
                                            Fragment fragment = c9bk.mParentFragment;
                                            if ((fragment instanceof BottomSheetFragment) && (bottomSheetFragment = (BottomSheetFragment) fragment) != null && (c31897Gcn = bottomSheetFragment.A02) != null) {
                                                C19Y A002 = C19Y.A00();
                                                A002.A02 = R.drawable.instagram_more_vertical_pano_outline_24;
                                                A002.A04 = C150638fB.A09(c9bk, 134);
                                                A002.A0A = true;
                                                C150688fG.A1R(c31897Gcn, A002);
                                            }
                                        }
                                        C18698AMb c18698AMb8 = c9bk.A02;
                                        if (c18698AMb8 != null) {
                                            boolean z = !C26000wx.A1Z(c18698AMb8.A05, storyPromptDisablementState2);
                                            Fragment fragment2 = c9bk.mParentFragment;
                                            if ((fragment2 instanceof BottomSheetFragment) && (bottomSheetFragment2 = (BottomSheetFragment) fragment2) != null && (c31897Gcn2 = bottomSheetFragment2.A02) != null) {
                                                c31897Gcn2.A0I(z, z);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                            C25940wr.A17(A00, i, 0);
                            c18698AMb2 = c9bk.A02;
                            if (c18698AMb2 != null) {
                            }
                        }
                    }
                    C70193hv.A03(spannableStringBuilder2, iDxCSpanShape6S0200000_2_I2, str);
                    spannableStringBuilder = spannableStringBuilder2;
                    str2 = spannableStringBuilder;
                    TextView textView2 = (TextView) C25920wp.A0J(c9bk.requireView(), R.id.prompt_sticker_context);
                    View A0J2 = C25920wp.A0J(c9bk.requireView(), R.id.divider);
                    if (str2 != null) {
                    }
                    c18698AMb = c9bk.A02;
                    if (c18698AMb != null) {
                    }
                }
            }
            C0OR.A0E("response");
            throw null;
        }
    }

    public static View A00(View view, C9BK c9bk, int i) {
        ((ImageView) C080502w.A02(view, i)).setImageDrawable(new C5wU(c9bk.requireContext(), (PromptStickerModel) c9bk.A0C.getValue(), AnonymousClass006.A00, c9bk.getModuleName(), -1));
        return c9bk.requireView();
    }
}
