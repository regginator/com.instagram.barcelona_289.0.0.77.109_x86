package p000X;

import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.DGn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25172DGn {
    public final C26870Dzg A00;
    public final C27485EQd A01;

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0246, code lost:
        if (p000X.C0OR.A0I(r3, "rollcall_v2_video_sticker") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02a9, code lost:
        if (r20.isEmpty() == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x056a, code lost:
        if (r0 == false) goto L253;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DV0 A00(InterfaceC27757Ed0 interfaceC27757Ed0, boolean z) {
        C1262275b A0R;
        int i;
        Map map;
        DJH djh;
        SparseArray sparseArray;
        ArrayList A0w;
        Iterator A0k;
        DJH djh2;
        List list;
        Iterator A0f;
        InteractiveDrawableContainer interactiveDrawableContainer;
        InteractiveDrawableContainer interactiveDrawableContainer2;
        String obj;
        InteractiveDrawableContainer interactiveDrawableContainer3;
        C26787DyF A07;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        String str3;
        List A04;
        String str4;
        List singletonList;
        ConstrainedEditText constrainedEditText;
        C27485EQd c27485EQd = this.A01;
        if (C27485EQd.A0C(c27485EQd).isVisible()) {
            C27129EBk A0C = C27485EQd.A0C(c27485EQd);
            if (A0C.A0J != AnonymousClass006.A00 && (constrainedEditText = A0C.A0D) != null) {
                SpannableStringBuilder A0G = C25950ws.A0G(constrainedEditText.getText());
                C124296yN.A00(A0G);
                str4 = A0G.toString();
            } else {
                str4 = "";
            }
            if (TextUtils.isEmpty(str4)) {
                singletonList = Collections.emptyList();
            } else {
                singletonList = Collections.singletonList(str4.toString());
            }
            A0R = new C1262275b(singletonList);
        } else {
            A0R = this.A00.A0R();
        }
        if (interfaceC27757Ed0 != null) {
            i = interfaceC27757Ed0.AbO();
        } else {
            i = 0;
        }
        C26870Dzg c26870Dzg = this.A00;
        C27485EQd c27485EQd2 = c26870Dzg.A1J;
        InteractiveDrawableContainer interactiveDrawableContainer4 = C27485EQd.A09(c27485EQd2).A1N;
        if (C22187Bs5.A06(interactiveDrawableContainer4) > 0) {
            map = interactiveDrawableContainer4.A0L(Drawable.class);
        } else {
            map = null;
        }
        C27485EQd c27485EQd3 = c26870Dzg.A1G;
        C26787DyF A072 = C27485EQd.A07(c27485EQd3);
        if (A072.A0j != null) {
            EPK epk = C26787DyF.A00(A072).A06;
            if (!epk.A0H.isEmpty()) {
                djh = new DJH(C25950ws.A0w(epk.A0G));
                C26869Dzf c26869Dzf = c26870Dzg.A10;
                List A0n = C22185Bs3.A0n(c26869Dzf.A06);
                ReelMoreOptionsModel reelMoreOptionsModel = c26869Dzf.A02;
                BrandedContentGatingInfo brandedContentGatingInfo = reelMoreOptionsModel.A00;
                List A00 = reelMoreOptionsModel.A00();
                ReelMoreOptionsModel reelMoreOptionsModel2 = c26869Dzf.A02;
                BrandedContentProjectMetadata brandedContentProjectMetadata = reelMoreOptionsModel2.A01;
                boolean z4 = reelMoreOptionsModel2.A0D;
                sparseArray = C27485EQd.A09(c27485EQd2).A0d;
                if (sparseArray.size() != 0) {
                    A0w = null;
                } else {
                    A0w = C25920wp.A0w();
                    for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                        A0w.add(sparseArray.valueAt(i2));
                    }
                }
                List A0q = C27485EQd.A09(c27485EQd2).A0q();
                C26891E0b A09 = C27485EQd.A09(c27485EQd2);
                EnumC171709kH enumC171709kH = A09.A06;
                InteractiveDrawableContainer interactiveDrawableContainer5 = A09.A1N;
                boolean A1Z = C25920wp.A1Z(enumC171709kH, interactiveDrawableContainer5);
                ArrayList A0w2 = C25920wp.A0w();
                A0k = C25930wq.A0k(interactiveDrawableContainer5.A0L(Drawable.class));
                while (A0k.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k);
                    Drawable drawable = (Drawable) A0q2.getKey();
                    BAZ baz = new BAZ();
                    C25673Dbr c25673Dbr = C25673Dbr.A00;
                    C25673Dbr.A05(drawable, baz, interactiveDrawableContainer5, (C25480DUw) A0q2.getValue(), false);
                    Drawable A0C2 = c25673Dbr.A0C(drawable);
                    String str5 = "rollcall_v2_timestamp_sticker";
                    String str6 = "date_sticker";
                    String str7 = null;
                    if (A0C2 instanceof C92734xf) {
                        C92734xf c92734xf = (C92734xf) A0C2;
                        switch (c92734xf.A0D.ordinal()) {
                            case 32:
                            case 34:
                            case 35:
                            case Rfc3492Idn.base /* 36 */:
                            case 43:
                            case 66:
                                break;
                            default:
                                DYC dyc = c92734xf.A0C;
                                if (dyc.A0H == null && dyc.A0I == null && !C25673Dbr.A01.contains(dyc.A0O)) {
                                    str5 = dyc.A0O;
                                    str6 = dyc.A0R;
                                    str7 = "";
                                    baz.A1G = str5;
                                    baz.A1F = str6;
                                    baz.A17 = str7;
                                    A0w2.add(baz);
                                    break;
                                }
                                break;
                        }
                    } else if (A0C2 instanceof Choreographer$FrameCallbackC22213Bsy) {
                        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) A0C2;
                        EnumC23790CjY enumC23790CjY = choreographer$FrameCallbackC22213Bsy.A0V;
                        if (enumC23790CjY != EnumC23790CjY.A0C && enumC23790CjY != EnumC23790CjY.A07) {
                            str5 = choreographer$FrameCallbackC22213Bsy.A0c;
                            str6 = "gif";
                            baz.A1G = str5;
                            baz.A1F = str6;
                            baz.A17 = str7;
                            A0w2.add(baz);
                        }
                    } else {
                        if (A0C2 instanceof C8YN) {
                            str5 = ((C8YN) A0C2).getId();
                            if (!(A0C2 instanceof C92764xi) || !((C92764xi) A0C2).A01) {
                                str6 = "time";
                            }
                        } else if (A0C2 instanceof C92754xh) {
                            if (enumC171709kH == EnumC171709kH.A2h) {
                                str5 = EnumC23790CjY.A0e.toString();
                                str6 = str5;
                            } else {
                                str5 = ((C92754xh) A0C2).A02;
                            }
                        } else if (A0C2 instanceof C1020963c) {
                            str5 = Bs8.A0q(((C92484wx) A0C2).A0C, "emoji_");
                            str6 = "emoji";
                        } else if (A0C2 instanceof Bt0) {
                            str5 = ((Bt0) A0C2).A09;
                            if (!C0OR.A0I(str5, "rollcall_v2_photo_sticker")) {
                                str6 = "local_image_sticker";
                            }
                            str6 = "rollcall_v2_media_sticker";
                        } else if (A0C2 instanceof InterfaceC28209EkL) {
                            DBT B74 = ((InterfaceC28209EkL) A0C2).B74();
                            if (B74 != null) {
                                str5 = B74.A00;
                            } else {
                                str5 = null;
                            }
                            str6 = "mention";
                        } else if (A0C2 instanceof C22212Bsx) {
                            if (enumC171709kH != EnumC171709kH.A0B) {
                                str6 = "";
                                str5 = "";
                            } else {
                                str5 = "memories";
                                str6 = str5;
                            }
                        } else if (A0C2 instanceof C22217BtE) {
                            str5 = ((C22217BtE) A0C2).A0A;
                            str6 = C0OR.A0I(str5, "gallery_story_video_sticker") ? EnumC23790CjY.A0M.toString() : "";
                        } else if (A0C2 instanceof AbstractC22216BtD) {
                            AbstractC22216BtD abstractC22216BtD = (AbstractC22216BtD) A0C2;
                            str5 = abstractC22216BtD.A03().B6T().A02();
                            str6 = EnumC23790CjY.A0a.toString();
                            CAH A03 = abstractC22216BtD.A03();
                            baz.A0k = EnumC171099gG.A0V;
                            baz.A0U = A03;
                        } else {
                            if (A0C2 instanceof C22204Bsp) {
                                str5 = EnumC23790CjY.A0v.toString();
                                ReelsVisualRepliesModel reelsVisualRepliesModel = ((C22204Bsp) A0C2).A01;
                                baz.A0k = EnumC171099gG.A0q;
                                baz.A0C = reelsVisualRepliesModel.A00;
                            } else if (A0C2 instanceof AbstractC23386CcL) {
                                BCL bcl = ((AbstractC23386CcL) A0C2).A0D;
                                if (bcl == null || (A04 = bcl.A04()) == null || !C25940wr.A1a(A04)) {
                                    str5 = "";
                                } else {
                                    str5 = "expressive_question";
                                }
                                str6 = "question";
                            } else if (A0C2 instanceof C8X9) {
                                str6 = "question_reshare";
                                str5 = A0C2 instanceof C5we ? "question_response_reshare_media" : A0C2 instanceof C1019262j ? "question_response_reshare_text" : A0C2 instanceof InterfaceC150388eU ? "question_response_reshare_music" : "question_reshare";
                            } else if (A0C2 instanceof C92834xp) {
                            }
                            str6 = str5;
                        }
                        baz.A1G = str5;
                        baz.A1F = str6;
                        baz.A17 = str7;
                        A0w2.add(baz);
                    }
                }
                djh2 = C27485EQd.A07(c27485EQd3).A09().A00;
                if (djh2 != null) {
                    list = djh2.A00;
                }
                list = null;
                LinkedHashMap A0p = C27485EQd.A09(c27485EQd2).A0p();
                C26891E0b A092 = C27485EQd.A09(c27485EQd2);
                ArrayList A0w3 = C25920wp.A0w();
                A0f = C22186Bs4.A0f(A092.A1N, C92484wx.class);
                while (A0f.hasNext()) {
                    C119446q3 c119446q3 = (C119446q3) C7GF.A00(((C92484wx) A0f.next()).A0C, C119446q3.class);
                    if (c119446q3 != null) {
                        A0w3.add(c119446q3.A07);
                    }
                }
                C26891E0b A093 = C27485EQd.A09(c27485EQd2);
                ArrayList A0w4 = C25920wp.A0w();
                interactiveDrawableContainer = A093.A1N;
                if (C22187Bs5.A06(interactiveDrawableContainer) > 0) {
                    Iterator A0k2 = C25930wq.A0k(interactiveDrawableContainer.A0L(C92484wx.class));
                    while (A0k2.hasNext()) {
                        Map.Entry A0q3 = C25940wr.A0q(A0k2);
                        C92484wx c92484wx = (C92484wx) A0q3.getKey();
                        C25480DUw c25480DUw = (C25480DUw) A0q3.getValue();
                        float A01 = C0hI.A01(A093.A0c, c92484wx.A0R.getTextSize());
                        float f = c25480DUw.A06;
                        float f2 = f * c25480DUw.A0A;
                        float f3 = f * c25480DUw.A07;
                        float A012 = c25480DUw.A03 / C91554uV.A01(interactiveDrawableContainer);
                        float A06 = c25480DUw.A04 / C91544uU.A06(interactiveDrawableContainer);
                        float f4 = c25480DUw.A05;
                        C119446q3 c119446q32 = (C119446q3) C7GF.A00(c92484wx.A0C, C119446q3.class);
                        String str8 = "";
                        if (c119446q32 == null) {
                            str3 = "";
                        } else {
                            str3 = c119446q32.A07;
                            if (!(c92484wx instanceof C63g)) {
                                Editable text = A093.A1K.getText();
                                C0OR.A0B(text, 0);
                                A0w4.add(new C41275Lmh(str3, C1267077v.A02(C1267077v.A01(c92484wx.A0B)).toLowerCase(Locale.US), str8, C127827Di.A01(c92484wx.A0C, C127827Di.A00(text, 0, text.length())), C127817Dh.A00(c92484wx.A0C), A01, f, f2, f3, A012, A06, f4));
                            }
                        }
                        str8 = str3;
                        Editable text2 = A093.A1K.getText();
                        C0OR.A0B(text2, 0);
                        A0w4.add(new C41275Lmh(str3, C1267077v.A02(C1267077v.A01(c92484wx.A0B)).toLowerCase(Locale.US), str8, C127827Di.A01(c92484wx.A0C, C127827Di.A00(text2, 0, text2.length())), C127817Dh.A00(c92484wx.A0C), A01, f, f2, f3, A012, A06, f4));
                    }
                }
                C26891E0b A094 = C27485EQd.A09(c27485EQd2);
                ArrayList A0w5 = C25920wp.A0w();
                interactiveDrawableContainer2 = A094.A1N;
                if (C22187Bs5.A06(interactiveDrawableContainer2) > 0) {
                    Iterator A0k3 = C25930wq.A0k(interactiveDrawableContainer2.A0L(C92484wx.class));
                    while (A0k3.hasNext()) {
                        Map.Entry A0q4 = C25940wr.A0q(A0k3);
                        C92484wx c92484wx2 = (C92484wx) A0q4.getKey();
                        C25480DUw c25480DUw2 = (C25480DUw) A0q4.getValue();
                        float f5 = c25480DUw2.A06;
                        float f6 = c25480DUw2.A0A * f5;
                        float f7 = c25480DUw2.A07 * f5;
                        float A013 = c25480DUw2.A03 / C91554uV.A01(interactiveDrawableContainer2);
                        float A062 = c25480DUw2.A04 / C91544uU.A06(interactiveDrawableContainer2);
                        float f8 = c25480DUw2.A05;
                        float A014 = C0hI.A01(A094.A0c, c92484wx2.A0R.getTextSize());
                        Spannable spannable = c92484wx2.A0C;
                        C119446q3 c119446q33 = (C119446q3) C7GF.A00(spannable, C119446q3.class);
                        String str9 = "";
                        if (c119446q33 == null) {
                            str2 = "";
                        } else {
                            str2 = c119446q33.A07;
                            if (!(c92484wx2 instanceof C63g)) {
                                C0OR.A0B(spannable, 0);
                                A0w5.add(new C41271Lmd(new C41256LmL(Float.valueOf(A013), Float.valueOf(A062), Float.valueOf(f7), Float.valueOf(f6), Float.valueOf(f8)), Float.valueOf(f5), Float.valueOf(A014), spannable.toString(), str2, C1267077v.A02(C1267077v.A01(c92484wx2.A0B)).toLowerCase(Locale.US), str9, C127827Di.A01(c92484wx2.A0C, C127827Di.A00(spannable, 0, spannable.length())), C127817Dh.A00(c92484wx2.A0C), false));
                            }
                        }
                        str9 = str2;
                        C0OR.A0B(spannable, 0);
                        A0w5.add(new C41271Lmd(new C41256LmL(Float.valueOf(A013), Float.valueOf(A062), Float.valueOf(f7), Float.valueOf(f6), Float.valueOf(f8)), Float.valueOf(f5), Float.valueOf(A014), spannable.toString(), str2, C1267077v.A02(C1267077v.A01(c92484wx2.A0B)).toLowerCase(Locale.US), str9, C127827Di.A01(c92484wx2.A0C, C127827Di.A00(spannable, 0, spannable.length())), C127817Dh.A00(c92484wx2.A0C), false));
                    }
                }
                obj = ((C22705C8m) C26891E0b.A07(A094).A04.getValue()).A01.toString();
                if (!obj.isEmpty()) {
                    A0w5.add(new C41271Lmd(null, null, null, obj, null, null, null, null, null, A1Z));
                }
                C26891E0b A095 = C27485EQd.A09(c27485EQd2);
                ArrayList A0w6 = C25920wp.A0w();
                interactiveDrawableContainer3 = A095.A1N;
                if (C22187Bs5.A06(interactiveDrawableContainer3) > 0) {
                    Iterator A0k4 = C25930wq.A0k(interactiveDrawableContainer3.A0L(CMd.class));
                    while (A0k4.hasNext()) {
                        Map.Entry A0q5 = C25940wr.A0q(A0k4);
                        CMd cMd = (CMd) A0q5.getKey();
                        C25480DUw c25480DUw3 = (C25480DUw) A0q5.getValue();
                        Drawable drawable2 = cMd.A0A;
                        if (drawable2 instanceof C92484wx) {
                            if (C70763jC.A0E(C0TD.A05, A095.A1F, 36324423912923628L)) {
                                C157918wL A032 = C26891E0b.A03(A095, cMd, c25480DUw3);
                                String obj2 = ((C92484wx) drawable2).A0C.toString();
                                int i3 = cMd.A02;
                                int i4 = cMd.A00;
                                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = cMd.A03;
                                VoiceOption voiceOption = (VoiceOption) ktCSuperShape0S1200000_I2.A01;
                                if (voiceOption != null) {
                                    str = voiceOption.A01;
                                } else {
                                    str = null;
                                }
                                A0w6.add(new C41423Lqz(A032, Boolean.valueOf(((C25480DUw) A0q5.getValue()).A0C), obj2, str, ktCSuperShape0S1200000_I2.A02, i3, i4));
                            }
                        }
                    }
                }
                String A0T = c26870Dzg.A0T();
                boolean A1Z2 = C25930wq.A1Z(c26870Dzg.A11.A00.A08(), EnumC23699Ci3.FILL);
                A07 = C27485EQd.A07(c27485EQd3);
                if (C25930wq.A1Y(A07.A0G.A00)) {
                    List list2 = C26787DyF.A00(A07).A06.A0H;
                    synchronized (list2) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                InterfaceC28166Eje interfaceC28166Eje = ((EBR) ((InterfaceC28333EmU) it.next())).A03;
                                if ((interfaceC28166Eje instanceof C23516Cex) && ((C23516Cex) interfaceC28166Eje).A02) {
                                    z3 = true;
                                }
                            } else {
                                z3 = false;
                            }
                        }
                    }
                    z2 = true;
                }
                z2 = false;
                return new DV0(brandedContentGatingInfo, brandedContentProjectMetadata, A0R, djh, A0T, A0p, A0n, A00, A0w, A0q, A0w2, list, A0w3, A0w4, A0w5, A0w6, map, i, z4, z, A1Z2, z2, C25930wq.A1Y(c26870Dzg.A0s.A00.A0W));
            }
        }
        djh = null;
        C26869Dzf c26869Dzf2 = c26870Dzg.A10;
        List A0n2 = C22185Bs3.A0n(c26869Dzf2.A06);
        ReelMoreOptionsModel reelMoreOptionsModel3 = c26869Dzf2.A02;
        BrandedContentGatingInfo brandedContentGatingInfo2 = reelMoreOptionsModel3.A00;
        List A002 = reelMoreOptionsModel3.A00();
        ReelMoreOptionsModel reelMoreOptionsModel22 = c26869Dzf2.A02;
        BrandedContentProjectMetadata brandedContentProjectMetadata2 = reelMoreOptionsModel22.A01;
        boolean z42 = reelMoreOptionsModel22.A0D;
        sparseArray = C27485EQd.A09(c27485EQd2).A0d;
        if (sparseArray.size() != 0) {
        }
        List A0q6 = C27485EQd.A09(c27485EQd2).A0q();
        C26891E0b A096 = C27485EQd.A09(c27485EQd2);
        EnumC171709kH enumC171709kH2 = A096.A06;
        InteractiveDrawableContainer interactiveDrawableContainer52 = A096.A1N;
        boolean A1Z3 = C25920wp.A1Z(enumC171709kH2, interactiveDrawableContainer52);
        ArrayList A0w22 = C25920wp.A0w();
        A0k = C25930wq.A0k(interactiveDrawableContainer52.A0L(Drawable.class));
        while (A0k.hasNext()) {
        }
        djh2 = C27485EQd.A07(c27485EQd3).A09().A00;
        if (djh2 != null) {
        }
        list = null;
        LinkedHashMap A0p2 = C27485EQd.A09(c27485EQd2).A0p();
        C26891E0b A0922 = C27485EQd.A09(c27485EQd2);
        ArrayList A0w32 = C25920wp.A0w();
        A0f = C22186Bs4.A0f(A0922.A1N, C92484wx.class);
        while (A0f.hasNext()) {
        }
        C26891E0b A0932 = C27485EQd.A09(c27485EQd2);
        ArrayList A0w42 = C25920wp.A0w();
        interactiveDrawableContainer = A0932.A1N;
        if (C22187Bs5.A06(interactiveDrawableContainer) > 0) {
        }
        C26891E0b A0942 = C27485EQd.A09(c27485EQd2);
        ArrayList A0w52 = C25920wp.A0w();
        interactiveDrawableContainer2 = A0942.A1N;
        if (C22187Bs5.A06(interactiveDrawableContainer2) > 0) {
        }
        obj = ((C22705C8m) C26891E0b.A07(A0942).A04.getValue()).A01.toString();
        if (!obj.isEmpty()) {
        }
        C26891E0b A0952 = C27485EQd.A09(c27485EQd2);
        ArrayList A0w62 = C25920wp.A0w();
        interactiveDrawableContainer3 = A0952.A1N;
        if (C22187Bs5.A06(interactiveDrawableContainer3) > 0) {
        }
        String A0T2 = c26870Dzg.A0T();
        boolean A1Z22 = C25930wq.A1Z(c26870Dzg.A11.A00.A08(), EnumC23699Ci3.FILL);
        A07 = C27485EQd.A07(c27485EQd3);
        if (C25930wq.A1Y(A07.A0G.A00)) {
        }
        z2 = false;
        return new DV0(brandedContentGatingInfo2, brandedContentProjectMetadata2, A0R, djh, A0T2, A0p2, A0n2, A002, A0w, A0q6, A0w22, list, A0w32, A0w42, A0w52, A0w62, map, i, z42, z, A1Z22, z2, C25930wq.A1Y(c26870Dzg.A0s.A00.A0W));
    }

    public C25172DGn(C26870Dzg c26870Dzg, C27485EQd c27485EQd) {
        this.A00 = c26870Dzg;
        this.A01 = c27485EQd;
    }
}
