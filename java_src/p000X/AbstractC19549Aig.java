package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProfilePicture;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectActionSheet;
import com.instagram.feed.media.EffectPreview;
import com.instagram.feed.media.StoryUnlockableStickerTappableObject;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.reels.ReelHeaderAttributionType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.viewer.attribution.model.ReelAttributionModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.Aig  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19549Aig {
    public boolean A00;
    public final UserSession A01;
    public final InterfaceC19580l7 A02;
    public final C20950nT A03;
    public final B7B A04;

    public final ReelHeaderAttributionType A03() {
        if (this instanceof C166609Vw) {
            return ReelHeaderAttributionType.A0V;
        }
        if (this instanceof C9VV) {
            return ReelHeaderAttributionType.A0U;
        }
        if (this instanceof C9VY) {
            return ReelHeaderAttributionType.A0T;
        }
        if (this instanceof C166499Vl) {
            return ReelHeaderAttributionType.A0S;
        }
        if (this instanceof C166489Vk) {
            return ReelHeaderAttributionType.A0R;
        }
        if (this instanceof C166619Vx) {
            return ReelHeaderAttributionType.A0Q;
        }
        if (this instanceof C166549Vq) {
            return ReelHeaderAttributionType.A0P;
        }
        if (this instanceof C166479Vj) {
            return ReelHeaderAttributionType.A0O;
        }
        if (!(this instanceof C166469Vi)) {
            if (this instanceof C9VU) {
                return ReelHeaderAttributionType.A0M;
            }
            if (this instanceof C166459Vh) {
                return ReelHeaderAttributionType.A0J;
            }
            if (this instanceof C166579Vt) {
                return ReelHeaderAttributionType.A0I;
            }
            if (this instanceof C166539Vp) {
                return ReelHeaderAttributionType.A0H;
            }
            if (!(this instanceof C166529Vo)) {
                if (this instanceof C166449Vg) {
                    return ReelHeaderAttributionType.A0G;
                }
                if (this instanceof C9VX) {
                    return ReelHeaderAttributionType.A0F;
                }
                if (this instanceof C9VT) {
                    return ReelHeaderAttributionType.A0E;
                }
                if (this instanceof C166599Vv) {
                    return ReelHeaderAttributionType.A0D;
                }
                if (this instanceof C166589Vu) {
                    return ReelHeaderAttributionType.A0C;
                }
                if (this instanceof C166439Vf) {
                    return ReelHeaderAttributionType.A0B;
                }
                if (this instanceof C166429Ve) {
                    return ReelHeaderAttributionType.A0K;
                }
                if (this instanceof C166419Vd) {
                    return ReelHeaderAttributionType.A0N;
                }
                if (this instanceof C166559Vr) {
                    return ReelHeaderAttributionType.A0A;
                }
                if (this instanceof C9VW) {
                    return ReelHeaderAttributionType.A09;
                }
                if (this instanceof C166409Vc) {
                    return ReelHeaderAttributionType.A08;
                }
                if (this instanceof C166399Vb) {
                    return ReelHeaderAttributionType.A07;
                }
                if (this instanceof C166569Vs) {
                    return ReelHeaderAttributionType.A06;
                }
                if (this instanceof C166519Vn) {
                    return ReelHeaderAttributionType.A05;
                }
                if (this instanceof C166389Va) {
                    return ReelHeaderAttributionType.A04;
                }
                if (this instanceof C9VZ) {
                    return ReelHeaderAttributionType.A03;
                }
                if (this instanceof C166509Vm) {
                    return ReelHeaderAttributionType.A01;
                }
                return ReelHeaderAttributionType.A02;
            }
        }
        return ReelHeaderAttributionType.A0L;
    }

    public final String A04() {
        EnumC171189gP A00;
        if (this instanceof C166609Vw) {
            return "wearable";
        }
        if (this instanceof C9VV) {
            return "video_call";
        }
        if (this instanceof C9VY) {
            return "unlockable_sticker";
        }
        if (this instanceof C166499Vl) {
            return "translation";
        }
        if (this instanceof C166489Vk) {
            return "superlative";
        }
        if (this instanceof C166619Vx) {
            return "state_controlled_media_label";
        }
        if (this instanceof C166549Vq) {
            return "sponsored";
        }
        if (!(this instanceof C166479Vj)) {
            if (!(this instanceof C166469Vi)) {
                if (this instanceof C9VU) {
                    return "reshare";
                }
                if (!(this instanceof C166459Vh)) {
                    if (this instanceof C166579Vt) {
                        return "music";
                    }
                    if (this instanceof C166539Vp) {
                        return "message_share";
                    }
                    if (this instanceof C166529Vo) {
                        return "mention_reshare";
                    }
                    if (this instanceof C166449Vg) {
                        return "memory_story";
                    }
                    if (this instanceof C9VX) {
                        return "live_reshare";
                    }
                    if (this instanceof C9VT) {
                        return "internal";
                    }
                    if (this instanceof C166599Vv) {
                        return C22184Bs2.A00(243);
                    }
                    if (this instanceof C166589Vu) {
                        return "group_profile";
                    }
                    if (this instanceof C166439Vf) {
                        return "gallery_grid_format";
                    }
                    if (this instanceof C166429Ve) {
                        return "published_superlative";
                    }
                    if (!(this instanceof C166419Vd)) {
                        if (this instanceof C166559Vr) {
                            C166559Vr c166559Vr = (C166559Vr) this;
                            CreativeConfig creativeConfig = c166559Vr.A02;
                            if (creativeConfig == null) {
                                C18350ix.A03("EffectAttributionType", "null media for tap logging");
                                return "unknown";
                            }
                            Context context = c166559Vr.A00;
                            UserSession userSession = c166559Vr.A07;
                            if (C9z7.A00(context, creativeConfig, userSession) && C70763jC.A0E(C0TD.A06, userSession, 36311758054687441L)) {
                                return "unknown";
                            }
                            EnumC171189gP A002 = EnumC171189gP.A00(creativeConfig.A03);
                            ProductItemWithAR productItemWithAR = creativeConfig.A02;
                            if (productItemWithAR != null) {
                                ProductDetailsProductItemDict productDetailsProductItemDict = productItemWithAR.A01;
                                C0OR.A0B(productDetailsProductItemDict, 0);
                                new Product(productDetailsProductItemDict, null);
                                return "face_effect";
                            } else if (A002 == null) {
                                return "face_effect";
                            } else {
                                String str = creativeConfig.A07;
                                switch (A002.ordinal()) {
                                    case 2:
                                    case 4:
                                        return "superzoom";
                                    case 3:
                                        return "focus";
                                    case 5:
                                        if (str == null) {
                                            return "boomerang";
                                        }
                                        return "face_effect";
                                    case 6:
                                    case 7:
                                    case 9:
                                    default:
                                        return "face_effect";
                                    case 8:
                                        if (str != null) {
                                            return "face_effect";
                                        }
                                        return "layout";
                                    case 10:
                                        return "dual";
                                }
                            }
                        } else if (this instanceof C9VW) {
                            return "close_friends";
                        } else {
                            if (this instanceof C166409Vc) {
                                return "clips_reshare";
                            }
                            if (this instanceof C166399Vb) {
                                return "clips";
                            }
                            if (this instanceof C166569Vs) {
                                return "create";
                            }
                            if (this instanceof C166519Vn) {
                                B7P b7p = ((C166519Vn) this).A01;
                                b7p.getClass();
                                CreativeConfig creativeConfig2 = b7p.A0f.A0u;
                                if (creativeConfig2 == null || (A00 = EnumC171189gP.A00(creativeConfig2.A03)) == null) {
                                    return "unknown";
                                }
                                switch (A00.ordinal()) {
                                    case 2:
                                    case 4:
                                        return "superzoom";
                                    case 3:
                                        return "focus";
                                    case 5:
                                        return "boomerang";
                                    case 6:
                                    case 7:
                                    case 9:
                                    default:
                                        return "unknown";
                                    case 8:
                                        return "layout";
                                    case 10:
                                        return "dual";
                                }
                            } else if (this instanceof C166389Va) {
                                String A34 = B7B.A01(((C166389Va) this).A01).A34();
                                A34.getClass();
                                return A34;
                            } else if (this instanceof C9VZ) {
                                return "avatar_sticker";
                            } else {
                                if (this instanceof C166509Vm) {
                                    C166509Vm c166509Vm = (C166509Vm) this;
                                    B7P b7p2 = c166509Vm.A02.A0M;
                                    if (b7p2 != null && C180289yH.A00(b7p2, c166509Vm.A05)) {
                                        return "created_on_facebook";
                                    }
                                    return "third_party";
                                }
                                return "face_effect_preview";
                            }
                        }
                    }
                    return "roll_call_first_take";
                }
                return "archive";
            }
            return "archive";
        }
        return "roll_call_first_take";
    }

    public final String A05() {
        String str;
        String str2;
        int i;
        String A0f;
        if (this instanceof C166609Vw) {
            return ((C166609Vw) this).A00.getString(2131834367);
        }
        if (!(this instanceof C9VV)) {
            if (this instanceof C9VY) {
                return ((C9VY) this).A00.getString(2131834361);
            }
            if (this instanceof C166499Vl) {
                return C25920wp.A0m(((C166499Vl) this).A00, 2131821595);
            }
            if (this instanceof C166489Vk) {
                return C25920wp.A0m(((C166489Vk) this).A00, 2131836423);
            }
            if (this instanceof C166619Vx) {
                C166619Vx c166619Vx = (C166619Vx) this;
                if (c166619Vx.A0A()) {
                    return C166619Vx.A00(c166619Vx).toString();
                }
                return "";
            } else if (this instanceof C166549Vq) {
                C166549Vq c166549Vq = (C166549Vq) this;
                B7B b7b = c166549Vq.A01;
                if (b7b.A0d() && b7b.A0p()) {
                    C37786JmD.A07(b7b.A0M(), "Need non-null sponsor for this 'Visit Profile' button/dialog option");
                    return C25920wp.A0n(c166549Vq.A00, b7b.A0M().BKR(), 2131834439);
                }
                return "";
            } else if (this instanceof C166479Vj) {
                return C25920wp.A0m(((C166479Vj) this).A00, 2131821590);
            } else {
                if (this instanceof C166469Vi) {
                    return ((C166469Vi) this).A00.getString(2131834368);
                }
                if (!(this instanceof C9VU)) {
                    if (this instanceof C166459Vh) {
                        return ((C166459Vh) this).A00.getString(2131834368);
                    }
                    if (this instanceof C166579Vt) {
                        C166579Vt c166579Vt = (C166579Vt) this;
                        boolean A0E = C70763jC.A0E(C0TD.A05, c166579Vt.A04, 36326532741867126L);
                        Context context = c166579Vt.A00;
                        int i2 = 2131834360;
                        if (A0E) {
                            i2 = 2131834342;
                        }
                        return C25920wp.A0m(context, i2);
                    } else if (this instanceof C166539Vp) {
                        return C25920wp.A0m(((C166539Vp) this).A00, 2131834414);
                    } else {
                        if (!(this instanceof C166529Vo)) {
                            if (this instanceof C166449Vg) {
                                return C25920wp.A0m(((C166449Vg) this).A00, 2131821589);
                            }
                            if (this instanceof C9VX) {
                                return C25920wp.A0m(((C9VX) this).A00, 2131821585);
                            }
                            if (!(this instanceof C9VT)) {
                                if (this instanceof C166599Vv) {
                                    C166599Vv c166599Vv = (C166599Vv) this;
                                    String A0n = C25920wp.A0n(c166599Vv.A00, C166599Vv.A00(c166599Vv), 2131834222);
                                    C0OR.A06(A0n);
                                    return A0n;
                                } else if (this instanceof C166589Vu) {
                                    return C166589Vu.A00((C166589Vu) this);
                                } else {
                                    if (this instanceof C166439Vf) {
                                        return C25920wp.A0m(((C166439Vf) this).A00, 2131827839);
                                    }
                                    if (this instanceof C166429Ve) {
                                        return C25920wp.A0m(((C166429Ve) this).A00, 2131833825);
                                    }
                                    if (this instanceof C166419Vd) {
                                        return C25920wp.A0m(((C166419Vd) this).A00, 2131821590);
                                    }
                                    if (this instanceof C166559Vr) {
                                        return ((C166559Vr) this).A00.getString(2131834348);
                                    }
                                    if (!(this instanceof C9VW)) {
                                        if (this instanceof C166409Vc) {
                                            C166409Vc c166409Vc = (C166409Vc) this;
                                            Context context2 = c166409Vc.A00;
                                            UserSession userSession = ((AbstractC19549Aig) c166409Vc).A01;
                                            C0OR.A06(userSession);
                                            int i3 = 2131821578;
                                            if (C70763jC.A0E(C0TD.A05, userSession, 36326811914741514L)) {
                                                i3 = 2131821577;
                                            }
                                            return C25920wp.A0m(context2, i3);
                                        } else if (this instanceof C166399Vb) {
                                            return ((C166399Vb) this).A00.getString(2131834345);
                                        } else {
                                            if (this instanceof C166569Vs) {
                                                C166569Vs c166569Vs = (C166569Vs) this;
                                                C26268Dof A00 = C166569Vs.A00(c166569Vs);
                                                if (A00 != null) {
                                                    EnumC23791CjZ enumC23791CjZ = A00.A03;
                                                    if (enumC23791CjZ == null) {
                                                        enumC23791CjZ = EnumC23791CjZ.A0F;
                                                    }
                                                    if (enumC23791CjZ == null) {
                                                        A0f = "Tried to infer dialog option from DialElement, but DialElement.getType is null";
                                                    } else {
                                                        switch (enumC23791CjZ.ordinal()) {
                                                            case 1:
                                                                i = 2131834366;
                                                                break;
                                                            case 4:
                                                                i = 2131834355;
                                                                break;
                                                            case 5:
                                                                i = 2131834357;
                                                                break;
                                                            case 6:
                                                                i = 2131834356;
                                                                break;
                                                            case 7:
                                                                i = 2131834358;
                                                                break;
                                                            case 8:
                                                                i = 2131834346;
                                                                break;
                                                            case 9:
                                                                i = 2131834359;
                                                                break;
                                                            case 10:
                                                                i = 2131834353;
                                                                break;
                                                            case 18:
                                                                i = 2131834350;
                                                                break;
                                                            case 19:
                                                                i = 2131834365;
                                                                break;
                                                            case 20:
                                                                i = 2131834354;
                                                                break;
                                                            case 21:
                                                                i = 2131834347;
                                                                break;
                                                            case 33:
                                                                i = 2131834349;
                                                                break;
                                                            default:
                                                                StringBuilder A0m = C25940wr.A0m("Tried to infer dialog option text from DialElement, but DialElement.getType is ");
                                                                A0m.append(enumC23791CjZ);
                                                                A0f = C25930wq.A0f(", and there is no header text currently mapped to that type", A0m);
                                                                break;
                                                        }
                                                        return c166569Vs.A00.getString(i);
                                                    }
                                                    C18350ix.A03("CanvasAttributionType", A0f);
                                                    return "";
                                                }
                                                return "";
                                            } else if (this instanceof C166519Vn) {
                                                return ((C166519Vn) this).A00.getString(2131834344);
                                            } else {
                                                if (this instanceof C166389Va) {
                                                    B7I b7i = B7B.A01(((C166389Va) this).A01).A0f;
                                                    List list = b7i.A5X;
                                                    if (list != null && !list.isEmpty()) {
                                                        str2 = ((InterfaceC21883Bn4) C25990ww.A0d(b7i.A5X)).ARi();
                                                    } else {
                                                        str2 = null;
                                                    }
                                                    str2.getClass();
                                                    return str2;
                                                } else if (this instanceof C9VZ) {
                                                    return C25920wp.A0m(((C9VZ) this).A00, 2131834343);
                                                } else {
                                                    if (!(this instanceof C166509Vm)) {
                                                        return "";
                                                    }
                                                    C166509Vm c166509Vm = (C166509Vm) this;
                                                    Context context3 = c166509Vm.A00;
                                                    C157148v6 c157148v6 = B7B.A01(c166509Vm.A02).A0f.A0e;
                                                    if (c157148v6 != null) {
                                                        str = c157148v6.getName();
                                                    } else {
                                                        str = null;
                                                    }
                                                    return C25920wp.A0n(context3, str, 2131834262);
                                                }
                                            }
                                        }
                                    }
                                    return "";
                                }
                            }
                            return "";
                        }
                        return "";
                    }
                }
                return "";
            }
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:180:0x04ac, code lost:
        if (r1 != null) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0149, code lost:
        if (r1 != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:334:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x084c  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x08c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A06() {
        String A02;
        SimpleImageUrl simpleImageUrl;
        String str;
        ArrayList<View> A0w;
        KeyEvent.Callback callback;
        String str2;
        ImageUrl imageUrl;
        String str3;
        IgImageView igImageView;
        String A01;
        int i;
        String A0f;
        AttributionUser attributionUser;
        String str4;
        ProductItemWithAR productItemWithAR;
        String A012;
        TextView textView;
        TextUtils.TruncateAt truncateAt;
        Drawable drawable;
        Merchant merchant;
        TextView textView2;
        View view;
        ImageView imageView;
        CircularImageView circularImageView;
        TextView textView3;
        C159188yY c159188yY;
        C158558xP c158558xP;
        BAZ baz;
        Long A0O;
        String string;
        B7B b7b;
        Long l;
        String str5;
        CharSequence charSequence;
        String str6;
        StoryUnlockableStickerTappableObject storyUnlockableStickerTappableObject;
        boolean z;
        List list;
        String str7;
        C158658xZ c158658xZ;
        B7I b7i;
        C158668xa c158668xa;
        ViewStub viewStub;
        if (this instanceof C166609Vw) {
            C166609Vw c166609Vw = (C166609Vw) this;
            C18601AIi c18601AIi = c166609Vw.A03.A0T;
            if (c18601AIi.A00 == null && (viewStub = c18601AIi.A03) != null) {
                ViewGroup viewGroup = (ViewGroup) viewStub.inflate();
                c18601AIi.A00 = viewGroup;
                c18601AIi.A02 = (IgImageView) viewGroup.findViewById(R.id.reel_wearable_attribution_icon);
                c18601AIi.A01 = C25930wq.A0F(c18601AIi.A00, R.id.reel_wearable_attribution_text);
            }
            ViewGroup viewGroup2 = c18601AIi.A00;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
                B7P b7p = c166609Vw.A02.A0M;
                if (b7p != null && (c158668xa = (b7i = b7p.A0f).A1L) != null) {
                    UserSession userSession = c166609Vw.A05;
                    boolean z2 = true;
                    if (!C70763jC.A0E(C0TD.A05, userSession, 36320609982093399L)) {
                        z2 = false;
                    }
                    if (C25960wt.A1Y(z2)) {
                        ConcurrentHashMap concurrentHashMap = C166609Vw.A06;
                        if (!concurrentHashMap.containsKey(b7i.A4Y)) {
                            C18917AVh.A01(EnumC39602Ck.A02, EnumC171479ju.ATTRIBUTE_IMPRESSION, userSession, b7i.A4Y, "story");
                            concurrentHashMap.put(b7i.A4Y, C25930wq.A0V());
                        }
                    }
                    c18601AIi.A00.setVisibility(0);
                    TextView textView4 = c18601AIi.A01;
                    if (textView4 != null) {
                        textView4.setText(c158668xa.A05);
                        c18601AIi.A01.setVisibility(0);
                    }
                    IgImageView igImageView2 = c18601AIi.A02;
                    if (igImageView2 != null) {
                        igImageView2.setUrl(C26000wx.A0Q(c158668xa.A06), c166609Vw.A01);
                        c18601AIi.A02.setVisibility(0);
                    }
                }
            }
            A0w = C25920wp.A0w();
            callback = c18601AIi.A00;
        } else if (this instanceof C9VV) {
            C9VV c9vv = (C9VV) this;
            C18600AIh c18600AIh = c9vv.A02.A0S;
            if (c18600AIh.A00 == null) {
                ViewGroup viewGroup3 = (ViewGroup) c18600AIh.A03.inflate();
                c18600AIh.A00 = viewGroup3;
                c18600AIh.A01 = C25930wq.A0F(viewGroup3, R.id.reel_video_call_attribution_label);
                c18600AIh.A02 = (IgImageView) c18600AIh.A00.findViewById(R.id.reel_video_call_attribution_icon);
            }
            TextView textView5 = c18600AIh.A01;
            textView5.getClass();
            B7B b7b2 = c9vv.A01;
            if (b7b2.A0T == AnonymousClass006.A01 && (c158658xZ = B7B.A01(b7b2).A0f.A1K) != null) {
                str7 = c158658xZ.BL2();
            } else {
                str7 = null;
            }
            textView5.setText(str7);
            Context context = c9vv.A00;
            Drawable A0N = C91574uX.A0N(context, R.drawable.instagram_video_chat_filled_12);
            A0N.mutate().setColorFilter(C91554uV.A05(context), PorterDuff.Mode.SRC_IN);
            IgImageView igImageView3 = c18600AIh.A02;
            igImageView3.getClass();
            igImageView3.setImageDrawable(A0N);
            ViewGroup viewGroup4 = c18600AIh.A00;
            viewGroup4.getClass();
            viewGroup4.setVisibility(0);
            A0w = C25920wp.A0w();
            callback = c18600AIh.A00;
        } else if (this instanceof C9VY) {
            C9VY c9vy = (C9VY) this;
            B7P b7p2 = c9vy.A01.A0M;
            if (b7p2 != null) {
                storyUnlockableStickerTappableObject = b7p2.A0f.A1H;
            } else {
                storyUnlockableStickerTappableObject = null;
            }
            if (storyUnlockableStickerTappableObject != null && (list = storyUnlockableStickerTappableObject.A02) != null) {
                boolean isEmpty = list.isEmpty();
                z = true;
            }
            z = false;
            C37786JmD.A0C(z);
            C18599AIg c18599AIg = c9vy.A03;
            if (c18599AIg.A00 == null) {
                ViewGroup viewGroup5 = (ViewGroup) c18599AIg.A03.inflate();
                c18599AIg.A00 = viewGroup5;
                c18599AIg.A01 = C25970wu.A0L(viewGroup5, R.id.unlockable_sticker_attribution_icon);
                c18599AIg.A02 = C25930wq.A0F(c18599AIg.A00, R.id.unlockable_sticker_attribution_name);
            }
            ImageView imageView2 = c18599AIg.A01;
            imageView2.getClass();
            imageView2.setImageResource(R.drawable.instagram_sticker_pano_filled_24);
            TextView textView6 = c18599AIg.A02;
            textView6.getClass();
            textView6.setText(storyUnlockableStickerTappableObject.A01);
            ViewGroup viewGroup6 = c18599AIg.A00;
            viewGroup6.getClass();
            viewGroup6.setVisibility(0);
            return Collections.singletonList(c18599AIg.A00);
        } else {
            if (this instanceof C166499Vl) {
                C166499Vl c166499Vl = (C166499Vl) this;
                AGT agt = c166499Vl.A02.A0Q;
                if (agt.A00 == null) {
                    ViewGroup A0D = C150658fD.A0D(agt.A02);
                    C0OR.A0B(A0D, 0);
                    agt.A00 = A0D;
                    TextView textView7 = (TextView) C25920wp.A0I(A0D, R.id.reel_translation_attribution_action_text);
                    C0OR.A0B(textView7, 0);
                    agt.A01 = textView7;
                }
                ViewGroup viewGroup7 = agt.A00;
                if (viewGroup7 != null) {
                    viewGroup7.setVisibility(0);
                    TextView textView8 = agt.A01;
                    if (textView8 != null) {
                        C25950ws.A15(c166499Vl.A00, textView8, 2131821595);
                        TextView textView9 = agt.A01;
                        if (textView9 != null) {
                            C25960wt.A13(textView9);
                            ViewGroup viewGroup8 = agt.A00;
                            if (viewGroup8 != null) {
                                return C25930wq.A0l(viewGroup8);
                            }
                        }
                    }
                    str6 = "attributionText";
                }
                str6 = "container";
            } else {
                if (this instanceof C166489Vk) {
                    C166489Vk c166489Vk = (C166489Vk) this;
                    AGS ags = c166489Vk.A02.A0P;
                    if (ags.A00 == null) {
                        ViewGroup A0D2 = C150658fD.A0D(ags.A02);
                        ags.A00 = A0D2;
                        if (A0D2 != null) {
                            ags.A01 = (TextView) C25920wp.A0I(A0D2, R.id.reel_privacy_attribution_action_text);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    TextView textView10 = ags.A01;
                    if (textView10 != null) {
                        textView10.setText(c166489Vk.A05());
                        ViewGroup viewGroup9 = ags.A00;
                        if (viewGroup9 != null) {
                            viewGroup9.setVisibility(0);
                            ViewGroup viewGroup10 = ags.A00;
                            if (viewGroup10 != null) {
                                return C25930wq.A0l(viewGroup10);
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (this instanceof C166619Vx) {
                    C166619Vx c166619Vx = (C166619Vx) this;
                    User user = c166619Vx.A00;
                    if (user != null) {
                        C19575Aj6.A02(c166619Vx.A01, EnumC29800FfB.STORIES, c166619Vx.A06, user);
                    }
                    ANh aNh = c166619Vx.A04;
                    if (aNh.A05 == null) {
                        TextView A013 = A01(c166619Vx.A01);
                        aNh.A05 = A013;
                        aNh.A0C.addView(A013);
                    }
                    aNh.A05.setText(C166619Vx.A00(c166619Vx));
                    aNh.A05.setHighlightColor(0);
                    aNh.A05.setVisibility(0);
                    C150618f9.A0o(aNh.A05, 162, c166619Vx);
                    C69833bz.A01(aNh.A05);
                    A0w = C25920wp.A0w();
                    callback = aNh.A05;
                } else if (this instanceof C166549Vq) {
                    C166549Vq c166549Vq = (C166549Vq) this;
                    ANh aNh2 = c166549Vq.A04;
                    if (aNh2.A04 == null) {
                        TextView A014 = A01(c166549Vq.A00);
                        aNh2.A04 = A014;
                        aNh2.A0C.addView(A014);
                    }
                    TextView textView11 = aNh2.A04;
                    SpannableStringBuilder A022 = C26010wy.A02();
                    B7B b7b3 = c166549Vq.A01;
                    B7P b7p3 = b7b3.A0M;
                    if (b7p3 != null) {
                        if (b7p3.A4l()) {
                            charSequence = C70543if.A02(c166549Vq.A00, b7p3.A3J(), true);
                        } else {
                            C156048tK c156048tK = b7p3.A0f.A00;
                            if (c156048tK != null) {
                                charSequence = c156048tK.A00;
                                if (charSequence == null) {
                                    charSequence = "";
                                }
                            }
                        }
                        A022.append(charSequence);
                    }
                    if (b7b3.A0M() != null && b7b3.A0M().BZy() && c166549Vq.A03.A01()) {
                        C7GE.A04(c166549Vq.A00, A022, false);
                    }
                    textView11.setText(A022);
                    aNh2.A04.setHighlightColor(0);
                    aNh2.A04.setVisibility(0);
                    C150618f9.A0o(aNh2.A04, 161, c166549Vq);
                    C69833bz.A01(aNh2.A04);
                    A0w = C25920wp.A0w();
                    callback = aNh2.A04;
                } else if (this instanceof C166479Vj) {
                    C166479Vj c166479Vj = (C166479Vj) this;
                    C25605DaU c25605DaU = c166479Vj.A03.A0O.A00;
                    View A04 = c25605DaU.A04();
                    c25605DaU.A04().setVisibility(0);
                    C19372Afk c19372Afk = c166479Vj.A02;
                    Long l2 = c19372Afk.A01;
                    if (l2 != null) {
                        if (c166479Vj.A01.A0A() > l2.longValue()) {
                            Context context2 = A04.getContext();
                            if (c19372Afk.A01 != null) {
                                str5 = C128287Gf.A08(c166479Vj.A00.getResources(), C66T.SECONDS, AnonymousClass006.A00, l.longValue(), b7b.A0A(), false, false, false, false);
                            } else {
                                str5 = null;
                            }
                            string = C25920wp.A0n(context2, str5, 2131821591);
                            C0OR.A09(string);
                            C25920wp.A0K(c25605DaU.A04(), R.id.reel_roll_call_first_take_attribution_text).setText(string);
                            return C25930wq.A0l(C25990ww.A0C(c25605DaU));
                        }
                    }
                    Long l3 = c19372Afk.A02;
                    boolean z3 = false;
                    if (l3 != null) {
                        if (c166479Vj.A01.A0A() < l3.longValue()) {
                            z3 = true;
                        }
                    }
                    Context context3 = A04.getContext();
                    int i2 = 2131821592;
                    if (z3) {
                        i2 = 2131821593;
                    }
                    string = context3.getString(i2);
                    C0OR.A09(string);
                    C25920wp.A0K(c25605DaU.A04(), R.id.reel_roll_call_first_take_attribution_text).setText(string);
                    return C25930wq.A0l(C25990ww.A0C(c25605DaU));
                } else if (this instanceof C166469Vi) {
                    C166469Vi c166469Vi = (C166469Vi) this;
                    ANh aNh3 = c166469Vi.A02;
                    if (aNh3.A03 == null) {
                        TextView A015 = A01(c166469Vi.A00);
                        aNh3.A03 = A015;
                        aNh3.A0C.addView(A015);
                    }
                    SpannableStringBuilder A023 = C26010wy.A02();
                    int A00 = C150698fH.A00(A023, c166469Vi.A00.getResources().getString(2131834288));
                    A023.append((CharSequence) " • ");
                    A023.setSpan(new ForegroundColorSpan(-1), A00, A023.length(), 0);
                    c166469Vi.A01.A0O(c166469Vi.A04).getClass();
                    A023.append((CharSequence) C128287Gf.A02(A0O.longValue(), C25980wv.A08()));
                    aNh3.A03.setText(A023.toString());
                    aNh3.A03.setVisibility(0);
                    A0w = C25920wp.A0w();
                    callback = aNh3.A03;
                } else if (this instanceof C9VU) {
                    C9VU c9vu = (C9VU) this;
                    AGR agr = c9vu.A02.A0N;
                    if (agr.A00 == null) {
                        ViewGroup viewGroup11 = (ViewGroup) agr.A02.inflate();
                        agr.A00 = viewGroup11;
                        agr.A01 = C25920wp.A0K(viewGroup11, R.id.reel_reshare_attribution_action_text);
                    }
                    agr.A00.setVisibility(0);
                    c9vu.A00.CH5(agr.A00, c9vu.A01);
                    return Collections.singletonList(agr.A00);
                } else if (this instanceof C166459Vh) {
                    C166459Vh c166459Vh = (C166459Vh) this;
                    ANh aNh4 = c166459Vh.A03;
                    if (aNh4.A02 == null) {
                        TextView A016 = A01(c166459Vh.A00);
                        aNh4.A02 = A016;
                        aNh4.A0C.addView(A016);
                    }
                    C25960wt.A10(c166459Vh.A00.getResources(), aNh4.A02, 2131834288);
                    aNh4.A02.setVisibility(0);
                    A0w = C25920wp.A0w();
                    callback = aNh4.A02;
                } else if (this instanceof C166579Vt) {
                    C166579Vt c166579Vt = (C166579Vt) this;
                    C19256Adi c19256Adi = c166579Vt.A02.A07;
                    B7B b7b4 = c166579Vt.A01;
                    List B6a = b7b4.B6a(EnumC171099gG.A0g);
                    if (B6a != null && (baz = (BAZ) C00I.A0D(B6a)) != null) {
                        c159188yY = baz.A0h;
                    } else {
                        c159188yY = null;
                    }
                    if (C166579Vt.A00(c166579Vt)) {
                        if (c159188yY == null) {
                            B7P b7p4 = b7b4.A0M;
                            if (b7p4 != null) {
                                c158558xP = b7p4.A0f.A1B;
                            } else {
                                c158558xP = null;
                            }
                            c159188yY = C19733Alh.A03(c158558xP);
                        }
                        C18860ASu A03 = C19725AlZ.A03(c159188yY);
                        UserSession userSession2 = c166579Vt.A04;
                        boolean A1X = C25970wu.A1X(A03);
                        C25920wp.A1Q(c19256Adi, A03);
                        C19725AlZ.A06(c19256Adi, A03, userSession2, A1X);
                        ViewGroup viewGroup12 = c19256Adi.A01;
                        if (viewGroup12 != null) {
                            c166579Vt.A03.C8K(viewGroup12, b7b4);
                        }
                        ViewGroup viewGroup13 = c19256Adi.A01;
                        if (viewGroup13 != null) {
                            return C25930wq.A0l(viewGroup13);
                        }
                        throw C25920wp.A0c();
                    }
                } else {
                    if (this instanceof C166539Vp) {
                        C166539Vp c166539Vp = (C166539Vp) this;
                        AGQ agq = c166539Vp.A02.A0M;
                        if (agq.A00 == null) {
                            View inflate = agq.A02.inflate();
                            C91584uY.A04(inflate);
                            agq.A00 = inflate;
                            if (inflate != null) {
                                textView3 = C25930wq.A0F(inflate, R.id.reel_message_share_attribution_text);
                            } else {
                                textView3 = null;
                            }
                            agq.A01 = textView3;
                        }
                        TextView textView12 = agq.A01;
                        if (textView12 != null) {
                            textView12.setText(c166539Vp.A04);
                        }
                        View view2 = agq.A00;
                        if (view2 != null) {
                            view2.setVisibility(0);
                        }
                        view = agq.A00;
                        if (view == null) {
                            throw C25920wp.A0c();
                        }
                    } else if (this instanceof C166529Vo) {
                        C166529Vo c166529Vo = (C166529Vo) this;
                        AKH akh = c166529Vo.A02.A0L;
                        if (akh.A00 == null) {
                            ViewStub viewStub2 = akh.A04;
                            viewStub2.setLayoutResource(R.layout.reel_viewer_attribution_text_label_with_icon);
                            View inflate2 = viewStub2.inflate();
                            C91584uY.A04(inflate2);
                            akh.A00 = inflate2;
                            TextView textView13 = null;
                            if (inflate2 != null) {
                                imageView = C25970wu.A0L(inflate2, R.id.attribution_icon);
                            } else {
                                imageView = null;
                            }
                            akh.A01 = imageView;
                            View view3 = akh.A00;
                            if (view3 != null) {
                                circularImageView = (CircularImageView) view3.findViewById(R.id.attribution_profile_photo);
                            } else {
                                circularImageView = null;
                            }
                            akh.A03 = circularImageView;
                            View view4 = akh.A00;
                            if (view4 != null) {
                                textView13 = (TextView) view4.findViewById(R.id.attribution_label);
                            }
                            akh.A02 = textView13;
                        }
                        User user2 = c166529Vo.A04;
                        if (user2 != null) {
                            ImageView imageView3 = akh.A01;
                            if (imageView3 != null) {
                                imageView3.setImageResource(R.drawable.instagram_reshare_pano_outline_24);
                            }
                            CircularImageView circularImageView2 = akh.A03;
                            if (circularImageView2 != null) {
                                circularImageView2.setUrl(user2.B4d(), c166529Vo.A00);
                            }
                            TextView textView14 = akh.A02;
                            if (textView14 != null) {
                                C26000wx.A15(textView14, user2);
                            }
                            View view5 = akh.A00;
                            if (view5 != null) {
                                view5.setVisibility(0);
                            }
                        }
                        view = akh.A00;
                        if (view == null) {
                            throw C25920wp.A0c();
                        }
                    } else if (this instanceof C166449Vg) {
                        C166449Vg c166449Vg = (C166449Vg) this;
                        C25605DaU c25605DaU2 = c166449Vg.A02.A0K.A00;
                        c25605DaU2.A04().setVisibility(0);
                        C25950ws.A15(c166449Vg.A00, C150708fI.A00(c25605DaU2), 2131821589);
                        C25960wt.A13(c25605DaU2.A04());
                        return C25930wq.A0l(c25605DaU2.A04());
                    } else if (this instanceof C9VX) {
                        C9VX c9vx = (C9VX) this;
                        AGP agp = c9vx.A01.A0J;
                        if (agp.A00 == null) {
                            ViewGroup A0D3 = C150658fD.A0D(agp.A02);
                            C0OR.A0B(A0D3, 0);
                            agp.A00 = A0D3;
                            IgTextView igTextView = (IgTextView) C25920wp.A0I(A0D3, R.id.reel_live_attribution_action_text);
                            C0OR.A0B(igTextView, 0);
                            agp.A01 = igTextView;
                        }
                        IgTextView igTextView2 = agp.A01;
                        if (igTextView2 != null) {
                            Context context4 = c9vx.A00;
                            SpannableStringBuilder A0G = C25950ws.A0G(context4.getString(2131821585));
                            C0OR.A06(((AbstractC19549Aig) c9vx).A01);
                            C19468AhL.A02(context4, C19468AhL.A00(context4), A0G);
                            igTextView2.setText(A0G);
                            ViewGroup viewGroup14 = agp.A00;
                            if (viewGroup14 != null) {
                                return C25930wq.A0l(viewGroup14);
                            }
                            str6 = "container";
                        }
                        str6 = "attributionText";
                    } else if (this instanceof C9VT) {
                        AGO ago = ((C9VT) this).A01.A0I;
                        if (ago.A00 == null) {
                            ViewGroup viewGroup15 = (ViewGroup) ago.A02.inflate();
                            ago.A00 = viewGroup15;
                            ago.A01 = C25930wq.A0F(viewGroup15, R.id.reel_privacy_attribution_action_text);
                        }
                        ago.A00.setVisibility(0);
                        ago.A01.setText(2131829149);
                        return Collections.singletonList(ago.A00);
                    } else if (this instanceof C166599Vv) {
                        C166599Vv c166599Vv = (C166599Vv) this;
                        AGN agn = c166599Vv.A03.A0H;
                        if (agn.A00 == null) {
                            ViewGroup A0D4 = C150658fD.A0D(agn.A02);
                            agn.A00 = A0D4;
                            if (A0D4 != null) {
                                textView2 = C25930wq.A0F(A0D4, R.id.reel_highlights_attribution_label);
                            } else {
                                textView2 = null;
                            }
                            agn.A01 = textView2;
                        }
                        ViewGroup viewGroup16 = agn.A00;
                        if (viewGroup16 != null) {
                            viewGroup16.setVisibility(0);
                        }
                        Context context5 = c166599Vv.A00;
                        String A0n = C25920wp.A0n(context5, C166599Vv.A00(c166599Vv), 2131834221);
                        C0OR.A06(A0n);
                        SpannableStringBuilder A0G2 = C25950ws.A0G(A0n);
                        String A0n2 = C25920wp.A0n(context5, C166599Vv.A00(c166599Vv), 2131834221);
                        C0OR.A06(A0n2);
                        int A0B = C8Q9.A0B(A0n2, C166599Vv.A00(c166599Vv), 0, false);
                        if (C91524uS.A1V(A0B)) {
                            int A017 = C17570hg.A01(C166599Vv.A00(c166599Vv)) + A0B;
                            if (A017 >= 0) {
                                A0G2.setSpan(new StyleSpan(1), A0B, A017, 33);
                                C19468AhL.A02(context5, C19468AhL.A00(context5), A0G2);
                                TextView textView15 = agn.A01;
                                if (textView15 != null) {
                                    textView15.setText(A0G2);
                                }
                                ViewGroup viewGroup17 = agn.A00;
                                if (viewGroup17 != null) {
                                    return C25930wq.A0l(viewGroup17);
                                }
                                throw C25920wp.A0c();
                            }
                            throw C25930wq.A0X("Check failed.");
                        }
                        throw C25930wq.A0X("Check failed.");
                    } else if (this instanceof C166589Vu) {
                        C166589Vu c166589Vu = (C166589Vu) this;
                        View A042 = c166589Vu.A02.A0G.A00.A04();
                        A042.setVisibility(0);
                        C25920wp.A0K(A042, R.id.reel_group_profile_attribution_action_text).setText(C166589Vu.A00(c166589Vu));
                        return C25930wq.A0l(A042);
                    } else if (this instanceof C166439Vf) {
                        C166439Vf c166439Vf = (C166439Vf) this;
                        AGM agm = c166439Vf.A02.A0F;
                        if (agm.A00 == null) {
                            ViewGroup A0D5 = C150658fD.A0D(agm.A02);
                            C0OR.A0B(A0D5, 0);
                            agm.A00 = A0D5;
                            TextView textView16 = (TextView) C25920wp.A0I(A0D5, R.id.reel_created_with_attribution_label);
                            C0OR.A0B(textView16, 0);
                            agm.A01 = textView16;
                        }
                        ViewGroup viewGroup18 = agm.A00;
                        if (viewGroup18 != null) {
                            viewGroup18.setVisibility(0);
                            TextView textView17 = agm.A01;
                            if (textView17 != null) {
                                Context context6 = c166439Vf.A00;
                                textView17.setText(C25920wp.A0n(context6, context6.getString(2131827839), 2131834165));
                                ViewGroup viewGroup19 = agm.A00;
                                if (viewGroup19 != null) {
                                    return C25930wq.A0l(viewGroup19);
                                }
                            }
                            str6 = "attributionText";
                        }
                        str6 = "container";
                    } else if (this instanceof C166429Ve) {
                        C166429Ve c166429Ve = (C166429Ve) this;
                        AGL agl = c166429Ve.A02.A0E;
                        if (agl.A00 == null) {
                            ViewGroup A0D6 = C150658fD.A0D(agl.A02);
                            agl.A00 = A0D6;
                            if (A0D6 != null) {
                                agl.A01 = (TextView) C25920wp.A0I(A0D6, R.id.published_superlative_attribution_action_text);
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        TextView textView18 = agl.A01;
                        if (textView18 != null) {
                            textView18.setText(c166429Ve.A05());
                            ViewGroup viewGroup20 = agl.A00;
                            if (viewGroup20 != null) {
                                viewGroup20.setVisibility(0);
                                ViewGroup viewGroup21 = agl.A00;
                                if (viewGroup21 != null) {
                                    return C25930wq.A0l(viewGroup21);
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else if (this instanceof C166419Vd) {
                        C25605DaU c25605DaU3 = ((C166419Vd) this).A03.A0D.A00;
                        View A043 = c25605DaU3.A04();
                        c25605DaU3.A04().setVisibility(0);
                        C25950ws.A15(A043.getContext(), C25920wp.A0K(c25605DaU3.A04(), R.id.reel_roll_call_first_take_attribution_text), 2131821590);
                        return C25930wq.A0l(c25605DaU3.A04());
                    } else {
                        if (this instanceof C166559Vr) {
                            C166559Vr c166559Vr = (C166559Vr) this;
                            UserSession userSession3 = c166559Vr.A07;
                            CreativeConfig creativeConfig = c166559Vr.A02;
                            AQF aqf = c166559Vr.A06;
                            A0w = C25920wp.A0w();
                            if (creativeConfig == null) {
                                C18350ix.A03("EffectAttributionViewBinder", "Media is null");
                            } else {
                                List list2 = creativeConfig.A0C;
                                int A032 = C150668fE.A03(list2);
                                Context context7 = aqf.A03.getContext();
                                aqf.A00();
                                EffectPreview effectPreview = creativeConfig.A01;
                                if (effectPreview != null) {
                                    attributionUser = effectPreview.A01;
                                } else {
                                    attributionUser = creativeConfig.A00;
                                    if (attributionUser == null) {
                                        str4 = null;
                                        productItemWithAR = creativeConfig.A02;
                                        if (productItemWithAR == null && (merchant = productItemWithAR.A01.A0C) != null) {
                                            A012 = merchant.A08;
                                        } else {
                                            A012 = C19697Al6.A01(creativeConfig);
                                        }
                                        if (A012 != null && str4 != null) {
                                            ImageView imageView4 = aqf.A01;
                                            imageView4.getClass();
                                            EnumC171189gP A002 = EnumC171189gP.A00(creativeConfig.A03);
                                            imageView4.setColorFilter((ColorFilter) null);
                                            if (productItemWithAR == null) {
                                                Drawable drawable2 = context7.getDrawable(R.drawable.instagram_shopping_bag_pano_filled_24);
                                                if (drawable2 != null) {
                                                    drawable = drawable2.mutate();
                                                    drawable.mutate().setTint(C91554uV.A05(context7));
                                                } else {
                                                    C18350ix.A03("EffectAttributionViewBinder", "getTintedDrawable() drawable is null");
                                                    drawable = null;
                                                }
                                                imageView4.setImageDrawable(drawable);
                                            } else {
                                                int i3 = R.drawable.effects_attribution;
                                                if (C9z7.A00(context7, creativeConfig, userSession3) && !C70763jC.A0E(C0TD.A05, userSession3, 36311758054687441L)) {
                                                    String str8 = creativeConfig.A07;
                                                    A002.getClass();
                                                    switch (A002.ordinal()) {
                                                        case 2:
                                                        case 4:
                                                            i3 = R.drawable.superzoom_attribution;
                                                            break;
                                                        case 3:
                                                            i3 = R.drawable.focus_attribution;
                                                            break;
                                                        case 5:
                                                            if (str8 == null) {
                                                                i3 = R.drawable.boomerang_attribution;
                                                                break;
                                                            }
                                                            break;
                                                        case 8:
                                                            if (list2 == null || list2.size() == 0) {
                                                                i3 = R.drawable.layout_attribution;
                                                                break;
                                                            }
                                                            break;
                                                        case 10:
                                                            if (list2 == null || list2.size() == 0) {
                                                                i3 = R.drawable.instagram_dual_camera_pano_outline_24;
                                                                break;
                                                            }
                                                            break;
                                                    }
                                                }
                                                imageView4.setImageResource(i3);
                                            }
                                            TextView textView19 = aqf.A02;
                                            textView19.getClass();
                                            Resources resources = context7.getResources();
                                            if (A032 > 1) {
                                                textView19.setText(C24190tX.A01(resources, new String[]{C9z8.A00(context7, creativeConfig, userSession3), A012}, 2131826718));
                                                textView = aqf.A02;
                                                textView.getClass();
                                                truncateAt = TextUtils.TruncateAt.END;
                                            } else {
                                                int i4 = A032 - 1;
                                                textView19.setText(C150688fG.A05(resources, new String[]{C9z8.A00(context7, creativeConfig, userSession3), A012, Integer.toString(i4)}, R.plurals.multi_effects_by_format_with_title_styled, i4));
                                                textView = aqf.A02;
                                                textView.getClass();
                                                truncateAt = TextUtils.TruncateAt.START;
                                            }
                                            textView.setEllipsize(truncateAt);
                                            ViewGroup viewGroup22 = aqf.A00;
                                            viewGroup22.getClass();
                                            viewGroup22.setVisibility(0);
                                        }
                                        for (View view6 : A0w) {
                                            TextView A0F = C25930wq.A0F(view6, R.id.effect_attribution_label);
                                            if (A0F != null) {
                                                A0F.setText(C19468AhL.A01(A0F.getContext(), ((AbstractC19549Aig) c166559Vr).A01, A0F.getText()));
                                            }
                                        }
                                    }
                                }
                                str4 = attributionUser.A02;
                                productItemWithAR = creativeConfig.A02;
                                if (productItemWithAR == null) {
                                }
                                A012 = C19697Al6.A01(creativeConfig);
                                if (A012 != null) {
                                    ImageView imageView42 = aqf.A01;
                                    imageView42.getClass();
                                    EnumC171189gP A0022 = EnumC171189gP.A00(creativeConfig.A03);
                                    imageView42.setColorFilter((ColorFilter) null);
                                    if (productItemWithAR == null) {
                                    }
                                    TextView textView192 = aqf.A02;
                                    textView192.getClass();
                                    Resources resources2 = context7.getResources();
                                    if (A032 > 1) {
                                    }
                                    textView.setEllipsize(truncateAt);
                                    ViewGroup viewGroup222 = aqf.A00;
                                    viewGroup222.getClass();
                                    viewGroup222.setVisibility(0);
                                }
                                while (r4.hasNext()) {
                                }
                            }
                            A0w.add(aqf.A00);
                            while (r4.hasNext()) {
                            }
                        } else if (this instanceof C9VW) {
                            C9VW c9vw = (C9VW) this;
                            ANh aNh5 = c9vw.A02;
                            if (aNh5.A01 == null) {
                                TextView A0M = C25970wu.A0M(LayoutInflater.from(c9vw.A00).inflate(R.layout.reel_viewer_attribution_text_label, (ViewGroup) null));
                                aNh5.A01 = A0M;
                                aNh5.A0C.addView(A0M);
                            }
                            TextView textView20 = aNh5.A01;
                            if (textView20 != null) {
                                C25960wt.A10(C91534uT.A0I(textView20), textView20, 2131834238);
                                Context context8 = textView20.getContext();
                                Drawable drawable3 = context8.getDrawable(R.drawable.instagram_chevron_right_pano_outline_8);
                                if (drawable3 != null) {
                                    C70383iJ.A03(context8, drawable3, R.color.canvas_bottom_sheet_description_text_color);
                                    textView20.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable3, (Drawable) null);
                                    textView20.setCompoundDrawablePadding(C91524uS.A04(context8));
                                    textView20.setVisibility(0);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            TextView textView21 = aNh5.A01;
                            if (textView21 != null) {
                                return C14200aH.A18(textView21);
                            }
                            throw C25930wq.A0X("Required value was null.");
                        } else if (this instanceof C166409Vc) {
                            C166409Vc c166409Vc = (C166409Vc) this;
                            Context context9 = c166409Vc.A00;
                            UserSession userSession4 = c166409Vc.A04;
                            AQF aqf2 = c166409Vc.A02.A0W;
                            C0TD c0td = C0TD.A05;
                            int i5 = 2131821578;
                            if (C70763jC.A0E(c0td, userSession4, 36326811914741514L)) {
                                i5 = 2131821577;
                            }
                            String A0m = C25920wp.A0m(context9, i5);
                            StyleSpan styleSpan = new StyleSpan(1);
                            SpannableString A0Q = C91574uX.A0Q(A0m);
                            A0Q.setSpan(styleSpan, 0, A0m.length(), 0);
                            SpannableStringBuilder A0G3 = C25950ws.A0G(A0Q);
                            A02(context9, A0G3, c0td, userSession4);
                            aqf2.A00();
                            TextView textView22 = aqf2.A02;
                            textView22.getClass();
                            textView22.setText(A0G3);
                            ImageView imageView5 = aqf2.A01;
                            imageView5.getClass();
                            imageView5.setImageResource(R.drawable.instagram_reels_filled_12);
                            ViewGroup viewGroup23 = aqf2.A00;
                            if (viewGroup23 != null) {
                                viewGroup23.setVisibility(0);
                                ViewGroup viewGroup24 = aqf2.A00;
                                if (viewGroup24 != null) {
                                    return C25930wq.A0l(viewGroup24);
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        } else if (this instanceof C166399Vb) {
                            C166399Vb c166399Vb = (C166399Vb) this;
                            Context context10 = c166399Vb.A00;
                            UserSession userSession5 = c166399Vb.A04;
                            List A0Y = c166399Vb.A01.A0Y();
                            ANh aNh6 = c166399Vb.A02;
                            AQF aqf3 = aNh6.A0W;
                            C19256Adi c19256Adi2 = aNh6.A07;
                            A0w = C25920wp.A0w();
                            String string2 = context10.getString(2131821580);
                            StyleSpan styleSpan2 = new StyleSpan(1);
                            SpannableString A0Q2 = C91574uX.A0Q(string2);
                            A0Q2.setSpan(styleSpan2, 0, string2.length(), 0);
                            SpannableStringBuilder A0G4 = C25950ws.A0G(A0Q2);
                            A02(context10, A0G4, C26000wx.A0H(userSession5, 2), userSession5);
                            aqf3.A00();
                            TextView textView23 = aqf3.A02;
                            textView23.getClass();
                            textView23.setText(A0G4);
                            ImageView imageView6 = aqf3.A01;
                            imageView6.getClass();
                            imageView6.setImageResource(R.drawable.instagram_reels_filled_12);
                            ViewGroup viewGroup25 = aqf3.A00;
                            viewGroup25.getClass();
                            viewGroup25.setVisibility(0);
                            A0w.add(aqf3.A00);
                            C159188yY A06 = C19733Alh.A06(A0Y);
                            if (A06 != null) {
                                C0OR.A0B(userSession5, 2);
                                C19725AlZ.A06(c19256Adi2, C19725AlZ.A03(A06), userSession5, false);
                                A0w.add(c19256Adi2.A01);
                                return A0w;
                            }
                        } else if (this instanceof C166569Vs) {
                            C166569Vs c166569Vs = (C166569Vs) this;
                            C18598AIf c18598AIf = c166569Vs.A02.A0B;
                            if (c18598AIf.A00 == null) {
                                ViewGroup viewGroup26 = (ViewGroup) c18598AIf.A03.inflate();
                                c18598AIf.A00 = viewGroup26;
                                c18598AIf.A02 = (IgImageView) viewGroup26.findViewById(R.id.reel_canvas_attribution_icon);
                                c18598AIf.A01 = C25930wq.A0F(c18598AIf.A00, R.id.reel_canvas_attribution_action_text);
                            }
                            Context context11 = c18598AIf.A00.getContext();
                            C26268Dof A003 = C166569Vs.A00(c166569Vs);
                            c18598AIf.A02.setVisibility(8);
                            A0w = C25920wp.A0w();
                            if (A003 != null) {
                                EnumC23791CjZ enumC23791CjZ = A003.A03;
                                if (enumC23791CjZ == null) {
                                    enumC23791CjZ = EnumC23791CjZ.A0F;
                                }
                                if (enumC23791CjZ == null) {
                                    A0f = "Tried to infer header text from DialElement, but DialElement.getType is null";
                                } else {
                                    switch (enumC23791CjZ.ordinal()) {
                                        case 1:
                                            i = 2131834163;
                                            break;
                                        case 4:
                                            i = 2131834264;
                                            break;
                                        case 5:
                                            i = 2131834280;
                                            break;
                                        case 6:
                                            i = 2131834278;
                                            break;
                                        case 7:
                                            i = 2131834283;
                                            break;
                                        case 8:
                                            i = 2131834162;
                                            break;
                                        case 9:
                                            i = 2131834321;
                                            break;
                                        case 10:
                                            i = 2131834241;
                                            break;
                                        case 18:
                                            i = 2131834219;
                                            break;
                                        case 19:
                                            i = 2131834337;
                                            break;
                                        case 20:
                                            i = 2131834242;
                                            break;
                                        case 21:
                                            i = 2131834216;
                                            break;
                                        case 33:
                                            i = 2131834217;
                                            break;
                                        default:
                                            StringBuilder A0m2 = C25940wr.A0m("Tried to infer header text from DialElement, but DialElement.getType is ");
                                            A0m2.append(enumC23791CjZ);
                                            A0f = C25930wq.A0f(", and there is no header text currently mapped to that type", A0m2);
                                            break;
                                    }
                                    TextView textView24 = c18598AIf.A01;
                                    UserSession userSession6 = ((AbstractC19549Aig) c166569Vs).A01;
                                    C25920wp.A1O(context11, 0, userSession6);
                                    textView24.setText(C19468AhL.A01(context11, userSession6, C25920wp.A0m(context11, i)));
                                    c18598AIf.A00.setVisibility(0);
                                    A0w.add(c18598AIf.A00);
                                    return A0w;
                                }
                                C18350ix.A03("CanvasAttributionType", A0f);
                                return A0w;
                            }
                        } else if (this instanceof C166519Vn) {
                            C166519Vn c166519Vn = (C166519Vn) this;
                            B7P b7p5 = c166519Vn.A01;
                            C18602AIj c18602AIj = c166519Vn.A04;
                            UserSession userSession7 = c166519Vn.A05;
                            A0w = C25920wp.A0w();
                            if (b7p5 == null) {
                                C18350ix.A03("EffectAttributionViewBinder", "Media is null");
                            } else {
                                CreativeConfig creativeConfig2 = b7p5.A0f.A0u;
                                ViewStub viewStub3 = c18602AIj.A03;
                                Context context12 = viewStub3.getContext();
                                if (c18602AIj.A00 == null) {
                                    ViewGroup viewGroup27 = (ViewGroup) viewStub3.inflate();
                                    c18602AIj.A00 = viewGroup27;
                                    c18602AIj.A01 = C25970wu.A0L(viewGroup27, R.id.effect_attribution_icon);
                                    c18602AIj.A02 = C25930wq.A0F(c18602AIj.A00, R.id.effect_attribution_label);
                                }
                                if (creativeConfig2 != null && (A01 = C19697Al6.A01(creativeConfig2)) != null) {
                                    ImageView imageView7 = c18602AIj.A01;
                                    imageView7.getClass();
                                    String str9 = creativeConfig2.A03;
                                    EnumC171189gP A004 = EnumC171189gP.A00(str9);
                                    int i6 = R.drawable.effects_attribution;
                                    if (A004 != null) {
                                        switch (A004.ordinal()) {
                                            case 2:
                                            case 4:
                                                i6 = R.drawable.superzoom_attribution;
                                                break;
                                            case 3:
                                                i6 = R.drawable.focus_attribution;
                                                break;
                                            case 5:
                                                i6 = R.drawable.boomerang_attribution;
                                                break;
                                            case 8:
                                                i6 = R.drawable.layout_attribution;
                                                break;
                                            case 10:
                                                i6 = R.drawable.instagram_dual_camera_pano_outline_24;
                                                break;
                                        }
                                    }
                                    imageView7.setImageResource(i6);
                                    EnumC171189gP A005 = EnumC171189gP.A00(str9);
                                    A005.getClass();
                                    switch (A005.ordinal()) {
                                        case 0:
                                        case 9:
                                        case 11:
                                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 7:
                                        case 8:
                                        case 10:
                                            SpannableStringBuilder A0G5 = C25950ws.A0G(C24190tX.A01(context12.getResources(), new String[]{EnumC171189gP.A00(str9).A02(context12), A01}, 2131826718));
                                            A02(context12, A0G5, C26000wx.A0H(userSession7, 2), userSession7);
                                            TextView textView25 = c18602AIj.A02;
                                            textView25.getClass();
                                            textView25.setText(A0G5);
                                            c18602AIj.A02.setEllipsize(TextUtils.TruncateAt.END);
                                            ViewGroup viewGroup28 = c18602AIj.A00;
                                            viewGroup28.getClass();
                                            viewGroup28.setVisibility(0);
                                            break;
                                        case 6:
                                        default:
                                            C18350ix.A03("ReelCaptureType", C25930wq.A0e("isEligibleForAttribution not handled: ", A005));
                                            break;
                                    }
                                    C18350ix.A03("EffectAttributionViewBinder", C25950ws.A0t(EnumC171189gP.A00(str9), C25940wr.A0m("Capture type is not eligible for attribution:")));
                                    return A0w;
                                }
                            }
                            A0w.add(c18602AIj.A00);
                            return A0w;
                        } else if (this instanceof C166389Va) {
                            C166389Va c166389Va = (C166389Va) this;
                            B7P A018 = B7B.A01(c166389Va.A01);
                            C18597AIe c18597AIe = c166389Va.A02.A0A;
                            if (c18597AIe.A00 == null) {
                                ViewGroup viewGroup29 = (ViewGroup) c18597AIe.A03.inflate();
                                c18597AIe.A00 = viewGroup29;
                                c18597AIe.A02 = (IgImageView) viewGroup29.findViewById(R.id.reel_bloks_attribution_icon);
                                c18597AIe.A01 = C25930wq.A0F(c18597AIe.A00, R.id.reel_bloks_attribution_text);
                            }
                            B7I b7i2 = A018.A0f;
                            List list3 = b7i2.A5X;
                            if (list3 != null && !list3.isEmpty()) {
                                imageUrl = ((InterfaceC21883Bn4) C25990ww.A0d(b7i2.A5X)).ARh();
                            } else {
                                imageUrl = null;
                            }
                            List list4 = b7i2.A5X;
                            if (list4 != null && !list4.isEmpty()) {
                                str3 = ((InterfaceC21883Bn4) C25990ww.A0d(b7i2.A5X)).ARi();
                            } else {
                                str3 = null;
                            }
                            TextView textView26 = c18597AIe.A01;
                            textView26.getClass();
                            if (!C3XZ.A02(imageUrl)) {
                                IgImageView igImageView4 = c18597AIe.A02;
                                igImageView4.getClass();
                                igImageView4.setUrl(imageUrl, c166389Va.A00);
                                igImageView = c18597AIe.A02;
                                igImageView.getClass();
                            } else {
                                boolean equals = "FB_TO_IG_XPOST".equals(A018.A34());
                                igImageView = c18597AIe.A02;
                                igImageView.getClass();
                                if (equals) {
                                    igImageView.setImageResource(R.drawable.instagram_facebook_circle_filled_12);
                                    igImageView.setColorFilter(textView26.getCurrentTextColor());
                                } else {
                                    igImageView.setVisibility(8);
                                    textView26.setText(str3);
                                    ViewGroup viewGroup30 = c18597AIe.A00;
                                    viewGroup30.getClass();
                                    viewGroup30.setVisibility(0);
                                    c18597AIe.A00.setVisibility(0);
                                    A0w = C25920wp.A0w();
                                    callback = c18597AIe.A00;
                                }
                            }
                            igImageView.setVisibility(0);
                            textView26.setText(str3);
                            ViewGroup viewGroup302 = c18597AIe.A00;
                            viewGroup302.getClass();
                            viewGroup302.setVisibility(0);
                            c18597AIe.A00.setVisibility(0);
                            A0w = C25920wp.A0w();
                            callback = c18597AIe.A00;
                        } else if (this instanceof C9VZ) {
                            C9VZ c9vz = (C9VZ) this;
                            C18596AId c18596AId = c9vz.A02.A09;
                            if (c18596AId.A00 == null) {
                                ViewGroup A0D7 = C150658fD.A0D(c18596AId.A03);
                                C0OR.A0B(A0D7, 0);
                                c18596AId.A00 = A0D7;
                                TextView textView27 = (TextView) C25920wp.A0I(A0D7, R.id.reel_avatar_attribution_action_text);
                                C0OR.A0B(textView27, 0);
                                c18596AId.A01 = textView27;
                                ViewGroup viewGroup31 = c18596AId.A00;
                                if (viewGroup31 != null) {
                                    IgImageView igImageView5 = (IgImageView) C25920wp.A0I(viewGroup31, R.id.reel_avatar_attribution_icon);
                                    C0OR.A0B(igImageView5, 0);
                                    c18596AId.A02 = igImageView5;
                                }
                                C0OR.A0E("container");
                                throw null;
                            }
                            ViewGroup viewGroup32 = c18596AId.A00;
                            if (viewGroup32 != null) {
                                viewGroup32.setVisibility(0);
                                Context context13 = c9vz.A00;
                                SpannableStringBuilder A0G6 = C25950ws.A0G(context13.getResources().getString(2131821773));
                                A0G6.append((CharSequence) " • ");
                                C150628fA.A12(A0G6, new C93104z1(), 0);
                                A0G6.append((CharSequence) context13.getResources().getString(2131821772));
                                UserSession userSession8 = ((AbstractC19549Aig) c9vz).A01;
                                C0OR.A06(userSession8);
                                A02(context13, A0G6, C0TD.A05, userSession8);
                                TextView textView28 = c18596AId.A01;
                                if (textView28 != null) {
                                    textView28.setText(A0G6);
                                    IgImageView igImageView6 = c18596AId.A02;
                                    if (igImageView6 != null) {
                                        C70383iJ.A04(context13, igImageView6, R.color.canvas_bottom_sheet_description_text_color);
                                        ViewGroup viewGroup33 = c18596AId.A00;
                                        if (viewGroup33 != null) {
                                            return C25930wq.A0l(viewGroup33);
                                        }
                                        str2 = "container";
                                    } else {
                                        str2 = "attributionIcon";
                                    }
                                } else {
                                    str2 = "attributionText";
                                }
                                C0OR.A0E(str2);
                                throw null;
                            }
                            C0OR.A0E("container");
                            throw null;
                        } else if (this instanceof C166509Vm) {
                            C166509Vm c166509Vm = (C166509Vm) this;
                            B7P A019 = B7B.A01(c166509Vm.A02);
                            C18595AIc c18595AIc = c166509Vm.A03.A08;
                            if (c18595AIc.A00 == null) {
                                ViewGroup viewGroup34 = (ViewGroup) c18595AIc.A03.inflate();
                                c18595AIc.A00 = viewGroup34;
                                c18595AIc.A02 = (IgImageView) viewGroup34.findViewById(R.id.reel_app_attribution_icon);
                                c18595AIc.A01 = C25930wq.A0F(c18595AIc.A00, R.id.reel_app_attribution_action_text);
                            }
                            B7I b7i3 = A019.A0f;
                            C157148v6 c157148v6 = b7i3.A0e;
                            if (c157148v6 != null) {
                                simpleImageUrl = C26000wx.A0Q(c157148v6.AQy());
                            } else {
                                simpleImageUrl = null;
                            }
                            C157148v6 c157148v62 = b7i3.A0e;
                            if (c157148v62 != null) {
                                str = c157148v62.AQu();
                            } else {
                                str = null;
                            }
                            TextView textView29 = c18595AIc.A01;
                            textView29.getClass();
                            Context context14 = textView29.getContext();
                            boolean A024 = C3XZ.A02(simpleImageUrl);
                            IgImageView igImageView7 = c18595AIc.A02;
                            if (!A024) {
                                igImageView7.getClass();
                                igImageView7.setUrl(simpleImageUrl, c166509Vm.A01);
                                IgImageView igImageView8 = c18595AIc.A02;
                                igImageView8.getClass();
                                igImageView8.setVisibility(0);
                            } else {
                                igImageView7.getClass();
                                igImageView7.setVisibility(8);
                            }
                            TextView textView30 = c18595AIc.A01;
                            textView30.getClass();
                            if (str == null) {
                                str = "";
                            }
                            C157148v6 c157148v63 = b7i3.A0e;
                            String str10 = (c157148v63 == null || (str10 = c157148v63.AZj()) == null) ? "" : "";
                            String A33 = A019.A33();
                            if (A33 == null) {
                                A33 = "";
                            }
                            C157148v6 c157148v64 = b7i3.A0e;
                            String str11 = (c157148v64 == null || (str11 = c157148v64.getName()) == null) ? "" : "";
                            C0OR.A0B(context14, 0);
                            SpannableStringBuilder A025 = C26010wy.A02();
                            if (str.length() == 0) {
                                if (str11 != null) {
                                    A025.append((CharSequence) C25920wp.A0n(context14, str11, 2131821341));
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                A025.append((CharSequence) str);
                                if (str10.length() != 0 || (A33 != null && A33.length() != 0)) {
                                    A025.append((CharSequence) "   ");
                                    Drawable drawable4 = context14.getDrawable(R.drawable.right_caret);
                                    C0OR.A0A(drawable4);
                                    Drawable mutate = drawable4.mutate();
                                    C0OR.A06(mutate);
                                    C70383iJ.A03(context14, mutate, R.color.design_dark_default_color_on_background);
                                    C91524uS.A17(mutate);
                                    C150628fA.A12(A025, new C93224zF(mutate), A025.length() - 1);
                                }
                            }
                            textView30.setText(A025);
                            ViewGroup viewGroup35 = c18595AIc.A00;
                            viewGroup35.getClass();
                            viewGroup35.setVisibility(0);
                            c18595AIc.A00.setVisibility(0);
                            A0w = C25920wp.A0w();
                            callback = c18595AIc.A00;
                        } else {
                            C9VS c9vs = (C9VS) this;
                            ANh aNh7 = c9vs.A02;
                            if (aNh7.A00 == null) {
                                TextView textView31 = (TextView) LayoutInflater.from(c9vs.A00).inflate(R.layout.reel_viewer_attribution_text_label, (ViewGroup) null);
                                aNh7.A00 = textView31;
                                aNh7.A0C.addView(textView31);
                            }
                            AttributedAREffect attributedAREffect = c9vs.A01.A03;
                            if (attributedAREffect != null && (A02 = attributedAREffect.A02()) != null) {
                                TextView textView32 = aNh7.A00;
                                Context context15 = c9vs.A00;
                                textView32.setText(C19468AhL.A01(context15, ((AbstractC19549Aig) c9vs).A01, C25920wp.A0n(context15, A02, 2131826723)));
                                aNh7.A00.setVisibility(0);
                            }
                            return Collections.singletonList(aNh7.A00);
                        }
                        return A0w;
                    }
                    return C14200aH.A18(view);
                }
                str6 = "subTitleText";
            }
            C0OR.A0E(str6);
            throw null;
        }
        A0w.add(callback);
        return A0w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0179, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r3, 36311758054687441L) == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0132, code lost:
        if (r0 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x013a, code lost:
        if (r1 != null) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A07() {
        BAZ baz;
        ArrayList A0w;
        CreativeConfig creativeConfig;
        String str;
        EffectInfoBottomSheetConfiguration A01;
        ImageUrl imageUrl;
        AttributionUser attributionUser;
        String str2;
        AttributionUser attributionUser2;
        ImageUrl imageUrl2;
        boolean z;
        List list;
        List list2;
        EnumC169569dg enumC169569dg;
        String str3;
        EffectActionSheet effectActionSheet;
        ProfilePicture profilePicture;
        EffectThumbnailImageDict effectThumbnailImageDict;
        C159188yY c159188yY;
        BAZ baz2;
        if (this instanceof C166579Vt) {
            ReelAttributionModel reelAttributionModel = new ReelAttributionModel(ReelHeaderAttributionType.A0I);
            List B6a = ((C166579Vt) this).A01.B6a(EnumC171099gG.A0g);
            if (B6a != null && (baz2 = (BAZ) C00I.A0D(B6a)) != null) {
                c159188yY = baz2.A0h;
            } else {
                c159188yY = null;
            }
            if (c159188yY != null) {
                reelAttributionModel.A03 = c159188yY;
                try {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A00 = C19107AbI.A00(A0W);
                    AYR.A00(A00, c159188yY, true);
                    reelAttributionModel.A05 = C150628fA.A0e(A00, A0W);
                } catch (IOException unused) {
                    C18350ix.A03("ReelAttributionModel", "Could not json serialize MusicAssetModel");
                }
                return C25930wq.A0l(reelAttributionModel);
            }
            throw C25920wp.A0c();
        } else if (this instanceof C166559Vr) {
            C166559Vr c166559Vr = (C166559Vr) this;
            A0w = C25920wp.A0w();
            creativeConfig = c166559Vr.A02;
            if (creativeConfig != null) {
                Context context = c166559Vr.A00;
                ImmutableList<EffectInfoAttributionConfiguration> immutableList = null;
                EnumC171189gP enumC171189gP = null;
                immutableList = null;
                immutableList = null;
                immutableList = null;
                immutableList = null;
                immutableList = null;
                if (context != null) {
                    ReelViewerConfig reelViewerConfig = c166559Vr.A04;
                    if (!reelViewerConfig.A03) {
                        String str4 = creativeConfig.A07;
                        EffectPreview effectPreview = creativeConfig.A01;
                        if (effectPreview != null) {
                            str = effectPreview.A0A;
                        } else {
                            str = creativeConfig.A03;
                        }
                        if (str4 != null && str != null) {
                            EnumC171189gP enumC171189gP2 = EnumC171189gP.LAYOUT;
                            if (!C19697Al6.A05(creativeConfig, enumC171189gP2) && !C19697Al6.A05(creativeConfig, EnumC171189gP.DUAL)) {
                                C19697Al6.A06(creativeConfig, EnumC171189gP.BOOMERANG);
                                if (effectPreview != null && (effectThumbnailImageDict = effectPreview.A03) != null) {
                                    imageUrl = effectThumbnailImageDict.A00;
                                } else {
                                    imageUrl = null;
                                }
                                String A012 = C19697Al6.A01(creativeConfig);
                                if (effectPreview != null) {
                                    attributionUser = effectPreview.A01;
                                } else {
                                    attributionUser = creativeConfig.A00;
                                    if (attributionUser == null) {
                                        str2 = null;
                                        if (effectPreview == null) {
                                            attributionUser2 = effectPreview.A01;
                                        } else {
                                            attributionUser2 = creativeConfig.A00;
                                        }
                                        profilePicture = attributionUser2.A00;
                                        if (profilePicture != null) {
                                            imageUrl2 = profilePicture.A00;
                                            String str5 = creativeConfig.A08;
                                            if (C19697Al6.A04(creativeConfig)) {
                                                enumC171189gP = EnumC171189gP.A00(creativeConfig.A03);
                                            }
                                            ProductItemWithAR productItemWithAR = creativeConfig.A02;
                                            z = true;
                                            if (effectPreview != null || !C150668fE.A1T(effectPreview)) {
                                                z = false;
                                            }
                                            EffectActionSheet effectActionSheet2 = effectPreview.A02;
                                            if (effectActionSheet2 != null) {
                                                list = effectActionSheet2.A00;
                                                if (effectPreview == null && (effectActionSheet = effectPreview.A02) != null) {
                                                    list2 = effectActionSheet.A01;
                                                } else {
                                                    list2 = C0ZV.A00;
                                                }
                                                String str6 = creativeConfig.A09;
                                                enumC169569dg = null;
                                                if (effectPreview != null && (str3 = effectPreview.A04) != null) {
                                                    enumC169569dg = EnumC169569dg.valueOf(str3);
                                                }
                                                String str7 = str;
                                                EnumC171189gP enumC171189gP3 = enumC171189gP;
                                                ImageUrl imageUrl3 = imageUrl2;
                                                ImageUrl imageUrl4 = imageUrl;
                                                A01 = AW8.A00(context, imageUrl4, imageUrl3, enumC171189gP3, enumC169569dg, productItemWithAR, str4, str7, A012, str2, str5, str6, c166559Vr.A08, list, list2, 5, z, reelViewerConfig.A07);
                                            }
                                            list = C0ZV.A00;
                                            if (effectPreview == null) {
                                            }
                                            list2 = C0ZV.A00;
                                            String str62 = creativeConfig.A09;
                                            enumC169569dg = null;
                                            if (effectPreview != null) {
                                                enumC169569dg = EnumC169569dg.valueOf(str3);
                                            }
                                            String str72 = str;
                                            EnumC171189gP enumC171189gP32 = enumC171189gP;
                                            ImageUrl imageUrl32 = imageUrl2;
                                            ImageUrl imageUrl42 = imageUrl;
                                            A01 = AW8.A00(context, imageUrl42, imageUrl32, enumC171189gP32, enumC169569dg, productItemWithAR, str4, str72, A012, str2, str5, str62, c166559Vr.A08, list, list2, 5, z, reelViewerConfig.A07);
                                        }
                                        imageUrl2 = null;
                                        String str52 = creativeConfig.A08;
                                        if (C19697Al6.A04(creativeConfig)) {
                                        }
                                        ProductItemWithAR productItemWithAR2 = creativeConfig.A02;
                                        z = true;
                                        if (effectPreview != null) {
                                        }
                                        z = false;
                                    }
                                }
                                str2 = attributionUser.A02;
                                if (effectPreview == null) {
                                }
                                profilePicture = attributionUser2.A00;
                                if (profilePicture != null) {
                                }
                                imageUrl2 = null;
                                String str522 = creativeConfig.A08;
                                if (C19697Al6.A04(creativeConfig)) {
                                }
                                ProductItemWithAR productItemWithAR22 = creativeConfig.A02;
                                z = true;
                                if (effectPreview != null) {
                                }
                                z = false;
                            } else if (C19697Al6.A06(creativeConfig, enumC171189gP2, EnumC171189gP.DUAL) && creativeConfig.A0C != null) {
                                A01 = AW8.A01(context, creativeConfig, c166559Vr.A08);
                            }
                            immutableList = A01.A02;
                        }
                    }
                }
                if (!C0g6.A03(immutableList)) {
                    for (EffectInfoAttributionConfiguration effectInfoAttributionConfiguration : immutableList) {
                        if (effectInfoAttributionConfiguration.A02 == null) {
                            ReelAttributionModel reelAttributionModel2 = new ReelAttributionModel(ReelHeaderAttributionType.A0A);
                            reelAttributionModel2.A01 = effectInfoAttributionConfiguration;
                            A0w.add(reelAttributionModel2);
                        }
                    }
                }
                UserSession userSession = c166559Vr.A07;
                if (C9z7.A00(context, creativeConfig, userSession)) {
                }
            }
            return A0w;
        } else if (this instanceof C166409Vc) {
            return C25930wq.A0l(new ReelAttributionModel(ReelHeaderAttributionType.A08));
        } else {
            if (this instanceof C166399Vb) {
                ReelAttributionModel reelAttributionModel3 = new ReelAttributionModel(ReelHeaderAttributionType.A07);
                reelAttributionModel3.A02 = EnumC171189gP.CLIPS;
                ArrayList A0w2 = C25920wp.A0w();
                A0w2.add(reelAttributionModel3);
                return A0w2;
            } else if (this instanceof C166519Vn) {
                C166519Vn c166519Vn = (C166519Vn) this;
                A0w = C25920wp.A0w();
                Context context2 = c166519Vn.A00;
                UserSession userSession2 = c166519Vn.A05;
                B7P b7p = c166519Vn.A01;
                b7p.getClass();
                B7I b7i = b7p.A0f;
                if (C9z7.A00(context2, b7i.A0u, userSession2)) {
                    creativeConfig = b7i.A0u;
                    creativeConfig.getClass();
                    EnumC171189gP A002 = EnumC171189gP.A00(creativeConfig.A03);
                    ReelAttributionModel reelAttributionModel4 = new ReelAttributionModel(ReelHeaderAttributionType.A05);
                    reelAttributionModel4.A02 = A002;
                    A0w.add(reelAttributionModel4);
                }
                return A0w;
            } else if (this instanceof C9VZ) {
                ReelAttributionModel reelAttributionModel5 = new ReelAttributionModel(ReelHeaderAttributionType.A03);
                List B6a2 = ((C9VZ) this).A01.B6a(EnumC171099gG.A06);
                C156158tV c156158tV = null;
                if (B6a2 != null && C25940wr.A1a(B6a2) && (baz = (BAZ) C25990ww.A0d(B6a2)) != null) {
                    c156158tV = baz.A09;
                }
                if (c156158tV != null) {
                    reelAttributionModel5.A00 = c156158tV;
                    try {
                        StringWriter A0W2 = C25990ww.A0W();
                        KJQ A003 = C19107AbI.A00(A0W2);
                        AU2.A00(A003, c156158tV);
                        reelAttributionModel5.A04 = C150628fA.A0e(A003, A0W2);
                    } catch (IOException unused2) {
                        C18350ix.A03("ReelAttributionModel", "Could not json serialize AvatarStickerDict");
                    }
                }
                return C25930wq.A0l(reelAttributionModel5);
            } else {
                return ImmutableList.m102of();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0231, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4.A05, 36324591416648251L) == false) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08() {
        long j;
        boolean z;
        B7P b7p;
        String BKR;
        InterfaceC22140BrK interfaceC22140BrK;
        User user;
        B7B b7b;
        B7P b7p2;
        B7B b7b2 = this.A04;
        String str = null;
        B7P b7p3 = b7b2.A0M;
        if (b7p3 != null) {
            C20950nT c20950nT = this.A03;
            C18560jR c18560jR = c20950nT.A00;
            InterfaceC095609x A03 = c20950nT.A03(c18560jR, "story_viewer_attribution_tap");
            User user2 = b7b2.A0S;
            long j2 = -1;
            try {
                j = Long.parseLong(b7p3.A0N);
                if (user2 != null) {
                    try {
                        j2 = Long.parseLong(user2.getId());
                    } catch (NumberFormatException e) {
                        e = e;
                        C18350ix.A06("ReelAttributionType", "Can't parse mediaId or authorId", e);
                        if (b7p3.A1w() != null) {
                            str = ((C156508u4) C25990ww.A0d(b7p3.A1w().A00)).A00;
                        }
                        if (A03.isSampled()) {
                        }
                        if (!(this instanceof C166609Vw)) {
                        }
                    }
                }
            } catch (NumberFormatException e2) {
                e = e2;
                j = -1;
            }
            if (b7p3.A1w() != null && b7p3.A1w().A00 != null) {
                str = ((C156508u4) C25990ww.A0d(b7p3.A1w().A00)).A00;
            }
            if (A03.isSampled()) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(c20950nT.A03(c18560jR, "story_viewer_attribution_tap"), 2744);
                A0I.A0U("attribution_type", ImmutableList.m101of((Object) A04()));
                C25970wu.A1F(A0I, this.A02);
                A0I.A0S("media_id", Long.valueOf(j));
                A0I.A0S("author_id", Long.valueOf(j2));
                C150658fD.A1E(A0I, str);
                A0I.BbJ();
            }
            if (!(this instanceof C166609Vw)) {
                C166609Vw c166609Vw = (C166609Vw) this;
                c166609Vw.A04.CVc(c166609Vw.A02);
            } else if (this instanceof C9VV) {
            } else {
                if (this instanceof C9VY) {
                    C9VY c9vy = (C9VY) this;
                    c9vy.A02.CRk(c9vy.A01);
                } else if (this instanceof C166499Vl) {
                    C166499Vl c166499Vl = (C166499Vl) this;
                    B7P b7p4 = c166499Vl.A01.A0M;
                    if (b7p4 != null) {
                        c166499Vl.A03.CRA(b7p4.A35());
                    } else {
                        C18350ix.A03("TranslationAttributionType", "media is null");
                    }
                } else if (this instanceof C166489Vk) {
                } else {
                    if (this instanceof C166619Vx) {
                        C166619Vx c166619Vx = (C166619Vx) this;
                        if (!c166619Vx.A0A() || (user = c166619Vx.A00) == null || (b7p2 = (b7b = c166619Vx.A02).A0M) == null) {
                            return;
                        }
                        new C749543d(c166619Vx.A06).A00(EnumC29800FfB.STORIES, user, b7p2.A0N, true);
                        c166619Vx.A05.CMd(b7b, c166619Vx.A03, user);
                    } else if (this instanceof C166549Vq) {
                        C166549Vq c166549Vq = (C166549Vq) this;
                        c166549Vq.A05.CAQ(c166549Vq.A01, c166549Vq.A02);
                    } else if (this instanceof C166479Vj) {
                    } else {
                        if (this instanceof C166469Vi) {
                            interfaceC22140BrK = ((C166469Vi) this).A03;
                        } else if (this instanceof C9VU) {
                            return;
                        } else {
                            if (this instanceof C166459Vh) {
                                interfaceC22140BrK = ((C166459Vh) this).A04;
                            } else if (this instanceof C166579Vt) {
                                ((C166579Vt) this).A03.C8H();
                                return;
                            } else if (this instanceof C166539Vp) {
                                C166539Vp c166539Vp = (C166539Vp) this;
                                c166539Vp.A03.C7e(c166539Vp.A01, true);
                                return;
                            } else if (this instanceof C166529Vo) {
                                C166529Vo c166529Vo = (C166529Vo) this;
                                c166529Vo.A03.C9w(c166529Vo.A04);
                                return;
                            } else if (this instanceof C166449Vg) {
                                return;
                            } else {
                                if (this instanceof C9VX) {
                                    C9VX c9vx = (C9VX) this;
                                    String str2 = c9vx.A03;
                                    if (str2 == null) {
                                        return;
                                    }
                                    c9vx.A02.C4w(str2);
                                    return;
                                } else if (this instanceof C9VT) {
                                    return;
                                } else {
                                    if (this instanceof C166599Vv) {
                                        C166599Vv c166599Vv = (C166599Vv) this;
                                        c166599Vv.A04.C1w(C0hI.A0C(c166599Vv.A03.A0H.A01), c166599Vv.A01);
                                        return;
                                    } else if (this instanceof C166589Vu) {
                                        C166589Vu c166589Vu = (C166589Vu) this;
                                        c166589Vu.A03.C1C(c166589Vu.A00, c166589Vu.A01);
                                        return;
                                    } else if (this instanceof C166439Vf) {
                                        C166439Vf c166439Vf = (C166439Vf) this;
                                        c166439Vf.A03.C0f(c166439Vf.A01);
                                        return;
                                    } else if (this instanceof C166429Ve) {
                                        C166429Ve c166429Ve = (C166429Ve) this;
                                        c166429Ve.A03.C0R(c166429Ve.A01);
                                        return;
                                    } else if (this instanceof C166419Vd) {
                                        return;
                                    } else {
                                        if (this instanceof C166559Vr) {
                                            C166559Vr c166559Vr = (C166559Vr) this;
                                            if (!C68813Yi.A01(c166559Vr.A00)) {
                                                return;
                                            }
                                            c166559Vr.A05.Bvt(C0hI.A0C(c166559Vr.A01), c166559Vr.A02, c166559Vr.A08);
                                            return;
                                        } else if (this instanceof C9VW) {
                                            return;
                                        } else {
                                            if (this instanceof C166409Vc) {
                                                C166409Vc c166409Vc = (C166409Vc) this;
                                                c166409Vc.A03.Bqi(c166409Vc.A01);
                                                return;
                                            } else if (this instanceof C166399Vb) {
                                                C166399Vb c166399Vb = (C166399Vb) this;
                                                c166399Vb.A03.BqU(c166399Vb.A01);
                                                return;
                                            } else if (this instanceof C166569Vs) {
                                                C166569Vs c166569Vs = (C166569Vs) this;
                                                c166569Vs.A03.BoJ(C166569Vs.A00(c166569Vs));
                                                return;
                                            } else if (this instanceof C166519Vn) {
                                                ((C166519Vn) this).A03.BoW();
                                                return;
                                            } else if (this instanceof C166389Va) {
                                                return;
                                            } else {
                                                if (this instanceof C9VZ) {
                                                    C9VZ c9vz = (C9VZ) this;
                                                    c9vz.A03.BmE(c9vz.A01);
                                                    return;
                                                } else if (!(this instanceof C166509Vm)) {
                                                    return;
                                                } else {
                                                    C166509Vm c166509Vm = (C166509Vm) this;
                                                    if (!C121426ta.A01(c166509Vm.A00)) {
                                                        if (((AbstractC19549Aig) c166509Vm).A00) {
                                                        }
                                                        z = true;
                                                        B7B b7b3 = c166509Vm.A02;
                                                        b7p = b7b3.A0M;
                                                        if (b7p == null && C180289yH.A00(b7p, c166509Vm.A05)) {
                                                            InterfaceC22140BrK interfaceC22140BrK2 = c166509Vm.A04;
                                                            User user3 = b7b3.A0S;
                                                            if (user3 == null) {
                                                                BKR = "";
                                                            } else {
                                                                BKR = user3.BKR();
                                                            }
                                                            interfaceC22140BrK2.By1(BKR);
                                                            return;
                                                        }
                                                        InterfaceC22140BrK interfaceC22140BrK3 = c166509Vm.A04;
                                                        if (!z) {
                                                            interfaceC22140BrK3.Bl7(b7b3, c166509Vm.A03.A08);
                                                            return;
                                                        } else {
                                                            interfaceC22140BrK3.Bl6(b7b3);
                                                            return;
                                                        }
                                                    }
                                                    z = false;
                                                    B7B b7b32 = c166509Vm.A02;
                                                    b7p = b7b32.A0M;
                                                    if (b7p == null) {
                                                    }
                                                    InterfaceC22140BrK interfaceC22140BrK32 = c166509Vm.A04;
                                                    if (!z) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        interfaceC22140BrK.BlI();
                    }
                }
            }
        }
    }

    public final boolean A09() {
        List list;
        if (!(this instanceof C166609Vw)) {
            if (!(this instanceof C9VV)) {
                if (!(this instanceof C9VY) && !(this instanceof C166499Vl)) {
                    if (!(this instanceof C166489Vk)) {
                        if (this instanceof C166619Vx) {
                            return A0A();
                        }
                        if (this instanceof C166549Vq) {
                            B7B b7b = ((C166549Vq) this).A01;
                            if (b7b.A0d() && b7b.A0p()) {
                                return true;
                            }
                            return false;
                        } else if (this instanceof C166479Vj) {
                            return false;
                        } else {
                            if (!(this instanceof C166469Vi)) {
                                if (this instanceof C9VU) {
                                    return false;
                                }
                                if (!(this instanceof C166459Vh) && !(this instanceof C166579Vt) && !(this instanceof C166539Vp) && !(this instanceof C166529Vo)) {
                                    if (this instanceof C166449Vg) {
                                        return false;
                                    }
                                    if (!(this instanceof C9VX)) {
                                        if (this instanceof C9VT) {
                                            return false;
                                        }
                                        if (!(this instanceof C166599Vv) && !(this instanceof C166589Vu) && !(this instanceof C166439Vf) && !(this instanceof C166429Ve)) {
                                            if (this instanceof C166419Vd) {
                                                return false;
                                            }
                                            if (!(this instanceof C166559Vr)) {
                                                if (this instanceof C9VW) {
                                                    return false;
                                                }
                                                if (!(this instanceof C166409Vc) && !(this instanceof C166399Vb) && !(this instanceof C166569Vs) && !(this instanceof C166519Vn)) {
                                                    if (this instanceof C166389Va) {
                                                        B7B b7b2 = ((C166389Va) this).A01;
                                                        if (b7b2.A0T != AnonymousClass006.A01 || (list = B7B.A01(b7b2).A0f.A5X) == null) {
                                                            return false;
                                                        }
                                                        list.isEmpty();
                                                        return false;
                                                    } else if (!(this instanceof C9VZ)) {
                                                        if (!(this instanceof C166509Vm)) {
                                                            return false;
                                                        }
                                                        return C25930wq.A1Y(((C166509Vm) this).A02.A0M);
                                                    } else {
                                                        return true;
                                                    }
                                                }
                                                return true;
                                            }
                                            return true;
                                        }
                                        return true;
                                    }
                                    return true;
                                }
                                return true;
                            }
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:201:0x02cd, code lost:
        if (r1 == 0) goto L223;
     */
    /* JADX WARN: Removed duplicated region for block: B:297:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:319:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0A() {
        B7I b7i;
        C157148v6 c157148v6;
        boolean A0E;
        B7P b7p;
        UserSession userSession;
        C0TD c0td;
        long j;
        B7P b7p2;
        CreativeConfig creativeConfig;
        boolean A05;
        B7P b7p3;
        boolean A0E2;
        CreativeConfig creativeConfig2;
        boolean z;
        Boolean bool;
        C156518u5 A1w;
        List list;
        EnumC171199gQ enumC171199gQ;
        Boolean BUM;
        Object obj;
        B7P b7p4;
        StoryUnlockableStickerTappableObject storyUnlockableStickerTappableObject;
        List list2;
        B7I b7i2;
        C158658xZ c158658xZ;
        C158658xZ c158658xZ2;
        if (this instanceof C166609Vw) {
            C166609Vw c166609Vw = (C166609Vw) this;
            B7B b7b = c166609Vw.A02;
            if (b7b.BW9() && B7B.A01(b7b).A0f.A1L != null) {
                userSession = c166609Vw.A05;
                c0td = C0TD.A05;
                j = 36315232682904030L;
                A05 = C70763jC.A0E(c0td, userSession, j);
            }
            return false;
        }
        if (this instanceof C9VV) {
            B7B b7b2 = ((C9VV) this).A01;
            if (b7b2.A0T == AnonymousClass006.A01 && (c158658xZ = (b7i2 = B7B.A01(b7b2).A0f).A1K) != null && c158658xZ.BSQ() && (c158658xZ2 = b7i2.A1K) != null) {
                c158658xZ2.BL2();
                return true;
            }
        } else if (this instanceof C9VY) {
            B7P b7p5 = ((C9VY) this).A01.A0M;
            if (b7p5 != null && (storyUnlockableStickerTappableObject = b7p5.A0f.A1H) != null && (list2 = storyUnlockableStickerTappableObject.A02) != null) {
                A0E2 = list2.isEmpty();
                if (A0E2) {
                    return true;
                }
            }
        } else if (this instanceof C166499Vl) {
            return ((C166499Vl) this).A01.A0q();
        } else {
            if (this instanceof C166489Vk) {
                C166489Vk c166489Vk = (C166489Vk) this;
                return c166489Vk.A01.A0I.A0w(((AbstractC19549Aig) c166489Vk).A01);
            } else if (this instanceof C166619Vx) {
                C166619Vx c166619Vx = (C166619Vx) this;
                User user = c166619Vx.A00;
                if (user != null && C19575Aj6.A03(user) && (b7p4 = c166619Vx.A02.A0M) != null) {
                    new C749543d(c166619Vx.A06).A00(EnumC29800FfB.STORIES, user, b7p4.A0N, false);
                    return true;
                }
            } else if (this instanceof C166549Vq) {
                B7B b7b3 = ((C166549Vq) this).A01;
                if (!b7b3.A0p() && !b7b3.A0d()) {
                    B7P b7p6 = b7b3.A0M;
                    if (b7p6 != null && b7p6.A0f.A00 != null) {
                        return true;
                    }
                } else {
                    return true;
                }
            } else if (this instanceof C166479Vj) {
                C166479Vj c166479Vj = (C166479Vj) this;
                if (c166479Vj.A01.A19()) {
                    C19372Afk c19372Afk = c166479Vj.A02;
                    if (c19372Afk.A02() && c19372Afk.A01 != null) {
                        return true;
                    }
                }
            } else if (this instanceof C166469Vi) {
                C166469Vi c166469Vi = (C166469Vi) this;
                B7B b7b4 = c166469Vi.A01;
                int A00 = B7B.A00(b7b4);
                if (A00 != 0) {
                    if (A00 == 1) {
                        obj = B7B.A01(b7b4).A0f.A3p;
                    }
                } else {
                    obj = B7B.A02(b7b4).A22;
                }
                if (obj != null && b7b4.A0O(c166469Vi.A04) != null) {
                    return true;
                }
            } else if (!(this instanceof C9VU)) {
                if (this instanceof C166459Vh) {
                    C166459Vh c166459Vh = (C166459Vh) this;
                    if (c166459Vh.A02 == EnumC171199gQ.A0Y) {
                        A05 = c166459Vh.A01.A0I.A0a();
                    }
                } else if (this instanceof C166579Vt) {
                    C166579Vt c166579Vt = (C166579Vt) this;
                    B7B b7b5 = c166579Vt.A01;
                    if (!b7b5.BW9() || b7b5.A0M == null) {
                        return false;
                    }
                    List A0Y = b7b5.A0Y();
                    if ((A0Y != null && C19733Alh.A06(A0Y) != null) || C166579Vt.A00(c166579Vt)) {
                        return true;
                    }
                    return false;
                } else if (this instanceof C166539Vp) {
                    return !C17570hg.A08(((C166539Vp) this).A04);
                } else {
                    if (this instanceof C166529Vo) {
                        C166529Vo c166529Vo = (C166529Vo) this;
                        if (c166529Vo.A04 != null) {
                            B7B b7b6 = c166529Vo.A01;
                            if (!b7b6.BYz()) {
                                A0E2 = b7b6.A0d();
                                if (A0E2) {
                                }
                            }
                        }
                    } else if (this instanceof C166449Vg) {
                        return ((C166449Vg) this).A01.A0I.A0h();
                    } else {
                        if (this instanceof C9VX) {
                            C9VX c9vx = (C9VX) this;
                            if (c9vx.A03 != null) {
                                userSession = ((AbstractC19549Aig) c9vx).A01;
                                C0OR.A06(userSession);
                                c0td = C0TD.A05;
                                j = 36326966533564228L;
                                A05 = C70763jC.A0E(c0td, userSession, j);
                            }
                        } else if (this instanceof C9VT) {
                            C9VT c9vt = (C9VT) this;
                            if (C19736Alk.A02(c9vt.A02)) {
                                B7B b7b7 = c9vt.A00;
                                if (b7b7.A10()) {
                                    return true;
                                }
                                if (b7b7.A0T == AnonymousClass006.A01 && (BUM = B7B.A01(b7b7).AvD().BUM()) != null) {
                                    A0E = BUM.booleanValue();
                                    if (A0E) {
                                        return true;
                                    }
                                }
                            }
                        } else if (this instanceof C166599Vv) {
                            C166599Vv c166599Vv = (C166599Vv) this;
                            B7P b7p7 = c166599Vv.A01.A0M;
                            if (b7p7 != null && (A1w = b7p7.A1w()) != null && (list = A1w.A00) != null && C25940wr.A1a(list) && (enumC171199gQ = c166599Vv.A02) != EnumC171199gQ.A1L && enumC171199gQ != EnumC171199gQ.A0w) {
                                return true;
                            }
                            return false;
                        } else if (this instanceof C166589Vu) {
                            B7P b7p8 = ((C166589Vu) this).A00.A0M;
                            if (b7p8 != null) {
                                return C25930wq.A1Y(b7p8.A0f.A1g);
                            }
                        } else if (!(this instanceof C166439Vf)) {
                            if (this instanceof C166429Ve) {
                                B7P b7p9 = ((C166429Ve) this).A01.A0M;
                                if (b7p9 != null) {
                                    A05 = C25940wr.A1Z(b7p9.A0f.A2k, true);
                                }
                            } else if (this instanceof C166419Vd) {
                                C166419Vd c166419Vd = (C166419Vd) this;
                                B7B b7b8 = c166419Vd.A01;
                                if (b7b8.A0T == AnonymousClass006.A01 && (bool = B7B.A01(b7b8).A0f.A2R) != null && bool.booleanValue() && (!b7b8.A19() || !c166419Vd.A02.A02())) {
                                    C19372Afk c19372Afk2 = c166419Vd.A02;
                                    if (C0OR.A0I(b7b8.A0S, c19372Afk2.A09.A00) || !b7b8.A19() || c19372Afk2.A06) {
                                        A0E2 = false;
                                        if (A0E2) {
                                        }
                                    }
                                }
                            } else if (this instanceof C166559Vr) {
                                C166559Vr c166559Vr = (C166559Vr) this;
                                B7B b7b9 = c166559Vr.A03;
                                if (b7b9.BW9()) {
                                    Context context = c166559Vr.A00;
                                    UserSession userSession2 = c166559Vr.A07;
                                    B7P b7p10 = b7b9.A0M;
                                    if (b7p10 != null && (creativeConfig2 = b7p10.A0f.A0u) != null && C19697Al6.A03(context, creativeConfig2, userSession2)) {
                                        boolean A1Y = C25930wq.A1Y(creativeConfig2.A07);
                                        boolean A1Y2 = C25930wq.A1Y(creativeConfig2.A02);
                                        List list3 = creativeConfig2.A0C;
                                        if (list3 != null) {
                                            int size = list3.size();
                                            z = true;
                                        }
                                        z = false;
                                        if (A1Y || A1Y2 || z || !C70763jC.A0E(C0TD.A05, userSession2, 36311758054687441L)) {
                                            if (C9z7.A00(context, creativeConfig2, userSession2)) {
                                                return true;
                                            }
                                            A0E = C68813Yi.A01(context);
                                            if (A0E) {
                                            }
                                        }
                                    }
                                }
                            } else if (this instanceof C9VW) {
                                C9VW c9vw = (C9VW) this;
                                if (c9vw.A01.A0H() == EnumC23743Cil.CLOSE_FRIENDS) {
                                    userSession = ((AbstractC19549Aig) c9vw).A01;
                                    c0td = C0TD.A05;
                                    j = 36322340853980452L;
                                    A05 = C70763jC.A0E(c0td, userSession, j);
                                }
                            } else if (this instanceof C166409Vc) {
                                C166409Vc c166409Vc = (C166409Vc) this;
                                B7B b7b10 = c166409Vc.A01;
                                if (b7b10.BW9() && C9z6.A00(b7b10) && ((b7p3 = b7b10.A0M) == null || B7P.A1F(b7p3) == null || B7P.A1F(b7p3).isEmpty())) {
                                    A0E2 = C70763jC.A0E(C0TD.A06, c166409Vc.A04, 36328349513165186L);
                                    if (A0E2) {
                                    }
                                }
                            } else if (this instanceof C166399Vb) {
                                B7B b7b11 = ((C166399Vb) this).A01;
                                if (b7b11.BW9() && (b7p2 = b7b11.A0M) != null && (creativeConfig = b7p2.A0f.A0u) != null) {
                                    A05 = C19697Al6.A05(creativeConfig, EnumC171189gP.CLIPS);
                                }
                            } else if (this instanceof C166569Vs) {
                                B7B b7b12 = ((C166569Vs) this).A01;
                                if (b7b12.BW9() && B7B.A01(b7b12).A0f.A06 != null) {
                                    return true;
                                }
                                return false;
                            } else if (this instanceof C166519Vn) {
                                C166519Vn c166519Vn = (C166519Vn) this;
                                B7B b7b13 = c166519Vn.A02;
                                if (b7b13.BW9() && (b7p = b7b13.A0M) != null) {
                                    Context context2 = c166519Vn.A00;
                                    userSession = c166519Vn.A05;
                                    if (C9z7.A00(context2, b7p.A0f.A0u, userSession)) {
                                        c0td = C0TD.A06;
                                        j = 36311758054687441L;
                                        A05 = C70763jC.A0E(c0td, userSession, j);
                                    }
                                }
                            } else if (this instanceof C166389Va) {
                                C166389Va c166389Va = (C166389Va) this;
                                B7B b7b14 = c166389Va.A01;
                                if (b7b14.BW9() && b7b14.A0T == AnonymousClass006.A01) {
                                    B7P A01 = B7B.A01(b7b14);
                                    List list4 = A01.A0f.A5X;
                                    if (list4 != null && !list4.isEmpty()) {
                                        if (!"FB_TO_IG_XPOST".equals(A01.A34())) {
                                            return true;
                                        }
                                        return C70763jC.A0E(C0TD.A05, c166389Va.A04, 36317431706160784L);
                                    }
                                }
                            } else if (this instanceof C9VZ) {
                                return ((C9VZ) this).A01.A1H(EnumC171099gG.A06);
                            } else {
                                if (this instanceof C166509Vm) {
                                    C166509Vm c166509Vm = (C166509Vm) this;
                                    B7B b7b15 = c166509Vm.A02;
                                    if (b7b15.BW9() && b7b15.A0T == AnonymousClass006.A01 && (c157148v6 = (b7i = B7B.A01(b7b15).A0f).A0e) != null && c157148v6.getId() != null && b7i.A0e.getName() != null) {
                                        C157148v6 c157148v62 = b7i.A0e;
                                        String str = null;
                                        if (c157148v62 != null && c157148v62.getId() != null) {
                                            str = b7i.A0e.getId();
                                        }
                                        if (!"203979757489108".equals(str)) {
                                            return true;
                                        }
                                        A0E = C70763jC.A0E(C0TD.A05, c166509Vm.A05, 36321022298888661L);
                                        if (A0E) {
                                        }
                                    }
                                } else {
                                    return ((C9VS) this).A01.A0r();
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
        if (A05) {
            return true;
        }
        return false;
    }

    public AbstractC19549Aig(InterfaceC19580l7 interfaceC19580l7, B7B b7b, UserSession userSession) {
        this.A01 = userSession;
        this.A02 = interfaceC19580l7;
        this.A03 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A04 = b7b;
    }

    public static TextView A01(Context context) {
        return (TextView) LayoutInflater.from(context).inflate(R.layout.reel_viewer_attribution_text_label, (ViewGroup) null);
    }

    public static void A02(Context context, SpannableStringBuilder spannableStringBuilder, C0TD c0td, AbstractC18180if abstractC18180if) {
        if (C70763jC.A0E(c0td, abstractC18180if, 36313102379124037L)) {
            C19468AhL.A02(context, C19468AhL.A00(context), spannableStringBuilder);
        }
    }
}
