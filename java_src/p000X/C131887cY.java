package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.StyleSpan;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.widget.CompoundButton;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.NumberPicker;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape56S0100000_1_I2;
import androidx.recyclerview.widget.IDxSLookupShape44S0100000_2_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.flexlayout.FlexLayoutNative;
import com.facebook.flexlayout.layoutoutput.LayoutOutput;
import com.facebook.flexlayout.styles.FlexItemCallback;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape139S0300000_2_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.facebook.redex.IDxCListenerShape70S0300000_1_I2;
import com.facebook.redex.IDxDListenerShape167S0200000_2_I2;
import com.facebook.redex.IDxDelegateShape735S0100000_3_I2;
import com.facebook.redex.IDxVisitorShape335S0200000_2_I2;
import com.facebook.rendercore.text.RCTextView;
import com.instagram.api.schemas.ContainerEffectEnum;
import com.instagram.api.schemas.DynamicEffectState;
import com.instagram.barcelona.R;
import com.instagram.common.lispy.lang.BloksScript;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgRadioButton;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.model.showreelnative.IgShowreelNativeAsset;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import com.instagram.shopping.widget.clickabletext.ClickableTextContainer;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.io.IOException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape23S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
import kotlin.jvm.internal.KtLambdaShape5S0500000_I2;
import org.json.JSONException;
import org.json.JSONObject;
import p097go.Seq;
/* renamed from: X.7cY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C131887cY implements InterfaceC147328Uf {
    public static final C8WF A08 = new C8WF() { // from class: X.7l7
        @Override // p000X.C8WF
        public final Object Bhx(C75D c75d, C131887cY c131887cY) {
            return new C110686bF();
        }
    };
    public int A00;
    public Set A01;
    public final int A02;
    public final int A03;
    public final SparseArray A04;
    public final C131887cY A05;
    public final LinkedList A06;
    public final List A07;

    public static C131867cW A01(C118396o9 c118396o9, AbstractC41540LwZ abstractC41540LwZ, int i, int i2) {
        View view = (View) abstractC41540LwZ.A09().AFW(c118396o9.A04);
        view.measure(i, i2);
        return new C131867cW(abstractC41540LwZ, i, i2, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public static C131867cW A02(AbstractC41540LwZ abstractC41540LwZ, int i, int i2) {
        return new C131867cW(abstractC41540LwZ, i, i2, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    public static C96725ci A07(C75D c75d, int i) {
        return new C96725ci(c75d, i, C7GH.A07(c75d));
    }

    public static boolean A0K(C131887cY c131887cY, int i) {
        return c131887cY.A0Y(i, false);
    }

    public final C114546he A0Q(int i) {
        BloksScript bloksScript;
        List list;
        Object A0C = A0C(this, i);
        if (A0C == null) {
            return null;
        }
        if (A0C instanceof BloksScript) {
            bloksScript = (BloksScript) A0C;
            list = this.A07;
            bloksScript.getClass();
        } else if (A0C instanceof C114546he) {
            return (C114546he) A0C;
        } else {
            if (A0C instanceof C110746bL) {
                return ((C110746bL) A0C).A00;
            }
            String str = (String) A0C;
            C0OR.A0B(str, 2);
            bloksScript = new BloksScript(str, this.A02, this.A03, i, C91524uS.A0o(this.A04, 128));
            list = this.A07;
        }
        return new C114546he(bloksScript, null, list);
    }

    public final void A0X(C8WE c8we) {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A04;
            if (i < sparseArray.size()) {
                Object valueAt = sparseArray.valueAt(i);
                if (valueAt == null) {
                    C127887Ds.A01("BloksModel", "Null value found during traversal");
                } else {
                    c8we.DBB(sparseArray.keyAt(i), valueAt);
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        if (A0L(145, com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC41540LwZ A03(AbstractC41540LwZ abstractC41540LwZ, final C75D c75d) {
        boolean z;
        if (A0L(136, 1.0f) == 1.0f && A0L(137, 1.0f) == 1.0f && A0L(138, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A0L(141, 1.0f) == 1.0f && A0L(144, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z = false;
        }
        z = true;
        List A0W = A0W(133);
        if (z || !A0W.isEmpty() || (abstractC41540LwZ != null && abstractC41540LwZ.A04 == AnonymousClass006.A01)) {
            if (abstractC41540LwZ != null) {
                if (abstractC41540LwZ.A04 == AnonymousClass006.A00) {
                    throw C25930wq.A0X("Trying to apply View attributes to a Drawable Node is not yet supported");
                }
            } else {
                abstractC41540LwZ = A07(c75d, this.A02);
            }
            final C110686bF c110686bF = (C110686bF) c75d.A02(A08, this, R.id.bk_context_key_associated_mutable_container);
            C91544uU.A1L(new InterfaceC42364Mcz(c110686bF) { // from class: X.7dB
                public final C110686bF A00;

                @Override // p000X.InterfaceC42364Mcz
                public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
                    this.A00.A00 = null;
                }

                @Override // p000X.InterfaceC42364Mcz
                public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
                    this.A00.A00 = (View) obj;
                    return null;
                }

                {
                    this.A00 = c110686bF;
                }

                @Override // p000X.InterfaceC42364Mcz
                public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
                    return false;
                }
            }, abstractC41540LwZ);
            if (z) {
                C91544uU.A1L(new InterfaceC42364Mcz(this) { // from class: X.7dA
                    public final C131887cY A00;

                    @Override // p000X.InterfaceC42364Mcz
                    public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
                        View view = (View) obj;
                        C131887cY c131887cY = this.A00;
                        view.setScaleX(c131887cY.A0L(136, 1.0f));
                        view.setScaleY(c131887cY.A0L(137, 1.0f));
                        view.setTranslationX(c131887cY.A0L(144, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        view.setTranslationY(c131887cY.A0L(145, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        view.setRotation(c131887cY.A0L(138, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        view.setAlpha(c131887cY.A0L(141, 1.0f));
                        return null;
                    }

                    @Override // p000X.InterfaceC42364Mcz
                    public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
                        View view = (View) obj;
                        view.setScaleX(1.0f);
                        view.setScaleY(1.0f);
                        view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        view.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        view.setAlpha(1.0f);
                    }

                    {
                        this.A00 = this;
                    }

                    @Override // p000X.InterfaceC42364Mcz
                    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
                        return true;
                    }
                }, abstractC41540LwZ);
            }
            if (!A0W.isEmpty()) {
                final List unmodifiableList = Collections.unmodifiableList(A0W);
                C91544uU.A1L(new InterfaceC42364Mcz(c75d, this, unmodifiableList) { // from class: X.7dL
                    public final C75D A00;
                    public final C131887cY A01;
                    public final List A02;

                    @Override // p000X.InterfaceC42364Mcz
                    public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
                        C116886lW c116886lW;
                        C7Mk c7Mk;
                        FG8 fg8;
                        int i;
                        Runnable runnable;
                        C7Mk c7Mk2;
                        List list = this.A02;
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            C131887cY A0f = C91554uV.A0f(list, i2);
                            C7AR.A01();
                            C75D c75d2 = this.A00;
                            C131887cY c131887cY = this.A01;
                            int i3 = A0f.A03;
                            if (C7GZ.A0B(i3)) {
                                View view = (View) obj;
                                if (i3 == 13337) {
                                    if (C131887cY.A0D(A0f) != null) {
                                        C7Mn c7Mn = (C7Mn) C7GH.A04(c75d2, A0f);
                                        c7Mn.A03 = null;
                                        ((C116886lW) C7GH.A04(c75d2, c131887cY)).A0O.A02.remove(c7Mn);
                                    }
                                } else if (i3 == 13313) {
                                    C113116fH c113116fH = (C113116fH) C7GH.A04(c75d2, A0f);
                                    if (c113116fH != null) {
                                        C080502w.A0E(view, null);
                                        view.setImportantForAccessibility(c113116fH.A00.intValue());
                                        view.setFocusable(c113116fH.A01);
                                        C106676Mt.A00(c75d2, c131887cY, A0f.A0W(45));
                                    }
                                } else if (i3 == 14001) {
                                    C116676lA c116676lA = (C116676lA) C7GH.A04(c75d2, A0f);
                                    if (c116676lA != null) {
                                        C080502w.A0E(view, null);
                                        view.setContentDescription(c116676lA.A03);
                                        view.setImportantForAccessibility(c116676lA.A00.intValue());
                                        view.setAccessibilityLiveRegion(c116676lA.A01.intValue());
                                        view.setFocusable(c116676lA.A05);
                                        view.setSelected(c116676lA.A08);
                                        view.setEnabled(c116676lA.A04);
                                        C080502w.A0I(view, c116676lA.A06);
                                        C080502w.A0J(view, c116676lA.A07);
                                        if (c116676lA.A09) {
                                            view.setOnClickListener(null);
                                        }
                                        if (c116676lA.A0A) {
                                            view.setOnClickListener(null);
                                        }
                                        C106676Mt.A00(c75d2, c131887cY, A0f.A0W(56));
                                        view.setLabelFor(-1);
                                    }
                                } else if (i3 == 13688) {
                                    C125236zu.A00(view, c75d2, A0f);
                                } else {
                                    if (i3 == 13566) {
                                        i = R.id.testing_id_view_tag_key;
                                    } else if (i3 == 16310) {
                                        C6VE.A00.post(((C115636jR) C7GH.A03(c75d2, A0f)).A04);
                                    } else {
                                        if (i3 != 15833) {
                                            if (i3 == 13774) {
                                                C112146df c112146df = (C112146df) C7GH.A04(c75d2, A0f);
                                                if (c112146df != null) {
                                                    ViewTreeObserver$OnGlobalLayoutListenerC128557Ob viewTreeObserver$OnGlobalLayoutListenerC128557Ob = c112146df.A00;
                                                    if (viewTreeObserver$OnGlobalLayoutListenerC128557Ob == null) {
                                                        c112146df.A01 = false;
                                                    } else {
                                                        c112146df.A01 = viewTreeObserver$OnGlobalLayoutListenerC128557Ob.A00;
                                                        viewTreeObserver$OnGlobalLayoutListenerC128557Ob.A03.clear();
                                                        ViewTreeObserver viewTreeObserver = viewTreeObserver$OnGlobalLayoutListenerC128557Ob.A02.getViewTreeObserver();
                                                        if (viewTreeObserver != null) {
                                                            viewTreeObserver.removeOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC128557Ob);
                                                        }
                                                        c112146df.A00 = null;
                                                    }
                                                }
                                            } else if (i3 == 13914) {
                                                C114546he A0Q = A0f.A0Q(43);
                                                if (A0Q != null) {
                                                    C7FO.A06(c75d2, A0f, C91514uR.A0X(c131887cY), A0Q);
                                                }
                                            } else if (i3 != 13981) {
                                                if (i3 != 15909 && i3 != 16493) {
                                                    if (i3 == 13762) {
                                                        C6Z8 c6z8 = (C6Z8) C7GH.A04(c75d2, A0f);
                                                        if (c6z8 != null) {
                                                            view.removeOnLayoutChangeListener(c6z8.A00);
                                                        }
                                                    } else if (i3 == 16123) {
                                                        C6ZB c6zb = (C6ZB) C7GH.A04(c75d2, A0f);
                                                        if (c6zb != null) {
                                                            c6zb.A00.A0B(null);
                                                        }
                                                        C6B4.A02 = null;
                                                    } else if (i3 == 16409) {
                                                        ((AbstractC118716oh) C7GH.A03(c75d2, A0f)).A01();
                                                    } else if (i3 == 16485) {
                                                        C0OR.A0B(view, 0);
                                                        AbstractC18180if abstractC18180if = ((C7lB) c75d2.A02).A06;
                                                        C0OR.A06(abstractC18180if);
                                                        GZT A00 = GZT.A00(abstractC18180if);
                                                        C0OR.A06(A00);
                                                        A00.A03.A02.remove(view);
                                                    } else if (i3 == 16375) {
                                                        continue;
                                                    } else if (i3 == 13768) {
                                                        C7Mh c7Mh = (C7Mh) C7GH.A04(c75d2, A0f);
                                                        if (c7Mh != null) {
                                                            C116886lW c116886lW2 = (C116886lW) C7GH.A04(c75d2, c131887cY);
                                                            if (c116886lW2 != null && (c7Mk2 = c116886lW2.A0O) != null) {
                                                                c7Mk2.A02.remove(c7Mh);
                                                            }
                                                            c7Mh.A02 = null;
                                                            c7Mh.A00 = null;
                                                            c7Mh.A03 = null;
                                                            c7Mh.A01 = null;
                                                        }
                                                    } else {
                                                        if (i3 == 13656) {
                                                            C0OR.A0B(view, 0);
                                                            runnable = (Runnable) view.getTag(R.id.render_lifecycle_extension_runnable);
                                                        } else if (i3 == 16529) {
                                                            C0OR.A0B(view, 0);
                                                            runnable = ((C112156dg) C7GH.A03(c75d2, A0f)).A00;
                                                        } else if (i3 == 16515) {
                                                            C0OR.A0B(view, 0);
                                                            i = R.id.bk_extension_viewtag_int;
                                                        } else if (i3 == 13712) {
                                                            view.setOnTouchListener(null);
                                                            L0u l0u = ((C110506au) C7GH.A03(c75d2, A0f)).A00;
                                                            if (l0u != null) {
                                                                l0u.dismiss();
                                                            }
                                                        } else if (i3 == 13627) {
                                                            C135897n2 c135897n2 = (C135897n2) C7GH.A04(c75d2, A0f);
                                                            C70843jN.A0P(c75d2, c135897n2);
                                                            C73G c73g = c135897n2.A03;
                                                            if (c73g != null) {
                                                                C20309Ayx c20309Ayx = c73g.A06;
                                                                if (c20309Ayx != null) {
                                                                    c20309Ayx.onDestroy();
                                                                }
                                                                C6N7.A00(c73g.A05).A03(c73g.A03, C32676Gu2.class);
                                                                c135897n2.A03 = null;
                                                            }
                                                            InterfaceC34821HuG interfaceC34821HuG = c135897n2.A01;
                                                            if (interfaceC34821HuG != null) {
                                                                C6N7.A00(C70843jN.A0E(c75d2)).A03(interfaceC34821HuG, C755345o.class);
                                                                c135897n2.A01 = null;
                                                            }
                                                        } else if (i3 == 13748) {
                                                            continue;
                                                        } else if (i3 == 13383) {
                                                            C8Z1 c8z1 = (C8Z1) C8Z1.class.cast(((SparseArray) c75d2.A01(R.id.bloks_ig_object_store_deprecated)).get(R.id.main_feed_scroll_listenable));
                                                            C110516av c110516av = (C110516av) C7GH.A04(c75d2, A0f);
                                                            if (c8z1 != null && c110516av != null && (fg8 = c110516av.A00) != null) {
                                                                c8z1.D8z(fg8);
                                                                c110516av.A00 = null;
                                                            }
                                                        } else if (i3 == 13615) {
                                                            C115726jc c115726jc = (C115726jc) C7GH.A04(c75d2, A0f);
                                                            if (c115726jc != null) {
                                                                if (c115726jc.A02 != null) {
                                                                    C116886lW c116886lW3 = (C116886lW) C7GH.A04(c75d2, c131887cY);
                                                                    if (c116886lW3 == null) {
                                                                        C18350ix.A03("text_input_missing_controller", "TextInput binder should create a TextInputUIState controller");
                                                                    } else {
                                                                        C7Mk c7Mk3 = c116886lW3.A0O;
                                                                        if (c7Mk3 != null) {
                                                                            c7Mk3.A02.remove(c115726jc.A02);
                                                                        }
                                                                    }
                                                                }
                                                                c115726jc.A03 = null;
                                                                c115726jc.A04 = null;
                                                            } else {
                                                                throw C91524uS.A0l("TextInputCurrencyFormatterExtensionBinder defines a controller but none was found");
                                                            }
                                                        } else if (i3 == 13638) {
                                                            C123036wF.A01(view, c75d2, A0f);
                                                        } else if (i3 == 13713) {
                                                            C115736jd c115736jd = (C115736jd) C7GH.A04(c75d2, A0f);
                                                            if (c115736jd != null) {
                                                                if (c115736jd.A02 != null && (c116886lW = (C116886lW) C7GH.A04(c75d2, c131887cY)) != null && (c7Mk = c116886lW.A0O) != null) {
                                                                    c7Mk.A02.remove(c115736jd.A02);
                                                                }
                                                                c115736jd.A03 = null;
                                                                c115736jd.A04 = null;
                                                            } else {
                                                                throw C91524uS.A0l("TextInputNumberFormatterExtensionBinder defines a controller but none was found");
                                                            }
                                                        } else if (i3 == 13565) {
                                                            continue;
                                                        } else if (i3 == 13394) {
                                                            if (C7GH.A04(c75d2, A0f) != null) {
                                                                C32447Gpr.A00(view, c75d2, A0f, c131887cY);
                                                            } else {
                                                                throw C91524uS.A0l("Extension defines a controller but none was found");
                                                            }
                                                        } else if (i3 == 13538) {
                                                            C8YE c8ye = (C8YE) C7GH.A04(c75d2, A0f);
                                                            if (c8ye != null) {
                                                                c8ye.D8h(view, c75d2, A0f, c131887cY);
                                                            } else {
                                                                throw C91524uS.A0l("Extension defines a controller but none was found");
                                                            }
                                                        } else {
                                                            throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(i3)));
                                                        }
                                                        if (runnable != null) {
                                                            view.removeCallbacks(runnable);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        view.setOnTouchListener(null);
                                    }
                                    view.setTag(i, null);
                                }
                            }
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:254:0x0625, code lost:
                        if (r16 != false) goto L285;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.InterfaceC42364Mcz
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
                        SharedPreferences A00;
                        ViewTreeObserver viewTreeObserver;
                        ViewTreeObserver.OnPreDrawListener viewTreeObserver$OnPreDrawListenerC72463uR;
                        TextWatcher textWatcher;
                        C7Mk c7Mk;
                        C7Mk c7Mk2;
                        boolean z2;
                        View.OnTouchListener view$OnTouchListenerC19843Aqb;
                        int i;
                        Object valueOf;
                        String str;
                        String str2;
                        Runnable runnable;
                        C116886lW c116886lW;
                        C7Mk c7Mk3;
                        EnumC171679kE[] values;
                        GZT A002;
                        EnumC171679kE[] values2;
                        EnumC171679kE enumC171679kE;
                        View rootView;
                        boolean z3;
                        C7Mh c7Mh;
                        List list = this.A02;
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            final C131887cY A0f = C91554uV.A0f(list, i2);
                            C7AR.A01();
                            final C75D c75d2 = this.A00;
                            final C131887cY c131887cY = this.A01;
                            int i3 = A0f.A03;
                            if (C7GZ.A0B(i3)) {
                                final View view = (View) obj;
                                if (i3 == 13337) {
                                    EditText editText = (EditText) view;
                                    String A0D = C131887cY.A0D(A0f);
                                    if (A0D != null) {
                                        C7Mn c7Mn = (C7Mn) C7GH.A04(c75d2, A0f);
                                        c7Mn.A03 = editText;
                                        String str3 = c7Mn.A04;
                                        if (str3 == null || !str3.equals(A0D)) {
                                            c7Mn.A04 = A0D;
                                            C7Mn.A00(c7Mn);
                                            EditText editText2 = c7Mn.A03;
                                            if (editText2 != null && editText2.getEditableText() != null) {
                                                c7Mn.afterTextChanged(c7Mn.A03.getEditableText());
                                            }
                                        }
                                        c116886lW = (C116886lW) C7GH.A04(c75d2, c131887cY);
                                        c7Mk3 = c116886lW.A0O;
                                        c7Mh = c7Mn;
                                        c7Mk3.A02.remove(c7Mh);
                                        c116886lW.A0O.A02.add(c7Mh);
                                    }
                                } else if (i3 == 13313) {
                                    C113116fH c113116fH = (C113116fH) C7GH.A04(c75d2, A0f);
                                    if (c113116fH != null) {
                                        c113116fH.A00 = Integer.valueOf(view.getImportantForAccessibility());
                                        c113116fH.A01 = view.isFocusable();
                                        boolean z4 = false;
                                        if (!C2P6.A00(C131887cY.A0C(A0f, 35), true)) {
                                            view.setImportantForAccessibility(2);
                                            z3 = false;
                                        } else {
                                            z3 = true;
                                        }
                                        if (z3 | ((C26000wx.A0f(A0f) == null && C131887cY.A0E(A0f) == null) ? true : true)) {
                                            view.setImportantForAccessibility(1);
                                            view.setFocusable(true);
                                        }
                                        C080502w.A0E(view, new C076901j(A0f) { // from class: X.55Q
                                            public final C131887cY A00;

                                            {
                                                this.A00 = A0f;
                                            }

                                            @Override // p000X.C076901j
                                            public final void A0N(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                                                super.A0N(view2, accessibilityNodeInfoCompat);
                                                C131887cY c131887cY2 = this.A00;
                                                String A0f2 = C26000wx.A0f(c131887cY2);
                                                String A0E = C131887cY.A0E(c131887cY2);
                                                if (A0f2 != null) {
                                                    accessibilityNodeInfoCompat.A0E(A0f2);
                                                }
                                                C6F4.A00(view2.getContext(), view2, accessibilityNodeInfoCompat, A0E);
                                                String A0F = C131887cY.A0F(c131887cY2);
                                                if (A0F != null) {
                                                    C91564uW.A1H(accessibilityNodeInfoCompat, A0F);
                                                }
                                                boolean A003 = C2P6.A00(C131887cY.A0C(c131887cY2, 42), false);
                                                boolean A004 = C2P6.A00(C131887cY.A0C(c131887cY2, 43), false);
                                                AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
                                                accessibilityNodeInfo.setSelected(A003);
                                                accessibilityNodeInfo.setEnabled(!A004);
                                            }
                                        });
                                        List A0W2 = A0f.A0W(45);
                                        if (A0W2 != null && !A0W2.isEmpty()) {
                                            new Handler(Looper.myLooper()).post(new RunnableC142627zb(c75d2, c131887cY, A0W2));
                                        }
                                    }
                                } else if (i3 == 14001) {
                                    C70T.A00(view, c75d2, A0f, c131887cY);
                                } else if (i3 == 13688) {
                                    C7lL c7lL = (C7lL) C7GH.A04(c75d2, A0f);
                                    if (c7lL == null) {
                                        str = "ViewTransformsExtensionBinderUtils";
                                        str2 = "Null controller while binding ViewTransformsExtension";
                                        C127887Ds.A01(str, str2);
                                    } else {
                                        c7lL.A0B = view;
                                        view.setAlpha(c7lL.A00);
                                        view.setRotation(c7lL.A04);
                                        view.setRotationX(c7lL.A05);
                                        view.setRotationY(c7lL.A06);
                                        Context context2 = c75d2.A00;
                                        float f = c7lL.A01;
                                        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            f = 2.14748365E9f;
                                        }
                                        float f2 = C25990ww.A09(context2).density;
                                        view.setCameraDistance(f2 * f2 * (-f) * C125236zu.A00);
                                        view.setScaleX(c7lL.A07);
                                        view.setScaleY(c7lL.A08);
                                        c7lL.A0D = true;
                                        c7lL.A0C = new IDxDListenerShape167S0200000_2_I2(1, view, c7lL);
                                        viewTreeObserver = view.getViewTreeObserver();
                                        viewTreeObserver$OnPreDrawListenerC72463uR = c7lL.A0C;
                                        viewTreeObserver.addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC72463uR);
                                    }
                                } else {
                                    if (i3 == 13566) {
                                        i = R.id.testing_id_view_tag_key;
                                        valueOf = C131887cY.A0D(A0f);
                                    } else if (i3 == 16310) {
                                        C115636jR c115636jR = (C115636jR) C7GH.A03(c75d2, A0f);
                                        C6VE.A00.removeCallbacks(c115636jR.A04);
                                        Object A0C = C131887cY.A0C(A0f, 41);
                                        boolean A003 = C2P6.A00(C131887cY.A0C(A0f, 42), true);
                                        if ((c115636jR.A01 || A003) && !C106506Mc.A00(A0C, c115636jR.A00)) {
                                            C131887cY c131887cY2 = c115636jR.A03;
                                            C114546he A0A = C131887cY.A0A(c131887cY2);
                                            if (c115636jR.A01 && A0A != null) {
                                                C3Wp A004 = C3Wp.A00();
                                                C75D c75d3 = c115636jR.A02;
                                                A004.A02(c75d3, 0);
                                                C7FO.A06(c75d3, c131887cY2, A004, A0A);
                                            }
                                            C114546he A082 = C131887cY.A08(A0f);
                                            if (A082 != null) {
                                                C3Wp A005 = C3Wp.A00();
                                                A005.A02(c75d2, 0);
                                                A005.A02(c115636jR.A00, 1);
                                                A005.A02(A0C, 2);
                                                C7FO.A06(c75d2, A0f, A005, A082);
                                            }
                                            c115636jR.A00 = A0C;
                                        }
                                        c115636jR.A01 = true;
                                    } else {
                                        if (i3 == 15833) {
                                            final C117746n4 c117746n4 = new C117746n4(view);
                                            final ScaleGestureDetector$OnScaleGestureListenerC93414zk scaleGestureDetector$OnScaleGestureListenerC93414zk = new ScaleGestureDetector$OnScaleGestureListenerC93414zk(view, c117746n4, c75d2, A0f, c131887cY);
                                            Context context3 = c75d2.A00;
                                            final GestureDetector gestureDetector = new GestureDetector(context3, scaleGestureDetector$OnScaleGestureListenerC93414zk);
                                            final ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context3, scaleGestureDetector$OnScaleGestureListenerC93414zk);
                                            scaleGestureDetector.setQuickScaleEnabled(false);
                                            scaleGestureDetector.setStylusScaleEnabled(false);
                                            view$OnTouchListenerC19843Aqb = new View.OnTouchListener(gestureDetector, scaleGestureDetector, c117746n4, scaleGestureDetector$OnScaleGestureListenerC93414zk) { // from class: X.7OR
                                                public final GestureDetector A03;
                                                public final ScaleGestureDetector A04;
                                                public final ScaleGestureDetector$OnScaleGestureListenerC93414zk A05;
                                                public final C117746n4 A06;
                                                public boolean A02 = false;
                                                public float A00 = Float.MAX_VALUE;
                                                public float A01 = Float.MAX_VALUE;

                                                /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
                                                    if (r2.A02(r0) == null) goto L63;
                                                 */
                                                /* JADX WARN: Removed duplicated region for block: B:50:0x00c5  */
                                                /* JADX WARN: Removed duplicated region for block: B:52:0x00ce  */
                                                @Override // android.view.View.OnTouchListener
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                                                    boolean onTouchEvent;
                                                    boolean z5;
                                                    int i4;
                                                    C117746n4 c117746n42 = this.A06;
                                                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                                                    View view3 = c117746n42.A00;
                                                    obtain.transform(view3.getMatrix());
                                                    obtain.offsetLocation(view3.getLeft(), view3.getTop());
                                                    try {
                                                        ScaleGestureDetector scaleGestureDetector2 = this.A04;
                                                        scaleGestureDetector2.onTouchEvent(obtain);
                                                        ViewParent parent = view2.getParent();
                                                        boolean z6 = true;
                                                        if (scaleGestureDetector2.isInProgress() && this.A05.A02(44) != null) {
                                                            if (parent != null) {
                                                                parent.requestDisallowInterceptTouchEvent(true);
                                                                this.A02 = true;
                                                            }
                                                            onTouchEvent = true;
                                                        } else {
                                                            onTouchEvent = this.A03.onTouchEvent(obtain);
                                                        }
                                                        int actionMasked = obtain.getActionMasked();
                                                        if (parent != null) {
                                                            if (actionMasked != 0) {
                                                                if (actionMasked != 1) {
                                                                    if (actionMasked != 2) {
                                                                        if (actionMasked == 3) {
                                                                            this.A05.A01 = false;
                                                                        }
                                                                    } else {
                                                                        if (this.A00 != Float.MAX_VALUE && this.A01 != Float.MAX_VALUE) {
                                                                            if (obtain.getPointerCount() <= 1 || this.A05.A02(44) == null) {
                                                                                ScaleGestureDetector$OnScaleGestureListenerC93414zk scaleGestureDetector$OnScaleGestureListenerC93414zk2 = this.A05;
                                                                                if ((!scaleGestureDetector$OnScaleGestureListenerC93414zk2.A03 && scaleGestureDetector$OnScaleGestureListenerC93414zk2.A02) || scaleGestureDetector$OnScaleGestureListenerC93414zk2.A02(48) == null) {
                                                                                    if (C91544uU.A01(obtain.getY(), this.A01) > Math.abs(obtain.getX() - this.A00)) {
                                                                                        if (scaleGestureDetector$OnScaleGestureListenerC93414zk2.A02(38) == null) {
                                                                                            i4 = 42;
                                                                                        }
                                                                                    } else {
                                                                                        i4 = scaleGestureDetector$OnScaleGestureListenerC93414zk2.A02(40) == null ? 41 : 41;
                                                                                    }
                                                                                    this.A05.A02 = false;
                                                                                    return z6;
                                                                                }
                                                                            }
                                                                            z5 = true;
                                                                            if (!this.A02) {
                                                                                if (!z5) {
                                                                                    parent.requestDisallowInterceptTouchEvent(false);
                                                                                    this.A02 = false;
                                                                                }
                                                                            } else if (z5) {
                                                                            }
                                                                        }
                                                                        z5 = false;
                                                                        if (!this.A02) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    ScaleGestureDetector$OnScaleGestureListenerC93414zk scaleGestureDetector$OnScaleGestureListenerC93414zk3 = this.A05;
                                                                    scaleGestureDetector$OnScaleGestureListenerC93414zk3.A03 = false;
                                                                    if (scaleGestureDetector$OnScaleGestureListenerC93414zk3.A01) {
                                                                        C114546he A02 = scaleGestureDetector$OnScaleGestureListenerC93414zk3.A02(53);
                                                                        if (A02 != null) {
                                                                            C7FO.A04(obtain, scaleGestureDetector$OnScaleGestureListenerC93414zk3, A02);
                                                                        }
                                                                        scaleGestureDetector$OnScaleGestureListenerC93414zk3.A01 = false;
                                                                    }
                                                                    C114546he A022 = scaleGestureDetector$OnScaleGestureListenerC93414zk3.A02(50);
                                                                    if (A022 != null) {
                                                                        PointF A006 = scaleGestureDetector$OnScaleGestureListenerC93414zk3.A05.A00(new PointF(obtain.getX(), obtain.getY()));
                                                                        C131887cY c131887cY3 = scaleGestureDetector$OnScaleGestureListenerC93414zk3.A08;
                                                                        C3Wp A007 = C3Wp.A00();
                                                                        A007.A02(scaleGestureDetector$OnScaleGestureListenerC93414zk3.A07, 0);
                                                                        C75D c75d4 = scaleGestureDetector$OnScaleGestureListenerC93414zk3.A06;
                                                                        C7FO.A03(c75d4, c131887cY3, ScaleGestureDetector$OnScaleGestureListenerC93414zk.A00(A006, scaleGestureDetector$OnScaleGestureListenerC93414zk3, A007, c75d4), A022);
                                                                    }
                                                                }
                                                                if (this.A02) {
                                                                    parent.requestDisallowInterceptTouchEvent(false);
                                                                    this.A02 = false;
                                                                }
                                                                this.A01 = Float.MAX_VALUE;
                                                                this.A00 = Float.MAX_VALUE;
                                                                this.A05.A02 = false;
                                                                return z6;
                                                            }
                                                            this.A00 = obtain.getX();
                                                            this.A01 = obtain.getY();
                                                            parent.requestDisallowInterceptTouchEvent(true);
                                                            this.A02 = true;
                                                        }
                                                        z6 = onTouchEvent;
                                                        this.A05.A02 = false;
                                                        return z6;
                                                    } finally {
                                                        obtain.recycle();
                                                    }
                                                }

                                                {
                                                    this.A05 = scaleGestureDetector$OnScaleGestureListenerC93414zk;
                                                    this.A03 = gestureDetector;
                                                    this.A04 = scaleGestureDetector;
                                                    this.A06 = c117746n4;
                                                }
                                            };
                                        } else if (i3 == 13774) {
                                            C112146df c112146df = (C112146df) C7GH.A04(c75d2, A0f);
                                            if (c112146df != null && c112146df.A00 == null) {
                                                Context context4 = c75d2.A00;
                                                Activity A006 = C69223aa.A00(context4);
                                                if (A006 != null) {
                                                    rootView = A006.findViewById(16908290);
                                                } else {
                                                    rootView = view.getRootView();
                                                }
                                                ViewTreeObserver$OnGlobalLayoutListenerC128557Ob viewTreeObserver$OnGlobalLayoutListenerC128557Ob = new ViewTreeObserver$OnGlobalLayoutListenerC128557Ob(rootView, c112146df.A01);
                                                viewTreeObserver$OnGlobalLayoutListenerC128557Ob.A03.add(new C115066iU(context4, c75d2, A0f, c131887cY));
                                                c112146df.A00 = viewTreeObserver$OnGlobalLayoutListenerC128557Ob;
                                            }
                                        } else if (i3 == 13914) {
                                            C6ZH c6zh = (C6ZH) C7GH.A04(c75d2, A0f);
                                            if (!c6zh.A00) {
                                                c6zh.A00 = true;
                                                C114546he A0Q = A0f.A0Q(41);
                                                if (A0Q != null) {
                                                    C3Wp A007 = C3Wp.A00();
                                                    A007.A03(c131887cY, 0);
                                                    A007.A03(c75d2, 1);
                                                    C7FO.A06(c75d2, A0f, A007, A0Q);
                                                }
                                            }
                                            C114546he A0Q2 = A0f.A0Q(42);
                                            if (A0Q2 != null) {
                                                C3Wp A008 = C3Wp.A00();
                                                A008.A03(c131887cY, 0);
                                                A008.A03(c75d2, 1);
                                                C7FO.A06(c75d2, A0f, A008, A0Q2);
                                            }
                                        } else if (i3 == 13981) {
                                            view$OnTouchListenerC19843Aqb = new View.OnTouchListener(c75d2, A0f, c131887cY) { // from class: X.7OQ
                                                public C6ZI A00;
                                                public final C75D A01;
                                                public final C131887cY A02;
                                                public final C131887cY A03;
                                                public final float A04;

                                                {
                                                    this.A03 = A0f;
                                                    this.A01 = c75d2;
                                                    this.A02 = c131887cY;
                                                    this.A00 = (C6ZI) C7GH.A04(c75d2, A0f);
                                                    this.A04 = ViewConfiguration.get(c75d2.A00).getScaledTouchSlop();
                                                }

                                                /* JADX WARN: Code restructure failed: missing block: B:36:0x009e, code lost:
                                                    if (r6.A00.A00 == false) goto L9;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
                                                    if (r1 != 4) goto L9;
                                                 */
                                                @Override // android.view.View.OnTouchListener
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                                                    C131887cY c131887cY3;
                                                    int i4;
                                                    int action = motionEvent.getAction();
                                                    if (action != 0) {
                                                        if (action != 1) {
                                                            if (action != 3) {
                                                            }
                                                        } else if (this.A00.A00) {
                                                            float x = motionEvent.getX();
                                                            float y = motionEvent.getY();
                                                            float f3 = this.A04;
                                                            C0OR.A0B(view2, 0);
                                                            float f4 = -f3;
                                                            if (x >= f4 && y >= f4 && x < (view2.getRight() - view2.getLeft()) + f3 && y < (view2.getBottom() - view2.getTop()) + f3) {
                                                                c131887cY3 = this.A03;
                                                                i4 = 38;
                                                            }
                                                            c131887cY3 = this.A03;
                                                            i4 = 35;
                                                        }
                                                        C114546he A0Q3 = c131887cY3.A0Q(i4);
                                                        if (A0Q3 != null) {
                                                            C3Wp A009 = C3Wp.A00();
                                                            A009.A03(this.A02, 0);
                                                            C75D c75d4 = this.A01;
                                                            A009.A03(c75d4, 1);
                                                            C7FO.A06(c75d4, c131887cY3, A009, A0Q3);
                                                        }
                                                        this.A00.A00 = false;
                                                    } else {
                                                        C131887cY c131887cY4 = this.A03;
                                                        C114546he A09 = C131887cY.A09(c131887cY4);
                                                        if (A09 == null) {
                                                            return false;
                                                        }
                                                        Object A03 = C7FO.A03(this.A01, c131887cY4, C91544uU.A0h(C3Wp.A00(), this.A02, 0), A09);
                                                        if (!(A03 instanceof Number) && !(A03 instanceof Boolean)) {
                                                            C127887Ds.A01("bk.components.FoaTouchExtension", "Got non-boolean result while evaluating touch down expression");
                                                            this.A00.A00 = false;
                                                        } else {
                                                            this.A00.A00 = C3XX.A02(A03);
                                                        }
                                                    }
                                                    return this.A00.A00;
                                                }
                                            };
                                        } else if (i3 == 15909) {
                                            C0OR.A0B(view, 0);
                                            AbstractC18180if A0E = C70843jN.A0E(c75d2);
                                            str = "CXF_CPDP";
                                            if (A0E.isLoggedIn()) {
                                                int A0M = A0f.A0M(35, -1);
                                                if (A0M != -1) {
                                                    UserSession A02 = C0RD.A02(A0E);
                                                    C131887cY A0P = A0f.A0P(40);
                                                    if (A0P == null) {
                                                        str2 = "Attempt to onAutomatedLoggingExtension with a null tracking_data_generator";
                                                    } else {
                                                        String A0G = C131887cY.A0G(A0P);
                                                        String A0f2 = C26000wx.A0f(A0P);
                                                        SparseArray sparseArray = A0P.A04;
                                                        String A0o = C91524uS.A0o(sparseArray, 40);
                                                        String A0E2 = C131887cY.A0E(A0P);
                                                        String A0o2 = C91524uS.A0o(sparseArray, 35);
                                                        if (A0G != null && A0f2 != null && A0E2 != null && A0o2 != null) {
                                                            Long A0d = C25980wv.A0d(A0M);
                                                            EnumC171679kE[] values3 = EnumC171679kE.values();
                                                            int length = values3.length;
                                                            int i4 = 0;
                                                            while (true) {
                                                                if (i4 < length) {
                                                                    enumC171679kE = values3[i4];
                                                                    if (C0OR.A0I(Long.valueOf(enumC171679kE.A00), A0d)) {
                                                                        break;
                                                                    }
                                                                    i4++;
                                                                } else {
                                                                    enumC171679kE = null;
                                                                    break;
                                                                }
                                                            }
                                                            C0OR.A0B(A02, 1);
                                                            GZT A009 = GZT.A00(A02);
                                                            C0OR.A06(A009);
                                                            if (enumC171679kE != null) {
                                                                A009.A06(view, enumC171679kE);
                                                            }
                                                            A009.A0A(view, new C32411GpC(C25970wu.A0V(A02, A0f2), A0E2, A0G, A0f2, A0o, A0o2));
                                                        } else {
                                                            str2 = C073900b.A0k("Attempt to onAutomatedLoggingExtension with one of those values null productId: ", A0G, " , merchantId ", A0f2, " moduleName ", A0E2, " cpdpVersion ", A0o2);
                                                        }
                                                    }
                                                    C127887Ds.A01(str, str2);
                                                }
                                                str2 = "Attempt to reportMediaMetricForView without a nodeType.";
                                                C127887Ds.A01(str, str2);
                                            }
                                            str2 = "Attempt to reportMediaMetricForView without a userSession.";
                                            C127887Ds.A01(str, str2);
                                        } else if (i3 == 16493) {
                                            UserSession A0k = C91544uU.A0k(c75d2);
                                            str = "IG_IX";
                                            if (A0k != null) {
                                                int A0M2 = A0f.A0M(35, -1);
                                                if (A0M2 != -1) {
                                                    long j = A0M2;
                                                    HashMap A0z = C25920wp.A0z();
                                                    for (EnumC171679kE enumC171679kE2 : EnumC171679kE.values()) {
                                                        A0z.put(Long.valueOf(enumC171679kE2.A00), enumC171679kE2);
                                                    }
                                                    r1 = (EnumC171679kE) A0z.get(Long.valueOf(j));
                                                    if (r1 == null) {
                                                        str2 = "Attempt to reportMediaMetricForView without an extraTrackingNode.";
                                                        C127887Ds.A01(str, str2);
                                                    } else {
                                                        A002 = GZT.A00(A0k);
                                                        A002.A06(view, r1);
                                                        break;
                                                    }
                                                }
                                                str2 = "Attempt to reportMediaMetricForView without a nodeType.";
                                                C127887Ds.A01(str, str2);
                                            }
                                            str2 = "Attempt to reportMediaMetricForView without a userSession.";
                                            C127887Ds.A01(str, str2);
                                        } else if (i3 == 13762) {
                                            if (c131887cY.A03 != 13323) {
                                                Log.e("invalid_extension_used", "bk.components.AvatarImageExtension should only be used for image components");
                                            } else {
                                                final float A0L = A0f.A0L(35, 1.0f);
                                                final float A0L2 = A0f.A0L(38, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                view.setScaleX(A0L);
                                                view.setScaleY(A0L);
                                                view.setTranslationY(C91544uU.A06(view) * A0L2 * A0L);
                                                View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: X.7O6
                                                    @Override // android.view.View.OnLayoutChangeListener
                                                    public final void onLayoutChange(View view2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                                                        float f3 = A0L;
                                                        view2.setScaleX(f3);
                                                        view2.setScaleY(f3);
                                                        view2.setTranslationY(C91544uU.A06(view2) * A0L2 * f3);
                                                    }
                                                };
                                                view.addOnLayoutChangeListener(onLayoutChangeListener);
                                                C6Z8 c6z8 = (C6Z8) C7GH.A04(c75d2, A0f);
                                                if (c6z8 != null) {
                                                    c6z8.A00 = onLayoutChangeListener;
                                                }
                                            }
                                        } else if (i3 == 16123) {
                                            C6B4.A02 = c131887cY;
                                            C6ZB c6zb = (C6ZB) C7GH.A04(c75d2, A0f);
                                            if (c6zb != null) {
                                                c6zb.A00.A0B((RecyclerView) view);
                                            }
                                        } else if (i3 == 16409) {
                                            ((AbstractC118716oh) C7GH.A03(c75d2, A0f)).A00();
                                        } else {
                                            if (i3 == 16485) {
                                                C0OR.A0B(view, 0);
                                                int A0M3 = A0f.A0M(35, -1);
                                                for (EnumC171679kE enumC171679kE3 : EnumC171679kE.values()) {
                                                    if (enumC171679kE3.equals(Integer.valueOf(A0M3))) {
                                                        AbstractC18180if abstractC18180if = ((C7lB) c75d2.A02).A06;
                                                        C0OR.A06(abstractC18180if);
                                                        A002 = GZT.A00(abstractC18180if);
                                                        C0OR.A06(A002);
                                                        A002.A06(view, enumC171679kE3);
                                                        break;
                                                        break;
                                                    }
                                                }
                                                str2 = C073900b.A0J("Failed to tag view with node type ", A0M3);
                                                str = "ALLoggingExtension";
                                            } else if (i3 == 16375) {
                                                C113856gV c113856gV = (C113856gV) C113856gV.class.cast(((SparseArray) c75d2.A01(R.id.bloks_ig_object_store_deprecated)).get(R.id.story_bloks_cta_listener));
                                                C114546he A083 = C131887cY.A08(A0f);
                                                if (c113856gV != null && A083 != null) {
                                                    IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(c75d2, A0f, A083, 5);
                                                    c113856gV.A00.setOnClickListener(iDxCListenerShape40S0300000_1_I2);
                                                    c113856gV.A02.setOnClickListener(iDxCListenerShape40S0300000_1_I2);
                                                    c113856gV.A01.setOnClickListener(iDxCListenerShape40S0300000_1_I2);
                                                }
                                            } else if (i3 == 13768) {
                                                if (view instanceof EditText) {
                                                    final EditText editText3 = (EditText) view;
                                                    final C114546he A084 = C131887cY.A08(A0f);
                                                    if (c131887cY.A03 == 13336 && A084 != null) {
                                                        final C116886lW c116886lW2 = (C116886lW) C7GH.A04(c75d2, c131887cY);
                                                        Runnable runnable2 = new Runnable() { // from class: X.80K
                                                            @Override // java.lang.Runnable
                                                            public final void run() {
                                                                if (c116886lW2.A0Q) {
                                                                    EditText editText4 = editText3;
                                                                    C131887cY c131887cY3 = c131887cY;
                                                                    C114546he c114546he = A084;
                                                                    editText4.setText((CharSequence) C7FO.A03(c75d2, c131887cY3, C91544uU.A0h(C3Wp.A00(), C25920wp.A0o(editText4), 0), c114546he));
                                                                }
                                                            }
                                                        };
                                                        Thread currentThread = Thread.currentThread();
                                                        Handler handler = C6VF.A00;
                                                        if (currentThread == handler.getLooper().getThread()) {
                                                            runnable2.run();
                                                        } else {
                                                            handler.post(runnable2);
                                                        }
                                                    }
                                                    C114546he A09 = C131887cY.A09(A0f);
                                                    if (A09 != null) {
                                                        C7Mh c7Mh2 = (C7Mh) C7GH.A04(c75d2, A0f);
                                                        if (c7Mh2 == null) {
                                                            str = "BKBloksComponentsBKSTextInputFormatterBinderUtil";
                                                            str2 = "Unexpected null ExpressionMask in TextInputFormatterExtension";
                                                        } else {
                                                            c7Mh2.A02 = c131887cY;
                                                            c7Mh2.A00 = editText3;
                                                            c7Mh2.A03 = A09;
                                                            c7Mh2.A01 = c75d2;
                                                            c116886lW = (C116886lW) C7GH.A04(c75d2, c131887cY);
                                                            if (c116886lW != null) {
                                                                c7Mk3 = c116886lW.A0O;
                                                                c7Mh = c7Mh2;
                                                                if (c7Mk3 == null) {
                                                                }
                                                                c7Mk3.A02.remove(c7Mh);
                                                                c116886lW.A0O.A02.add(c7Mh);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    throw C25930wq.A0X(C073900b.A0J("Text Input Formatter extension attached to non-text-input component with style ID: ", c131887cY.A03));
                                                }
                                            } else {
                                                if (i3 == 13656) {
                                                    C0OR.A0B(view, 0);
                                                    final Runnable runnable3 = (Runnable) C75D.A00(c75d2, R.id.bloks_surface_on_data_rendered_runnable);
                                                    runnable = new Runnable() { // from class: X.80L
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            view.setTag(R.id.render_lifecycle_extension_runnable, null);
                                                            C131887cY c131887cY3 = c131887cY;
                                                            C114546he A085 = C131887cY.A08(A0f);
                                                            C3Wp A0010 = C3Wp.A00();
                                                            A0010.A02(c131887cY3, 0);
                                                            C75D c75d4 = c75d2;
                                                            A0010.A02(c75d4, 1);
                                                            C7FO.A06(c75d4, c131887cY3, A0010, A085);
                                                            Runnable runnable4 = runnable3;
                                                            if (runnable4 != null) {
                                                                runnable4.run();
                                                            }
                                                        }
                                                    };
                                                    view.setTag(R.id.render_lifecycle_extension_runnable, runnable);
                                                } else if (i3 == 16529) {
                                                    C0OR.A0B(view, 0);
                                                    final Runnable runnable4 = (Runnable) C75D.A00(c75d2, R.id.bloks_surface_on_data_rendered_runnable);
                                                    final C112156dg c112156dg = (C112156dg) C7GH.A03(c75d2, A0f);
                                                    runnable = new Runnable() { // from class: X.80M
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            C112156dg c112156dg2 = C112156dg.this;
                                                            c112156dg2.A00 = null;
                                                            if (!c112156dg2.A01) {
                                                                c112156dg2.A01 = true;
                                                                C114546he A085 = C131887cY.A08(A0f);
                                                                if (A085 != null) {
                                                                    C131887cY c131887cY3 = c131887cY;
                                                                    C75D c75d4 = c75d2;
                                                                    C3Wp A0010 = C3Wp.A00();
                                                                    A0010.A02(c131887cY3, 0);
                                                                    A0010.A02(c75d4, 1);
                                                                    C7FO.A06(c75d4, c131887cY3, A0010, A085);
                                                                }
                                                            }
                                                            C114546he A092 = C131887cY.A09(A0f);
                                                            if (A092 != null) {
                                                                C131887cY c131887cY4 = c131887cY;
                                                                C75D c75d5 = c75d2;
                                                                C3Wp A0011 = C3Wp.A00();
                                                                A0011.A02(c131887cY4, 0);
                                                                A0011.A02(c75d5, 1);
                                                                C7FO.A06(c75d5, c131887cY4, A0011, A092);
                                                            }
                                                            Runnable runnable5 = runnable4;
                                                            if (runnable5 != null) {
                                                                runnable5.run();
                                                            }
                                                        }
                                                    };
                                                    c112156dg.A00 = runnable;
                                                } else if (i3 == 16515) {
                                                    C0OR.A0B(view, 0);
                                                    int A0M4 = A0f.A0M(35, Process.WAIT_RESULT_TIMEOUT);
                                                    if (A0M4 == Integer.MIN_VALUE) {
                                                        str = "BloksViewTagExtension";
                                                        str2 = "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View";
                                                    } else {
                                                        i = R.id.bk_extension_viewtag_int;
                                                        valueOf = Integer.valueOf(A0M4);
                                                    }
                                                } else if (i3 == 13712) {
                                                    view$OnTouchListenerC19843Aqb = new View$OnTouchListenerC19843Aqb((C110506au) C7GH.A03(c75d2, A0f), c75d2, A0f, c131887cY);
                                                } else if (i3 == 13627) {
                                                    C6KD.A00(view, c75d2, A0f);
                                                } else if (i3 == 13748) {
                                                    C20308Ayw c20308Ayw = (C20308Ayw) C7GH.A04(c75d2, A0f);
                                                    if (c20308Ayw != null) {
                                                        C70843jN.A0P(c75d2, c20308Ayw);
                                                        C70843jN.A0O(c75d2, c20308Ayw);
                                                    }
                                                } else if (i3 == 13383) {
                                                    C8Z1 c8z1 = (C8Z1) C8Z1.class.cast(((SparseArray) c75d2.A01(R.id.bloks_ig_object_store_deprecated)).get(R.id.main_feed_scroll_listenable));
                                                    C110516av c110516av = (C110516av) C7GH.A04(c75d2, A0f);
                                                    if (c110516av != null) {
                                                        if (c8z1 != null) {
                                                            FG8 fg8 = c110516av.A00;
                                                            if (fg8 != null) {
                                                                c8z1.D8z(fg8);
                                                            }
                                                            final Rect A0K = C91534uT.A0K();
                                                            FG8 fg82 = new FG8() { // from class: X.60E
                                                                @Override // p000X.FG8
                                                                public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i5, int i6, int i7, int i8, int i9) {
                                                                    float f3;
                                                                    int A03 = C21950pH.A03(1990709536);
                                                                    View view2 = view;
                                                                    Rect rect = A0K;
                                                                    if (view2.getLocalVisibleRect(rect)) {
                                                                        f3 = rect.bottom / C91544uU.A06(view2);
                                                                    } else {
                                                                        f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                    }
                                                                    C131887cY c131887cY3 = A0f;
                                                                    C114546he A0Q3 = c131887cY3.A0Q(36);
                                                                    if (A0Q3 != null) {
                                                                        try {
                                                                            C7FO.A03(c75d2, c131887cY3, C91544uU.A0h(C3Wp.A00(), new C110436an(f3), 0), A0Q3);
                                                                        } catch (IllegalStateException e) {
                                                                            C127887Ds.A01("NetegoNodeExtensionBinderUtils", C073900b.A0R(e.getMessage(), " on_scroll hash: ", System.identityHashCode(c131887cY3.A0Q(36))));
                                                                        }
                                                                        C18350ix.A00().CYt("last_on_scroll_hash", String.valueOf(System.identityHashCode(A0Q3)));
                                                                    }
                                                                    C21950pH.A0A(1720762424, A03);
                                                                }

                                                                @Override // p000X.FG8
                                                                public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i5) {
                                                                    C21950pH.A0A(-51740331, C21950pH.A03(985537654));
                                                                }
                                                            };
                                                            c110516av.A00 = fg82;
                                                            c8z1.Cad(fg82);
                                                        }
                                                    } else {
                                                        throw C91524uS.A0l("NetegoNodeExtension defines a controller but none was found");
                                                    }
                                                } else if (i3 == 13615) {
                                                    C0OR.A0B(view, 0);
                                                    C115726jc c115726jc = (C115726jc) C7GH.A03(c75d2, A0f);
                                                    Locale locale = C91524uS.A0J(c75d2.A00).locale;
                                                    C0OR.A05(locale);
                                                    Currency currency = Currency.getInstance(C131887cY.A0D(A0f));
                                                    C0OR.A06(currency);
                                                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
                                                    currencyInstance.setCurrency(currency);
                                                    DecimalFormat decimalFormat = (DecimalFormat) currencyInstance;
                                                    DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
                                                    if (decimalFormatSymbols.getGroupingSeparator() == 8239) {
                                                        decimalFormatSymbols.setGroupingSeparator(' ');
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    if (decimalFormatSymbols.getDecimalSeparator() == 8239) {
                                                        decimalFormatSymbols.setDecimalSeparator(' ');
                                                    }
                                                    decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
                                                    currencyInstance.setMaximumFractionDigits(0);
                                                    c115726jc.A04 = currencyInstance;
                                                    EditText editText4 = (EditText) view;
                                                    if (editText4.getHint() == null) {
                                                        editText4.setHint(currencyInstance.format(0L));
                                                    }
                                                    if (editText4.getText() != null) {
                                                        String A0010 = C139377u3.A00(C25920wp.A0o(editText4), "\\D");
                                                        if (!C17570hg.A08(A0010)) {
                                                            editText4.setText(currencyInstance.format(Double.parseDouble(A0010)));
                                                            int length2 = editText4.getText().length();
                                                            c115726jc.A01 = length2;
                                                            c115726jc.A00 = length2;
                                                        }
                                                    }
                                                    int i5 = c115726jc.A01;
                                                    if (i5 == -1) {
                                                        if (editText4.getText() != null) {
                                                            editText4.setSelection(editText4.getText().length());
                                                        }
                                                    } else {
                                                        editText4.setSelection(i5, c115726jc.A00);
                                                    }
                                                    TextWatcher textWatcher2 = c115726jc.A02;
                                                    if (textWatcher2 != null) {
                                                        editText4.removeTextChangedListener(textWatcher2);
                                                    }
                                                    c115726jc.A02 = new TextWatcher(c75d2, A0f) { // from class: X.7Mi
                                                        public int A00;
                                                        public String A01 = "";
                                                        public boolean A02;
                                                        public boolean A03;
                                                        public boolean A04;
                                                        public final C115726jc A05;

                                                        @Override // android.text.TextWatcher
                                                        public final void afterTextChanged(Editable editable) {
                                                            int i6;
                                                            C115726jc c115726jc2;
                                                            EditText editText5;
                                                            C0OR.A0B(editable, 0);
                                                            if (!this.A04) {
                                                                this.A04 = true;
                                                                if (this.A03 && (c115726jc2 = this.A05) != null && (editText5 = c115726jc2.A03) != null) {
                                                                    int selectionStart = editText5.getSelectionStart();
                                                                    while (true) {
                                                                        if (selectionStart <= 0) {
                                                                            break;
                                                                        }
                                                                        int i7 = selectionStart - 1;
                                                                        if (!Character.isDigit(editable.charAt(i7))) {
                                                                            editable.delete(i7, selectionStart);
                                                                            selectionStart = i7;
                                                                        } else {
                                                                            editable.delete(i7, selectionStart);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                String str4 = "";
                                                                String A03 = new C139377u3("\\D").A03(editable.toString(), "");
                                                                int i8 = 0;
                                                                if (A03.length() > 0) {
                                                                    i8 = Double.valueOf(Double.parseDouble(A03));
                                                                }
                                                                Number number = i8;
                                                                if (number.doubleValue() >= 1.0E17d) {
                                                                    C115726jc c115726jc3 = this.A05;
                                                                    EditText editText6 = c115726jc3.A03;
                                                                    if (editText6 != null) {
                                                                        editText6.setText(this.A01);
                                                                    }
                                                                    EditText editText7 = c115726jc3.A03;
                                                                    if (editText7 != null) {
                                                                        editText7.setSelection(this.A01.length() - this.A00);
                                                                    }
                                                                } else if (number.doubleValue() > 0.0d) {
                                                                    C115726jc c115726jc4 = this.A05;
                                                                    NumberFormat numberFormat = c115726jc4.A04;
                                                                    if (numberFormat != null) {
                                                                        str4 = numberFormat.format(i8);
                                                                        C0OR.A06(str4);
                                                                        EditText editText8 = c115726jc4.A03;
                                                                        if (editText8 != null) {
                                                                            editText8.setText(str4);
                                                                        } else {
                                                                            C127887Ds.A01("TextInputCurrencyFormatterExtensionBinderUtils", "EditText is null");
                                                                        }
                                                                    }
                                                                    boolean z5 = this.A02;
                                                                    int A01 = C17570hg.A01(str4);
                                                                    if (z5) {
                                                                        int i9 = A01 - 1;
                                                                        while (true) {
                                                                            if (-1 < i9) {
                                                                                if (Character.isDigit(str4.charAt(i9))) {
                                                                                    i6 = i9 + 1;
                                                                                    break;
                                                                                }
                                                                                i9--;
                                                                            } else {
                                                                                i6 = 0;
                                                                                break;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i6 = A01 - this.A00;
                                                                    }
                                                                    EditText editText9 = c115726jc4.A03;
                                                                    if (editText9 != null) {
                                                                        if (i6 < 0) {
                                                                            i6 = 0;
                                                                        }
                                                                        editText9.setSelection(i6);
                                                                        c115726jc4.A01 = editText9.getSelectionStart();
                                                                        c115726jc4.A00 = editText9.getSelectionEnd();
                                                                    }
                                                                } else {
                                                                    editable.clear();
                                                                    C115726jc c115726jc5 = this.A05;
                                                                    c115726jc5.A01 = 0;
                                                                    c115726jc5.A00 = 0;
                                                                }
                                                                this.A04 = false;
                                                            }
                                                        }

                                                        /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
                                                            if (java.lang.Character.isDigit(r4.charAt(r5)) != false) goto L16;
                                                         */
                                                        @Override // android.text.TextWatcher
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final void beforeTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                                                            boolean z5;
                                                            C0OR.A0B(charSequence, 0);
                                                            if (!this.A04) {
                                                                this.A01 = charSequence.toString();
                                                                int length3 = charSequence.length() - i6;
                                                                boolean z6 = false;
                                                                int i9 = 0;
                                                                if (i8 == 0) {
                                                                    i9 = i7;
                                                                }
                                                                this.A00 = length3 - i9;
                                                                if (i8 < i7) {
                                                                    z5 = true;
                                                                }
                                                                z5 = false;
                                                                this.A03 = z5;
                                                                if (charSequence.length() == 0) {
                                                                    z6 = true;
                                                                }
                                                                this.A02 = z6;
                                                            }
                                                        }

                                                        @Override // android.text.TextWatcher
                                                        public final void onTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                                                        }

                                                        {
                                                            this.A05 = (C115726jc) C7GH.A03(c75d2, A0f);
                                                        }
                                                    };
                                                    c115726jc.A03 = editText4;
                                                    C116886lW c116886lW3 = (C116886lW) C7GH.A04(c75d2, c131887cY);
                                                    if (c116886lW3 == null) {
                                                        C18350ix.A03("text_input_missing_controller", "TextInput binder should create a TextInputUIState controller");
                                                    } else {
                                                        C7Mk c7Mk4 = c116886lW3.A0O;
                                                        if (c7Mk4 != null) {
                                                            c7Mk4.A02.remove(c115726jc.A02);
                                                        }
                                                        c7Mk2 = c116886lW3.A0O;
                                                        if (c7Mk2 != null) {
                                                            textWatcher = c115726jc.A02;
                                                            c7Mk2.A02.add(textWatcher);
                                                        }
                                                    }
                                                } else if (i3 == 13638) {
                                                    C123036wF.A00(view, c75d2, A0f);
                                                } else if (i3 == 13713) {
                                                    C115736jd c115736jd = (C115736jd) C7GH.A04(c75d2, A0f);
                                                    if (c115736jd != null) {
                                                        c115736jd.A04 = C6KF.A00(C91524uS.A0J(c75d2.A00).locale);
                                                        EditText editText5 = (EditText) view;
                                                        if (editText5.getHint() == null) {
                                                            editText5.setHint(c115736jd.A04.format(0L));
                                                        }
                                                        if (editText5.getText() != null) {
                                                            String replaceAll = C25920wp.A0o(editText5).replaceAll("\\D", "");
                                                            if (!C17570hg.A08(replaceAll)) {
                                                                editText5.setText(c115736jd.A04.format(Double.parseDouble(replaceAll)));
                                                                int length3 = editText5.getText().length();
                                                                c115736jd.A01 = length3;
                                                                c115736jd.A00 = length3;
                                                            }
                                                        }
                                                        int i6 = c115736jd.A01;
                                                        if (i6 == -1) {
                                                            if (editText5.getText() != null) {
                                                                editText5.setSelection(editText5.getText().length());
                                                            }
                                                        } else {
                                                            editText5.setSelection(i6, c115736jd.A00);
                                                        }
                                                        textWatcher = new TextWatcher(c75d2, A0f) { // from class: X.7Mj
                                                            public int A00;
                                                            public String A01 = "";
                                                            public boolean A02;
                                                            public boolean A03;
                                                            public boolean A04;
                                                            public final C115736jd A05;

                                                            @Override // android.text.TextWatcher
                                                            public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
                                                            }

                                                            @Override // android.text.TextWatcher
                                                            public final void afterTextChanged(Editable editable) {
                                                                C115736jd c115736jd2;
                                                                EditText editText6;
                                                                int i7;
                                                                if (!this.A04 && editable.length() > 0 && (editText6 = (c115736jd2 = this.A05).A03) != null) {
                                                                    this.A04 = true;
                                                                    if (this.A03) {
                                                                        int selectionStart = editText6.getSelectionStart();
                                                                        while (true) {
                                                                            if (selectionStart <= 0) {
                                                                                break;
                                                                            }
                                                                            int i8 = selectionStart - 1;
                                                                            if (!Character.isDigit(editable.charAt(i8))) {
                                                                                editable.delete(i8, selectionStart);
                                                                                selectionStart = i8;
                                                                            } else {
                                                                                editable.delete(i8, selectionStart);
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                    if (c115736jd2.A03 != null) {
                                                                        String replaceAll2 = editable.toString().replaceAll("\\D", "");
                                                                        while (true) {
                                                                            i7 = 1;
                                                                            if (replaceAll2.charAt(0) != '0' || replaceAll2.length() <= 1) {
                                                                                break;
                                                                            }
                                                                            replaceAll2 = replaceAll2.substring(1);
                                                                        }
                                                                        Number number = 0;
                                                                        if (!TextUtils.isEmpty(replaceAll2)) {
                                                                            number = Double.valueOf(Double.parseDouble(replaceAll2));
                                                                        }
                                                                        if (number.doubleValue() >= 1.0E17d) {
                                                                            c115736jd2.A03.setSelection(0);
                                                                            c115736jd2.A03.setText(this.A01);
                                                                            c115736jd2.A03.setSelection(this.A01.length() - this.A00);
                                                                        } else if (number.doubleValue() >= 0.0d) {
                                                                            NumberFormat numberFormat = c115736jd2.A04;
                                                                            if (numberFormat == null) {
                                                                                numberFormat = C6KF.A00(C91524uS.A0J(c115736jd2.A03.getContext()).locale);
                                                                                c115736jd2.A04 = numberFormat;
                                                                            }
                                                                            String format = numberFormat.format(number);
                                                                            c115736jd2.A03.setSelection(0);
                                                                            c115736jd2.A03.setText(format);
                                                                            if (number.doubleValue() != 0.0d) {
                                                                                boolean z5 = this.A02;
                                                                                int A01 = C17570hg.A01(format);
                                                                                if (z5) {
                                                                                    int i9 = A01 - 1;
                                                                                    while (true) {
                                                                                        if (i9 >= 0) {
                                                                                            if (Character.isDigit(format.charAt(i9))) {
                                                                                                i7 = i9 + 1;
                                                                                                break;
                                                                                            }
                                                                                            i9--;
                                                                                        } else {
                                                                                            i7 = 0;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i7 = A01 - this.A00;
                                                                                }
                                                                            }
                                                                            EditText editText7 = c115736jd2.A03;
                                                                            editText7.setSelection(Math.min(Math.max(i7, 0), editText7.getText().length()));
                                                                            c115736jd2.A01 = c115736jd2.A03.getSelectionStart();
                                                                            c115736jd2.A00 = c115736jd2.A03.getSelectionEnd();
                                                                        } else {
                                                                            editable.clear();
                                                                            c115736jd2.A01 = 0;
                                                                            c115736jd2.A00 = 0;
                                                                        }
                                                                    }
                                                                    this.A04 = false;
                                                                }
                                                            }

                                                            /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
                                                                if (java.lang.Character.isDigit(r4.charAt(r5)) != false) goto L16;
                                                             */
                                                            @Override // android.text.TextWatcher
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
                                                                boolean z5;
                                                                if (!this.A04) {
                                                                    this.A01 = charSequence.toString();
                                                                    int length4 = charSequence.length() - i7;
                                                                    boolean z6 = false;
                                                                    int i10 = 0;
                                                                    if (i9 == 0) {
                                                                        i10 = i8;
                                                                    }
                                                                    this.A00 = length4 - i10;
                                                                    if (i9 < i8) {
                                                                        z5 = true;
                                                                    }
                                                                    z5 = false;
                                                                    this.A03 = z5;
                                                                    if (charSequence.length() == 0) {
                                                                        z6 = true;
                                                                    }
                                                                    this.A02 = z6;
                                                                }
                                                            }

                                                            {
                                                                Object A04 = C7GH.A04(c75d2, A0f);
                                                                C37786JmD.A07(A04, "Extension mapper missing for 13713");
                                                                this.A05 = (C115736jd) A04;
                                                            }
                                                        };
                                                        TextWatcher textWatcher3 = c115736jd.A02;
                                                        if (textWatcher3 != null) {
                                                            editText5.removeTextChangedListener(textWatcher3);
                                                        }
                                                        c115736jd.A02 = textWatcher;
                                                        c115736jd.A03 = editText5;
                                                        C116886lW c116886lW4 = (C116886lW) C7GH.A04(c75d2, c131887cY);
                                                        if (c116886lW4 != null && (c7Mk = c116886lW4.A0O) != null) {
                                                            c7Mk.A02.remove(textWatcher);
                                                            c7Mk2 = c116886lW4.A0O;
                                                            c7Mk2.A02.add(textWatcher);
                                                        }
                                                    } else {
                                                        throw C91524uS.A0l("TextInputNumberFormatterExtensionBinder defines a controller but none was found");
                                                    }
                                                } else if (i3 == 13565) {
                                                    UserSession A0k2 = C91544uU.A0k(c75d2);
                                                    if (A0k2 != null && !C2P6.A00(C131887cY.A0C(A0f, 42), false)) {
                                                        String A0T = A0f.A0T(36, "");
                                                        synchronized (C3TA.A00) {
                                                            A00 = C31528GMn.A01(A0k2).A00(EnumC29770FeS.A0K);
                                                        }
                                                        if (!A00.getBoolean(A0T, false)) {
                                                            viewTreeObserver = view.getViewTreeObserver();
                                                            viewTreeObserver$OnPreDrawListenerC72463uR = new ViewTreeObserver$OnPreDrawListenerC72463uR(view, A0f, A0k2);
                                                            viewTreeObserver.addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC72463uR);
                                                        }
                                                    }
                                                } else if (i3 == 13394) {
                                                    C32447Gpr c32447Gpr = (C32447Gpr) C7GH.A04(c75d2, A0f);
                                                    if (c32447Gpr != null) {
                                                        c32447Gpr.A01(view, c75d2, A0f, c131887cY);
                                                    } else {
                                                        throw C91524uS.A0l("Extension defines a controller but none was found");
                                                    }
                                                } else if (i3 == 13538) {
                                                    C8YE c8ye = (C8YE) C7GH.A04(c75d2, A0f);
                                                    if (c8ye != null) {
                                                        c8ye.AAZ(view, c75d2, A0f, c131887cY, false);
                                                    } else {
                                                        throw C91524uS.A0l("Extension defines a controller but none was found");
                                                    }
                                                } else {
                                                    throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(i3)));
                                                }
                                                view.post(runnable);
                                            }
                                            C127887Ds.A01(str, str2);
                                        }
                                        view.setOnTouchListener(view$OnTouchListenerC19843Aqb);
                                    }
                                    view.setTag(i, valueOf);
                                }
                            }
                        }
                        return null;
                    }

                    {
                        this.A00 = c75d;
                        this.A02 = unmodifiableList;
                        this.A01 = this;
                    }

                    @Override // p000X.InterfaceC42364Mcz
                    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
                        return true;
                    }
                }, abstractC41540LwZ);
                return abstractC41540LwZ;
            }
        }
        return abstractC41540LwZ;
    }

    public static C131887cY A04(C131887cY c131887cY) {
        return c131887cY.A0P(35);
    }

    public static C131887cY A05(C131887cY c131887cY) {
        return c131887cY.A0P(38);
    }

    public static C131887cY A06(C131887cY c131887cY) {
        return c131887cY.A0P(132);
    }

    public static C114546he A08(C131887cY c131887cY) {
        return c131887cY.A0Q(35);
    }

    public static C114546he A09(C131887cY c131887cY) {
        return c131887cY.A0Q(36);
    }

    public static C114546he A0A(C131887cY c131887cY) {
        return c131887cY.A0Q(40);
    }

    public static Object A0C(C131887cY c131887cY, int i) {
        return c131887cY.A04.get(i);
    }

    public static String A0D(C131887cY c131887cY) {
        return c131887cY.A0S(35);
    }

    public static String A0E(C131887cY c131887cY) {
        return c131887cY.A0S(38);
    }

    public static String A0F(C131887cY c131887cY) {
        return c131887cY.A0S(40);
    }

    public static String A0G(C131887cY c131887cY) {
        return c131887cY.A0S(41);
    }

    public static String A0H(C131887cY c131887cY) {
        return c131887cY.A0S(42);
    }

    public static String A0I(C131887cY c131887cY) {
        return c131887cY.A0S(43);
    }

    public final View A0O(C75D c75d) {
        if (c75d == null) {
            return null;
        }
        return ((C110686bF) c75d.A02(A08, this, R.id.bk_context_key_associated_mutable_container)).A00;
    }

    public final C131887cY A0P(int i) {
        Object obj;
        SparseArray sparseArray = this.A04;
        Object obj2 = sparseArray.get(i);
        if (obj2 instanceof List) {
            List A0V = A0V(i);
            if (A0V.isEmpty()) {
                return null;
            }
            obj = C25990ww.A0d(A0V);
        } else if (!(obj2 instanceof C131887cY)) {
            return null;
        } else {
            obj = sparseArray.get(i);
        }
        return (C131887cY) obj;
    }

    public final String A0R() {
        Object A0C = A0C(this, 33);
        if (A0C == null) {
            return null;
        }
        if (A0C instanceof String) {
            return (String) A0C;
        }
        if (A0C instanceof Number) {
            return String.valueOf(C25950ws.A0E(A0C));
        }
        throw C25950ws.A0k(C25930wq.A0e("Bloks id only supports long and String types but got: ", A0C));
    }

    public final String A0S(int i) {
        return C91524uS.A0o(this.A04, i);
    }

    public final String A0T(int i, String str) {
        String A0o = C91524uS.A0o(this.A04, i);
        if (A0o != null) {
            return A0o;
        }
        return str;
    }

    public C131887cY(List list, int i, int i2) {
        this.A06 = null;
        this.A04 = new SparseArray(i2 + 1);
        this.A03 = i;
        this.A02 = C6WL.A00.incrementAndGet();
        this.A07 = list;
        this.A05 = null;
        C109526Ye.A03.incrementAndGet();
    }

    public static float A00(C131887cY c131887cY, int i) {
        String A0S = c131887cY.A0S(i);
        if (A0S == null) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return C128327Gq.A01(A0S);
    }

    public static Object A0B(C118396o9 c118396o9, AbstractC41540LwZ abstractC41540LwZ) {
        return abstractC41540LwZ.A09().AFW(c118396o9.A04);
    }

    public static String A0J(C131887cY c131887cY, String str, int i) {
        String A0T = c131887cY.A0T(i, str);
        C0OR.A06(A0T);
        return A0T;
    }

    public final float A0L(int i, float f) {
        Number number = (Number) A0C(this, i);
        if (number != null) {
            return number.floatValue();
        }
        return f;
    }

    public final int A0M(int i, int i2) {
        Object A0C = A0C(this, i);
        if (A0C != null) {
            if (A0C instanceof String) {
                try {
                    i2 = Integer.parseInt((String) A0C);
                    return i2;
                } catch (NumberFormatException unused) {
                    C127887Ds.A01("BloksModel", "Non-int string parsed as int");
                    return i2;
                }
            }
            return C25920wp.A04(A0C);
        }
        return i2;
    }

    public final long A0N(int i, long j) {
        Object A0C = A0C(this, i);
        if (A0C != null) {
            if (A0C instanceof String) {
                try {
                    j = Long.parseLong((String) A0C);
                    return j;
                } catch (NumberFormatException unused) {
                    C127887Ds.A01("BloksModel", "Non-long string parsed as long");
                    return j;
                }
            }
            return C25950ws.A0E(A0C);
        }
        return j;
    }

    public final List A0U() {
        int intValue;
        List A0V;
        C7AR.A01();
        Integer A00 = C66803Nz.A00(this);
        if (A00 != null && (intValue = A00.intValue()) != -1 && (A0V = A0V(intValue)) != null) {
            return A0V;
        }
        return Collections.emptyList();
    }

    public final List A0V(int i) {
        Object A0C = A0C(this, i);
        if (A0C == null) {
            return Collections.emptyList();
        }
        if (A0C instanceof C131887cY) {
            ArrayList A0k = C26000wx.A0k(1);
            A0k.add(A0C);
            return A0k;
        }
        return (List) A0C;
    }

    public final List A0W(int i) {
        List list = (List) A0C(this, i);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    public final boolean A0Y(int i, boolean z) {
        return C2P6.A00(A0C(this, i), z);
    }

    public final boolean A0Z(C8WK c8wk) {
        if (!c8wk.DBC(this)) {
            C127697Cq c127697Cq = C7AR.A01().A02;
            int i = this.A03;
            for (int i2 : c127697Cq.A02(i)) {
                C131887cY A0P = A0P(i2);
                if (A0P == null || !A0P.A0Z(c8wk)) {
                }
            }
            int[] A01 = C7AR.A01().A02.A01(i);
            for (int i3 : A01) {
                List A0V = A0V(i3);
                for (int i4 = 0; i4 < A0V.size(); i4++) {
                    C131887cY A0f = C91554uV.A0f(A0V, i4);
                    if (A0f != null && A0f.A0Z(c8wk)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(32:41|(2:43|(1:45)(4:1765|(4:1768|(2:1770|1771)(2:1773|1774)|1772|1766)|1775|1776))(1:1777)|46|(24:48|49|50|(1:52)|54|(1:56)(1:152)|57|(1:59)(1:151)|60|(2:146|147)|62|(4:64|(1:66)|(1:68)|69)(4:139|140|141|142)|70|(1:72)|138|74|(2:133|134)|76|(2:128|129)|78|(2:122|123)|80|81|(2:120|121)(8:85|(1:87)(1:119)|88|(2:104|(2:106|(2:108|(2:110|(1:112)))))|118|114|(1:116)|117))|155|(1:157)|158|(1:160)|161|(1:163)|164|(1:166)(3:1746|1747|1748)|167|(8:169|(3:210|211|(2:213|(2:215|216))(1:217))|171|(2:205|206)|173|(1:(3:181|(2:183|(1:185))|191)(2:179|180))(1:(3:198|(2:200|(1:202))|204)(2:196|197))|187|(1:190))|220|(2:222|(1:230))|231|(1:(1:234)(1:1699))(10:1700|1701|1702|(1:1704)|1705|(6:1707|(3:1722|(5:1725|(1:1727)(1:1740)|1728|(1:1738)(4:1733|1734|1735|1736)|1723)|1741)(1:1711)|1712|1713|(2:1715|(2:1717|(12:(1:1720)|239|(3:241|(1:243)(1:245)|244)|246|(1:248)|249|(1:251)|252|253|254|255|(1:259))))|1721)|1743|1713|(0)|1721)|235|(1:237)|238|239|(0)|246|(0)|249|(0)|252|253|254|255|(2:257|259)) */
    /* JADX WARN: Code restructure failed: missing block: B:1178:0x1b51, code lost:
        if (A0P(45) != null) goto L1145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02af, code lost:
        if (r15.A04 == r11.A04) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03db, code lost:
        if (p000X.C106506Mc.A00(r12.A02, r14) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1912:0x2bc2, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1913:0x2bc3, code lost:
        p000X.C127887Ds.A00(r1, "CollectionBinderUtils", "Invalid dimension for fading edge length", r13, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x040e, code lost:
        if (p000X.C106506Mc.A00(r12.A02, r14) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x051e, code lost:
        if (r14 != 0) goto L1743;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x0bab, code lost:
        if (r7 == 1) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0c9e, code lost:
        if (r22 != (-1)) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x0cd5, code lost:
        if (r12 == false) goto L503;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0ce0, code lost:
        if (r16 != false) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01f7, code lost:
        if (A0P(87) != null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0234, code lost:
        if (r13 == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:994:0x1634, code lost:
        if (r0 != null) goto L914;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1286:0x1d95  */
    /* JADX WARN: Removed duplicated region for block: B:1288:0x1d9d  */
    /* JADX WARN: Removed duplicated region for block: B:1629:0x264c  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05b7 A[Catch: IOException -> 0x2e57, TryCatch #22 {IOException -> 0x2e57, blocks: (B:281:0x0555, B:283:0x055f, B:284:0x0569, B:286:0x0573, B:287:0x0578, B:288:0x057b, B:289:0x0581, B:290:0x0582, B:292:0x058a, B:303:0x05b0, B:305:0x05b7, B:306:0x05c1, B:309:0x05d0, B:310:0x05d8, B:311:0x05db, B:314:0x05e5, B:315:0x05ed, B:318:0x05fa, B:319:0x0602, B:323:0x0616, B:324:0x062c, B:326:0x0634, B:328:0x064e, B:330:0x065f, B:332:0x066c, B:337:0x0679, B:339:0x0684, B:342:0x0691, B:344:0x0697, B:341:0x068c, B:345:0x069a, B:346:0x06a0, B:348:0x06a6, B:350:0x06b0, B:352:0x06b6, B:355:0x06c0, B:356:0x06c4, B:357:0x06cd, B:359:0x06d8, B:360:0x06dc, B:362:0x06e5, B:363:0x06e9, B:365:0x06f2, B:366:0x06f6, B:368:0x06ff, B:369:0x0703, B:371:0x070c, B:372:0x0710, B:374:0x0719, B:375:0x071d, B:378:0x072b, B:377:0x0721, B:379:0x072e, B:382:0x0736, B:383:0x073e, B:293:0x058f, B:302:0x05ac, B:296:0x0598), top: B:2198:0x0555, inners: #16, #34 }] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x06a6 A[Catch: IOException -> 0x2e57, TryCatch #22 {IOException -> 0x2e57, blocks: (B:281:0x0555, B:283:0x055f, B:284:0x0569, B:286:0x0573, B:287:0x0578, B:288:0x057b, B:289:0x0581, B:290:0x0582, B:292:0x058a, B:303:0x05b0, B:305:0x05b7, B:306:0x05c1, B:309:0x05d0, B:310:0x05d8, B:311:0x05db, B:314:0x05e5, B:315:0x05ed, B:318:0x05fa, B:319:0x0602, B:323:0x0616, B:324:0x062c, B:326:0x0634, B:328:0x064e, B:330:0x065f, B:332:0x066c, B:337:0x0679, B:339:0x0684, B:342:0x0691, B:344:0x0697, B:341:0x068c, B:345:0x069a, B:346:0x06a0, B:348:0x06a6, B:350:0x06b0, B:352:0x06b6, B:355:0x06c0, B:356:0x06c4, B:357:0x06cd, B:359:0x06d8, B:360:0x06dc, B:362:0x06e5, B:363:0x06e9, B:365:0x06f2, B:366:0x06f6, B:368:0x06ff, B:369:0x0703, B:371:0x070c, B:372:0x0710, B:374:0x0719, B:375:0x071d, B:378:0x072b, B:377:0x0721, B:379:0x072e, B:382:0x0736, B:383:0x073e, B:293:0x058f, B:302:0x05ac, B:296:0x0598), top: B:2198:0x0555, inners: #16, #34 }] */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0cdf  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0cfc  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0d38  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0d5b  */
    /* JADX WARN: Removed duplicated region for block: B:726:0x0eba  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x0ec6  */
    /* JADX WARN: Type inference failed for: r13v110, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v111, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v112, types: [int] */
    /* JADX WARN: Type inference failed for: r2v137, types: [X.5cg] */
    /* JADX WARN: Type inference failed for: r2v138, types: [X.5um] */
    /* JADX WARN: Type inference failed for: r2v139, types: [X.5uu] */
    /* JADX WARN: Type inference failed for: r2v140, types: [X.5uI] */
    /* JADX WARN: Type inference failed for: r2v141, types: [X.5uH] */
    /* JADX WARN: Type inference failed for: r2v143, types: [X.LEG, X.5cn] */
    /* JADX WARN: Type inference failed for: r2v144, types: [X.5uw] */
    /* JADX WARN: Type inference failed for: r2v147, types: [X.5uE] */
    /* JADX WARN: Type inference failed for: r2v148, types: [X.5ua] */
    /* JADX WARN: Type inference failed for: r2v149, types: [X.5uj] */
    /* JADX WARN: Type inference failed for: r2v150, types: [X.5uq] */
    /* JADX WARN: Type inference failed for: r2v151, types: [X.5uo] */
    /* JADX WARN: Type inference failed for: r2v152, types: [X.5uZ] */
    /* JADX WARN: Type inference failed for: r2v153, types: [X.1nO] */
    /* JADX WARN: Type inference failed for: r2v154, types: [X.1nN] */
    /* JADX WARN: Type inference failed for: r2v155, types: [X.5uY] */
    /* JADX WARN: Type inference failed for: r2v156, types: [X.5uv] */
    /* JADX WARN: Type inference failed for: r2v157, types: [X.9Fh] */
    /* JADX WARN: Type inference failed for: r2v160, types: [X.5uX] */
    /* JADX WARN: Type inference failed for: r2v161, types: [X.5uW] */
    /* JADX WARN: Type inference failed for: r2v172, types: [X.5cl, X.LwZ] */
    /* JADX WARN: Type inference failed for: r2v181, types: [X.5uV] */
    /* JADX WARN: Type inference failed for: r2v182, types: [X.9Fg] */
    /* JADX WARN: Type inference failed for: r2v184, types: [X.5ch] */
    /* JADX WARN: Type inference failed for: r2v185, types: [X.5uU] */
    /* JADX WARN: Type inference failed for: r2v186, types: [X.5un] */
    /* JADX WARN: Type inference failed for: r2v188, types: [X.FG9] */
    /* JADX WARN: Type inference failed for: r2v189, types: [X.FGA] */
    /* JADX WARN: Type inference failed for: r2v193, types: [X.5uT] */
    /* JADX WARN: Type inference failed for: r2v194, types: [X.5uS] */
    /* JADX WARN: Type inference failed for: r2v195, types: [X.5uR] */
    /* JADX WARN: Type inference failed for: r2v196, types: [X.5uQ] */
    /* JADX WARN: Type inference failed for: r2v197, types: [X.CKL] */
    /* JADX WARN: Type inference failed for: r2v198, types: [X.5uP] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v206, types: [X.5ur] */
    /* JADX WARN: Type inference failed for: r2v207, types: [X.5uO] */
    /* JADX WARN: Type inference failed for: r2v208, types: [X.5uN] */
    /* JADX WARN: Type inference failed for: r2v213, types: [X.5uM] */
    /* JADX WARN: Type inference failed for: r2v214, types: [X.9Ff] */
    /* JADX WARN: Type inference failed for: r2v215, types: [X.5uL] */
    /* JADX WARN: Type inference failed for: r2v216, types: [X.1nM] */
    /* JADX WARN: Type inference failed for: r2v217, types: [X.1nL] */
    /* JADX WARN: Type inference failed for: r2v220, types: [X.9Fj] */
    /* JADX WARN: Type inference failed for: r2v221, types: [X.5ud] */
    /* JADX WARN: Type inference failed for: r2v222, types: [X.5uc] */
    /* JADX WARN: Type inference failed for: r2v223, types: [X.5ub] */
    /* JADX WARN: Type inference failed for: r2v224, types: [X.5uk] */
    /* JADX WARN: Type inference failed for: r2v225, types: [X.5uK] */
    /* JADX WARN: Type inference failed for: r2v226, types: [X.5uJ] */
    /* JADX WARN: Type inference failed for: r2v227, types: [X.LwZ] */
    /* JADX WARN: Type inference failed for: r2v229, types: [X.LwZ, X.5ci] */
    /* JADX WARN: Type inference failed for: r2v230, types: [X.5uG] */
    /* JADX WARN: Type inference failed for: r2v231, types: [X.5uF] */
    /* JADX WARN: Type inference failed for: r2v232, types: [X.1nK] */
    /* JADX WARN: Type inference failed for: r2v233, types: [X.5uy] */
    /* JADX WARN: Type inference failed for: r2v234, types: [X.1nJ] */
    /* JADX WARN: Type inference failed for: r2v235, types: [X.1nQ] */
    /* JADX WARN: Type inference failed for: r2v236, types: [X.CKK] */
    /* JADX WARN: Type inference failed for: r2v237, types: [X.1nP] */
    /* JADX WARN: Type inference failed for: r2v238, types: [X.IiO] */
    /* JADX WARN: Type inference failed for: r2v239, types: [X.1nI] */
    /* JADX WARN: Type inference failed for: r2v240, types: [X.5uD] */
    /* JADX WARN: Type inference failed for: r2v241, types: [X.5uh] */
    /* JADX WARN: Type inference failed for: r2v242, types: [X.IiP] */
    /* JADX WARN: Type inference failed for: r2v243, types: [X.5ux] */
    /* JADX WARN: Type inference failed for: r2v245 */
    /* JADX WARN: Type inference failed for: r2v246 */
    /* JADX WARN: Type inference failed for: r2v247 */
    /* JADX WARN: Type inference failed for: r2v248, types: [X.9Fi] */
    /* JADX WARN: Type inference failed for: r2v251, types: [X.5up] */
    /* JADX WARN: Type inference failed for: r2v252, types: [X.5us] */
    /* JADX WARN: Type inference failed for: r2v253, types: [X.5ug] */
    /* JADX WARN: Type inference failed for: r2v254, types: [X.LIM] */
    /* JADX WARN: Type inference failed for: r2v255, types: [X.LIL] */
    /* JADX WARN: Type inference failed for: r2v256, types: [X.5ul] */
    /* JADX WARN: Type inference failed for: r2v259, types: [X.LwZ, X.5ci] */
    /* JADX WARN: Type inference failed for: r2v262, types: [X.LwZ, X.5ch] */
    /* JADX WARN: Type inference failed for: r2v263, types: [X.LwZ] */
    /* JADX WARN: Type inference failed for: r2v266, types: [X.LIK] */
    /* JADX WARN: Type inference failed for: r2v267, types: [X.5ut] */
    /* JADX WARN: Type inference failed for: r2v268, types: [X.5uf] */
    /* JADX WARN: Type inference failed for: r2v269, types: [X.5ue] */
    /* JADX WARN: Type inference failed for: r2v275 */
    /* JADX WARN: Type inference failed for: r2v276 */
    /* JADX WARN: Type inference failed for: r2v277, types: [X.LwZ] */
    /* JADX WARN: Type inference failed for: r2v279, types: [X.5ci] */
    /* JADX WARN: Type inference failed for: r2v280, types: [X.5ci] */
    /* JADX WARN: Type inference failed for: r2v282, types: [X.5ci] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.LwZ] */
    /* JADX WARN: Type inference failed for: r2v308 */
    /* JADX WARN: Type inference failed for: r2v333 */
    /* JADX WARN: Type inference failed for: r2v334 */
    /* JADX WARN: Type inference failed for: r2v335 */
    /* JADX WARN: Type inference failed for: r2v336 */
    /* JADX WARN: Type inference failed for: r2v337 */
    /* JADX WARN: Type inference failed for: r2v338 */
    /* JADX WARN: Type inference failed for: r2v339 */
    /* JADX WARN: Type inference failed for: r2v340 */
    /* JADX WARN: Type inference failed for: r2v341 */
    /* JADX WARN: Type inference failed for: r2v342 */
    /* JADX WARN: Type inference failed for: r2v352 */
    /* JADX WARN: Type inference failed for: r2v353 */
    /* JADX WARN: Type inference failed for: r2v354 */
    /* JADX WARN: Type inference failed for: r2v355 */
    /* JADX WARN: Type inference failed for: r2v356 */
    /* JADX WARN: Type inference failed for: r2v57, types: [X.5ci] */
    /* JADX WARN: Type inference failed for: r4v544 */
    /* JADX WARN: Type inference failed for: r4v606 */
    /* JADX WARN: Type inference failed for: r4v612, types: [X.LwZ, X.5ck] */
    /* JADX WARN: Type inference failed for: r4v623 */
    /* JADX WARN: Type inference failed for: r4v624 */
    /* JADX WARN: Type inference failed for: r4v625 */
    /* JADX WARN: Type inference failed for: r4v626 */
    /* JADX WARN: Type inference failed for: r55v0, types: [X.7cY, java.lang.Object, X.8Uf] */
    @Override // p000X.InterfaceC147328Uf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC148808aP ABZ(C118396o9 c118396o9, int i, final int i2) {
        C96725ci c96725ci;
        int i3;
        C131887cY A0P;
        int measuredWidth;
        int measuredHeight;
        Context context;
        int[] iArr;
        int A07;
        C113066fC c113066fC;
        C128147Ez A02;
        int size;
        char c;
        int A00;
        Integer num;
        Typeface A0M;
        Typeface A0M2;
        int i4;
        User A04;
        C131887cY A002;
        C131887cY A0P2;
        C110546ay c110546ay;
        float f;
        float f2;
        int i5;
        int intrinsicHeight;
        int A01;
        EnumC390027r enumC390027r;
        String A0f;
        List A0W;
        Object obj;
        String str;
        InterfaceC39900KtN A09;
        DisplayMetrics A092;
        int i6;
        int i7;
        int width;
        int height;
        Object obj2;
        CharSequence A0o;
        float f3;
        int i8;
        CharSequence A0T;
        Integer valueOf;
        int A072;
        boolean z;
        int i9;
        InterfaceC147208Tr interfaceC147208Tr;
        int i10;
        final C7F6 c7f6;
        final boolean z2;
        final Integer num2;
        final Integer num3;
        String A0o2;
        int[] A003;
        int i11;
        int i12;
        C96805cq c96805cq;
        boolean z3;
        boolean z4;
        boolean z5;
        float f4;
        float f5;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ArrayList arrayList;
        int i18;
        Integer valueOf2;
        int i19;
        int A073;
        C96805cq c96805cq2;
        Float f6;
        int i20;
        int i21;
        int i22;
        int A074;
        C96805cq c96805cq3;
        int i23;
        int i24;
        int i25;
        int i26;
        Rect A0L;
        int i27;
        InterfaceC42364Mcz interfaceC42364Mcz;
        final C8U0 c8u0;
        InterfaceC42364Mcz interfaceC42364Mcz2;
        final C114546he c114546he;
        String A0T2;
        Object c162159Df;
        ?? r4;
        C96725ci c96725ci2;
        C114546he A0Q;
        List A0U;
        final ArrayList arrayList2;
        int i28;
        C131887cY A0P3;
        Drawable drawable;
        boolean z6;
        int i29;
        Integer valueOf3;
        AbstractC109806Zl c96815cr;
        Integer num4;
        boolean z7;
        C76K c76k;
        String str2;
        C131887cY A0P4;
        String A0o3;
        L4Y l4y;
        int i30;
        int i31;
        Rect rect;
        float A012;
        int i32;
        int A004;
        final InterfaceC148808aP interfaceC148808aP;
        InterfaceC148808aP interfaceC148808aP2;
        int i33;
        AbstractC41540LwZ abstractC41540LwZ;
        final int i34 = i;
        C41319LoE A005 = c118396o9.A00();
        LZ0 lz0 = A005.A00;
        if (lz0 != null && (interfaceC148808aP = (InterfaceC148808aP) lz0.A01.get(this)) != null && C106616Mn.A00(interfaceC148808aP.BMX(), i34, interfaceC148808aP.getWidth()) && C106616Mn.A00(interfaceC148808aP.Amu(), i2, interfaceC148808aP.getHeight())) {
            if (AnonymousClass793.A01.BZP()) {
                AnonymousClass793.A01(C073900b.A0J("Bloks cacheTraversal: ", this.A03));
            }
            A0Z(new IDxVisitorShape335S0200000_2_I2(1, A005, this));
        } else {
            if (AnonymousClass793.A01.BZP()) {
                String A0o4 = C91524uS.A0o(this.A04, 128);
                InterfaceC42365Md0 AAE = AnonymousClass793.A01.AAE(C073900b.A0J("Bloks Layout: ", this.A03));
                if (A0o4 != null) {
                    AAE.A9G(A0o4, "bloks_debug_metadata");
                }
                AAE.flush();
            }
            Object obj3 = c118396o9.A05;
            final C75D c75d = (C75D) obj3;
            c75d.getClass();
            if (!C7GH.A08(c75d) || ((i33 = this.A03) != 13326 && i33 != 13336)) {
                C7AR.A01();
                int i35 = this.A03;
                boolean A0A = C7GZ.A0A(i35);
                if (A0A) {
                    if (i35 == 13317) {
                        C7lS c7lS = (C7lS) C7GH.A04(c75d, this);
                        int A006 = C106596Ml.A00(this);
                        long j = this.A02;
                        C96855cv c96855cv = c7lS.A02;
                        Context context2 = c75d.A00;
                        int i36 = 0;
                        C0OR.A0B(context2, 1);
                        int intValue = C123266wc.A01(this).intValue();
                        if (intValue != 0) {
                            C116106kE A007 = C73U.A00.A00(context2, this);
                            if (intValue != 1) {
                                c96815cr = new C96825cs(A007.A01, A007.A02);
                            } else {
                                List A0U2 = A0U();
                                C0OR.A06(A0U2);
                                ArrayList A0x = C25920wp.A0x(A0U2);
                                Iterator it = A0U2.iterator();
                                while (it.hasNext()) {
                                    C131887cY A0e = C91554uV.A0e(it);
                                    C0OR.A04(A0e);
                                    if (C123276wd.A01(A0e)) {
                                        A004 = A007.A02;
                                    } else {
                                        A004 = C123276wd.A00(A0e);
                                    }
                                    C25960wt.A1S(A0x, A004);
                                }
                                c96815cr = new C96835ct(new IDxSLookupShape44S0100000_2_I2(A0x, 1), A007.A01, A007.A02);
                            }
                        } else {
                            c96815cr = new C96815cr(C106656Mr.A00(this), C2P6.A00(A0C(this, 73), false));
                        }
                        r4 = new C96745ck(c96815cr, c96855cv, j);
                        r4.A07 = c7lS.A01;
                        if (C2P6.A00(A0C(this, 67), false)) {
                            SparseArray sparseArray = this.A04;
                            String A0o5 = C91524uS.A0o(sparseArray, 71);
                            try {
                                float f7 = C25990ww.A09(context2).density * 4.0f;
                                if (A0o5 != null) {
                                    f7 = C128327Gq.A01(A0o5);
                                }
                                int i37 = (int) f7;
                                C131887cY A0P5 = A0P(70);
                                if (A0P5 != null) {
                                    i30 = C106626Mo.A00(c75d, A0P5, 0);
                                } else {
                                    i30 = -7829368;
                                }
                                C131887cY A0P6 = A0P(78);
                                if (A0P6 != null) {
                                    i31 = C106626Mo.A00(c75d, A0P6, 0);
                                } else {
                                    i31 = 0;
                                }
                                boolean A008 = C2P6.A00(A0C(this, 68), false);
                                String A0o6 = C91524uS.A0o(sparseArray, 72);
                                float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (A0o6 != null) {
                                    try {
                                        f8 = C128327Gq.A01(A0o6);
                                    } catch (C64F unused) {
                                        throw C91524uS.A0l("Invalid pixel format for scroll indicator corner radius");
                                    }
                                }
                                int i38 = (int) f8;
                                C5A7 c5a7 = c7lS.A06;
                                C131887cY A0P7 = A0P(87);
                                if (A0P7 != null) {
                                    int A009 = (int) C106696Mv.A00(A0P7, 42);
                                    int A0010 = (int) C106696Mv.A00(A0P7, 40);
                                    int A0011 = (int) C106696Mv.A00(A0P7, 41);
                                    int A0012 = (int) C106696Mv.A00(A0P7, 35);
                                    int A0013 = (int) C106696Mv.A00(A0P7, 36);
                                    int A0014 = (int) C106696Mv.A00(A0P7, 38);
                                    if (A009 == 0) {
                                        A009 = A0013;
                                    }
                                    if (A0011 == 0) {
                                        A0011 = A0014;
                                    }
                                    rect = C91574uX.A0L(A009, A0010, A0011, A0012);
                                } else {
                                    try {
                                        int A0015 = (int) A00(this, 76);
                                        rect = new Rect(A0015, A0015, A0015, A0015);
                                    } catch (C64F unused2) {
                                        throw C91524uS.A0l("Invalid pixel format for scroll indicator margin");
                                    }
                                }
                                boolean z8 = A0P(81) != null;
                                String A0o7 = C91524uS.A0o(sparseArray, 90);
                                float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (A0o7 != null) {
                                    try {
                                        f9 = C128327Gq.A01(A0o7);
                                    } catch (C64F unused3) {
                                        throw C91524uS.A0l(C073900b.A0L("Error parsing scroll indicator's shadow Width: ", A0o7));
                                    }
                                }
                                String A0o8 = C91524uS.A0o(sparseArray, 89);
                                float f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (A0o8 != null) {
                                    try {
                                        f10 = C128327Gq.A01(A0o8);
                                    } catch (C64F unused4) {
                                        throw C91524uS.A0l(C073900b.A0L("Error parsing scroll indicator's shadow Height: ", A0o8));
                                    }
                                }
                                ?? A0o9 = C91524uS.A0o(sparseArray, 93);
                                if (A0o9 != 0) {
                                    try {
                                        A012 = C128327Gq.A01(A0o9);
                                        A0o9 = (A012 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A012 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                                    } catch (C64F unused5) {
                                        throw C91524uS.A0l(C073900b.A0L("Error parsing scroll indicator's shadow Radius: ", A0o9));
                                    }
                                }
                                A012 = 0.5f;
                                float A0L2 = A0L(91, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                if (A0L2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A0L2 <= 1.0f) {
                                    C131887cY A0P8 = A0P(88);
                                    if (A0P8 != null) {
                                        i32 = C106626Mo.A00(c75d, A0P8, 0);
                                    } else {
                                        i32 = 0;
                                    }
                                    C115966k0 c115966k0 = new C115966k0(f9, f10, A0L2, A012, i32);
                                    if (c5a7 != null && c5a7.A04 == i30 && c5a7.A03 == i31 && c5a7.A06 == i37 && c5a7.A05 == i38 && c5a7.A09 == A008 && c5a7.A07.equals(rect) && c5a7.A0A == z8) {
                                        C115966k0 c115966k02 = c5a7.A08;
                                        if (c115966k02.A01 == c115966k0.A01) {
                                            if (c115966k02.A00 == c115966k0.A00) {
                                                if (c115966k02.A02 == c115966k0.A02) {
                                                    if (c115966k02.A03 == c115966k0.A03) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c5a7 = new C5A7(rect, c115966k0, i30, i31, i37, i38, A008, z8);
                                    c7lS.A06 = c5a7;
                                    r4.A0O(new C5AI(c5a7, C2P6.A00(A0C(this, 77), false)));
                                    List list = r4.A08;
                                    if (list == null) {
                                        list = C25920wp.A0w();
                                        r4.A08 = list;
                                    }
                                    list.add(c5a7);
                                } else {
                                    throw C91524uS.A0l("Error parsing scroll indicator's shadow opacity: it should be in range [0..1]");
                                }
                            } catch (C64F unused6) {
                                throw C91524uS.A0l("Invalid pixel format for scroll indicator size");
                            }
                        }
                        final C114546he A0Q2 = A0Q(50);
                        if (A0Q2 != null) {
                            r4.A0O(new AbstractC118616oW(c75d, this, A0Q2) { // from class: X.12L
                                public final C75D A00;
                                public final C131887cY A01;
                                public final C114546he A02;

                                public final boolean equals(Object obj4) {
                                    if (obj4 != this) {
                                        if (!(obj4 instanceof C12L)) {
                                            return false;
                                        }
                                        C12L c12l = (C12L) obj4;
                                        return c12l.A02 == this.A02 && c12l.A01.A0M(53, 0) == this.A01.A0M(53, 0);
                                    }
                                    return true;
                                }

                                {
                                    this.A01 = this;
                                    this.A02 = A0Q2;
                                    this.A00 = c75d;
                                }

                                @Override // p000X.AbstractC118616oW
                                public final void onScrolled(RecyclerView recyclerView, int i39, int i40) {
                                    String str3;
                                    int A03 = C21950pH.A03(1092227795);
                                    C131887cY c131887cY = this.A01;
                                    int A0M3 = c131887cY.A0M(53, 0);
                                    if (A0M3 != 0) {
                                        if (recyclerView.canScrollVertically(A0M3)) {
                                            str3 = "can_scroll";
                                        } else {
                                            str3 = "cannot_scroll";
                                        }
                                        C3Wp A0016 = C3Wp.A00();
                                        A0016.A03(str3, 0);
                                        C75D c75d2 = this.A00;
                                        C7FO.A03(c75d2, c131887cY, C70723j8.A03(A0016, c75d2, 1), this.A02);
                                    }
                                    C21950pH.A0A(731415925, A03);
                                }
                            });
                        }
                        final C114546he A0Q3 = A0Q(61);
                        if (A0Q3 != null) {
                            r4.A0O(new AbstractC118616oW(c75d, this, A0Q3) { // from class: X.12K
                                public final C75D A00;
                                public final C131887cY A01;
                                public final C114546he A02;

                                public final boolean equals(Object obj4) {
                                    if (obj4 != this) {
                                        if (!(obj4 instanceof C12K)) {
                                            return false;
                                        }
                                        C12K c12k = (C12K) obj4;
                                        return c12k.A02 == this.A02 && c12k.A01 == this.A01;
                                    }
                                    return true;
                                }

                                {
                                    this.A01 = this;
                                    this.A00 = c75d;
                                    this.A02 = A0Q3;
                                }

                                @Override // p000X.AbstractC118616oW
                                public final void onScrolled(RecyclerView recyclerView, int i39, int i40) {
                                    int i41;
                                    int A03 = C21950pH.A03(1474612238);
                                    if (i39 == 0 && i40 == 0) {
                                        i41 = 712836524;
                                    } else {
                                        C131887cY c131887cY = this.A01;
                                        C114546he c114546he2 = this.A02;
                                        C7FO.A03(this.A00, c131887cY, C70723j8.A03(C3Wp.A00(), c131887cY, 0), c114546he2);
                                        i41 = 354126700;
                                    }
                                    C21950pH.A0A(i41, A03);
                                }
                            });
                        }
                        C114546he A0Q4 = A0Q(49);
                        if (A0Q4 != null) {
                            final C117896nK c117896nK = new C117896nK(c75d, this, A0Q4);
                            r4.A0O(new AbstractC118616oW(c117896nK) { // from class: X.5AJ
                                public static final ViewGroup.MarginLayoutParams A01;
                                public C117896nK A00;

                                static {
                                    ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
                                    marginLayoutParams.setMargins(0, 0, 0, 0);
                                    A01 = marginLayoutParams;
                                }

                                {
                                    this.A00 = c117896nK;
                                }

                                @Override // p000X.AbstractC118616oW
                                public final void onScrollStateChanged(RecyclerView recyclerView, int i39) {
                                    C21950pH.A0A(-1288031156, C21950pH.A03(-200646024));
                                }

                                @Override // p000X.AbstractC118616oW
                                public final void onScrolled(RecyclerView recyclerView, int i39, int i40) {
                                    View A0t;
                                    ViewGroup.MarginLayoutParams marginLayoutParams;
                                    int height2;
                                    int top;
                                    int i41;
                                    float f11;
                                    int A03 = C21950pH.A03(692404252);
                                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
                                    int A1l = linearLayoutManager.A1l();
                                    if (A1l != -1 && (A0t = linearLayoutManager.A0t(A1l)) != null) {
                                        if (A0t.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                                            marginLayoutParams = (ViewGroup.MarginLayoutParams) A0t.getLayoutParams();
                                        } else {
                                            marginLayoutParams = A01;
                                        }
                                        if (linearLayoutManager.A01 == 0) {
                                            height2 = A0t.getWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                                            if (((AbstractC41587LyY) linearLayoutManager).A08.getLayoutDirection() == 0) {
                                                top = A0t.getLeft();
                                                i41 = marginLayoutParams.leftMargin;
                                            } else {
                                                top = height2 - A0t.getRight();
                                                i41 = marginLayoutParams.rightMargin;
                                            }
                                        } else {
                                            height2 = marginLayoutParams.bottomMargin + A0t.getHeight() + marginLayoutParams.topMargin;
                                            top = A0t.getTop();
                                            i41 = marginLayoutParams.topMargin;
                                        }
                                        int i42 = -(top - i41);
                                        if (height2 == 0) {
                                            f11 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        } else {
                                            f11 = i42 / height2;
                                        }
                                        C117896nK c117896nK2 = this.A00;
                                        C3Wp A0016 = C3Wp.A00();
                                        C75D c75d2 = c117896nK2.A00;
                                        A0016.A03(c75d2, 0);
                                        A0016.A03(Integer.valueOf(A1l), 1);
                                        A0016.A03(C3XX.A00(f11), 2);
                                        C7FO.A03(c75d2, c117896nK2.A01, C91544uU.A0h(A0016, Integer.valueOf(i42), 3), c117896nK2.A02);
                                    }
                                    C21950pH.A0A(-1546697251, A03);
                                }
                            });
                        }
                        SparseArray sparseArray2 = this.A04;
                        String A0o10 = C91524uS.A0o(sparseArray2, 54);
                        if (A0o10 == null) {
                            num4 = AnonymousClass006.A0N;
                        } else {
                            try {
                                switch (A0o10.hashCode()) {
                                    case -1364013995:
                                        if (A0o10.equals("center")) {
                                            num4 = AnonymousClass006.A01;
                                            break;
                                        }
                                        throw C64F.A00("can't parse unknown snap gravity: ", A0o10);
                                    case 100571:
                                        if (A0o10.equals("end")) {
                                            num4 = AnonymousClass006.A0C;
                                            break;
                                        }
                                        throw C64F.A00("can't parse unknown snap gravity: ", A0o10);
                                    case 3387192:
                                        if (A0o10.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                                            num4 = AnonymousClass006.A0N;
                                            break;
                                        }
                                        throw C64F.A00("can't parse unknown snap gravity: ", A0o10);
                                    case 109757538:
                                        if (A0o10.equals("start")) {
                                            num4 = AnonymousClass006.A00;
                                            break;
                                        }
                                        throw C64F.A00("can't parse unknown snap gravity: ", A0o10);
                                    default:
                                        throw C64F.A00("can't parse unknown snap gravity: ", A0o10);
                                }
                            } catch (C64F unused7) {
                                throw C91524uS.A0l("Invalid snap gravity value");
                            }
                        }
                        if (num4 != AnonymousClass006.A0N) {
                            Integer num5 = AnonymousClass006.A01;
                            String A0o11 = C91524uS.A0o(sparseArray2, 69);
                            if (A0o11 != null) {
                                try {
                                    if (A0o11.equals("linear")) {
                                        num5 = AnonymousClass006.A00;
                                    } else if (!A0o11.equals("pager")) {
                                        throw C64F.A00("can't parse unknown snap style: ", A0o11);
                                    }
                                } catch (C64F unused8) {
                                    throw C91524uS.A0l("Invalid snap style value");
                                }
                            }
                            String A0o12 = C91524uS.A0o(sparseArray2, 45);
                            float f11 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            if (A0o12 != null) {
                                try {
                                    f11 = C128327Gq.A01(A0o12);
                                } catch (C64F unused9) {
                                    throw C91524uS.A0l("Invalid pixel format for left offset on snap");
                                }
                            }
                            Float valueOf4 = Float.valueOf(f11);
                            C25 c25 = c7lS.A05;
                            int intValue2 = num5.intValue();
                            int intValue3 = num4.intValue();
                            if (intValue2 != 0) {
                                if (intValue3 != 0 && intValue3 != 2 && intValue3 != 1) {
                                    throw C25950ws.A0k(C073900b.A0L("Invalid gravity type :", C6N5.A00(num4)));
                                }
                                if (c25 instanceof C59V) {
                                    C41441LrU c41441LrU = ((C59V) c25).A00;
                                    if (c41441LrU.A03 == num4) {
                                    }
                                }
                                c25 = new C59V(valueOf4, num4);
                            } else if (intValue3 != 0 && intValue3 != 2 && intValue3 != 1) {
                                throw C25950ws.A0k(C073900b.A0L("Invalid gravity type :", C6N5.A00(num4)));
                            } else {
                                if (c25 instanceof C59Q) {
                                    C41441LrU c41441LrU2 = ((C59Q) c25).A00;
                                    if (c41441LrU2.A03 == num4) {
                                    }
                                }
                                c25 = new C59Q(valueOf4, num4);
                            }
                            r4.A06 = c25;
                            c7lS.A05 = c25;
                            c7lS.A07 = num4;
                            C114546he A0Q5 = A0Q(51);
                            C114546he A0Q6 = A0Q(97);
                            if (A0Q5 != null || A0Q6 != null) {
                                r4.A0O(new C5AK(c25, c75d, this));
                            }
                        }
                        if (C123266wc.A01(this).intValue() != 0) {
                            Rect rect2 = C73U.A00.A00(context2, this).A04;
                            if (rect2.left != 0 || rect2.top != 0 || rect2.right != 0 || rect2.bottom != 0) {
                                r4.A04 = rect2;
                            }
                        }
                        int intValue4 = C123266wc.A01(this).intValue();
                        if (intValue4 != 0) {
                            if (intValue4 != 1) {
                                c76k = new C76K(c75d, this) { // from class: X.59w
                                    public final C75D A00;
                                    public final C131887cY A01;

                                    @Override // p000X.C76K
                                    public final void getItemOffsets(Rect rect3, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
                                        C40206L3w c40206L3w;
                                        List unmodifiableList;
                                        Rect rect4;
                                        C0OR.A0B(rect3, 0);
                                        C25920wp.A1R(view, recyclerView);
                                        int A03 = RecyclerView.A03(view);
                                        C75D c75d2 = this.A00;
                                        C131887cY c131887cY = this.A01;
                                        List list2 = ((C7lS) C7GH.A03(c75d2, c131887cY)).A08;
                                        if (list2 != null && (unmodifiableList = Collections.unmodifiableList(list2)) != null && (rect4 = (Rect) C00I.A0G(unmodifiableList, A03)) != null) {
                                            rect3.set(rect4);
                                        }
                                        Object obj4 = c131887cY.A0U().get(A03);
                                        C0OR.A06(obj4);
                                        C131887cY A06 = C131887cY.A06((C131887cY) obj4);
                                        boolean z9 = false;
                                        if (A06 != null && A06.A03 == 16482) {
                                            z9 = C2P6.A00(C131887cY.A0C(A06, 36), false);
                                        }
                                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                        if ((layoutParams instanceof C40206L3w) && (c40206L3w = (C40206L3w) layoutParams) != null) {
                                            c40206L3w.A01 = z9;
                                        }
                                    }

                                    {
                                        this.A01 = this;
                                        this.A00 = c75d;
                                    }
                                };
                            } else {
                                c76k = new C76K(c75d, this) { // from class: X.59v
                                    public final C75D A00;
                                    public final C131887cY A01;

                                    @Override // p000X.C76K
                                    public final void getItemOffsets(Rect rect3, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
                                        List unmodifiableList;
                                        Rect rect4;
                                        C0OR.A0B(rect3, 0);
                                        C25920wp.A1R(view, recyclerView);
                                        int A03 = RecyclerView.A03(view);
                                        List list2 = ((C7lS) C7GH.A03(this.A00, this.A01)).A08;
                                        if (list2 != null && (unmodifiableList = Collections.unmodifiableList(list2)) != null && (rect4 = (Rect) C00I.A0G(unmodifiableList, A03)) != null) {
                                            rect3.set(rect4);
                                        }
                                    }

                                    {
                                        this.A01 = this;
                                        this.A00 = c75d;
                                    }
                                };
                            }
                        } else {
                            try {
                                String A0o13 = C91524uS.A0o(sparseArray2, 55);
                                final float f12 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (A0o13 != null) {
                                    f12 = C128327Gq.A01(A0o13);
                                }
                                final float A0016 = A00(this, 56);
                                final float A0017 = A00(this, 44);
                                String A0o14 = C91524uS.A0o(sparseArray2, 100);
                                C66H c66h = C66H.STRETCH;
                                final C66H A0018 = C123266wc.A00(c66h, A0o14);
                                if (A0018 == c66h) {
                                    List A0U3 = A0U();
                                    C0OR.A06(A0U3);
                                    if (!(A0U3 instanceof Collection) || !A0U3.isEmpty()) {
                                        Iterator it2 = A0U3.iterator();
                                        int i39 = 0;
                                        while (it2.hasNext()) {
                                            C131887cY A06 = A06(C91554uV.A0e(it2));
                                            if (A06 != null) {
                                                str2 = A0H(A06);
                                            } else {
                                                str2 = null;
                                            }
                                            if (C123266wc.A00(A0018, str2) != c66h && (i39 = i39 + 1) < 0) {
                                                C14200aH.A1A();
                                                throw null;
                                            }
                                        }
                                    }
                                    z7 = false;
                                    if (f12 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        if (A0016 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            if (A0017 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                if (!z7) {
                                                }
                                                if (C2P6.A00(A0C(this, 43), false)) {
                                                    if (c7lS.A04 != null) {
                                                        l4y = c7lS.A04;
                                                    } else {
                                                        l4y = new L4Y();
                                                    }
                                                    c7lS.A04 = l4y;
                                                    ((AbstractC40205L3q) l4y).A00 = false;
                                                    r4.A05 = l4y;
                                                }
                                                r4.A02 = C2P6.A00(A0C(this, 35), false) ? 0 : 2;
                                                A0P4 = A0P(41);
                                                if (A0P4 != null) {
                                                    r4.A00 = C106626Mo.A00(c75d, A0P4, 0);
                                                }
                                                i36 = (int) A00(this, 75);
                                                r4.A01 = i36;
                                                r4.A03 = A0M(66, -1);
                                                r4.A0B = C2P6.A00(A0C(this, 95), true);
                                                r4.A0A = C2P6.A00(A0C(this, 98), true);
                                                final C116726lF c116726lF = c7lS.A03;
                                                final C113076fD c113076fD = new C113076fD(c75d, A006);
                                                C91544uU.A1L(new InterfaceC42364Mcz(c113076fD, c116726lF) { // from class: X.7dJ
                                                    public final C113076fD A00;
                                                    public final C116726lF A01;

                                                    @Override // p000X.InterfaceC42364Mcz
                                                    public final /* bridge */ /* synthetic */ Object AAO(Context context3, Object obj4, Object obj5, Object obj6) {
                                                        C5AE c5ae;
                                                        RecyclerView recyclerView = (RecyclerView) obj4;
                                                        C116726lF c116726lF2 = this.A01;
                                                        C113076fD c113076fD2 = this.A00;
                                                        if (c113076fD2.A00 == 1) {
                                                            c5ae = c113076fD2.A01.A02.ATh().A04;
                                                        } else {
                                                            c5ae = null;
                                                        }
                                                        c116726lF2.A08 = c5ae;
                                                        c116726lF2.A07 = recyclerView;
                                                        c116726lF2.A04 = recyclerView.getScrollX();
                                                        recyclerView.A11(c116726lF2.A06);
                                                        int i40 = c116726lF2.A00;
                                                        if (i40 != -1) {
                                                            if (c116726lF2.A0A) {
                                                                if (!c116726lF2.A09.equals("")) {
                                                                    C59P c59p = new C59P(context3);
                                                                    c59p.A0F(c116726lF2.A09);
                                                                    c59p.A00 = c116726lF2.A03;
                                                                    c59p.A02 = c116726lF2.A0C;
                                                                    ((AbstractC41095Liu) c59p).A00 = c116726lF2.A00;
                                                                    AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                                                                    if (abstractC41587LyY != null) {
                                                                        abstractC41587LyY.A1S(c59p);
                                                                    }
                                                                } else {
                                                                    recyclerView.A0m(i40);
                                                                }
                                                            } else {
                                                                recyclerView.A0l(i40);
                                                            }
                                                            c116726lF2.A00 = -1;
                                                            c116726lF2.A0A = false;
                                                            c116726lF2.A09 = "";
                                                            c116726lF2.A03 = 0;
                                                            c116726lF2.A0C = true;
                                                        }
                                                        int i41 = c116726lF2.A01;
                                                        if (i41 != -1 || c116726lF2.A02 != -1) {
                                                            boolean z9 = c116726lF2.A0B;
                                                            int i42 = c116726lF2.A02;
                                                            if (z9) {
                                                                recyclerView.A0r(i41, i42);
                                                            } else {
                                                                recyclerView.scrollBy(i41, i42);
                                                            }
                                                            c116726lF2.A01 = -1;
                                                            c116726lF2.A02 = -1;
                                                            c116726lF2.A0B = false;
                                                        }
                                                        C5AE c5ae2 = c116726lF2.A08;
                                                        if (c5ae2 != null) {
                                                            recyclerView.A11(c5ae2);
                                                            return null;
                                                        }
                                                        return null;
                                                    }

                                                    @Override // p000X.InterfaceC42364Mcz
                                                    public final /* bridge */ /* synthetic */ void D8f(Context context3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                                        RecyclerView recyclerView;
                                                        RecyclerView recyclerView2 = (RecyclerView) obj4;
                                                        if (Build.VERSION.SDK_INT >= 26 && (recyclerView = this.A01.A07) != null) {
                                                            recyclerView.setImportantForAutofill(0);
                                                        }
                                                        C116726lF c116726lF2 = this.A01;
                                                        c116726lF2.A07 = null;
                                                        recyclerView2.A12(c116726lF2.A06);
                                                        C5AE c5ae = c116726lF2.A08;
                                                        if (c5ae != null) {
                                                            recyclerView2.A12(c5ae);
                                                        }
                                                        c116726lF2.A08 = null;
                                                    }

                                                    {
                                                        this.A01 = c116726lF;
                                                        this.A00 = c113076fD;
                                                    }

                                                    @Override // p000X.InterfaceC42364Mcz
                                                    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                        return true;
                                                    }
                                                }, r4);
                                                A0o3 = C91524uS.A0o(sparseArray2, 65);
                                                if (A0o3 != null && A0o3.equalsIgnoreCase("on_drag")) {
                                                    r4.A0O(new IDxSListenerShape56S0100000_1_I2(c75d, 2));
                                                }
                                            }
                                        }
                                    }
                                    final int A0019 = C106656Mr.A00(this);
                                    c76k = new C76K(A0018, A0016, A0017, f12, A0019) { // from class: X.5AB
                                        public final float A00;
                                        public final float A01;
                                        public final float A02;
                                        public final int A03;
                                        public final C66H A04;

                                        {
                                            C0OR.A0B(A0018, 5);
                                            this.A01 = A0016;
                                            this.A02 = A0017;
                                            this.A00 = f12;
                                            this.A03 = A0019;
                                            this.A04 = A0018;
                                        }

                                        public final boolean equals(Object obj4) {
                                            if (this != obj4) {
                                                if (obj4 instanceof C5AB) {
                                                    C5AB c5ab = (C5AB) obj4;
                                                    if (Float.compare(this.A01, c5ab.A01) != 0 || Float.compare(this.A02, c5ab.A02) != 0 || Float.compare(this.A00, c5ab.A00) != 0 || this.A03 != c5ab.A03 || this.A04 != c5ab.A04) {
                                                    }
                                                }
                                                return false;
                                            }
                                            return true;
                                        }

                                        public final int hashCode() {
                                            return C25960wt.A05(this.A04, (C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A01), this.A02), this.A00) + this.A03) * 31);
                                        }

                                        public final String toString() {
                                            StringBuilder A0m = C25940wr.A0m("ItemDecoration(spacingBefore=");
                                            A0m.append(this.A01);
                                            A0m.append(", spacingBetween=");
                                            A0m.append(this.A02);
                                            A0m.append(", spacingAfter=");
                                            A0m.append(this.A00);
                                            A0m.append(C22184Bs2.A00(359));
                                            A0m.append(this.A03);
                                            A0m.append(", alignItems=");
                                            return C91514uR.A0r(this.A04, A0m);
                                        }

                                        @Override // p000X.C76K
                                        public final void getItemOffsets(Rect rect3, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
                                            AbstractC945659m abstractC945659m;
                                            int height2;
                                            C79g c79g;
                                            int A0020;
                                            boolean A1Z = C25920wp.A1Z(rect3, view);
                                            C0OR.A0B(recyclerView, 2);
                                            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                                            String str3 = null;
                                            if ((abstractC41388Lq2 instanceof AbstractC945659m) && (abstractC945659m = (AbstractC945659m) abstractC41388Lq2) != null) {
                                                int A03 = RecyclerView.A03(view);
                                                int itemCount = abstractC945659m.getItemCount();
                                                if (A03 != -1 && A03 < itemCount) {
                                                    AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                                                    C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
                                                    int i40 = 0;
                                                    boolean A1W = C25930wq.A1W(abstractC41587LyY.A08.getLayoutDirection(), A1Z ? 1 : 0);
                                                    C131887cY c131887cY = ((C113066fC) abstractC945659m.A03.get(A03)).A01;
                                                    C0OR.A0C(c131887cY, C25910wo.A00(10));
                                                    C131887cY A062 = C131887cY.A06(c131887cY);
                                                    if (A062 != null) {
                                                        str3 = C131887cY.A0H(A062);
                                                    }
                                                    C66H A0021 = C123266wc.A00(this.A04, str3);
                                                    int i41 = this.A03;
                                                    if (i41 == A1Z) {
                                                        height2 = recyclerView.getWidth();
                                                    } else {
                                                        height2 = recyclerView.getHeight();
                                                    }
                                                    C128147Ez A013 = ((C113066fC) abstractC945659m.A03.get(A03)).A00.A01();
                                                    if (A013 != null && (c79g = A013.A02) != null) {
                                                        if (i41 == A1Z) {
                                                            A0020 = C79g.A01(c79g);
                                                        } else {
                                                            A0020 = C79g.A00(c79g);
                                                        }
                                                        int i42 = height2 - A0020;
                                                        int ordinal = A0021.ordinal();
                                                        if (ordinal != A1Z) {
                                                            if (ordinal == 2) {
                                                                i40 = i42;
                                                            }
                                                        } else {
                                                            i40 = C8Q0.A00(i42 / 2.0d);
                                                        }
                                                        if (i41 == A1Z) {
                                                            if (A1W) {
                                                                rect3.right = i40;
                                                            } else {
                                                                rect3.left = i40;
                                                            }
                                                        } else {
                                                            rect3.top = i40;
                                                        }
                                                    }
                                                    if (A03 == 0) {
                                                        int i43 = (int) this.A01;
                                                        if (i41 == A1Z) {
                                                            rect3.top = i43;
                                                        } else if (A1W) {
                                                            rect3.right = i43;
                                                        } else {
                                                            rect3.left = i43;
                                                        }
                                                    }
                                                    int i44 = itemCount - (A1Z ? 1 : 0);
                                                    if (A03 < i44) {
                                                        int i45 = (int) this.A02;
                                                        if (i41 == A1Z) {
                                                            rect3.bottom = i45;
                                                        } else if (A1W) {
                                                            rect3.left = i45;
                                                        } else {
                                                            rect3.right = i45;
                                                        }
                                                    }
                                                    if (A03 == i44) {
                                                        int i46 = (int) this.A00;
                                                        if (i41 == A1Z) {
                                                            rect3.bottom = i46;
                                                        } else if (A1W) {
                                                            rect3.left = i46;
                                                        } else {
                                                            rect3.right = i46;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    };
                                }
                                z7 = true;
                                if (f12 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                }
                                final int A00192 = C106656Mr.A00(this);
                                c76k = new C76K(A0018, A0016, A0017, f12, A00192) { // from class: X.5AB
                                    public final float A00;
                                    public final float A01;
                                    public final float A02;
                                    public final int A03;
                                    public final C66H A04;

                                    {
                                        C0OR.A0B(A0018, 5);
                                        this.A01 = A0016;
                                        this.A02 = A0017;
                                        this.A00 = f12;
                                        this.A03 = A00192;
                                        this.A04 = A0018;
                                    }

                                    public final boolean equals(Object obj4) {
                                        if (this != obj4) {
                                            if (obj4 instanceof C5AB) {
                                                C5AB c5ab = (C5AB) obj4;
                                                if (Float.compare(this.A01, c5ab.A01) != 0 || Float.compare(this.A02, c5ab.A02) != 0 || Float.compare(this.A00, c5ab.A00) != 0 || this.A03 != c5ab.A03 || this.A04 != c5ab.A04) {
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    public final int hashCode() {
                                        return C25960wt.A05(this.A04, (C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A01), this.A02), this.A00) + this.A03) * 31);
                                    }

                                    public final String toString() {
                                        StringBuilder A0m = C25940wr.A0m("ItemDecoration(spacingBefore=");
                                        A0m.append(this.A01);
                                        A0m.append(", spacingBetween=");
                                        A0m.append(this.A02);
                                        A0m.append(", spacingAfter=");
                                        A0m.append(this.A00);
                                        A0m.append(C22184Bs2.A00(359));
                                        A0m.append(this.A03);
                                        A0m.append(", alignItems=");
                                        return C91514uR.A0r(this.A04, A0m);
                                    }

                                    @Override // p000X.C76K
                                    public final void getItemOffsets(Rect rect3, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
                                        AbstractC945659m abstractC945659m;
                                        int height2;
                                        C79g c79g;
                                        int A0020;
                                        boolean A1Z = C25920wp.A1Z(rect3, view);
                                        C0OR.A0B(recyclerView, 2);
                                        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                                        String str3 = null;
                                        if ((abstractC41388Lq2 instanceof AbstractC945659m) && (abstractC945659m = (AbstractC945659m) abstractC41388Lq2) != null) {
                                            int A03 = RecyclerView.A03(view);
                                            int itemCount = abstractC945659m.getItemCount();
                                            if (A03 != -1 && A03 < itemCount) {
                                                AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                                                C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
                                                int i40 = 0;
                                                boolean A1W = C25930wq.A1W(abstractC41587LyY.A08.getLayoutDirection(), A1Z ? 1 : 0);
                                                C131887cY c131887cY = ((C113066fC) abstractC945659m.A03.get(A03)).A01;
                                                C0OR.A0C(c131887cY, C25910wo.A00(10));
                                                C131887cY A062 = C131887cY.A06(c131887cY);
                                                if (A062 != null) {
                                                    str3 = C131887cY.A0H(A062);
                                                }
                                                C66H A0021 = C123266wc.A00(this.A04, str3);
                                                int i41 = this.A03;
                                                if (i41 == A1Z) {
                                                    height2 = recyclerView.getWidth();
                                                } else {
                                                    height2 = recyclerView.getHeight();
                                                }
                                                C128147Ez A013 = ((C113066fC) abstractC945659m.A03.get(A03)).A00.A01();
                                                if (A013 != null && (c79g = A013.A02) != null) {
                                                    if (i41 == A1Z) {
                                                        A0020 = C79g.A01(c79g);
                                                    } else {
                                                        A0020 = C79g.A00(c79g);
                                                    }
                                                    int i42 = height2 - A0020;
                                                    int ordinal = A0021.ordinal();
                                                    if (ordinal != A1Z) {
                                                        if (ordinal == 2) {
                                                            i40 = i42;
                                                        }
                                                    } else {
                                                        i40 = C8Q0.A00(i42 / 2.0d);
                                                    }
                                                    if (i41 == A1Z) {
                                                        if (A1W) {
                                                            rect3.right = i40;
                                                        } else {
                                                            rect3.left = i40;
                                                        }
                                                    } else {
                                                        rect3.top = i40;
                                                    }
                                                }
                                                if (A03 == 0) {
                                                    int i43 = (int) this.A01;
                                                    if (i41 == A1Z) {
                                                        rect3.top = i43;
                                                    } else if (A1W) {
                                                        rect3.right = i43;
                                                    } else {
                                                        rect3.left = i43;
                                                    }
                                                }
                                                int i44 = itemCount - (A1Z ? 1 : 0);
                                                if (A03 < i44) {
                                                    int i45 = (int) this.A02;
                                                    if (i41 == A1Z) {
                                                        rect3.bottom = i45;
                                                    } else if (A1W) {
                                                        rect3.left = i45;
                                                    } else {
                                                        rect3.right = i45;
                                                    }
                                                }
                                                if (A03 == i44) {
                                                    int i46 = (int) this.A00;
                                                    if (i41 == A1Z) {
                                                        rect3.bottom = i46;
                                                    } else if (A1W) {
                                                        rect3.left = i46;
                                                    } else {
                                                        rect3.right = i46;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                };
                            } catch (C64F unused10) {
                                throw C91524uS.A0l("Invalid pixel format for Collection spacing");
                            }
                        }
                        List list2 = r4.A08;
                        if (list2 == null) {
                            list2 = C25920wp.A0w();
                            r4.A08 = list2;
                        }
                        list2.add(c76k);
                        if (C2P6.A00(A0C(this, 43), false)) {
                        }
                        r4.A02 = C2P6.A00(A0C(this, 35), false) ? 0 : 2;
                        A0P4 = A0P(41);
                        if (A0P4 != null) {
                        }
                        i36 = (int) A00(this, 75);
                        r4.A01 = i36;
                        r4.A03 = A0M(66, -1);
                        r4.A0B = C2P6.A00(A0C(this, 95), true);
                        r4.A0A = C2P6.A00(A0C(this, 98), true);
                        final C116726lF c116726lF2 = c7lS.A03;
                        final C113076fD c113076fD2 = new C113076fD(c75d, A006);
                        C91544uU.A1L(new InterfaceC42364Mcz(c113076fD2, c116726lF2) { // from class: X.7dJ
                            public final C113076fD A00;
                            public final C116726lF A01;

                            @Override // p000X.InterfaceC42364Mcz
                            public final /* bridge */ /* synthetic */ Object AAO(Context context3, Object obj4, Object obj5, Object obj6) {
                                C5AE c5ae;
                                RecyclerView recyclerView = (RecyclerView) obj4;
                                C116726lF c116726lF22 = this.A01;
                                C113076fD c113076fD22 = this.A00;
                                if (c113076fD22.A00 == 1) {
                                    c5ae = c113076fD22.A01.A02.ATh().A04;
                                } else {
                                    c5ae = null;
                                }
                                c116726lF22.A08 = c5ae;
                                c116726lF22.A07 = recyclerView;
                                c116726lF22.A04 = recyclerView.getScrollX();
                                recyclerView.A11(c116726lF22.A06);
                                int i40 = c116726lF22.A00;
                                if (i40 != -1) {
                                    if (c116726lF22.A0A) {
                                        if (!c116726lF22.A09.equals("")) {
                                            C59P c59p = new C59P(context3);
                                            c59p.A0F(c116726lF22.A09);
                                            c59p.A00 = c116726lF22.A03;
                                            c59p.A02 = c116726lF22.A0C;
                                            ((AbstractC41095Liu) c59p).A00 = c116726lF22.A00;
                                            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                                            if (abstractC41587LyY != null) {
                                                abstractC41587LyY.A1S(c59p);
                                            }
                                        } else {
                                            recyclerView.A0m(i40);
                                        }
                                    } else {
                                        recyclerView.A0l(i40);
                                    }
                                    c116726lF22.A00 = -1;
                                    c116726lF22.A0A = false;
                                    c116726lF22.A09 = "";
                                    c116726lF22.A03 = 0;
                                    c116726lF22.A0C = true;
                                }
                                int i41 = c116726lF22.A01;
                                if (i41 != -1 || c116726lF22.A02 != -1) {
                                    boolean z9 = c116726lF22.A0B;
                                    int i42 = c116726lF22.A02;
                                    if (z9) {
                                        recyclerView.A0r(i41, i42);
                                    } else {
                                        recyclerView.scrollBy(i41, i42);
                                    }
                                    c116726lF22.A01 = -1;
                                    c116726lF22.A02 = -1;
                                    c116726lF22.A0B = false;
                                }
                                C5AE c5ae2 = c116726lF22.A08;
                                if (c5ae2 != null) {
                                    recyclerView.A11(c5ae2);
                                    return null;
                                }
                                return null;
                            }

                            @Override // p000X.InterfaceC42364Mcz
                            public final /* bridge */ /* synthetic */ void D8f(Context context3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                RecyclerView recyclerView;
                                RecyclerView recyclerView2 = (RecyclerView) obj4;
                                if (Build.VERSION.SDK_INT >= 26 && (recyclerView = this.A01.A07) != null) {
                                    recyclerView.setImportantForAutofill(0);
                                }
                                C116726lF c116726lF22 = this.A01;
                                c116726lF22.A07 = null;
                                recyclerView2.A12(c116726lF22.A06);
                                C5AE c5ae = c116726lF22.A08;
                                if (c5ae != null) {
                                    recyclerView2.A12(c5ae);
                                }
                                c116726lF22.A08 = null;
                            }

                            {
                                this.A01 = c116726lF2;
                                this.A00 = c113076fD2;
                            }

                            @Override // p000X.InterfaceC42364Mcz
                            public final /* bridge */ /* synthetic */ boolean Ctw(Object obj4, Object obj5, Object obj6, Object obj7) {
                                return true;
                            }
                        }, r4);
                        A0o3 = C91524uS.A0o(sparseArray2, 65);
                        if (A0o3 != null) {
                            r4.A0O(new IDxSListenerShape56S0100000_1_I2(c75d, 2));
                        }
                    } else {
                        if (i35 == 13320) {
                            try {
                                C131887cY A0P9 = A0P(38);
                                boolean A075 = C7GH.A07(c75d);
                                if (A0P9 != null) {
                                    A075 = C2P6.A00(A0C(A0P9, 43), A075);
                                }
                                String A0o15 = C91524uS.A0o(this.A04, 49);
                                if (A0o15 != null) {
                                    switch (A0o15.hashCode()) {
                                        case -1901805651:
                                            if (A0o15.equals(AnonymousClass000.A00(775))) {
                                                i29 = 4;
                                                valueOf3 = Integer.valueOf(i29);
                                                if (valueOf3.intValue() == 4) {
                                                    C96725ci c96725ci3 = new C96725ci(c75d, this.A02, A075);
                                                    c96725ci3.A02 = 4;
                                                    c96725ci2 = c96725ci3;
                                                    C96725ci c96725ci4 = c96725ci2;
                                                    C96725ci c96725ci5 = c96725ci2;
                                                    if (!C2P6.A00(A0C(this, 40), true)) {
                                                        if (c96725ci2 == null) {
                                                            c96725ci4 = new C96725ci(c75d, this.A02, A075);
                                                        }
                                                        c96725ci4.A09 = false;
                                                        c96725ci5 = c96725ci4;
                                                    }
                                                    A0Q = A0Q(45);
                                                    C96725ci c96725ci6 = c96725ci5;
                                                    c96725ci = c96725ci5;
                                                    if (A0Q != null) {
                                                        if (c96725ci5 == null) {
                                                            c96725ci6 = new C96725ci(c75d, this.A02, A075);
                                                        }
                                                        c96725ci6.A06 = new IDxCListenerShape40S0300000_1_I2(c75d, (C131887cY) this, A0Q, 17);
                                                        c96725ci = c96725ci6;
                                                    }
                                                    if (A0P9 != null) {
                                                        if (c96725ci == 0) {
                                                            c96725ci = new C96725ci(c75d, this.A02, A075);
                                                        }
                                                        c96725ci.A07 = A0P9;
                                                        C131887cY A042 = A04(A0P9);
                                                        C75D c75d2 = c96725ci.A0A;
                                                        c75d2.getClass();
                                                        Drawable drawable2 = null;
                                                        if (A042 == null) {
                                                            drawable = null;
                                                            z6 = false;
                                                        } else {
                                                            drawable = C7AR.A01().A07.A00(c75d2, A042, c96725ci.A07);
                                                            z6 = C7AR.A01().A07.A01(A042);
                                                        }
                                                        C131887cY A0P10 = c96725ci.A07.A0P(49);
                                                        if (A0P10 != null) {
                                                            drawable2 = C7AR.A01().A07.A00(c75d2, A0P10, c96725ci.A07);
                                                            z6 |= C7AR.A01().A07.A01(A0P10);
                                                        }
                                                        if (drawable == null) {
                                                            try {
                                                                boolean z9 = true;
                                                                boolean A1W = C25940wr.A1W(C2P6.A00(A0C(c96725ci.A07, 43), false) ? 1 : 0);
                                                                String A0o16 = C91524uS.A0o(c96725ci.A07.A04, 46);
                                                                if (A0o16 != null && C128327Gq.A01(A0o16) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                                    z9 = false;
                                                                }
                                                                if ((A1W || z9) && ((int) A00(c96725ci.A07, 40)) != 0) {
                                                                    drawable = C1265577c.A01(c75d2, c96725ci.A07, 0);
                                                                }
                                                            } catch (C64F e) {
                                                                C127887Ds.A04("HostWithDecoratorRenderUnit", e);
                                                            }
                                                        }
                                                        c96725ci.A04 = drawable;
                                                        c96725ci.A05 = drawable2;
                                                        if (z6) {
                                                            c96725ci.A01 = 2;
                                                        }
                                                    }
                                                    A0U = A0U();
                                                    arrayList2 = null;
                                                    for (i28 = 0; i28 < A0U.size(); i28++) {
                                                        C131887cY A0f2 = C91554uV.A0f(A0U, i28);
                                                        C131887cY A062 = A06(A0f2);
                                                        if (A062 != null && A062.A03 == 13368 && (A0P3 = A062.A0P(75)) != null) {
                                                            if (arrayList2 == null) {
                                                                arrayList2 = C25920wp.A0w();
                                                            }
                                                            C116326kb c116326kb = new C116326kb();
                                                            c116326kb.A06 = A0f2.A02;
                                                            try {
                                                                String A0o17 = C91524uS.A0o(A0P3.A04, 42);
                                                                float f13 = Float.MIN_VALUE;
                                                                if (A0o17 != null) {
                                                                    f13 = C128327Gq.A01(A0o17);
                                                                }
                                                                c116326kb.A05 = f13;
                                                                String A0D = A0D(A0P3);
                                                                float f14 = Float.MIN_VALUE;
                                                                if (A0D != null) {
                                                                    f14 = C128327Gq.A01(A0D);
                                                                }
                                                                c116326kb.A00 = f14;
                                                                String A0G = A0G(A0P3);
                                                                float f15 = Float.MIN_VALUE;
                                                                if (A0G != null) {
                                                                    f15 = C128327Gq.A01(A0G);
                                                                }
                                                                c116326kb.A04 = f15;
                                                                String A0f3 = C26000wx.A0f(A0P3);
                                                                float f16 = Float.MIN_VALUE;
                                                                if (A0f3 != null) {
                                                                    f16 = C128327Gq.A01(A0f3);
                                                                }
                                                                c116326kb.A01 = f16;
                                                                String A0E = A0E(A0P3);
                                                                float f17 = Float.MIN_VALUE;
                                                                if (A0E != null) {
                                                                    f17 = C128327Gq.A01(A0E);
                                                                }
                                                                c116326kb.A02 = f17;
                                                                String A0F = A0F(A0P3);
                                                                float f18 = Float.MIN_VALUE;
                                                                if (A0F != null) {
                                                                    f18 = C128327Gq.A01(A0F);
                                                                }
                                                                c116326kb.A03 = f18;
                                                            } catch (C64F e2) {
                                                                C127887Ds.A01("FlexboxBinderUtils", "Error parsing touch expansion property");
                                                                e2.printStackTrace();
                                                            }
                                                            arrayList2.add(c116326kb);
                                                        }
                                                    }
                                                    if (arrayList2 != null) {
                                                        if (c96725ci == 0) {
                                                            c96725ci = new C96725ci(c75d, this.A02, A075);
                                                        }
                                                        C91554uV.A1O(new InterfaceC42364Mcz() { // from class: X.7d9
                                                            @Override // p000X.InterfaceC42364Mcz
                                                            public final /* bridge */ /* synthetic */ Object AAO(Context context3, Object obj4, Object obj5, Object obj6) {
                                                                final L0S l0s = (L0S) obj4;
                                                                final List list3 = arrayList2;
                                                                l0s.setTouchDelegate(new TouchDelegate(l0s, list3) { // from class: X.4zm
                                                                    public static final Rect A01 = C91534uT.A0K();
                                                                    public final List A00;

                                                                    {
                                                                        super(A01, l0s);
                                                                        this.A00 = C25920wp.A0w();
                                                                        for (int i40 = 0; i40 < list3.size(); i40++) {
                                                                            this.A00.add(new C115766jg(l0s, (C116326kb) list3.get(i40)));
                                                                        }
                                                                    }

                                                                    /* JADX WARN: Code restructure failed: missing block: B:55:0x0128, code lost:
                                                                        if (r12.contains(r11, r10) != false) goto L69;
                                                                     */
                                                                    /* JADX WARN: Code restructure failed: missing block: B:58:0x012f, code lost:
                                                                        if (r15.getAction() == 1) goto L49;
                                                                     */
                                                                    @Override // android.view.TouchDelegate
                                                                    /*
                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                    */
                                                                    public final boolean onTouchEvent(MotionEvent motionEvent) {
                                                                        boolean contains;
                                                                        View view;
                                                                        float f19;
                                                                        float f20;
                                                                        List list4 = this.A00;
                                                                        for (int size2 = list4.size() - 1; size2 >= 0; size2--) {
                                                                            C115766jg c115766jg = (C115766jg) list4.get(size2);
                                                                            if (c115766jg != null) {
                                                                                int x = (int) motionEvent.getX();
                                                                                int y = (int) motionEvent.getY();
                                                                                if (motionEvent.getAction() == 0) {
                                                                                    c115766jg.A01 = null;
                                                                                    c115766jg.A00 = null;
                                                                                    int i40 = 0;
                                                                                    while (true) {
                                                                                        L0S l0s2 = c115766jg.A03;
                                                                                        if (i40 >= l0s2.getMountItemCount()) {
                                                                                            break;
                                                                                        }
                                                                                        C40827Lbz A0D2 = l0s2.A0D(i40);
                                                                                        if (A0D2 != null) {
                                                                                            long A082 = A0D2.A01.A07.A08();
                                                                                            C116326kb c116326kb2 = c115766jg.A04;
                                                                                            if (A082 == c116326kb2.A06 && (A0D2.A02 instanceof View) && (view = (View) A0D2.A02) != null) {
                                                                                                c115766jg.A01 = view;
                                                                                                Rect A0K = C91534uT.A0K();
                                                                                                view.getHitRect(A0K);
                                                                                                if (c116326kb2.A04 == -2.14748365E9f && c116326kb2.A01 == -2.14748365E9f) {
                                                                                                    A0K.left = (int) (A0K.left - c116326kb2.A02);
                                                                                                    f19 = A0K.right;
                                                                                                    f20 = c116326kb2.A03;
                                                                                                } else {
                                                                                                    int layoutDirection = C91524uS.A0J(view.getContext()).getLayoutDirection();
                                                                                                    boolean z10 = true;
                                                                                                    if (layoutDirection != 1) {
                                                                                                        z10 = false;
                                                                                                    }
                                                                                                    float f21 = A0K.left;
                                                                                                    if (z10) {
                                                                                                        A0K.left = (int) (f21 - c116326kb2.A01);
                                                                                                        f19 = A0K.right;
                                                                                                        f20 = c116326kb2.A04;
                                                                                                    } else {
                                                                                                        A0K.left = (int) (f21 - c116326kb2.A04);
                                                                                                        f19 = A0K.right;
                                                                                                        f20 = c116326kb2.A01;
                                                                                                    }
                                                                                                }
                                                                                                A0K.right = (int) (f19 + f20);
                                                                                                A0K.top = (int) (A0K.top - c116326kb2.A05);
                                                                                                A0K.bottom = (int) (A0K.bottom + c116326kb2.A00);
                                                                                                c115766jg.A00 = A0K;
                                                                                            }
                                                                                        }
                                                                                        i40++;
                                                                                    }
                                                                                }
                                                                                if (c115766jg.A00 != null && c115766jg.A01 != null) {
                                                                                    int scaledTouchSlop = ViewConfiguration.get(c115766jg.A03.getContext()).getScaledTouchSlop();
                                                                                    Rect A0K2 = C91534uT.A0K();
                                                                                    A0K2.set(c115766jg.A00);
                                                                                    int i41 = -scaledTouchSlop;
                                                                                    A0K2.inset(i41, i41);
                                                                                    int action = motionEvent.getAction();
                                                                                    boolean z11 = true;
                                                                                    if (action != 0) {
                                                                                        if (action != 1 && action != 2) {
                                                                                            if (action == 3) {
                                                                                                contains = c115766jg.A02;
                                                                                            } else {
                                                                                                continue;
                                                                                            }
                                                                                        } else {
                                                                                            contains = c115766jg.A02;
                                                                                            if (contains) {
                                                                                                z11 = false;
                                                                                            }
                                                                                            z11 = true;
                                                                                        }
                                                                                        c115766jg.A02 = false;
                                                                                    } else {
                                                                                        contains = c115766jg.A00.contains(x, y);
                                                                                        c115766jg.A02 = contains;
                                                                                    }
                                                                                    if (contains) {
                                                                                        if (z11) {
                                                                                            motionEvent.setLocation(c115766jg.A01.getWidth() / 2, c115766jg.A01.getHeight() / 2);
                                                                                        } else {
                                                                                            float f22 = -(scaledTouchSlop << 1);
                                                                                            motionEvent.setLocation(f22, f22);
                                                                                        }
                                                                                        if (c115766jg.A01.dispatchTouchEvent(motionEvent)) {
                                                                                            return true;
                                                                                        }
                                                                                    } else {
                                                                                        continue;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        return false;
                                                                    }
                                                                });
                                                                return null;
                                                            }

                                                            @Override // p000X.InterfaceC42364Mcz
                                                            public final /* bridge */ /* synthetic */ void D8f(Context context3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                                                ((View) obj4).setTouchDelegate(null);
                                                            }

                                                            @Override // p000X.InterfaceC42364Mcz
                                                            public final /* bridge */ /* synthetic */ boolean Ctw(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                                return true;
                                                            }
                                                        }, c96725ci, arrayList2);
                                                        break;
                                                    }
                                                }
                                            }
                                            throw C64F.A00("unknown visibility ", A0o15);
                                        case 3178655:
                                            if (A0o15.equals("gone")) {
                                                i29 = 8;
                                                valueOf3 = Integer.valueOf(i29);
                                                if (valueOf3.intValue() == 4) {
                                                }
                                            }
                                            throw C64F.A00("unknown visibility ", A0o15);
                                        case 466743410:
                                            if (A0o15.equals("visible")) {
                                                valueOf3 = 0;
                                                if (valueOf3.intValue() == 4) {
                                                }
                                            }
                                            throw C64F.A00("unknown visibility ", A0o15);
                                        default:
                                            throw C64F.A00("unknown visibility ", A0o15);
                                    }
                                }
                                c96725ci2 = null;
                                C96725ci c96725ci42 = c96725ci2;
                                C96725ci c96725ci52 = c96725ci2;
                                if (!C2P6.A00(A0C(this, 40), true)) {
                                }
                                A0Q = A0Q(45);
                                C96725ci c96725ci62 = c96725ci52;
                                c96725ci = c96725ci52;
                                if (A0Q != null) {
                                }
                                if (A0P9 != null) {
                                }
                                A0U = A0U();
                                arrayList2 = null;
                                while (i28 < A0U.size()) {
                                }
                                if (arrayList2 != null) {
                                }
                            } catch (IOException e3) {
                                throw new IllegalArgumentException(e3);
                            }
                        } else if (i35 == 13326) {
                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5ue
                            };
                        } else if (i35 == 13336) {
                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uf
                            };
                        } else if (i35 == 16160) {
                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5ut
                                @Override // p000X.AbstractC96765cm
                                public final /* bridge */ /* synthetic */ Object A0P(View view, final C75D c75d3, final C131887cY c131887cY, Object obj4) {
                                    int i40;
                                    int i41;
                                    int i42;
                                    GradientDrawable gradientDrawable;
                                    SeekBar seekBar = (SeekBar) view;
                                    final C116806lO c116806lO = (C116806lO) C7GH.A04(c75d3, c131887cY);
                                    if (c116806lO != null) {
                                        seekBar.setIndeterminate(false);
                                        if (Build.VERSION.SDK_INT >= 26) {
                                            seekBar.setMin(0);
                                        }
                                        seekBar.setMax(Integer.MAX_VALUE);
                                        seekBar.setProgress((int) (c131887cY.A0L(40, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) * 2.14748365E9f));
                                        C114546he A0Q7 = c131887cY.A0Q(38);
                                        final C114546he A0Q8 = c131887cY.A0Q(42);
                                        final C114546he A0Q9 = c131887cY.A0Q(41);
                                        if (c116806lO.A08 == null) {
                                            LayerDrawable layerDrawable = (LayerDrawable) seekBar.getProgressDrawable();
                                            if (layerDrawable != null) {
                                                GradientDrawable A0020 = AnonymousClass788.A00(layerDrawable.findDrawableByLayerId(16908288));
                                                GradientDrawable A0021 = AnonymousClass788.A00(layerDrawable.findDrawableByLayerId(16908301));
                                                GradientDrawable A0022 = AnonymousClass788.A00(layerDrawable.findDrawableByLayerId(16908303));
                                                if (A0020 != null && A0021 != null && A0022 != null) {
                                                    c116806lO.A09 = A0020;
                                                    c116806lO.A0A = A0021;
                                                    c116806lO.A0B = A0022;
                                                    Context context3 = c75d3.A00;
                                                    DisplayMetrics A093 = C25990ww.A09(context3);
                                                    Resources.Theme theme = context3.getTheme();
                                                    c116806lO.A02 = C91534uT.A05(18, A093.densityDpi / 160.0f);
                                                    c116806lO.A01 = C91534uT.A09(theme, 16843818, -16776961);
                                                    c116806lO.A04 = C91534uT.A05(2, A093.densityDpi / 160.0f);
                                                    c116806lO.A03 = C91534uT.A09(theme, 16843818, -16776961);
                                                    c116806lO.A05 = C91534uT.A09(theme, 16843817, -7829368);
                                                    int i43 = c116806lO.A02;
                                                    int i44 = c116806lO.A01;
                                                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                                                    gradientDrawable2.setShape(1);
                                                    gradientDrawable2.setSize(i43, i43);
                                                    gradientDrawable2.setColor(i44);
                                                    seekBar.setThumb(gradientDrawable2);
                                                    AnonymousClass788.A01(c116806lO, c116806lO.A04);
                                                    int i45 = c116806lO.A03;
                                                    PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                                                    GradientDrawable gradientDrawable3 = c116806lO.A0A;
                                                    if (gradientDrawable3 != null) {
                                                        C91554uV.A1C(mode, gradientDrawable3, i45);
                                                    }
                                                    int i46 = c116806lO.A05;
                                                    GradientDrawable gradientDrawable4 = c116806lO.A09;
                                                    if (gradientDrawable4 != null) {
                                                        C91554uV.A1C(mode, gradientDrawable4, i46);
                                                    }
                                                    c116806lO.A08 = seekBar.getThumb();
                                                } else {
                                                    throw C25930wq.A0X("Track is not using the default Drawable");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Track drawable is null");
                                            }
                                        } else {
                                            seekBar.setThumb(c116806lO.A07);
                                        }
                                        C131887cY A0P11 = c131887cY.A0P(43);
                                        if (A0P11 != null) {
                                            i40 = C106626Mo.A00(c75d3, A0P11, 0);
                                        } else {
                                            i40 = c116806lO.A03;
                                        }
                                        C131887cY A0P12 = c131887cY.A0P(48);
                                        if (A0P12 != null) {
                                            i41 = C106626Mo.A00(c75d3, A0P12, 0);
                                        } else {
                                            i41 = c116806lO.A05;
                                        }
                                        int i47 = c116806lO.A04;
                                        try {
                                            String A0o18 = C91524uS.A0o(c131887cY.A04, 46);
                                            float f19 = i47;
                                            if (A0o18 != null) {
                                                f19 = C128327Gq.A01(A0o18);
                                            }
                                            i47 = (int) f19;
                                        } catch (C64F unused11) {
                                            C127887Ds.A01("BKBloksComponentsSliderBinderUtil", "Error while parsing slider track height");
                                        }
                                        if (i47 != c116806lO.A04) {
                                            AnonymousClass788.A01(c116806lO, i47);
                                        }
                                        if (i40 != c116806lO.A03) {
                                            PorterDuff.Mode mode2 = PorterDuff.Mode.SRC;
                                            GradientDrawable gradientDrawable5 = c116806lO.A0A;
                                            if (gradientDrawable5 != null) {
                                                C91554uV.A1C(mode2, gradientDrawable5, i40);
                                            }
                                        }
                                        if (i41 != c116806lO.A05) {
                                            PorterDuff.Mode mode3 = PorterDuff.Mode.SRC;
                                            GradientDrawable gradientDrawable6 = c116806lO.A09;
                                            if (gradientDrawable6 != null) {
                                                C91554uV.A1C(mode3, gradientDrawable6, i41);
                                            }
                                        }
                                        int i48 = c116806lO.A02;
                                        try {
                                            String A0o19 = C91524uS.A0o(c131887cY.A04, 45);
                                            float f20 = i48;
                                            if (A0o19 != null) {
                                                f20 = C128327Gq.A01(A0o19);
                                            }
                                            i48 = (int) f20;
                                        } catch (C64F unused12) {
                                            C127887Ds.A01("BKBloksComponentsSliderBinderUtil", "Error while parsing slider thumb diameter");
                                        }
                                        C131887cY A0P13 = c131887cY.A0P(44);
                                        if (A0P13 != null) {
                                            i42 = C106626Mo.A00(c75d3, A0P13, 0);
                                        } else {
                                            i42 = c116806lO.A01;
                                        }
                                        if (i48 != c116806lO.A00) {
                                            gradientDrawable = new GradientDrawable();
                                            gradientDrawable.setShape(1);
                                            gradientDrawable.setSize(i48, i48);
                                        } else {
                                            gradientDrawable = (GradientDrawable) seekBar.getThumb();
                                        }
                                        gradientDrawable.setColor(i42);
                                        seekBar.setThumb(gradientDrawable);
                                        c116806lO.A00 = i48;
                                        seekBar.setSplitTrack(false);
                                        seekBar.setPadding(0, 0, 0, 0);
                                        seekBar.setThumbOffset(0);
                                        seekBar.refreshDrawableState();
                                        if (A0Q7 == null && A0Q8 == null && A0Q9 == null) {
                                            c116806lO.A0D = null;
                                            c116806lO.A0C = null;
                                            return null;
                                        }
                                        c116806lO.A0D = c131887cY;
                                        c116806lO.A0C = c75d3;
                                        seekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: X.7PJ
                                            @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                            public final void onProgressChanged(SeekBar seekBar2, int i49, boolean z10) {
                                                Handler handler = AnonymousClass788.A00;
                                                C116806lO c116806lO2 = c116806lO;
                                                handler.removeMessages(0, c116806lO2);
                                                c116806lO2.A06 = i49;
                                                C91534uT.A1G(handler, c116806lO2, 0);
                                            }

                                            @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                            public final void onStartTrackingTouch(SeekBar seekBar2) {
                                                C114546he c114546he2 = A0Q8;
                                                if (c114546he2 != null) {
                                                    C131887cY c131887cY2 = c131887cY;
                                                    C3Wp A0023 = C3Wp.A00();
                                                    C75D c75d4 = c75d3;
                                                    A0023.A02(c75d4, 0);
                                                    C7FO.A06(c75d4, c131887cY2, A0023, c114546he2);
                                                }
                                            }

                                            @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                            public final void onStopTrackingTouch(SeekBar seekBar2) {
                                                C114546he c114546he2 = A0Q9;
                                                if (c114546he2 != null) {
                                                    C131887cY c131887cY2 = c131887cY;
                                                    C3Wp A0023 = C3Wp.A00();
                                                    C75D c75d4 = c75d3;
                                                    A0023.A02(c75d4, 0);
                                                    C7FO.A06(c75d4, c131887cY2, A0023, c114546he2);
                                                }
                                            }
                                        });
                                        return null;
                                    }
                                    throw C91524uS.A0l("SliderController is null even though a controller is defined");
                                }

                                @Override // p000X.AbstractC96765cm
                                public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                    SeekBar seekBar = (SeekBar) view;
                                    C116806lO c116806lO = (C116806lO) C7GH.A04(c75d3, c131887cY);
                                    if (c116806lO != null) {
                                        AnonymousClass788.A00.removeMessages(0, c116806lO);
                                        seekBar.setOnSeekBarChangeListener(null);
                                        seekBar.setProgress(0);
                                        c116806lO.A07 = seekBar.getThumb();
                                        seekBar.setThumb(c116806lO.A08);
                                        GradientDrawable gradientDrawable = c116806lO.A09;
                                        if (gradientDrawable != null && c116806lO.A0A != null && c116806lO.A0B != null) {
                                            gradientDrawable.clearColorFilter();
                                            c116806lO.A0A.clearColorFilter();
                                            c116806lO.A0B.clearColorFilter();
                                        }
                                        AnonymousClass788.A01(c116806lO, c116806lO.A04);
                                        if (Build.VERSION.SDK_INT >= 26) {
                                            seekBar.setMin(0);
                                        }
                                        seekBar.setMax(0);
                                        return;
                                    }
                                    throw C91524uS.A0l("SliderController is null even though a controller is defined");
                                }
                            };
                        } else if (i35 == 16260) {
                            c96725ci = new LIK(c75d, this);
                        } else {
                            if (i35 == 13329) {
                                C96715ch c96715ch = new C96715ch(this.A02);
                                C114546he A0Q7 = A0Q(41);
                                if (A0Q7 != null) {
                                    C91544uU.A1L(new C132337dK(c75d, this, A0Q7), c96715ch);
                                }
                                interfaceC42364Mcz = new InterfaceC42364Mcz(c75d) { // from class: X.7d5
                                    public final C75D A00;

                                    @Override // p000X.InterfaceC42364Mcz
                                    public final /* bridge */ /* synthetic */ Object AAO(Context context3, Object obj4, Object obj5, Object obj6) {
                                        C8RV c8rv;
                                        Uri A013;
                                        View view = (View) obj4;
                                        if (obj6 instanceof C73A) {
                                            C73A c73a = (C73A) obj6;
                                            view.setContentDescription(c73a.A05);
                                            CharSequence charSequence = c73a.A04;
                                            if (charSequence instanceof Spanned) {
                                                Spanned spanned = (Spanned) charSequence;
                                                C0OR.A0B(spanned, 0);
                                                Object[] spans = spanned.getSpans(0, spanned.length(), C5Fp.class);
                                                C0OR.A06(spans);
                                                for (Object obj7 : spans) {
                                                    C5Fp c5Fp = (C5Fp) obj7;
                                                    C75D c75d3 = c5Fp.A00;
                                                    C131887cY c131887cY = c5Fp.A01;
                                                    boolean A1Z = C25920wp.A1Z(c75d3, c131887cY);
                                                    String A022 = C7B8.A02(c75d3, c131887cY);
                                                    if (A022 != null && (A013 = C23320rx.A01(A022)) != null) {
                                                        KWV kwv = new KWV();
                                                        kwv.put("uri_source", A013);
                                                        C4V3.A0P(kwv);
                                                        c8rv = new C130647aJ(A013, kwv);
                                                    } else {
                                                        c8rv = C130657aK.A00;
                                                    }
                                                    C40276L8m A014 = C7B8.A01(c75d3, c131887cY);
                                                    ContextChain contextChain = C5Fp.A02;
                                                    InterfaceC42424MeU A0020 = C7B8.A00(c75d3, c131887cY);
                                                    synchronized (C78D.class) {
                                                        C78D.A01();
                                                    }
                                                    Resources resources = c5Fp.A02;
                                                    C0OR.A0B(resources, A1Z ? 1 : 0);
                                                    KtLambdaShape5S0500000_I2 ktLambdaShape5S0500000_I2 = new KtLambdaShape5S0500000_I2(0, contextChain, c5Fp, A0020, new C130617aF(resources, A014, c8rv), "BloksRichTextImageSpan");
                                                    ((C93344zR) c5Fp).A01 = ktLambdaShape5S0500000_I2;
                                                    ktLambdaShape5S0500000_I2.invoke();
                                                    ((C93344zR) c5Fp).A00 = view;
                                                }
                                            }
                                        }
                                        return null;
                                    }

                                    @Override // p000X.InterfaceC42364Mcz
                                    public final /* bridge */ /* synthetic */ void D8f(Context context3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                        View view = (View) obj4;
                                        if (obj6 instanceof C73A) {
                                            view.setContentDescription(null);
                                            CharSequence charSequence = ((C73A) obj6).A04;
                                            if (charSequence instanceof Spanned) {
                                                Spanned spanned = (Spanned) charSequence;
                                                C0OR.A0B(spanned, 0);
                                                Object[] spans = spanned.getSpans(0, spanned.length(), C5Fp.class);
                                                C0OR.A06(spans);
                                                for (Object obj8 : spans) {
                                                    C93344zR c93344zR = (C93344zR) obj8;
                                                    c93344zR.A00 = null;
                                                    C78D.A00();
                                                    C8RT c8rt = c93344zR.A03;
                                                    C0OR.A0B(c8rt, 0);
                                                    if (!(c8rt instanceof C40118KzK)) {
                                                        C0JJ.A03("KFrescoController", C25930wq.A0e("Drawable not supported ", c8rt));
                                                    } else {
                                                        C40118KzK c40118KzK = (C40118KzK) c8rt;
                                                        C0OR.A0B(c40118KzK, 0);
                                                        c40118KzK.A01();
                                                    }
                                                }
                                            }
                                        }
                                    }

                                    {
                                        this.A00 = c75d;
                                    }

                                    @Override // p000X.InterfaceC42364Mcz
                                    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        return true;
                                    }
                                };
                                c96725ci = c96715ch;
                            } else if (i35 == 13335) {
                                c96725ci = new C96715ch(this.A02);
                                C114546he A0A2 = A0A(this);
                                if (A0A2 != null) {
                                    C91544uU.A1L(new C132337dK(c75d, this, A0A2), c96725ci);
                                }
                            } else {
                                if (i35 != 13797) {
                                    if (i35 == 14093) {
                                        final InterfaceC148618Zy interfaceC148618Zy = (InterfaceC148618Zy) C75D.A00(c75d, R.id.cds_bottom_sheet_screen_data);
                                        if (interfaceC148618Zy == null) {
                                            C127887Ds.A01("CDSBottomSheetWrapperBinderUtils", "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly.");
                                        } else {
                                            c96725ci = A07(c75d, this.A02);
                                            C91554uV.A1O(new InterfaceC42364Mcz() { // from class: X.7d4
                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ Object AAO(Context context3, Object obj4, Object obj5, Object obj6) {
                                                    if (obj6 != null) {
                                                        InterfaceC148618Zy.this.Amn().setRenderTree(((C128147Ez) obj6).A02);
                                                    }
                                                    return null;
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ boolean Ctw(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                    return C26000wx.A1Z(((C131887cY) obj4).A0P(40), ((C131887cY) obj5).A0P(40));
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ void D8f(Context context3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                                }
                                            }, c96725ci, this);
                                        }
                                    } else if (i35 == 16682) {
                                        c96725ci = new C100325ul(c75d, this);
                                    } else if (i35 == 16278) {
                                        c96725ci = new LIL((C41278Lmk) C7GH.A03(c75d, this), c75d, this);
                                    } else if (i35 == 15981) {
                                        c96725ci = new LIM(c75d, this);
                                    } else if (i35 == 16111) {
                                        c96725ci = new C100275ug(c75d, this);
                                    } else if (i35 == 16641) {
                                        c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5us
                                            public final InterfaceC095109s A00;

                                            @JavascriptInterface
                                            public final void log(String str3) {
                                                C0OR.A0B(str3, 0);
                                                try {
                                                    JSONObject A0M3 = C26010wy.A0M(str3);
                                                    String string = A0M3.getString("event");
                                                    String string2 = A0M3.getString("id");
                                                    String string3 = A0M3.getString("surface");
                                                    C0OR.A06(string3);
                                                    EnumC171509jx valueOf5 = EnumC171509jx.valueOf(string3);
                                                    String string4 = A0M3.getString("extra_data_json");
                                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "commerce_third_party_marketing_tag_fire"), 451);
                                                    if (C25920wp.A1V(A0I)) {
                                                        A0I.A0T("event_type", string);
                                                        A0I.A0T("global_site_tag_id", string2);
                                                        A0I.A0O(valueOf5, "surface");
                                                        A0I.A0T("extra_data_json", string4);
                                                        A0I.BbJ();
                                                    }
                                                } catch (JSONException e4) {
                                                    C0LJ.A0E("BkBloksComponentsCommerceMarketingTagRenderUnit", "JSONException when parsing message from WebView", e4);
                                                }
                                            }

                                            {
                                                super(c75d, this);
                                                this.A00 = C20950nT.A02(C70843jN.A0E(c75d));
                                            }
                                        };
                                    } else if (i35 == 16688) {
                                        C6ZA c6za = (C6ZA) C7GH.A04(c75d, this);
                                        c96725ci = new C100365up(c6za != null ? c6za.A00 : null, c75d, this);
                                    } else if (i35 == 16095) {
                                        c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.9Fi
                                            @Override // p000X.AbstractC96765cm
                                            public final View A0O(Context context3) {
                                                C0OR.A0B(context3, 0);
                                                View A0A3 = C25940wr.A0A(LayoutInflater.from(context3), null, R.layout.hero_carousel_try_in_ar, false);
                                                A0A3.setTag(new C153328ka(A0A3));
                                                return C123226wY.A00(A0A3);
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                            }

                                            public final void A0T(View view, C75D c75d3, C131887cY c131887cY, boolean z10) {
                                                C137417qM c137417qM;
                                                C18643AJy A013;
                                                ProductDetailsPageArguments productDetailsPageArguments;
                                                Product product;
                                                C0OR.A0B(view, 0);
                                                UserSession A0020 = AW1.A00(c75d3, "HeroCarouselTryInARRenderUnit");
                                                if (A0020 != null && (A013 = C123226wY.A01(c75d3, (c137417qM = new C137417qM()), A0020, "HeroCarouselTryInARRenderUnit")) != null && (product = (productDetailsPageArguments = A013.A00).A02) != null) {
                                                    ImageInfo imageInfo = null;
                                                    String A0T3 = c131887cY.A0T(40, "");
                                                    C0OR.A06(A0T3);
                                                    String A0T4 = c131887cY.A0T(42, "");
                                                    C0OR.A06(A0T4);
                                                    String A0T5 = c131887cY.A0T(41, "");
                                                    C0OR.A06(A0T5);
                                                    String A0T6 = c131887cY.A0T(38, "");
                                                    C0OR.A06(A0T6);
                                                    String A0T7 = c131887cY.A0T(36, "");
                                                    C0OR.A06(A0T7);
                                                    boolean A0Y = c131887cY.A0Y(46, false);
                                                    ContainerEffectEnum containerEffectEnum = (ContainerEffectEnum) ContainerEffectEnum.A01.get(A0T7);
                                                    if (containerEffectEnum == null) {
                                                        containerEffectEnum = ContainerEffectEnum.UNRECOGNIZED;
                                                    }
                                                    ProductArEffectMetadata productArEffectMetadata = new ProductArEffectMetadata(containerEffectEnum, DynamicEffectState.ENABLED, null, A0T6, null);
                                                    C131887cY A0P11 = c131887cY.A0P(45);
                                                    if (A0P11 != null) {
                                                        String A0T8 = A0P11.A0T(38, "");
                                                        C0OR.A06(A0T8);
                                                        ExtendedImageUrl extendedImageUrl = new ExtendedImageUrl(A0T8, A0P11.A0M(40, 0), A0P11.A0M(35, 0));
                                                        ArrayList A0w = C25920wp.A0w();
                                                        A0w.add(extendedImageUrl);
                                                        imageInfo = new ImageInfo(null, null, null, null, null, A0w);
                                                    }
                                                    C167499Zn c167499Zn = new C167499Zn(imageInfo, productArEffectMetadata, Boolean.valueOf(A0Y), A0T3, A0T4, A0T5, null, null);
                                                    C0OE c0oe = new C0OE();
                                                    C19691Al0 c19691Al0 = new C19691Al0();
                                                    c19691Al0.A01 = product;
                                                    c19691Al0.A00 = product;
                                                    C19234AdM c19234AdM = new C19234AdM();
                                                    c19234AdM.A05.put(C19607Ajd.A00(product, A0020), C25930wq.A0l(c167499Zn));
                                                    c0oe.A00 = C19691Al0.A02(c19691Al0, c19234AdM);
                                                    Context context3 = c75d3.A00;
                                                    C0OR.A06(context3);
                                                    C19381Afu c19381Afu = new C19381Afu(context3, c137417qM, A0020, new IDxDelegateShape735S0100000_3_I2(c0oe, 0));
                                                    C20718BGk c20718BGk = new C20718BGk(null, new KtLambdaShape50S0100000_I2_30(c0oe, 34), null, null, null, null);
                                                    C0OR.A0C(context3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                                                    C19521AiE c19521AiE = new C19521AiE((Activity) context3, A0020, c20718BGk, productDetailsPageArguments.A0P, productDetailsPageArguments.A0H);
                                                    Object obj4 = c0oe.A00;
                                                    C0OR.A05(obj4);
                                                    C19706AlF c19706AlF = (C19706AlF) obj4;
                                                    C0OR.A0B(c19706AlF, 2);
                                                    BG5 bg5 = new BG5(A013, c137417qM, c75d3, product, A0020, c19381Afu, c19521AiE, c20718BGk, c19706AlF);
                                                    C19713AlM A014 = AW1.A01(A013, c137417qM, A0020, c20718BGk, C150628fA.A0h(product));
                                                    GZL A0021 = GZL.A00();
                                                    A0021.A04(view, new C9LW(view));
                                                    new AQM(context3, c137417qM, C32930Gys.A00(A0020), A0020, z10);
                                                    C0OR.A0B(A014, 2);
                                                    ATE ate = new ATE(A0021, A0020, null, A014, bg5, false);
                                                    C8i3 c8i3 = new C8i3(context3, A0020);
                                                    Object tag = view.getTag();
                                                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselARViewBinder.Holder");
                                                    C153328ka c153328ka = (C153328ka) tag;
                                                    C19296AeN c19296AeN = new C19296AeN(A0020, bg5, ate);
                                                    AMW amw = new AMW(product, EnumC170779fj.LOADED, "HeroCarouselTryInARRenderUnit", null, 1, 0, false);
                                                    KtLambdaShape23S0200000_I2_7 A082 = C150708fI.A08(bg5, c167499Zn, 46);
                                                    c19296AeN.A02.A01(c167499Zn, amw);
                                                    String str3 = c167499Zn.A06;
                                                    String str4 = c167499Zn.A05;
                                                    C20381B0u A0022 = C19296AeN.A00(c167499Zn, amw, A082);
                                                    C0OR.A0B(c153328ka, 1);
                                                    C19276Ae2.A00.A00(c137417qM, A0020, c153328ka.A03, c8i3, A0022);
                                                    c153328ka.A01.setText(str3);
                                                    c153328ka.A00.setText(str4);
                                                    IgImageView igImageView = c153328ka.A02;
                                                    ExtendedImageUrl A0023 = A0022.A00(C25930wq.A05(igImageView));
                                                    if (A0023 != null) {
                                                        igImageView.setUrl(A0023, c137417qM);
                                                    } else {
                                                        igImageView.A09();
                                                    }
                                                }
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj4) {
                                                boolean A1Z = C25920wp.A1Z(view, c75d3);
                                                C0OR.A0B(c131887cY, 2);
                                                A0T(view, c75d3, c131887cY, A1Z);
                                                return null;
                                            }

                                            @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                            public final /* bridge */ /* synthetic */ Object AFW(Context context3) {
                                                return A0O(context3);
                                            }
                                        };
                                    } else if (i35 == 15856) {
                                        UserSession A0020 = AW1.A00(c75d, "CPDPHeroCarouselVideoComponent");
                                        c96725ci = 0;
                                        c96725ci = 0;
                                        c96725ci = 0;
                                        c96725ci = 0;
                                        c96725ci = 0;
                                        c96725ci = 0;
                                        c96725ci = 0;
                                        if (A0020 != null) {
                                            C137417qM c137417qM = new C137417qM();
                                            String A0T3 = A0T(43, null);
                                            if (A0T3 != null) {
                                                try {
                                                    C18554AGn parseFromJson = C108056Sd.parseFromJson(C12260Qh.A02.A04(A0020, A0T3));
                                                    if (parseFromJson != null) {
                                                        ASY A013 = C19433Agk.A01(A0020, parseFromJson);
                                                        C18643AJy A014 = C123226wY.A01(c75d, c137417qM, A0020, "CPDPHeroCarouselVideoComponent");
                                                        if (A014 != null && A013 != null) {
                                                            Integer num6 = A013.A02;
                                                            if (num6 == AnonymousClass006.A01) {
                                                                r4 = new C162139Dd(A014, c75d, this, c137417qM, A0020, A013);
                                                            } else if (num6 == AnonymousClass006.A0Y) {
                                                                r4 = new C162109Da(A014, c75d, this, c137417qM, A0020, A013);
                                                            } else if (num6 == AnonymousClass006.A0j) {
                                                                if (((C167479Zl) A013).A00.Ba2()) {
                                                                    r4 = new C162129Dc(A014, c75d, this, c137417qM, A0020, A013);
                                                                } else {
                                                                    r4 = new C162119Db(A014, c75d, this, c137417qM, A0020, A013);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } catch (IOException e4) {
                                                    C127887Ds.A00(c75d, "CPDP_MVP_HEROCAROUSEL", "CPDPHeroCarouselVideoComponent createRenderUnit failed to parse the right model.", e4, 0);
                                                }
                                            }
                                        }
                                    } else if (i35 == 15894) {
                                        UserSession A0021 = AW1.A00(c75d, "CPDPLightBoxReelsVideoComponent");
                                        c96725ci = 0;
                                        c96725ci = 0;
                                        c96725ci = 0;
                                        c96725ci = 0;
                                        c96725ci = 0;
                                        if (A0021 != null && (A0T2 = A0T(35, null)) != null) {
                                            try {
                                                int A0M3 = A0M(41, -1);
                                                ASY A015 = C19433Agk.A01(A0021, C108056Sd.parseFromJson(C12260Qh.A02.A04(A0021, A0T2)));
                                                if (A015 != null) {
                                                    Integer num7 = A015.A02;
                                                    if (num7 == AnonymousClass006.A01) {
                                                        c162159Df = new C162169Dg(c75d, this, new C137417qM(), A0021, (C167469Zk) A015);
                                                    } else if (num7 == AnonymousClass006.A0Y) {
                                                        c162159Df = new C162149De(c75d, this, new C137417qM(), A0021, (C167459Zj) A015);
                                                    } else if (num7 == AnonymousClass006.A0j) {
                                                        C167479Zl c167479Zl = (C167479Zl) A015;
                                                        if (c167479Zl.A00.Ba2()) {
                                                            c162159Df = new C162179Dh(c75d, this, new C137417qM(), A0021, c167479Zl);
                                                        } else {
                                                            c162159Df = new C162159Df(c75d, this, new C137417qM(), A0021, c167479Zl);
                                                        }
                                                    }
                                                    C109356Xm.A01.put(Integer.valueOf(A0M3), C91554uV.A11(c162159Df));
                                                    c96725ci = c162159Df;
                                                }
                                            } catch (IOException unused11) {
                                            }
                                        }
                                    } else if (i35 == 16068) {
                                        c96725ci = new C100445ux(c75d, this);
                                    } else if (i35 == 16534) {
                                        c96725ci = new C35708IiP(new D5D(c75d, this), c75d, this);
                                    } else if (i35 == 15753) {
                                        c96725ci = new C100285uh(c75d, this, this);
                                    } else if (i35 == 16467) {
                                        c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uD
                                        };
                                    } else if (i35 == 16411) {
                                        c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.1nI
                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ View A0O(Context context3) {
                                                C0OR.A0B(context3, 0);
                                                return new IgdsBottomButtonLayout(context3);
                                            }

                                            @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                            public final /* bridge */ /* synthetic */ Object AFW(Context context3) {
                                                C0OR.A0B(context3, 0);
                                                return new IgdsBottomButtonLayout(context3);
                                            }

                                            /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
                                                if (r7.A0Y(36, false) != false) goto L32;
                                             */
                                            @Override // p000X.AbstractC96765cm
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj4) {
                                                C114546he c114546he2;
                                                C114546he c114546he3;
                                                String str3;
                                                String str4;
                                                boolean z10;
                                                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view;
                                                C0OR.A0B(igdsBottomButtonLayout, 0);
                                                C25920wp.A1R(c75d3, c131887cY);
                                                C131887cY A0P11 = c131887cY.A0P(36);
                                                C131887cY A0P12 = c131887cY.A0P(38);
                                                igdsBottomButtonLayout.setFooterText(C7DN.A02(c75d3, c131887cY, c131887cY.A0V(35)).A00);
                                                if (A0P11 != null) {
                                                    c114546he2 = A0P11.A0Q(44);
                                                } else {
                                                    c114546he2 = null;
                                                }
                                                if (A0P12 != null) {
                                                    c114546he3 = A0P12.A0Q(44);
                                                } else {
                                                    c114546he3 = null;
                                                }
                                                if (A0P11 != null) {
                                                    str3 = A0P11.A0S(41);
                                                } else {
                                                    str3 = null;
                                                }
                                                igdsBottomButtonLayout.setPrimaryAction(str3, new IDxCListenerShape40S0300000_1_I2(c75d3, c131887cY, c114546he2, 0));
                                                if (A0P12 != null) {
                                                    str4 = A0P12.A0S(41);
                                                } else {
                                                    str4 = null;
                                                }
                                                igdsBottomButtonLayout.setSecondaryAction(str4, new IDxCListenerShape40S0300000_1_I2(c75d3, c131887cY, c114546he3, 1));
                                                boolean z11 = false;
                                                if (A0P11 != null) {
                                                    igdsBottomButtonLayout.setPrimaryActionIsLoading(A0P11.A0Y(38, false));
                                                    z10 = true;
                                                }
                                                z10 = false;
                                                igdsBottomButtonLayout.setPrimaryButtonEnabled(z10);
                                                if (A0P12 != null && !A0P12.A0Y(36, false)) {
                                                    z11 = true;
                                                }
                                                igdsBottomButtonLayout.setSecondaryButtonEnabled(z11);
                                                String A0S = c131887cY.A0S(40);
                                                if (A0S != null && A0S.hashCode() == 1843117444 && A0S.equals("on_media")) {
                                                    igdsBottomButtonLayout.setButtonType(C25P.ON_MEDIA);
                                                    return null;
                                                }
                                                igdsBottomButtonLayout.setButtonType(C25P.DEFAULT);
                                                return null;
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view;
                                                C0OR.A0B(igdsBottomButtonLayout, 0);
                                                igdsBottomButtonLayout.setPrimaryAction(null, null);
                                                igdsBottomButtonLayout.setSecondaryAction(null, null);
                                                igdsBottomButtonLayout.setOnClickListener(null);
                                                igdsBottomButtonLayout.setButtonType(C25P.DEFAULT);
                                                igdsBottomButtonLayout.setSecondaryButtonEnabled(true);
                                                igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
                                                igdsBottomButtonLayout.setPrimaryActionIsLoading(false);
                                            }
                                        };
                                    } else if (i35 == 16355) {
                                        c96725ci = new C35707IiO(c75d, this);
                                    } else if (i35 == 16535) {
                                        c96725ci = new AbstractC96765cm(this) { // from class: X.1nP
                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ View A0O(Context context3) {
                                                C0OR.A0B(context3, 0);
                                                IgCheckBox igCheckBox = new IgCheckBox(context3);
                                                C26000wx.A0t(C75D.this.A00, igCheckBox, R.drawable.bridged_checkbox_selector);
                                                igCheckBox.setButtonDrawable((Drawable) null);
                                                igCheckBox.setGravity(17);
                                                igCheckBox.setClickable(false);
                                                igCheckBox.setFocusable(false);
                                                igCheckBox.setFocusableInTouchMode(false);
                                                return igCheckBox;
                                            }

                                            @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                            public final /* bridge */ /* synthetic */ Object AFW(Context context3) {
                                                C0OR.A0B(context3, 0);
                                                IgCheckBox igCheckBox = new IgCheckBox(context3);
                                                C26000wx.A0t(C75D.this.A00, igCheckBox, R.drawable.bridged_checkbox_selector);
                                                igCheckBox.setButtonDrawable((Drawable) null);
                                                igCheckBox.setGravity(17);
                                                igCheckBox.setClickable(false);
                                                igCheckBox.setFocusable(false);
                                                igCheckBox.setFocusableInTouchMode(false);
                                                return igCheckBox;
                                            }

                                            {
                                                super(C75D.this, this);
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj4) {
                                                CompoundButton compoundButton = (CompoundButton) view;
                                                C25920wp.A1O(compoundButton, 0, c131887cY);
                                                boolean A0Y = c131887cY.A0Y(36, false);
                                                boolean A0Y2 = c131887cY.A0Y(35, false);
                                                compoundButton.setEnabled(!A0Y);
                                                compoundButton.setChecked(A0Y2);
                                                if (!A0Y2) {
                                                    float f19 = 1.0f;
                                                    if (A0Y) {
                                                        f19 = 0.3f;
                                                    }
                                                    compoundButton.setAlpha(f19);
                                                    Drawable background = compoundButton.getBackground();
                                                    int i40 = 255;
                                                    if (A0Y) {
                                                        i40 = 77;
                                                    }
                                                    background.setAlpha(i40);
                                                    return null;
                                                }
                                                return null;
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                            }
                                        };
                                    } else if (i35 == 16383) {
                                        c96725ci = new CKK(c75d, this);
                                    } else if (i35 == 16536) {
                                        c96725ci = new AbstractC96765cm(this) { // from class: X.1nQ
                                            public static IgRadioButton A00(Context context3, C1nQ c1nQ) {
                                                C0OR.A0B(context3, 0);
                                                IgRadioButton igRadioButton = new IgRadioButton(context3);
                                                igRadioButton.setBackground(C75D.this.A00.getDrawable(R.drawable.radio_button_state_selector));
                                                igRadioButton.setButtonDrawable((Drawable) null);
                                                igRadioButton.setClickable(false);
                                                igRadioButton.setFocusable(false);
                                                igRadioButton.setFocusableInTouchMode(false);
                                                return igRadioButton;
                                            }

                                            {
                                                super(C75D.this, this);
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj4) {
                                                CompoundButton compoundButton = (CompoundButton) view;
                                                C25920wp.A1O(compoundButton, 0, c131887cY);
                                                boolean A0Y = c131887cY.A0Y(36, false);
                                                boolean A0Y2 = c131887cY.A0Y(35, false);
                                                compoundButton.setEnabled(!A0Y);
                                                compoundButton.setChecked(A0Y2);
                                                Drawable background = compoundButton.getBackground();
                                                int i40 = 255;
                                                if (A0Y) {
                                                    i40 = 77;
                                                }
                                                background.setAlpha(i40);
                                                return null;
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ View A0O(Context context3) {
                                                return A00(context3, this);
                                            }

                                            @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                            public final /* bridge */ /* synthetic */ Object AFW(Context context3) {
                                                return A00(context3, this);
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                            }
                                        };
                                    } else if (i35 == 16390) {
                                        c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.1nJ
                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ View A0O(Context context3) {
                                                C0OR.A0B(context3, 0);
                                                return C25990ww.A0Q(context3);
                                            }

                                            @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                            public final /* bridge */ /* synthetic */ Object AFW(Context context3) {
                                                C0OR.A0B(context3, 0);
                                                return C25990ww.A0Q(context3);
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj4) {
                                                IgdsListCell igdsListCell = (IgdsListCell) view;
                                                C25920wp.A1Q(igdsListCell, c75d3);
                                                C0OR.A0B(c131887cY, 2);
                                                C2GA.A00(c75d3, c131887cY, igdsListCell);
                                                C114546he A0Q8 = c131887cY.A0Q(40);
                                                if (A0Q8 != null) {
                                                    igdsListCell.A0B(new IDxCListenerShape40S0300000_1_I2(c75d3, c131887cY, A0Q8, 4));
                                                    igdsListCell.A0C(new IDxCListenerShape70S0300000_1_I2(0, c75d3, c131887cY, A0Q8));
                                                    return null;
                                                }
                                                return null;
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                                IgdsListCell igdsListCell = (IgdsListCell) view;
                                                C0OR.A0B(igdsListCell, 0);
                                                igdsListCell.setOnClickListener(null);
                                                igdsListCell.A0C(null);
                                                igdsListCell.A0H("");
                                                igdsListCell.setEnabled(false);
                                                igdsListCell.A0K("", false);
                                                igdsListCell.A04();
                                            }
                                        };
                                    } else if (i35 == 16218) {
                                        c96725ci = new C100455uy(c75d, this);
                                    } else if (i35 == 13922) {
                                        c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.1nK
                                            @Override // p000X.AbstractC96765cm
                                            public final View A0O(Context context3) {
                                                C0OR.A0B(context3, 0);
                                                return C25930wq.A0D(LayoutInflater.from(context3), null, R.layout.date_picker_spinner, false);
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                                C0OR.A0B(view, 0);
                                                DatePicker datePicker = (DatePicker) view;
                                                datePicker.init(0, 0, 0, null);
                                                datePicker.setMinDate(0L);
                                                datePicker.setMaxDate(Long.MAX_VALUE);
                                            }

                                            @Override // p000X.AbstractC96765cm
                                            public final Object A0P(View view, final C75D c75d3, final C131887cY c131887cY, Object obj4) {
                                                long j2;
                                                boolean A1Z = C25920wp.A1Z(view, c75d3);
                                                C0OR.A0B(c131887cY, 2);
                                                DatePicker datePicker = (DatePicker) view;
                                                final C114546he A0Q8 = c131887cY.A0Q(35);
                                                C131887cY A0P11 = c131887cY.A0P(40);
                                                long j3 = 0;
                                                if (A0P11 != null) {
                                                    j2 = A0P11.A0N(44, 0L);
                                                    j3 = A0P11.A0N(48, 0L);
                                                } else {
                                                    j2 = 0;
                                                }
                                                long j4 = 9223372036854775L;
                                                if (A0P11 != null) {
                                                    j4 = A0P11.A0N(49, 9223372036854775L);
                                                }
                                                Calendar calendar = Calendar.getInstance();
                                                C25960wt.A1T(calendar, j2 * 1000);
                                                datePicker.init(calendar.get(A1Z ? 1 : 0), calendar.get(2), C26000wx.A08(calendar), new DatePicker.OnDateChangedListener() { // from class: X.3wC
                                                    @Override // android.widget.DatePicker.OnDateChangedListener
                                                    public final void onDateChanged(DatePicker datePicker2, int i40, int i41, int i42) {
                                                        Calendar calendar2 = Calendar.getInstance();
                                                        calendar2.set(i40, i41, i42, 0, 0, 0);
                                                        C131887cY c131887cY2 = c131887cY;
                                                        C114546he c114546he2 = A0Q8;
                                                        C3Wp A0022 = C3Wp.A00();
                                                        A0022.A02("0", 0);
                                                        C7FO.A03(c75d3, c131887cY2, C70723j8.A04(A0022, Long.valueOf(C25970wu.A08(calendar2)), 1), c114546he2);
                                                    }
                                                });
                                                datePicker.setMinDate(j3 * 1000);
                                                datePicker.setMaxDate(j4 * 1000);
                                                return null;
                                            }

                                            @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                            public final /* bridge */ /* synthetic */ Object AFW(Context context3) {
                                                return A0O(context3);
                                            }
                                        };
                                    } else if (i35 == 15778) {
                                        c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uF
                                        };
                                    } else if (i35 == 15728) {
                                        c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uG
                                        };
                                    } else {
                                        if (i35 == 16675) {
                                            c96725ci = A07(c75d, this.A02);
                                            C91554uV.A1O(new InterfaceC42364Mcz() { // from class: X.7d6
                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ Object AAO(Context context3, Object obj4, Object obj5, Object obj6) {
                                                    C131887cY A043;
                                                    InterfaceC149408ck interfaceC149408ck;
                                                    C8U4 A022;
                                                    C131887cY c131887cY = (C131887cY) obj5;
                                                    if (c131887cY != null && (A043 = C131887cY.A04(c131887cY)) != null && (interfaceC149408ck = (InterfaceC149408ck) C75D.A00(C75D.this, R.id.bk_screen_container)) != null && (A022 = C7GZ.A02(A043, A043.A03)) != null) {
                                                        if (interfaceC149408ck instanceof C8U5) {
                                                            A022 = new C130257Yf(A022, obj6);
                                                        }
                                                        interfaceC149408ck.Brk(A022);
                                                    }
                                                    return null;
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ boolean Ctw(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                    C131887cY c131887cY;
                                                    C131887cY c131887cY2 = (C131887cY) obj4;
                                                    C131887cY c131887cY3 = (C131887cY) obj5;
                                                    C131887cY c131887cY4 = null;
                                                    if (c131887cY2 != null) {
                                                        c131887cY = c131887cY2.A0P(35);
                                                    } else {
                                                        c131887cY = null;
                                                    }
                                                    if (c131887cY3 != null) {
                                                        c131887cY4 = c131887cY3.A0P(35);
                                                    }
                                                    if (c131887cY != null && c131887cY.equals(c131887cY4) && obj6 == obj7) {
                                                        return false;
                                                    }
                                                    return true;
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ void D8f(Context context3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                                }
                                            }, c96725ci, this);
                                            C131887cY A0P11 = A0P(38);
                                            if (A0P11 != null) {
                                                c114546he = A09(A0P11);
                                            } else {
                                                c114546he = null;
                                            }
                                            C131887cY A0P12 = A0P(38);
                                            final C114546he A082 = A0P12 != null ? A08(A0P12) : null;
                                            if (c114546he != null || A082 != null) {
                                                interfaceC42364Mcz2 = new InterfaceC42364Mcz() { // from class: X.7dM
                                                    @Override // p000X.InterfaceC42364Mcz
                                                    public final /* bridge */ /* synthetic */ Object AAO(Context context3, Object obj4, Object obj5, Object obj6) {
                                                        C75D c75d3 = C75D.this;
                                                        InterfaceC149408ck interfaceC149408ck = (InterfaceC149408ck) C75D.A00(c75d3, R.id.bk_screen_container);
                                                        if (interfaceC149408ck != null) {
                                                            interfaceC149408ck.Cnn(new C115076iV(c75d3, this, A082, c114546he));
                                                            return null;
                                                        }
                                                        return null;
                                                    }

                                                    @Override // p000X.InterfaceC42364Mcz
                                                    public final /* bridge */ /* synthetic */ void D8f(Context context3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                                        InterfaceC149408ck interfaceC149408ck = (InterfaceC149408ck) C75D.A00(C75D.this, R.id.bk_screen_container);
                                                        if (interfaceC149408ck != null) {
                                                            interfaceC149408ck.Cnn(null);
                                                        }
                                                    }

                                                    @Override // p000X.InterfaceC42364Mcz
                                                    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                        return false;
                                                    }
                                                };
                                                c96725ci = c96725ci;
                                            }
                                        } else if (i35 == 13334) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uJ
                                            };
                                        } else if (i35 == 16079) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uK
                                            };
                                        } else if (i35 == 16265) {
                                            c96725ci = new C100315uk(c75d, this);
                                        } else if (i35 == 13389) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5ub
                                            };
                                        } else if (i35 == 13392) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uc
                                            };
                                        } else if (i35 == 16166) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5ud
                                            };
                                        } else if (i35 == 15768) {
                                            final ASP asp = (ASP) C7GH.A04(c75d, this);
                                            if (asp != null) {
                                                final Context context3 = c75d.A00;
                                                final C29088FGe A0022 = C6KK.A00((C7lB) c75d.A02);
                                                c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.9Fj
                                                    @Override // p000X.AbstractC96765cm
                                                    public final /* bridge */ /* synthetic */ View A0O(Context context4) {
                                                        return new SimpleVideoLayout(context4);
                                                    }

                                                    @Override // p000X.AbstractC96765cm
                                                    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj4) {
                                                        SimpleVideoLayout simpleVideoLayout = (SimpleVideoLayout) view;
                                                        if (!TextUtils.isEmpty(this.A0S(40))) {
                                                            ASP asp2 = asp;
                                                            if (asp2.A00 == null) {
                                                                Context context4 = context3;
                                                                ViewStub viewStub = new ViewStub(context4, (int) R.layout.view_media_subtitle);
                                                                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                                                                layoutParams.gravity = 81;
                                                                int dimensionPixelSize = context4.getResources().getDimensionPixelSize(R.dimen.container_height);
                                                                layoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, C150658fD.A02(context4));
                                                                viewStub.setLayoutParams(layoutParams);
                                                                asp2.A00 = new AI1(viewStub);
                                                                simpleVideoLayout.addView(viewStub);
                                                            }
                                                        }
                                                        ASP asp3 = asp;
                                                        asp3.A01 = simpleVideoLayout;
                                                        C29088FGe c29088FGe = A0022;
                                                        c29088FGe.A01(asp3);
                                                        GZL A0I = C70843jN.A0I(c75d3);
                                                        if (A0I != null) {
                                                            C150618f9.A0r(simpleVideoLayout, new B3E(c29088FGe), C31818GaL.A00(asp3, null, asp3.A00()), A0I);
                                                            simpleVideoLayout.setTag(R.id.bloks_video_config_tag, asp3.A02);
                                                        }
                                                        return null;
                                                    }

                                                    @Override // p000X.AbstractC96765cm
                                                    public final /* bridge */ /* synthetic */ void A0Q(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                                        ViewGroup viewGroup = (ViewGroup) view;
                                                        ASP asp2 = asp;
                                                        if (asp2.A00 != null) {
                                                            viewGroup.removeViewAt(viewGroup.getChildCount() - 1);
                                                        }
                                                        A0022.A02(asp2, "fragment_paused", false);
                                                        asp2.A01 = null;
                                                        asp2.A00 = null;
                                                        viewGroup.setTag(R.id.bloks_video_config_tag, null);
                                                    }

                                                    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                                    public final /* bridge */ /* synthetic */ Object AFW(Context context4) {
                                                        return new SimpleVideoLayout(context4);
                                                    }

                                                    @Override // p000X.AbstractC96765cm
                                                    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                                        GZL A0I = C70843jN.A0I(c75d3);
                                                        if (A0I != null) {
                                                            A0I.A03(view, C31818GaL.A06);
                                                        }
                                                    }
                                                };
                                            } else {
                                                throw C25930wq.A0X("Got null while trying to retrieve controller for video");
                                            }
                                        } else if (i35 == 15969) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.1nL
                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                                    Calendar calendar = Calendar.getInstance();
                                                    ((DatePicker) view).init(calendar.get(1), calendar.get(2), C26000wx.A08(calendar), null);
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ Object A0P(View view, final C75D c75d3, final C131887cY c131887cY, Object obj4) {
                                                    DatePicker datePicker = (DatePicker) view;
                                                    final C114546he A0Q8 = c131887cY.A0Q(35);
                                                    Calendar calendar = Calendar.getInstance();
                                                    datePicker.init(calendar.get(1), calendar.get(2), C26000wx.A08(calendar), new DatePicker.OnDateChangedListener() { // from class: X.3wD
                                                        @Override // android.widget.DatePicker.OnDateChangedListener
                                                        public final void onDateChanged(DatePicker datePicker2, int i40, int i41, int i42) {
                                                            C114546he c114546he2 = A0Q8;
                                                            if (c114546he2 != null) {
                                                                Calendar calendar2 = Calendar.getInstance();
                                                                calendar2.set(i40, i41, i42, 0, 0);
                                                                C131887cY c131887cY2 = c131887cY;
                                                                C3Wp A0023 = C3Wp.A00();
                                                                A0023.A03("0", 0);
                                                                C7FO.A03(c75d3, c131887cY2, C70723j8.A03(A0023, Long.valueOf(C25970wu.A08(calendar2)), 1), c114546he2);
                                                            }
                                                        }
                                                    });
                                                    datePicker.setMaxDate(Calendar.getInstance().getTimeInMillis());
                                                    return null;
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final View A0O(Context context4) {
                                                    return C25920wp.A0H(LayoutInflater.from(context4), null, R.layout.date_picker_spinner);
                                                }

                                                @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                                public final /* bridge */ /* synthetic */ Object AFW(Context context4) {
                                                    return A0O(context4);
                                                }
                                            };
                                        } else if (i35 == 13894) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.1nM
                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ View A0O(Context context4) {
                                                    C0OR.A0B(context4, 0);
                                                    return new NumberPicker(context4);
                                                }

                                                @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                                public final /* bridge */ /* synthetic */ Object AFW(Context context4) {
                                                    C0OR.A0B(context4, 0);
                                                    return new NumberPicker(context4);
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ Object A0P(View view, final C75D c75d3, final C131887cY c131887cY, Object obj4) {
                                                    NumberPicker.OnValueChangeListener onValueChangeListener;
                                                    NumberPicker numberPicker = (NumberPicker) view;
                                                    C0OR.A0B(numberPicker, 0);
                                                    C25920wp.A1R(c75d3, c131887cY);
                                                    final C114546he A0Q8 = c131887cY.A0Q(42);
                                                    if (A0Q8 != null) {
                                                        onValueChangeListener = new NumberPicker.OnValueChangeListener() { // from class: X.3wF
                                                            @Override // android.widget.NumberPicker.OnValueChangeListener
                                                            public final void onValueChange(NumberPicker numberPicker2, int i40, int i41) {
                                                                C131887cY c131887cY2 = c131887cY;
                                                                C114546he c114546he2 = A0Q8;
                                                                C3Wp A0023 = C3Wp.A00();
                                                                A0023.A02(c131887cY2, 0);
                                                                A0023.A02(Integer.valueOf(i40), 1);
                                                                A0023.A02(Integer.valueOf(i41), 2);
                                                                C75D c75d4 = c75d3;
                                                                C7FO.A03(c75d4, c131887cY2, C70723j8.A04(A0023, c75d4, 3), c114546he2);
                                                            }
                                                        };
                                                    } else {
                                                        onValueChangeListener = null;
                                                    }
                                                    numberPicker.setOnValueChangedListener(onValueChangeListener);
                                                    numberPicker.setMinValue(c131887cY.A0M(36, 0));
                                                    numberPicker.setMaxValue(c131887cY.A0M(35, 0));
                                                    List A0W2 = c131887cY.A0W(41);
                                                    C0OR.A06(A0W2);
                                                    if (C25940wr.A1a(A0W2)) {
                                                        String[] A1b = C26000wx.A1b(A0W2);
                                                        numberPicker.setMinValue(0);
                                                        numberPicker.setMaxValue(A1b.length - 1);
                                                        numberPicker.setDisplayedValues(A1b);
                                                    }
                                                    numberPicker.setValue(c131887cY.A0M(38, 0));
                                                    return null;
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                                    NumberPicker numberPicker = (NumberPicker) view;
                                                    C0OR.A0B(numberPicker, 0);
                                                    numberPicker.setMinValue(0);
                                                    numberPicker.setMaxValue(0);
                                                    numberPicker.setDisplayedValues(null);
                                                    numberPicker.setValue(0);
                                                }
                                            };
                                        } else if (i35 == 13616) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uL
                                            };
                                        } else if (i35 == 13775) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.9Ff
                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ View A0O(Context context4) {
                                                    return new ShowreelNativeMediaView(context4, new KtCSuperShape0S2000000_I2("sn_integration_feed", "IG_FEED", 4), (MYF) null, C19975At3.A00);
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj4) {
                                                    ShowreelNativeMediaView showreelNativeMediaView = (ShowreelNativeMediaView) view;
                                                    UserSession A03 = C0RD.A03(C70843jN.A0E(c75d3));
                                                    if (A03 == null) {
                                                        C127887Ds.A01("BKShowreelNativeBinderUtils", "Attempt to render Bloks showreel native component outside a logged in user context.");
                                                    } else {
                                                        String A0S = c131887cY.A0S(38);
                                                        String A0S2 = c131887cY.A0S(42);
                                                        String A0S3 = c131887cY.A0S(40);
                                                        if (A0S != null && A0S2 != null && A0S3 != null) {
                                                            IgShowreelNativeAnimation igShowreelNativeAnimation = new IgShowreelNativeAnimation(null, null, null, A0S, A0S3, A0S2, c131887cY.A0W(36), null);
                                                            showreelNativeMediaView.setShowreelAnimation(C179719xM.A00(igShowreelNativeAnimation), A03, C70843jN.A09(c75d3).getModuleName(), new C19290AeG(C131887cY.A0D(c131887cY), c131887cY.A0S(43)));
                                                            return null;
                                                        }
                                                    }
                                                    return null;
                                                }

                                                @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                                public final /* bridge */ /* synthetic */ Object AFW(Context context4) {
                                                    return new ShowreelNativeMediaView(context4, new KtCSuperShape0S2000000_I2("sn_integration_feed", "IG_FEED", 4), (MYF) null, C19975At3.A00);
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                                }
                                            };
                                        } else if (i35 == 13907) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uM
                                            };
                                        } else if (i35 == 13745) {
                                            UserSession A0k = C91544uU.A0k(c75d);
                                            if (A0k != null && A0K(this, 46)) {
                                                C6SR.A00(A0k, null);
                                            }
                                            C100295ui c100295ui = new C100295ui(c75d, this, Collections.EMPTY_LIST);
                                            interfaceC42364Mcz2 = new InterfaceC42364Mcz() { // from class: X.7d7
                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ Object AAO(Context context4, Object obj4, Object obj5, Object obj6) {
                                                    WebView webView = (WebView) obj4;
                                                    if (C131887cY.A0K(C131887cY.this, 43)) {
                                                        webView.getSettings().setUserAgentString(C073900b.A0V(webView.getSettings().getUserAgentString(), " ", C3YG.A00()));
                                                        return null;
                                                    }
                                                    return null;
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ void D8f(Context context4, Object obj4, Object obj5, Object obj6, Object obj7) {
                                                    WebView webView = (WebView) obj4;
                                                    if (C131887cY.A0K(C131887cY.this, 43)) {
                                                        webView.getSettings().setUserAgentString(null);
                                                    }
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ boolean Ctw(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                    return false;
                                                }
                                            };
                                            c96725ci = c100295ui;
                                        } else if (i35 == 13375) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uN
                                            };
                                        } else if (i35 == 13379) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uO
                                            };
                                        } else if (i35 == 16122) {
                                            UserSession A022 = C0RD.A02(C70843jN.A0E(c75d));
                                            Context context4 = c75d.A00;
                                            C9GJ c9gj = new C9GJ(context4, C70843jN.A00(c75d), A022);
                                            C7Wb c7Wb = new C7Wb();
                                            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) c75d.A01(R.id.bloks_ig_analytics_module);
                                            c96725ci = new C100385ur(new C18809AQr(interfaceC19580l7, A022), interfaceC19580l7, c75d, c75d, this, (H5Z) c75d.A01(R.id.main_feed_state_store), c9gj, (AKA) c75d.A01(R.id.clips_netego_thumbnail_viewpoint_helper), (AnonymousClass571) C7EI.A00(c7Wb, (AnonymousClass067) context4).A01(AnonymousClass571.class), A022);
                                        } else if (i35 == 13533) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uP
                                            };
                                        } else if (i35 == 13780) {
                                            c96725ci = new CKL(c75d, this);
                                        } else if (i35 == 13636) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uQ
                                            };
                                        } else if (i35 == 13697) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uR
                                            };
                                        } else if (i35 == 14045) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uS
                                            };
                                        } else if (i35 == 14041) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uT
                                            };
                                        } else if (i35 == 13982) {
                                            Fragment A0023 = C70843jN.A00(c75d);
                                            if (A0023 instanceof C8U0) {
                                                c8u0 = (C8U0) A0023;
                                            } else {
                                                c8u0 = null;
                                            }
                                            C96725ci A076 = A07(c75d, this.A02);
                                            interfaceC42364Mcz2 = new InterfaceC42364Mcz() { // from class: X.7dF
                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ Object AAO(Context context5, Object obj4, Object obj5, Object obj6) {
                                                    C8U0 c8u02;
                                                    C131887cY A0P13 = ((C131887cY) obj5).A0P(36);
                                                    C131877cX c131877cX = (C131877cX) obj6;
                                                    if (A0P13 != null && (c8u02 = C8U0.this) != null) {
                                                        c8u02.C8s(c131877cX, c75d, A0P13);
                                                        return null;
                                                    }
                                                    return null;
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ boolean Ctw(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                    C131887cY A0P13 = ((C131887cY) obj4).A0P(36);
                                                    C131887cY A0P14 = ((C131887cY) obj5).A0P(36);
                                                    if (A0P13 == A0P14) {
                                                        return false;
                                                    }
                                                    if (A0P13 != null) {
                                                        return !A0P13.equals(A0P14);
                                                    }
                                                    return true;
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ void D8f(Context context5, Object obj4, Object obj5, Object obj6, Object obj7) {
                                                }
                                            };
                                            c96725ci = A076;
                                        } else if (i35 == 13393) {
                                            c96725ci = new FGA(c75d, this);
                                        } else if (i35 == 14054) {
                                            Context context5 = c75d.A00;
                                            UserSession A023 = C0RD.A02(C70843jN.A0E(c75d));
                                            InterfaceC19580l7 A093 = C70843jN.A09(c75d);
                                            C33100H5n c33100H5n = (C33100H5n) C7GH.A04(c75d, this);
                                            if (c33100H5n != null) {
                                                c96725ci = new FG9(context5, c33100H5n, A093, c75d, this, new C29586FbF(null, context5, A093, c33100H5n, A023, false, false), A023);
                                            } else {
                                                throw C91524uS.A0l("Controller was defined but none was found");
                                            }
                                        } else if (i35 == 13376) {
                                            AbstractC18180if A0E2 = C70843jN.A0E(c75d);
                                            C25960wt.A1P(A0E2);
                                            c96725ci = new C100345un((C116066kA) C7GH.A03(c75d, this), c75d, this, (UserSession) A0E2);
                                        } else if (i35 == 13377) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uU
                                            };
                                        } else if (i35 == 13378) {
                                            c96725ci = new C96715ch(this.A02);
                                        } else if (i35 == 15892) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.9Fg
                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj4, Object obj5) {
                                                    view.setOnClickListener(null);
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj4) {
                                                    ExtendedImageUrl A016;
                                                    C110476ar c110476ar = (C110476ar) C7GH.A04(c75d3, c131887cY);
                                                    if (c110476ar != null) {
                                                        C19622Ajt c19622Ajt = c110476ar.A00.A00;
                                                        FragmentActivity A043 = C70843jN.A04(c75d3);
                                                        UserSession A024 = C0RD.A02(C70843jN.A0E(c75d3));
                                                        InterfaceC19580l7 A094 = C70843jN.A09(c75d3);
                                                        Context context6 = c75d3.A00;
                                                        View findViewById = view.findViewById(R.id.cover_photo_container);
                                                        if (findViewById != null) {
                                                            C22210Bsv A0I = C150638fB.A0I(context6, context6.getColor(R.color.igds_highlight_background), context6.getColor(R.color.fds_transparent));
                                                            findViewById.setBackground(A0I);
                                                            C158458xF c158458xF = c19622Ajt.A00;
                                                            if (c158458xF != null && (A016 = C19557Aio.A01(context6, c158458xF)) != null) {
                                                                A0I.A00(A016, null);
                                                            }
                                                            findViewById.setOnClickListener(new IDxCListenerShape6S0500000_3_I2(0, this, A024, c19622Ajt, A043, A094));
                                                        } else {
                                                            C127887Ds.A01("IgGuideBinderUtils", "No cover photo");
                                                        }
                                                        TextView A0F2 = C25930wq.A0F(view, R.id.detail_text);
                                                        if (A0F2 != null) {
                                                            C25950ws.A1V(context6, c19622Ajt);
                                                            C19622Ajt.A01(context6, A0F2, c19622Ajt);
                                                        } else {
                                                            C127887Ds.A01("IgGuideBinderUtils", "No detail text");
                                                        }
                                                        TextView A0F3 = C25930wq.A0F(view, R.id.title_text);
                                                        if (A0F3 != null) {
                                                            A0F3.setText(c19622Ajt.A08);
                                                        } else {
                                                            C127887Ds.A01("IgGuideBinderUtils", "No title text");
                                                        }
                                                        IgImageView igImageView = (IgImageView) view.findViewById(R.id.owner_image);
                                                        if (igImageView != null) {
                                                            C25970wu.A1N(A094, igImageView, c19622Ajt.A03);
                                                        } else {
                                                            C127887Ds.A01("IgGuideBinderUtils", "No owner image");
                                                        }
                                                        TextView A0F4 = C25930wq.A0F(view, R.id.owner_text);
                                                        if (A0F4 != null) {
                                                            C26000wx.A15(A0F4, c19622Ajt.A03);
                                                            C7GE.A06(A0F4, 0, C91524uS.A04(context6), context6.getColor(R.color.igds_icon_on_color), c19622Ajt.A03.BZy());
                                                            return null;
                                                        }
                                                        C127887Ds.A01("IgGuideBinderUtils", "No owner text");
                                                        return null;
                                                    }
                                                    throw new RuntimeException("No controller found");
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final View A0O(Context context6) {
                                                    return C25920wp.A0H(LayoutInflater.from(context6), null, R.layout.guide_card);
                                                }

                                                @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                                public final /* bridge */ /* synthetic */ Object AFW(Context context6) {
                                                    return A0O(context6);
                                                }
                                            };
                                        } else if (i35 == 13380) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uV
                                            };
                                        } else if (i35 == 13323) {
                                            AnonymousClass708.A00();
                                            String A024 = C7B8.A02(c75d, this);
                                            Uri A016 = A024 == null ? null : C23320rx.A01(A024);
                                            InterfaceC42424MeU A0024 = C7B8.A00(c75d, this);
                                            final C114546he A0Q8 = A0Q(63);
                                            C8RS c8rs = A0Q8 == null ? null : new C8RS() { // from class: X.7aH
                                                public final C0KZ A00 = RealtimeSinceBootClock.A00;
                                            };
                                            SparseArray sparseArray3 = c75d.A01;
                                            Object obj4 = sparseArray3.get(R.id.bk_context_key_image_load_listener);
                                            C130627aG c130627aG = new C130627aG();
                                            if (c8rs != null) {
                                                c130627aG.A00.add(c8rs);
                                            }
                                            if (obj4 != null) {
                                                c130627aG.A00.add(obj4);
                                            }
                                            C40276L8m A017 = C7B8.A01(c75d, this);
                                            if (A016 != null) {
                                                if (!C2P6.A00(A0C(this, 70), false)) {
                                                    synchronized (C78D.class) {
                                                        C78D.A01();
                                                    }
                                                } else {
                                                    synchronized (C78D.class) {
                                                        C78D.A01();
                                                    }
                                                    synchronized (C78D.class) {
                                                        C78D.A01();
                                                    }
                                                    throw C91544uU.A0v("Image prefetching with Fresco Vito is disabled!");
                                                }
                                            }
                                            ContextChain contextChain = new ContextChain((ContextChain) sparseArray3.get(R.id.bk_context_key_context_chain), "i", "BloksImageComponent", C6VH.A00);
                                            String A0o18 = C91524uS.A0o(this.A04, 73);
                                            if (A0o18 != null) {
                                                ContextChain contextChain2 = new ContextChain(contextChain, "serialized_tag", "serialized_name", null);
                                                contextChain2.A00 = A0o18;
                                                contextChain = contextChain2;
                                            }
                                            long j2 = this.A02;
                                            if (c130627aG.A00.isEmpty()) {
                                                c130627aG = null;
                                            }
                                            c96725ci = new C96755cl(A016, contextChain, c130627aG, A0024, A017, j2);
                                            String A025 = C7B8.A02(c75d, this);
                                            if (A025 != null) {
                                                C91554uV.A1O(new InterfaceC42364Mcz() { // from class: X.7cy
                                                    @Override // p000X.InterfaceC42364Mcz
                                                    public final /* bridge */ /* synthetic */ Object AAO(Context context6, Object obj5, Object obj6, Object obj7) {
                                                        ((View) obj5).setTag(R.id.image_component_uri_tag, obj6);
                                                        return null;
                                                    }

                                                    @Override // p000X.InterfaceC42364Mcz
                                                    public final /* bridge */ /* synthetic */ void D8f(Context context6, Object obj5, Object obj6, Object obj7, Object obj8) {
                                                        ((View) obj5).setTag(R.id.image_component_uri_tag, null);
                                                    }

                                                    @Override // p000X.InterfaceC42364Mcz
                                                    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                        return !C106506Mc.A00(obj6, obj5);
                                                    }
                                                }, c96725ci, A025);
                                            }
                                        } else if (i35 == 13399) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uW
                                            };
                                        } else if (i35 == 13327) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uX
                                            };
                                        } else if (i35 == 13387) {
                                            final C7lR c7lR = (C7lR) C7GH.A03(c75d, this);
                                            C96735cj c96735cj = new C96735cj(c7lR.A02, c75d, this, this.A02);
                                            interfaceC42364Mcz = new InterfaceC42364Mcz(c7lR) { // from class: X.7d8
                                                public final C7lR A00;

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ void D8f(Context context6, Object obj5, Object obj6, Object obj7, Object obj8) {
                                                    this.A00.A01 = null;
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ Object AAO(Context context6, Object obj5, Object obj6, Object obj7) {
                                                    this.A00.A01 = (RecyclerView) ((ViewGroup) obj5).getChildAt(1);
                                                    return null;
                                                }

                                                {
                                                    this.A00 = c7lR;
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ boolean Ctw(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                    return true;
                                                }
                                            };
                                            c96725ci = c96735cj;
                                        } else if (i35 == 15727) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.9Fh
                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ View A0O(Context context6) {
                                                    return new ShowreelNativeMediaView(context6, new KtCSuperShape0S2000000_I2("sn_integration_feed", "IG_FEED", 4), (MYF) null, (InterfaceC42450Mez) null);
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj5) {
                                                    ShowreelNativeMediaView showreelNativeMediaView = (ShowreelNativeMediaView) view;
                                                    UserSession A03 = C0RD.A03(C70843jN.A0E(c75d3));
                                                    if (A03 == null) {
                                                        C127887Ds.A01("IgShowreelNativeBinderUtils", "Attempt to render Bloks showreel native component outside a logged in user context.");
                                                    } else if (c131887cY.A0S(36) != null && c131887cY.A0S(40) != null && c131887cY.A0S(38) != null) {
                                                        LinkedList linkedList = new LinkedList();
                                                        for (C131887cY c131887cY2 : c131887cY.A0W(44)) {
                                                            linkedList.add(new IgShowreelNativeAsset(Integer.valueOf(c131887cY2.A0M(35, 0)), Integer.valueOf(c131887cY2.A0M(38, 0)), c131887cY2.A0T(36, "")));
                                                        }
                                                        IgShowreelNativeAnimation igShowreelNativeAnimation = new IgShowreelNativeAnimation(null, null, null, c131887cY.A0S(36), c131887cY.A0S(38), c131887cY.A0S(40), c131887cY.A0W(35), linkedList);
                                                        C19290AeG c19290AeG = new C19290AeG(c131887cY.A0S(41), c131887cY.A0S(42));
                                                        if (c131887cY.A0Y(45, false)) {
                                                            ((LFx) showreelNativeMediaView).A00 = Integer.MAX_VALUE;
                                                            InterfaceC39923Ku5 keyframesAnimatable = showreelNativeMediaView.A0I.getKeyframesAnimatable();
                                                            if (keyframesAnimatable != null) {
                                                                keyframesAnimatable.CdI();
                                                            }
                                                        } else {
                                                            ((LFx) showreelNativeMediaView).A00 = 1;
                                                            InterfaceC39923Ku5 keyframesAnimatable2 = showreelNativeMediaView.A0I.getKeyframesAnimatable();
                                                            if (keyframesAnimatable2 != null) {
                                                                keyframesAnimatable2.CdH(1);
                                                            }
                                                        }
                                                        showreelNativeMediaView.CX6();
                                                        showreelNativeMediaView.setShowreelAnimation(C179719xM.A00(igShowreelNativeAnimation), A03, c131887cY.A0T(48, ""), c19290AeG);
                                                        return null;
                                                    }
                                                    return null;
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj5, Object obj6) {
                                                    ((LFx) view).stop();
                                                }

                                                @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                                public final /* bridge */ /* synthetic */ Object AFW(Context context6) {
                                                    return new ShowreelNativeMediaView(context6, new KtCSuperShape0S2000000_I2("sn_integration_feed", "IG_FEED", 4), (MYF) null, (InterfaceC42450Mez) null);
                                                }
                                            };
                                        } else if (i35 == 13388) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uv
                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj5) {
                                                    SeekBar seekBar = (SeekBar) view;
                                                    C0OR.A0B(seekBar, 0);
                                                    C25920wp.A1R(c75d3, c131887cY);
                                                    C110496at c110496at = (C110496at) C7GH.A03(c75d3, c131887cY);
                                                    seekBar.setMax(c131887cY.A0M(36, 0));
                                                    if (Build.VERSION.SDK_INT >= 26) {
                                                        seekBar.setMin(c131887cY.A0M(38, 0));
                                                    }
                                                    seekBar.setProgress(c131887cY.A0M(35, 0));
                                                    if (C131887cY.A0A(c131887cY) != null) {
                                                        seekBar.setOnSeekBarChangeListener(new IDxCListenerShape139S0300000_2_I2(c110496at, c75d3, c131887cY));
                                                        return null;
                                                    }
                                                    return null;
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj5, Object obj6) {
                                                    SeekBar seekBar = (SeekBar) view;
                                                    C0OR.A0B(seekBar, 0);
                                                    C25920wp.A1R(c75d3, c131887cY);
                                                    Object A03 = C7GH.A03(c75d3, c131887cY);
                                                    seekBar.setOnSeekBarChangeListener(null);
                                                    seekBar.setProgress(0);
                                                    if (Build.VERSION.SDK_INT >= 26) {
                                                        seekBar.setMin(0);
                                                    }
                                                    seekBar.setMax(0);
                                                    C6WK.A00.removeMessages(0, A03);
                                                }
                                            };
                                        } else if (i35 == 13408) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uY
                                            };
                                        } else if (i35 == 13390) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.1nN
                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ View A0O(Context context6) {
                                                    return new IgdsStepperHeader(context6);
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj5) {
                                                    ((IgdsStepperHeader) view).A01(c131887cY.A0M(35, 1), c131887cY.A0M(36, 1));
                                                    return null;
                                                }

                                                @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                                public final /* bridge */ /* synthetic */ Object AFW(Context context6) {
                                                    return new IgdsStepperHeader(context6);
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj5, Object obj6) {
                                                }
                                            };
                                        } else if (i35 == 13391) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.1nO
                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ View A0O(Context context6) {
                                                    return new IgSwitch(context6);
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ Object A0P(View view, final C75D c75d3, final C131887cY c131887cY, Object obj5) {
                                                    IgSwitch igSwitch = (IgSwitch) view;
                                                    final String A0f4 = C26000wx.A0f(c131887cY);
                                                    boolean z10 = true;
                                                    boolean A0Y = c131887cY.A0Y(38, true);
                                                    z10 = (A0f4 == null || !A0f4.equals("on")) ? false : false;
                                                    igSwitch.setOnCheckedChangeListener(null);
                                                    igSwitch.setChecked(z10);
                                                    final C114546he A0Q9 = c131887cY.A0Q(40);
                                                    if (A0Q9 != null) {
                                                        igSwitch.A07 = new InterfaceC34320HlX() { // from class: X.4DW
                                                            @Override // p000X.InterfaceC34320HlX
                                                            public final boolean onToggle(boolean z11) {
                                                                C131887cY c131887cY2 = c131887cY;
                                                                C114546he c114546he2 = A0Q9;
                                                                return C3XX.A02(C7FO.A03(c75d3, c131887cY2, C70723j8.A03(C3Wp.A00(), A0f4, 0), c114546he2));
                                                            }
                                                        };
                                                    }
                                                    igSwitch.setOnCheckedChangeListener(new IDxCListenerShape70S0300000_1_I2(1, this, c75d3, c131887cY));
                                                    igSwitch.setEnabled(A0Y);
                                                    return null;
                                                }

                                                @Override // p000X.AbstractC96765cm
                                                public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj5, Object obj6) {
                                                    IgSwitch igSwitch = (IgSwitch) view;
                                                    igSwitch.setOnCheckedChangeListener(null);
                                                    igSwitch.A07 = null;
                                                }

                                                @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
                                                public final /* bridge */ /* synthetic */ Object AFW(Context context6) {
                                                    return new IgSwitch(context6);
                                                }
                                            };
                                        } else if (i35 == 15900) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uZ
                                            };
                                        } else if (i35 == 13546) {
                                            c96725ci = new C100355uo(c75d, this);
                                        } else if (i35 == 13944) {
                                            c96725ci = new C100375uq(c75d, this);
                                        } else if (i35 == 13635) {
                                            c96725ci = new C100305uj(c75d, this);
                                        } else if (i35 == 13648) {
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5ua
                                            };
                                        } else if (i35 == 16053) {
                                            C37786JmD.A0C(C25960wt.A1W(C26000wx.A0f(this)));
                                            c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uE
                                            };
                                        } else if (i35 != 13955) {
                                            if (i35 == 13617) {
                                                c96725ci = new C100435uw(c75d, this);
                                            } else if (i35 == 16586) {
                                                c96725ci = new LEG(C91574uX.A0z(c75d, this, C7GH.A03(c75d, this), 22));
                                                c96725ci.A0P(this.A02);
                                            } else if (i35 == 13666) {
                                                c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uH
                                                };
                                            } else if (i35 == 16229) {
                                                c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uI
                                                };
                                            } else if (i35 == 13708) {
                                                c96725ci = new AbstractC96765cm(c75d, this) { // from class: X.5uu
                                                    @Override // p000X.AbstractC96765cm
                                                    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d3, C131887cY c131887cY, Object obj5) {
                                                        Drawable drawable3;
                                                        C120406rl c120406rl;
                                                        int i40;
                                                        float f19;
                                                        float f20;
                                                        Integer[] A1b;
                                                        String str3;
                                                        boolean A1Z = C25920wp.A1Z(view, c75d3);
                                                        C0OR.A0B(c131887cY, 2);
                                                        C120486rt c120486rt = ((C118226ns) C7GH.A03(c75d3, c131887cY)).A00;
                                                        if (c120486rt != null) {
                                                            C131887cY A0P13 = c131887cY.A0P(42);
                                                            if (A0P13 != null) {
                                                                C131887cY A043 = C131887cY.A04(A0P13);
                                                                if (A043 != null) {
                                                                    drawable3 = C7AR.A01().A07.A00(c75d3, A043, new C131887cY(13314));
                                                                } else {
                                                                    drawable3 = null;
                                                                }
                                                                i40 = C1265577c.A00(c75d3, A0P13);
                                                                f19 = C106696Mv.A00(A0P13, 40);
                                                                f20 = C106696Mv.A00(A0P13, 46);
                                                                Context context6 = c75d3.A00;
                                                                int i41 = 0;
                                                                C131887cY A0P14 = A0P13.A0P(52);
                                                                if (A0P14 != null) {
                                                                    i41 = C106626Mo.A00(c75d3, A0P14, 0);
                                                                }
                                                                C0OR.A06(context6);
                                                                c120406rl = new C120406rl(C6N4.A00(context6, A0P13.A0L(58, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)), C6N4.A00(context6, A0P13.A0L(57, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)), C6N4.A00(context6, A0P13.A0L(59, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)), i41);
                                                            } else {
                                                                drawable3 = null;
                                                                c120406rl = null;
                                                                i40 = 0;
                                                                f19 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                f20 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                            }
                                                            String A0o19 = C91524uS.A0o(c131887cY.A04, 40);
                                                            for (Integer num8 : C91544uU.A1b()) {
                                                                switch (num8.intValue()) {
                                                                    case 1:
                                                                        str3 = "shark-fin";
                                                                        break;
                                                                    case 2:
                                                                        str3 = NetInfoModule.CONNECTION_TYPE_NONE;
                                                                        break;
                                                                    default:
                                                                        str3 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                                                                        break;
                                                                }
                                                                if (C0OR.A0I(str3, A0o19)) {
                                                                    final C119966qv c119966qv = new C119966qv(new C120566s1(drawable3, c120406rl, num8, f19, f20, i40), c120486rt);
                                                                    C120406rl c120406rl2 = c119966qv.A00.A04;
                                                                    if (c120406rl2 != null && c120406rl2.A02 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c120406rl2.A03 != 0 && Build.VERSION.SDK_INT < 28) {
                                                                        view.setLayerType(A1Z ? 1 : 0, null);
                                                                    }
                                                                    final Context context7 = c75d3.A00;
                                                                    C0OR.A06(context7);
                                                                    view.setBackground(new Drawable(context7, c119966qv) { // from class: X.4vk
                                                                        public Paint A00;
                                                                        public Paint A01;
                                                                        public Drawable A02;
                                                                        public Rect A03;
                                                                        public final Context A04;
                                                                        public final Path A05 = C91534uT.A0J();
                                                                        public final C119966qv A06;

                                                                        @Override // android.graphics.drawable.Drawable
                                                                        public final void draw(Canvas canvas) {
                                                                            C0OR.A0B(canvas, 0);
                                                                            Paint paint = this.A01;
                                                                            if (paint != null) {
                                                                                canvas.drawPath(this.A05, paint);
                                                                            }
                                                                            Drawable drawable4 = this.A02;
                                                                            if (drawable4 != null) {
                                                                                Path path = this.A05;
                                                                                int save = canvas.save();
                                                                                canvas.clipPath(path);
                                                                                try {
                                                                                    drawable4.draw(canvas);
                                                                                } finally {
                                                                                    canvas.restoreToCount(save);
                                                                                }
                                                                            }
                                                                            Paint paint2 = this.A00;
                                                                            if (paint2 != null) {
                                                                                canvas.drawPath(this.A05, paint2);
                                                                            }
                                                                        }

                                                                        /* JADX WARN: Code restructure failed: missing block: B:26:0x01e8, code lost:
                                                                            if (r5 == r0) goto L49;
                                                                         */
                                                                        @Override // android.graphics.drawable.Drawable
                                                                        /*
                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                        */
                                                                        public final void onBoundsChange(Rect rect3) {
                                                                            Object c5cc;
                                                                            Path A0J;
                                                                            float f21;
                                                                            RectF rectF;
                                                                            Matrix A0M4;
                                                                            EnumC1029866z enumC1029866z;
                                                                            boolean z10;
                                                                            Pair pair;
                                                                            C0OR.A0B(rect3, 0);
                                                                            super.onBoundsChange(rect3);
                                                                            if (!C0OR.A0I(this.A03, rect3)) {
                                                                                this.A03 = rect3;
                                                                                C119966qv c119966qv2 = this.A06;
                                                                                Path path = this.A05;
                                                                                C120566s1 c120566s1 = c119966qv2.A00;
                                                                                float f22 = c120566s1.A01;
                                                                                C120486rt c120486rt2 = c119966qv2.A01;
                                                                                RectF rectF2 = c120486rt2.A01;
                                                                                EnumC1028866p enumC1028866p = c120486rt2.A04;
                                                                                EnumC1029866z enumC1029866z2 = c120486rt2.A03;
                                                                                Path A0J2 = C91534uT.A0J();
                                                                                EnumC1028866p enumC1028866p2 = EnumC1028866p.TOP;
                                                                                EnumC1029866z enumC1029866z3 = EnumC1029866z.EDGE_LEFT;
                                                                                Pair A0m = C25930wq.A0m(C25930wq.A0m(enumC1028866p2, enumC1029866z3), C25930wq.A0m(6, 7));
                                                                                EnumC1029866z enumC1029866z4 = EnumC1029866z.EDGE_RIGHT;
                                                                                Pair A0m2 = C25930wq.A0m(C25930wq.A0m(enumC1028866p2, enumC1029866z4), C25930wq.A0m(4, 5));
                                                                                EnumC1028866p enumC1028866p3 = EnumC1028866p.RIGHT;
                                                                                EnumC1029866z enumC1029866z5 = EnumC1029866z.EDGE_TOP;
                                                                                Pair A0m3 = C25930wq.A0m(C25930wq.A0m(enumC1028866p3, enumC1029866z5), C25930wq.A0m(0, 1));
                                                                                EnumC1029866z enumC1029866z6 = EnumC1029866z.EDGE_BOTTOM;
                                                                                Pair A0m4 = C25930wq.A0m(C25930wq.A0m(enumC1028866p3, enumC1029866z6), C25930wq.A0m(6, 7));
                                                                                EnumC1028866p enumC1028866p4 = EnumC1028866p.BOTTOM;
                                                                                Pair A0m5 = C25930wq.A0m(C25930wq.A0m(enumC1028866p4, enumC1029866z3), C25930wq.A0m(0, 1));
                                                                                Pair A0m6 = C25930wq.A0m(C25930wq.A0m(enumC1028866p4, enumC1029866z4), C25930wq.A0m(2, 3));
                                                                                EnumC1028866p enumC1028866p5 = EnumC1028866p.LEFT;
                                                                                HashMap A083 = C4V2.A08(A0m, A0m2, A0m3, A0m4, A0m5, A0m6, C25930wq.A0m(C25930wq.A0m(enumC1028866p5, enumC1029866z5), C25930wq.A0m(2, 3)), C25930wq.A0m(C25930wq.A0m(enumC1028866p5, enumC1029866z6), C25930wq.A0m(4, 5)));
                                                                                float[] fArr = new float[8];
                                                                                C91574uX.A1T(fArr, f22, 0, 1, 2);
                                                                                C91574uX.A1T(fArr, f22, 3, 4, 5);
                                                                                fArr[6] = f22;
                                                                                fArr[7] = f22;
                                                                                int ordinal = enumC1029866z2.ordinal();
                                                                                if (ordinal != 2 && ordinal != 3 && (pair = (Pair) A083.get(C25930wq.A0m(enumC1028866p, enumC1029866z2))) != null) {
                                                                                    int A044 = C25920wp.A04(pair.A00);
                                                                                    int A045 = C25920wp.A04(pair.A01);
                                                                                    fArr[A044] = 0.0f;
                                                                                    fArr[A045] = 0.0f;
                                                                                }
                                                                                A0J2.addRoundRect(rectF2, fArr, Path.Direction.CCW);
                                                                                path.set(A0J2);
                                                                                Context context8 = this.A04;
                                                                                RectF rectF3 = c120486rt2.A00;
                                                                                Integer num9 = c120566s1.A05;
                                                                                C0OR.A0B(context8, 0);
                                                                                int intValue5 = num9.intValue();
                                                                                if (intValue5 != 2) {
                                                                                    if (intValue5 != 0) {
                                                                                        if (intValue5 == 1) {
                                                                                            c5cc = new C5CD(context8, rectF3, enumC1029866z2, enumC1028866p);
                                                                                        } else {
                                                                                            throw C4UK.A00();
                                                                                        }
                                                                                    } else {
                                                                                        c5cc = new C5CC(context8, rectF3, enumC1028866p);
                                                                                    }
                                                                                    if (c5cc instanceof C5CD) {
                                                                                        C5CD c5cd = (C5CD) c5cc;
                                                                                        EnumC1029866z enumC1029866z7 = c5cd.A02;
                                                                                        int ordinal2 = enumC1029866z7.ordinal();
                                                                                        if (ordinal2 != 2 && ordinal2 != 3) {
                                                                                            Context context9 = c5cd.A00;
                                                                                            A0J = C91534uT.A0J();
                                                                                            rectF = c5cd.A01;
                                                                                            A0J.moveTo(rectF.width(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                            A0J.cubicTo(C6N4.A00(context9, 18.456438f), C6N4.A00(context9, 0.54372776f), C6N4.A00(context9, 16.406551f), C6N4.A00(context9, 2.0341153f), C6N4.A00(context9, 14.50377f), C6N4.A00(context9, 3.5232713f));
                                                                                            A0J.lineTo(C6N4.A00(context9, 5.4012136f), C6N4.A00(context9, 10.9402685f));
                                                                                            A0J.cubicTo(C6N4.A00(context9, 3.374924f), C6N4.A00(context9, 13.231268f), C6N4.A00(context9, -0.033112157f), C6N4.A00(context9, 11.560268f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C6N4.A00(context9, 8.29227f));
                                                                                            A0J.lineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                            A0J.lineTo(rectF.width(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                            A0J.close();
                                                                                            if (enumC1029866z7 != enumC1029866z4) {
                                                                                                enumC1029866z = EnumC1029866z.EDGE_BOTTOM;
                                                                                            }
                                                                                            z10 = true;
                                                                                            int ordinal3 = c5cd.A03.ordinal();
                                                                                            if (ordinal3 != 0) {
                                                                                                f21 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                                                if (ordinal3 != 3) {
                                                                                                    if (ordinal3 != 1) {
                                                                                                        if (ordinal3 == 2) {
                                                                                                            A0M4 = C91554uV.A0M();
                                                                                                            if (!z10) {
                                                                                                                AbstractC121416tZ.A00(A0M4, rectF, -1.0f, 1.0f);
                                                                                                            }
                                                                                                            A0M4.postRotate(-90.0f, f21, f21);
                                                                                                            A0M4.postTranslate(f21, rectF.width());
                                                                                                            A0M4.postTranslate(rectF.left, rectF.top);
                                                                                                            A0J.transform(A0M4);
                                                                                                            path.op(A0J, Path.Op.UNION);
                                                                                                        } else {
                                                                                                            throw C4UK.A00();
                                                                                                        }
                                                                                                    } else {
                                                                                                        A0M4 = C91554uV.A0M();
                                                                                                        AbstractC121416tZ.A00(A0M4, rectF, 1.0f, -1.0f);
                                                                                                    }
                                                                                                } else {
                                                                                                    A0M4 = C91554uV.A0M();
                                                                                                    if (z10) {
                                                                                                        AbstractC121416tZ.A00(A0M4, rectF, -1.0f, 1.0f);
                                                                                                    }
                                                                                                    A0M4.postRotate(90.0f, f21, f21);
                                                                                                    A0M4.postTranslate(rectF.height(), f21);
                                                                                                    A0M4.postTranslate(rectF.left, rectF.top);
                                                                                                    A0J.transform(A0M4);
                                                                                                    path.op(A0J, Path.Op.UNION);
                                                                                                }
                                                                                            } else {
                                                                                                A0M4 = C91554uV.A0M();
                                                                                            }
                                                                                            if (z10) {
                                                                                                AbstractC121416tZ.A00(A0M4, rectF, -1.0f, 1.0f);
                                                                                            }
                                                                                            A0M4.postTranslate(rectF.left, rectF.top);
                                                                                            A0J.transform(A0M4);
                                                                                            path.op(A0J, Path.Op.UNION);
                                                                                        } else {
                                                                                            Context context10 = c5cd.A00;
                                                                                            A0J = C91534uT.A0J();
                                                                                            rectF = c5cd.A01;
                                                                                            A0J.moveTo(rectF.width(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                            A0J.cubicTo(C6N4.A00(context10, 21.761919f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C6N4.A00(context10, 18.630764f), C6N4.A00(context10, 1.6331122f), C6N4.A00(context10, 16.773552f), C6N4.A00(context10, 3.5583832f));
                                                                                            A0J.lineTo(C6N4.A00(context10, 7.152771f), C6N4.A00(context10, 10.580891f));
                                                                                            A0J.cubicTo(C6N4.A00(context10, 4.703637f), C6N4.A00(context10, 13.121575f), C6N4.A00(context10, 1.3732294f), C6N4.A00(context10, 12.225778f), C6N4.A00(context10, 1.3732294f), C6N4.A00(context10, 8.094296f));
                                                                                            A0J.lineTo(C6N4.A00(context10, 1.3732294f), C6N4.A00(context10, 2.085233f));
                                                                                            A0J.cubicTo(C6N4.A00(context10, 1.3732294f), C6N4.A00(context10, 1.190552f), C6N4.A00(context10, 0.8458463f), C6N4.A00(context10, 0.4218712f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                            A0J.close();
                                                                                            enumC1029866z = EnumC1029866z.INSET_RIGHT;
                                                                                        }
                                                                                        z10 = false;
                                                                                    } else {
                                                                                        C5CC c5cc2 = (C5CC) c5cc;
                                                                                        Context context11 = c5cc2.A00;
                                                                                        A0J = C91534uT.A0J();
                                                                                        f21 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                                        A0J.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                        float A0025 = C6N4.A00(context11, 4.0f);
                                                                                        float A0026 = C6N4.A00(context11, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                        float A0027 = C6N4.A00(context11, 7.819f);
                                                                                        rectF = c5cc2.A01;
                                                                                        A0J.cubicTo(A0025, A0026, A0027, rectF.height(), C6N4.A00(context11, 10.5f), rectF.height());
                                                                                        A0J.cubicTo(C6N4.A00(context11, 13.1815f), rectF.height(), C6N4.A00(context11, 17.0005f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rectF.width(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                        A0J.lineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                                                        A0J.close();
                                                                                        int ordinal4 = c5cc2.A02.ordinal();
                                                                                        if (ordinal4 != 0) {
                                                                                            if (ordinal4 != 3) {
                                                                                                if (ordinal4 != 1) {
                                                                                                    if (ordinal4 == 2) {
                                                                                                        A0M4 = C91554uV.A0M();
                                                                                                        A0M4.postRotate(-90.0f, f21, f21);
                                                                                                        A0M4.postTranslate(f21, rectF.width());
                                                                                                    } else {
                                                                                                        throw C4UK.A00();
                                                                                                    }
                                                                                                } else {
                                                                                                    A0M4 = C91554uV.A0M();
                                                                                                    A0M4.postScale(1.0f, -1.0f, rectF.width() / 2.0f, rectF.height() / 2.0f);
                                                                                                }
                                                                                            } else {
                                                                                                A0M4 = C91554uV.A0M();
                                                                                                A0M4.postRotate(90.0f, f21, f21);
                                                                                                A0M4.postTranslate(rectF.height(), f21);
                                                                                            }
                                                                                        } else {
                                                                                            A0M4 = C91554uV.A0M();
                                                                                        }
                                                                                        A0M4.postTranslate(rectF.left, rectF.top);
                                                                                        A0J.transform(A0M4);
                                                                                        path.op(A0J, Path.Op.UNION);
                                                                                    }
                                                                                }
                                                                                RectF A0N = C91524uS.A0N();
                                                                                path.computeBounds(A0N, false);
                                                                                Rect A0K = C91534uT.A0K();
                                                                                A0N.round(A0K);
                                                                                Drawable drawable4 = c120566s1.A03;
                                                                                if (drawable4 != null) {
                                                                                    drawable4.setBounds(A0K);
                                                                                } else {
                                                                                    drawable4 = null;
                                                                                }
                                                                                this.A02 = drawable4;
                                                                            }
                                                                        }

                                                                        @Override // android.graphics.drawable.Drawable
                                                                        public final void setAlpha(int i42) {
                                                                        }

                                                                        @Override // android.graphics.drawable.Drawable
                                                                        public final void setColorFilter(ColorFilter colorFilter) {
                                                                        }

                                                                        /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
                                                                            if (android.graphics.Color.alpha(r4.A02) != 255) goto L20;
                                                                         */
                                                                        @Override // android.graphics.drawable.Drawable
                                                                        /*
                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                        */
                                                                        public final int getOpacity() {
                                                                            boolean z10;
                                                                            C120566s1 c120566s1 = this.A06.A00;
                                                                            boolean z11 = true;
                                                                            boolean z12 = true;
                                                                            if ((c120566s1.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || c120566s1.A02 == 0) ? false : false) {
                                                                                z10 = true;
                                                                            }
                                                                            z10 = false;
                                                                            Drawable drawable4 = c120566s1.A03;
                                                                            z12 = (drawable4 == null || drawable4.getOpacity() != -1) ? false : false;
                                                                            if (z10 && z12) {
                                                                                return -1;
                                                                            }
                                                                            return -3;
                                                                        }

                                                                        {
                                                                            int i42;
                                                                            int i43;
                                                                            this.A04 = context7;
                                                                            this.A06 = c119966qv;
                                                                            C120566s1 c120566s1 = c119966qv.A00;
                                                                            float f21 = c120566s1.A00;
                                                                            if (f21 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (i43 = c120566s1.A02) != 0) {
                                                                                Paint A0D2 = C91514uR.A0D(5);
                                                                                C91534uT.A1C(A0D2);
                                                                                A0D2.setStrokeWidth(f21);
                                                                                A0D2.setColor(i43);
                                                                                this.A00 = A0D2;
                                                                            }
                                                                            C120406rl c120406rl3 = c120566s1.A04;
                                                                            if (c120406rl3 != null) {
                                                                                float f22 = c120406rl3.A02;
                                                                                if (f22 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (i42 = c120406rl3.A03) != 0) {
                                                                                    Paint A0D3 = C91514uR.A0D(5);
                                                                                    C91524uS.A15(A0D3);
                                                                                    A0D3.setColor(i42);
                                                                                    A0D3.setShadowLayer(f22, c120406rl3.A00, c120406rl3.A01, i42);
                                                                                    this.A01 = A0D3;
                                                                                }
                                                                            }
                                                                        }
                                                                    });
                                                                    return null;
                                                                }
                                                            }
                                                            throw C25950ws.A0k("Required value was null.");
                                                        }
                                                        throw C25950ws.A0k("Required value was null.");
                                                    }

                                                    @Override // p000X.AbstractC96765cm
                                                    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d3, C131887cY c131887cY, Object obj5, Object obj6) {
                                                        C0OR.A0B(view, 0);
                                                        view.setBackground(null);
                                                        if (Build.VERSION.SDK_INT < 28) {
                                                            view.setLayerType(0, null);
                                                        }
                                                    }
                                                };
                                            } else if (i35 == 16444) {
                                                c96725ci = new C100335um(c75d, this);
                                            } else if (i35 == 15770) {
                                                final long j3 = this.A02;
                                                c96725ci = new C96715ch(c75d, this, j3) { // from class: X.5cg
                                                    {
                                                        super(j3);
                                                        C91544uU.A1L(new InterfaceC42364Mcz() { // from class: X.7dG
                                                            @Override // p000X.InterfaceC42364Mcz
                                                            public final /* bridge */ /* synthetic */ Object AAO(Context context6, Object obj5, Object obj6, Object obj7) {
                                                                RCTextView rCTextView = (RCTextView) obj5;
                                                                C1255171i c1255171i = (C1255171i) C7GH.A03(C75D.this, this);
                                                                if (rCTextView instanceof C96865cw) {
                                                                    ((C96865cw) rCTextView).A00 = c1255171i;
                                                                    return null;
                                                                }
                                                                return null;
                                                            }

                                                            @Override // p000X.InterfaceC42364Mcz
                                                            public final /* bridge */ /* synthetic */ void D8f(Context context6, Object obj5, Object obj6, Object obj7, Object obj8) {
                                                                RCTextView rCTextView = (RCTextView) obj5;
                                                                if (rCTextView instanceof C96865cw) {
                                                                    ((C96865cw) rCTextView).A00 = null;
                                                                }
                                                            }

                                                            @Override // p000X.InterfaceC42364Mcz
                                                            public final /* bridge */ /* synthetic */ boolean Ctw(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                                return true;
                                                            }
                                                        }, this);
                                                    }
                                                };
                                            } else {
                                                throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(i35)));
                                            }
                                        }
                                        C91554uV.A1O(interfaceC42364Mcz2, c96725ci, this);
                                    }
                                }
                                c96725ci = A07(c75d, this.A02);
                            }
                            C91544uU.A1L(interfaceC42364Mcz, c96725ci);
                        }
                        final AbstractC41540LwZ A03 = A03(c96725ci, c75d);
                        C7AR.A01();
                        if (A0A) {
                            if (i35 == 13317) {
                                C0OR.A0B(A03, 2);
                                int intValue5 = C123266wc.A01(this).intValue();
                                if (intValue5 == 0) {
                                    SparseArray sparseArray4 = this.A04;
                                    String A0o19 = C91524uS.A0o(sparseArray4, 99);
                                    if (A0o19 == null) {
                                        A0o19 = "v1";
                                    }
                                    if (C0OR.A0I(A0o19, "v2")) {
                                        int A0025 = C106656Mr.A00(this);
                                        boolean A0026 = C2P6.A00(A0C(this, 63), false);
                                        int mode = View.MeasureSpec.getMode(i34);
                                        int mode2 = View.MeasureSpec.getMode(i2);
                                        if (A0026 || (A0025 != 1 ? mode2 == 0 : mode == 0)) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (A0025 != 1 ? mode != 0 : mode2 != 0) {
                                            z4 = false;
                                            z5 = z3;
                                            C114506ha c114506ha = new C114506ha(c118396o9, this);
                                            List<C131887cY> A0U4 = A0U();
                                            ArrayList A0n = C25970wu.A0n(A0U4);
                                            for (C131887cY c131887cY : A0U4) {
                                                C0OR.A04(c131887cY);
                                                int i40 = i34;
                                                int i41 = i2;
                                                if (A0025 == 1) {
                                                    i40 = i2;
                                                    i41 = i34;
                                                }
                                                A0n.add(new C113066fC(C128047Eo.A00(c118396o9, c131887cY, this, c114506ha, A0025, i40, i41, !z3), c131887cY));
                                            }
                                            if (z5) {
                                                i17 = View.MeasureSpec.getSize(i34);
                                                i14 = View.MeasureSpec.getSize(i2);
                                                arrayList = A0n;
                                                C7C6.A01(arrayList, this.A02);
                                            } else {
                                                float f19 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                try {
                                                    f4 = A00(this, 55);
                                                } catch (C64F unused12) {
                                                    C127887Ds.A02("Invalid format for spacing-after: ", C91524uS.A0o(sparseArray4, 55), "ListCollectionMeasureV2Helper");
                                                    f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                }
                                                try {
                                                    f5 = A00(this, 56);
                                                } catch (C64F unused13) {
                                                    C127887Ds.A02("Invalid format for spacing-before: ", C91524uS.A0o(sparseArray4, 56), "ListCollectionMeasureV2Helper");
                                                    f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                }
                                                try {
                                                    f19 = A00(this, 44);
                                                } catch (C64F unused14) {
                                                    C127887Ds.A02("Invalid format for item-spacing: ", C91524uS.A0o(sparseArray4, 44), "ListCollectionMeasureV2Helper");
                                                }
                                                int i42 = (int) f5;
                                                int i43 = (int) f19;
                                                int i44 = (int) f4;
                                                boolean z10 = z4;
                                                if (A0025 == 1) {
                                                    z10 = z3;
                                                    z3 = z4;
                                                }
                                                int i45 = 0;
                                                boolean z11 = false;
                                                boolean z12 = true;
                                                if (A0025 == 0) {
                                                    z11 = true;
                                                    z12 = false;
                                                }
                                                int mode3 = View.MeasureSpec.getMode(i34);
                                                int mode4 = View.MeasureSpec.getMode(i2);
                                                int[] iArr2 = {-1, -1};
                                                if (mode3 != 0) {
                                                    i13 = View.MeasureSpec.getSize(i34);
                                                } else {
                                                    i13 = Integer.MAX_VALUE;
                                                }
                                                if (!z10) {
                                                    iArr2[0] = i13;
                                                }
                                                int size2 = mode4 != 0 ? View.MeasureSpec.getSize(i2) : Integer.MAX_VALUE;
                                                if (!z3) {
                                                    iArr2[1] = size2;
                                                }
                                                if (iArr2[0] <= -1 || (i14 = iArr2[1]) <= -1) {
                                                    int i46 = 0;
                                                    int i47 = 0;
                                                    int i48 = 0;
                                                    if (z11) {
                                                        i46 = i42;
                                                        i47 = i43;
                                                        i48 = i44;
                                                    }
                                                    int i49 = 0;
                                                    int i50 = 0;
                                                    int i51 = 0;
                                                    if (z12) {
                                                        i49 = i42;
                                                        i50 = i43;
                                                        i51 = i44;
                                                    }
                                                    int i52 = 0;
                                                    int i53 = 0;
                                                    int i54 = 0;
                                                    for (int i55 = 0; i55 < A0n.size(); i55++) {
                                                        C79g c79g = ((C128147Ez) ((C113066fC) A0n.get(i55)).A00.A00()).A02;
                                                        boolean A1W2 = C25940wr.A1W(i55);
                                                        boolean A1W3 = C91524uS.A1W(i55, C91524uS.A0F(A0n));
                                                        int A018 = C79g.A01(c79g);
                                                        if (A1W3) {
                                                            if (A1W2) {
                                                                A018 = i46 + A018;
                                                            }
                                                            i15 = A018 + i47;
                                                        } else {
                                                            if (A1W2) {
                                                                A018 = i46 + A018;
                                                            }
                                                            i15 = A018 + i48;
                                                        }
                                                        i45 = Math.max(i45, i15);
                                                        i52 += i15;
                                                        if (iArr2[0] <= -1 && ((z11 && i52 >= i13) || (z12 && i45 >= i13))) {
                                                            iArr2[0] = i13;
                                                        }
                                                        int A0027 = C79g.A00(c79g);
                                                        if (A1W3) {
                                                            if (A1W2) {
                                                                A0027 = i49 + A0027;
                                                            }
                                                            i16 = A0027 + i50;
                                                        } else {
                                                            if (A1W2) {
                                                                A0027 = i49 + A0027;
                                                            }
                                                            i16 = A0027 + i51;
                                                        }
                                                        i53 = Math.max(i53, i16);
                                                        i54 += i16;
                                                        if (mode4 != 0 && ((z12 && i54 >= size2) || (z11 && i53 >= size2))) {
                                                            iArr2[1] = size2;
                                                        }
                                                        if (iArr2[0] > -1 && iArr2[1] > -1) {
                                                            if (iArr2[0] <= -1) {
                                                                if (mode3 == 0) {
                                                                    if (z11) {
                                                                        i45 = i52;
                                                                    }
                                                                } else if (z11) {
                                                                    i45 = Math.min(i52, i13);
                                                                } else {
                                                                    i45 = Math.min(i45, i13);
                                                                }
                                                                iArr2[0] = i45;
                                                            }
                                                            i14 = iArr2[1];
                                                            if (i14 <= -1) {
                                                                if (mode4 == 0) {
                                                                    if (z12) {
                                                                        i53 = i54;
                                                                    }
                                                                    iArr2[1] = i53;
                                                                    i14 = i53;
                                                                } else {
                                                                    i14 = z12 ? Math.min(i54, size2) : Math.min(i53, size2);
                                                                    iArr2[1] = i14;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (iArr2[0] <= -1) {
                                                    }
                                                    i14 = iArr2[1];
                                                    if (i14 <= -1) {
                                                    }
                                                }
                                                i17 = iArr2[0];
                                                Iterator it3 = A0n.iterator();
                                                int i56 = 0;
                                                while (it3.hasNext()) {
                                                    Object next = it3.next();
                                                    int i57 = i56 + 1;
                                                    if (i56 < 0) {
                                                        C14200aH.A1B();
                                                        throw null;
                                                    }
                                                    C131887cY c131887cY2 = ((C113066fC) next).A01;
                                                    C0OR.A06(c131887cY2);
                                                    int i58 = i17;
                                                    if (A0025 == 1) {
                                                        i58 = i14;
                                                    }
                                                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i58, 1073741824);
                                                    int i59 = i14;
                                                    if (A0025 == 1) {
                                                        i59 = i17;
                                                    }
                                                    A0n.set(i56, new C113066fC(C128047Eo.A00(c118396o9, c131887cY2, this, c114506ha, A0025, makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i59, 1073741824), true), c131887cY2));
                                                    i56 = i57;
                                                }
                                                arrayList = A0n;
                                                C7C6.A01(arrayList, this.A02);
                                            }
                                            interfaceC148808aP2 = new C131867cW(A03, new C114036go(arrayList, i17, i14), i34, i2, i17, i14);
                                        }
                                        z4 = true;
                                        if (z3) {
                                        }
                                        C114506ha c114506ha2 = new C114506ha(c118396o9, this);
                                        List<C131887cY> A0U42 = A0U();
                                        ArrayList A0n2 = C25970wu.A0n(A0U42);
                                        while (r13.hasNext()) {
                                        }
                                        if (z5) {
                                        }
                                        interfaceC148808aP2 = new C131867cW(A03, new C114036go(arrayList, i17, i14), i34, i2, i17, i14);
                                    } else {
                                        int A0028 = C106656Mr.A00(this);
                                        List A0U5 = A0U();
                                        int i60 = this.A02;
                                        LongSparseArray longSparseArray = new LongSparseArray(A0U().size());
                                        long j4 = i60;
                                        c118396o9.A00().A01(j4, longSparseArray);
                                        LongSparseArray longSparseArray2 = (LongSparseArray) c118396o9.A00().A00(j4);
                                        ArrayList A0n3 = C25970wu.A0n(A0U());
                                        Iterator A13 = C91554uV.A13(A0U5);
                                        while (A13.hasNext()) {
                                            C131887cY c131887cY3 = (C131887cY) A13.next();
                                            C0OR.A04(c131887cY3);
                                            int size3 = View.MeasureSpec.getSize(i34);
                                            if (A0028 == 1 && size3 != 0) {
                                                i11 = C91534uT.A07(size3);
                                            } else {
                                                i11 = C127847Dn.A00;
                                            }
                                            C131887cY A0P13 = c131887cY3.A0P(132);
                                            if (A0P13 != null && A0P13.A03 == 13366) {
                                                String A0G2 = A0G(A0P13);
                                                if (A0028 == 0 && A0G2 != null) {
                                                    try {
                                                        C1260773y A0C = C128327Gq.A0C(A0G2);
                                                        float f20 = A0C.A00;
                                                        int intValue6 = A0C.A01.intValue();
                                                        if (intValue6 == 0) {
                                                            i11 = C91534uT.A07((int) f20);
                                                        } else if (intValue6 == 1) {
                                                            i11 = C91534uT.A07((int) ((f20 * size3) / 100.0d));
                                                        }
                                                    } catch (C64F unused15) {
                                                        C127887Ds.A01("ListCollectionMeasureHelper", C073900b.A0L("Error parsing style width: ", A0G2));
                                                    }
                                                }
                                            }
                                            int size4 = View.MeasureSpec.getSize(i2);
                                            if (A0028 != 1 && size4 != 0) {
                                                i12 = C91534uT.A07(size4);
                                            } else {
                                                i12 = C127847Dn.A00;
                                            }
                                            C131887cY A0P14 = c131887cY3.A0P(132);
                                            if (A0P14 != null && A0P14.A03 == 13366) {
                                                String A0D2 = A0D(A0P14);
                                                if (A0028 == 1 && A0D2 != null) {
                                                    try {
                                                        C1260773y A0C2 = C128327Gq.A0C(A0D2);
                                                        float f21 = A0C2.A00;
                                                        int intValue7 = A0C2.A01.intValue();
                                                        if (intValue7 == 0) {
                                                            i12 = C91534uT.A07((int) f21);
                                                        } else if (intValue7 == 1) {
                                                            i12 = C91534uT.A07((int) ((f21 * size4) / 100.0d));
                                                        }
                                                    } catch (C64F unused16) {
                                                        C127887Ds.A01("ListCollectionMeasureHelper", C073900b.A0L("Error parsing style height: ", A0D2));
                                                    }
                                                }
                                            }
                                            long j5 = c131887cY3.A02;
                                            C113066fC c113066fC2 = (C113066fC) longSparseArray.get(j5);
                                            C128147Ez c128147Ez = null;
                                            if ((c113066fC2 != null || (longSparseArray2 != null && (c113066fC2 = (C113066fC) longSparseArray2.get(j5)) != null)) && (c96805cq = c113066fC2.A00) != null) {
                                                c128147Ez = c96805cq.A01();
                                            }
                                            Context context6 = c118396o9.A04;
                                            C131917cb c131917cb = new C131917cb(c131887cY3, null);
                                            C106556Mh.A00(c75d);
                                            C113066fC c113066fC3 = new C113066fC(new C96805cq(c128147Ez, new CallableC1431481g(context6, c128147Ez, c131917cb, obj3, c118396o9.A03, i11, i12), i11, i12), c131887cY3);
                                            longSparseArray.put(j5, c113066fC3);
                                            A0n3.add(c113066fC3);
                                        }
                                        try {
                                            if (!C2P6.A00(A0C(this, 63), false)) {
                                                int mode5 = View.MeasureSpec.getMode(i34);
                                                int mode6 = View.MeasureSpec.getMode(i2);
                                                if ((mode5 == 1073741824 || mode5 == Integer.MIN_VALUE) && (mode6 == 1073741824 || mode6 == Integer.MIN_VALUE)) {
                                                    A003 = new int[]{View.MeasureSpec.getSize(i34), View.MeasureSpec.getSize(i2)};
                                                    int i61 = A003[0];
                                                    int i62 = A003[1];
                                                    C7C6.A01(A0n3, i60);
                                                    interfaceC148808aP2 = new C131867cW(A03, new C114036go(A0n3, i61, i62), i34, i2, i61, i62);
                                                }
                                            }
                                            String A0o20 = C91524uS.A0o(sparseArray4, 55);
                                            String A0o21 = C91524uS.A0o(sparseArray4, 56);
                                            String A0o22 = C91524uS.A0o(sparseArray4, 44);
                                            float f22 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            if (A0o20 != null) {
                                                f22 = C128327Gq.A01(A0o20);
                                            }
                                            float f23 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            if (A0o21 != null) {
                                                f23 = C128327Gq.A01(A0o21);
                                            }
                                            float f24 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                            if (A0o22 != null) {
                                                f24 = C128327Gq.A01(A0o22);
                                            }
                                            A003 = C6F3.A00(A0n3, i34, i2, (int) f23, (int) f24, (int) f22, A0028);
                                            int i612 = A003[0];
                                            int i622 = A003[1];
                                            C7C6.A01(A0n3, i60);
                                            interfaceC148808aP2 = new C131867cW(A03, new C114036go(A0n3, i612, i622), i34, i2, i612, i622);
                                        } catch (C64F unused17) {
                                            throw C91524uS.A0l("Invalid pixel format for Collection spacing");
                                        }
                                    }
                                } else if (intValue5 != 1) {
                                    interfaceC148808aP2 = C106666Ms.A00(c118396o9, A03, this, i34, i2);
                                } else {
                                    C73U c73u = C73U.A00;
                                    Context context7 = c118396o9.A04;
                                    C0OR.A06(context7);
                                    C116106kE A0029 = c73u.A00(context7, this);
                                    int i63 = A0029.A01;
                                    int i64 = A0029.A02;
                                    int i65 = A0029.A00;
                                    int i66 = A0029.A03;
                                    Rect rect3 = A0029.A04;
                                    Object A0C3 = A0C(A0029.A05, 35);
                                    Number number = A0C3 instanceof Number ? (Number) A0C3 : null;
                                    List A0U6 = A0U();
                                    C0OR.A06(A0U6);
                                    ArrayList A0w = C25920wp.A0w();
                                    ArrayList A0w2 = C25920wp.A0w();
                                    int size5 = A0U6.size();
                                    int i67 = 0;
                                    for (int i68 = 0; i68 < size5; i68++) {
                                        C131887cY A0f4 = C91554uV.A0f(A0U6, i68);
                                        int A0030 = C123276wd.A01(A0f4) ? i64 : C123276wd.A00(A0f4);
                                        i67 += A0030;
                                        if (i67 > i64) {
                                            A0w.add(C00I.A0N(A0w2));
                                            A0w2.clear();
                                            A0w2.add(A0f4);
                                            i67 = A0030;
                                        } else {
                                            A0w2.add(A0f4);
                                        }
                                        if (i68 == C91524uS.A0F(A0U6)) {
                                            A0w.add(C00I.A0N(A0w2));
                                        }
                                    }
                                    int size6 = A0w.size();
                                    ArrayList A0k2 = C26000wx.A0k(size6);
                                    ArrayList A0n4 = C25970wu.A0n(A0U());
                                    int i69 = this.A02;
                                    LongSparseArray longSparseArray3 = new LongSparseArray(A0U().size());
                                    long j6 = i69;
                                    c118396o9.A00().A01(j6, longSparseArray3);
                                    LongSparseArray longSparseArray4 = (LongSparseArray) c118396o9.A00().A00(j6);
                                    int size7 = (View.MeasureSpec.getSize(i34) - rect3.left) - rect3.right;
                                    int size8 = (View.MeasureSpec.getSize(i2) - rect3.top) - rect3.bottom;
                                    if (i63 != 1) {
                                        size7 = size8;
                                    }
                                    int[] iArr3 = new int[i64];
                                    int i70 = size7 / i64;
                                    int i71 = size7 % i64;
                                    int i72 = 0;
                                    for (int i73 = 0; i73 < i64; i73++) {
                                        i72 += i71;
                                        if (i72 <= 0 || i64 - i72 >= i71) {
                                            i27 = i70;
                                        } else {
                                            i27 = i70 + 1;
                                            i72 -= i64;
                                        }
                                        iArr3[i73] = i27;
                                    }
                                    ArrayList A0n5 = C25970wu.A0n(A0U());
                                    int size9 = A0w.size();
                                    int i74 = 0;
                                    while (true) {
                                        int i75 = i74;
                                        if (i75 < size9) {
                                            List A10 = C91564uW.A10(A0w, i75);
                                            ArrayList A0w3 = C25920wp.A0w();
                                            ArrayList A0w4 = C25920wp.A0w();
                                            boolean A0031 = C106706Mw.A00(context7);
                                            ArrayList A0n6 = C25970wu.A0n(A10);
                                            Iterator it4 = A10.iterator();
                                            int i76 = 0;
                                            while (it4.hasNext()) {
                                                C131887cY A0e2 = C91554uV.A0e(it4);
                                                int A0032 = ((C123276wd.A01(A0e2) ? i64 : C123276wd.A00(A0e2)) + i76) - 1;
                                                boolean z13 = i63 != 1 ? i76 == 0 : i74 == 0;
                                                boolean z14 = i63 != 1 ? i74 == 0 : i76 == 0;
                                                boolean z15 = i63 != 1 ? i74 == size6 + (-1) : A0032 == i64 + (-1);
                                                boolean z16 = i63 != 1 ? A0032 == i64 + (-1) : i74 == size6 + (-1);
                                                double d = i65;
                                                double d2 = i64;
                                                double d3 = d / d2;
                                                double d4 = i66 / d2;
                                                if (z14) {
                                                    i23 = 0;
                                                } else if (i63 == 1) {
                                                    i23 = C8Q0.A00(i76 * d3);
                                                } else {
                                                    i23 = i65 >> 1;
                                                }
                                                if (z13) {
                                                    i24 = 0;
                                                } else if (i63 == 0) {
                                                    i24 = C8Q0.A00(i76 * d4);
                                                } else {
                                                    i24 = i66 >> 1;
                                                }
                                                if (z15) {
                                                    i25 = 0;
                                                } else if (i63 == 1) {
                                                    i25 = i65 - C8Q0.A00((A0032 + 1) * d3);
                                                } else {
                                                    i25 = i65 >> 1;
                                                }
                                                if (z16) {
                                                    i26 = 0;
                                                } else if (i63 == 0) {
                                                    i26 = i66 - C8Q0.A00((A0032 + 1) * d4);
                                                } else {
                                                    i26 = i66 >> 1;
                                                }
                                                int i77 = i23;
                                                if (!A0031) {
                                                    A0L = C91574uX.A0L(i77, i24, i25, i26);
                                                } else {
                                                    A0L = C91574uX.A0L(i25, i24, i77, i26);
                                                }
                                                A0n6.add(A0L);
                                                i76 = A0032 + 1;
                                            }
                                            int size10 = A10.size();
                                            int i78 = 0;
                                            int i79 = 0;
                                            for (int i80 = 0; i80 < size10; i80++) {
                                                C131887cY A0f5 = C91554uV.A0f(A10, i80);
                                                boolean A019 = C123276wd.A01(A0f5);
                                                int A0033 = A019 ? i64 : C123276wd.A00(A0f5);
                                                Rect rect4 = (Rect) A0n6.get(i80);
                                                A0n5.add(rect4);
                                                if (number != null) {
                                                    f6 = Float.valueOf(number.floatValue());
                                                } else {
                                                    f6 = null;
                                                }
                                                int i81 = A0033 + i80;
                                                int i82 = 0;
                                                for (int i83 = i80; i83 < i81; i83++) {
                                                    i82 += iArr3[i83];
                                                }
                                                if (i63 == 1) {
                                                    i20 = rect4.left;
                                                    i21 = rect4.right;
                                                } else {
                                                    i20 = rect4.top;
                                                    i21 = rect4.bottom;
                                                }
                                                int i84 = i82 - (i20 + i21);
                                                if (f6 != null && !A019) {
                                                    i22 = C91534uT.A07((int) (i84 * f6.floatValue()));
                                                } else {
                                                    i22 = C127847Dn.A00;
                                                }
                                                if (i63 == 0) {
                                                    A074 = i22;
                                                    i22 = C91534uT.A07(i84);
                                                } else {
                                                    A074 = C91534uT.A07(i84);
                                                }
                                                Pair A0m = C25930wq.A0m(Integer.valueOf(A074), Integer.valueOf(i22));
                                                int A043 = C25920wp.A04(A0m.A00);
                                                int A044 = C25920wp.A04(A0m.A01);
                                                A0w3.add(new C114516hb(rect4, A043, A044));
                                                C0OR.A0B(A0f5, 2);
                                                long j7 = A0f5.A02;
                                                C113066fC c113066fC4 = (C113066fC) longSparseArray3.get(j7);
                                                C128147Ez c128147Ez2 = null;
                                                if ((c113066fC4 != null || (longSparseArray4 != null && (c113066fC4 = (C113066fC) longSparseArray4.get(j7)) != null)) && (c96805cq3 = c113066fC4.A00) != null) {
                                                    c128147Ez2 = c96805cq3.A01();
                                                }
                                                C131917cb c131917cb2 = new C131917cb(A0f5, null);
                                                C106556Mh.A00(c75d);
                                                C113066fC c113066fC5 = new C113066fC(new C96805cq(c128147Ez2, new CallableC1431481g(context7, c128147Ez2, c131917cb2, obj3, c118396o9.A03, A043, A044), A043, A044), A0f5);
                                                longSparseArray3.put(A0f5.A02, c113066fC5);
                                                Rect rect5 = ((C128147Ez) c113066fC5.A00.A00()).A02.A04.A04;
                                                i79 = Math.max(i79, rect5.width());
                                                i78 = Math.max(i78, rect5.height());
                                            }
                                            int size11 = A10.size();
                                            for (int i85 = 0; i85 < size11; i85++) {
                                                C131887cY A0c = C91564uW.A0c(A10, i85);
                                                C114516hb c114516hb = (C114516hb) A0w3.get(i85);
                                                if (i63 == 0) {
                                                    i19 = C91534uT.A07(i79);
                                                    A073 = c114516hb.A00;
                                                } else {
                                                    i19 = c114516hb.A01;
                                                    A073 = C91534uT.A07(i78);
                                                }
                                                C0OR.A0B(A0c, 2);
                                                long j8 = A0c.A02;
                                                C113066fC c113066fC6 = (C113066fC) longSparseArray3.get(j8);
                                                C128147Ez c128147Ez3 = null;
                                                if ((c113066fC6 != null || (longSparseArray4 != null && (c113066fC6 = (C113066fC) longSparseArray4.get(j8)) != null)) && (c96805cq2 = c113066fC6.A00) != null) {
                                                    c128147Ez3 = c96805cq2.A01();
                                                }
                                                C131917cb c131917cb3 = new C131917cb(A0c, null);
                                                C106556Mh.A00(c75d);
                                                C113066fC c113066fC7 = new C113066fC(new C96805cq(c128147Ez3, new CallableC1431481g(context7, c128147Ez3, c131917cb3, obj3, c118396o9.A03, i19, A073), i19, A073), A0c);
                                                longSparseArray3.put(A0c.A02, c113066fC7);
                                                A0w4.add(new C113086fE(c113066fC7, c114516hb));
                                                A0n4.add(c113066fC7);
                                            }
                                            A0k2.add(A0w4);
                                            i74++;
                                        } else {
                                            ((C7lS) C7GH.A03(c75d, this)).A08 = A0n5;
                                            int mode7 = View.MeasureSpec.getMode(i34);
                                            int mode8 = View.MeasureSpec.getMode(i2);
                                            if (i63 == 1) {
                                                if (mode7 == 0) {
                                                    throw C25930wq.A0X("GridCollectionMeasureHelper: Width should be specified for vertical grid collection");
                                                }
                                            } else if (mode8 == 0) {
                                                throw C25930wq.A0X("GridCollectionMeasureHelper: Height should be specified for horizontal grid collection");
                                            }
                                            int size12 = View.MeasureSpec.getSize(i34);
                                            int i86 = -1;
                                            if (mode7 != 1073741824) {
                                                i18 = -1;
                                            }
                                            i18 = size12;
                                            int size13 = View.MeasureSpec.getSize(i2);
                                            if (mode8 == 1073741824 || i63 == 0) {
                                                i86 = size13;
                                            }
                                            if (i18 == -1 || i86 == -1) {
                                                int i87 = rect3.left + rect3.right;
                                                int i88 = rect3.top + rect3.bottom;
                                                int size14 = A0k2.size();
                                                for (int i89 = 0; i89 < size14; i89++) {
                                                    List list3 = (List) A0k2.get(i89);
                                                    int size15 = list3.size();
                                                    int i90 = 0;
                                                    int i91 = 0;
                                                    for (int i92 = 0; i92 < size15; i92++) {
                                                        C113086fE c113086fE = (C113086fE) list3.get(i92);
                                                        Rect rect6 = c113086fE.A01.A02;
                                                        Object A0034 = c113086fE.A00.A00.A00();
                                                        C0OR.A06(A0034);
                                                        Rect rect7 = ((C128147Ez) A0034).A02.A04.A04;
                                                        int width2 = rect7.width() + rect6.left + rect6.right;
                                                        int height2 = rect7.height() + rect6.top + rect6.bottom;
                                                        i90 = Math.max(i90, width2);
                                                        i91 = Math.max(i91, height2);
                                                    }
                                                    i87 += i90;
                                                    i88 += i91;
                                                    if (i63 == 0) {
                                                        if (mode7 == Integer.MIN_VALUE && i87 >= size12) {
                                                            i18 = size12;
                                                        }
                                                    } else if (mode8 == Integer.MIN_VALUE && i88 >= size13) {
                                                        i86 = size13;
                                                    }
                                                    if (i18 == -1 || i86 == -1) {
                                                    }
                                                }
                                                if (i63 == 1) {
                                                    if (i86 == -1) {
                                                        i86 = i88;
                                                    }
                                                }
                                                i87 = i18;
                                                valueOf2 = Integer.valueOf(i87);
                                                Pair A0m2 = C25930wq.A0m(valueOf2, Integer.valueOf(i86));
                                                int A045 = C25920wp.A04(A0m2.A00);
                                                int A046 = C25920wp.A04(A0m2.A01);
                                                interfaceC148808aP2 = new C131867cW(A03, new C114036go(A0n4, A045, A046), i34, i2, A045, A046);
                                            }
                                            valueOf2 = Integer.valueOf(i18);
                                            Pair A0m22 = C25930wq.A0m(valueOf2, Integer.valueOf(i86));
                                            int A0452 = C25920wp.A04(A0m22.A00);
                                            int A0462 = C25920wp.A04(A0m22.A01);
                                            interfaceC148808aP2 = new C131867cW(A03, new C114036go(A0n4, A0452, A0462), i34, i2, A0452, A0462);
                                        }
                                    }
                                }
                            } else if (i35 == 13320) {
                                C7GI c7gi = C6WM.A00;
                                String A0o23 = C91524uS.A0o(this.A04, 49);
                                if (A0o23 != null && A0o23.equals("gone")) {
                                    interfaceC148808aP2 = C1269178r.A00;
                                } else {
                                    final boolean z17 = !C6F5.A00(c118396o9.A04);
                                    C131887cY A026 = C7GI.A02(this);
                                    final C37533Jfo c37533Jfo = new C37533Jfo();
                                    A0X(new KFT(c37533Jfo, this));
                                    if (!z17) {
                                        C37533Jfo.A00(c37533Jfo, 2);
                                        float[] fArr = c37533Jfo.A01;
                                        int i93 = c37533Jfo.A00;
                                        int i94 = i93 + 1;
                                        c37533Jfo.A00 = i94;
                                        fArr[i93] = 0;
                                        c37533Jfo.A00 = i94 + 1;
                                        fArr[i94] = 2;
                                    }
                                    if (A026 != null) {
                                        A026.A0X(new C8WE() { // from class: X.7l4
                                            /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
                                                p000X.C7GI.A03(r1, r1, (java.lang.String) r4);
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
                                                if (r2 != false) goto L13;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
                                                r1 = p000X.AnonymousClass006.A00;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
                                                return false;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
                                                if (r2 != false) goto L10;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
                                                r1 = p000X.AnonymousClass006.A0C;
                                             */
                                            @Override // p000X.C8WE
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final boolean DBB(int i95, Object obj5) {
                                                C37533Jfo c37533Jfo2;
                                                Integer num8;
                                                switch (i95) {
                                                    case 55:
                                                        c37533Jfo2 = C37533Jfo.this;
                                                        num8 = AnonymousClass006.A0N;
                                                        break;
                                                    case 56:
                                                        break;
                                                    case 57:
                                                        c37533Jfo2 = C37533Jfo.this;
                                                        num8 = AnonymousClass006.A00;
                                                        break;
                                                    case 58:
                                                        c37533Jfo2 = C37533Jfo.this;
                                                        num8 = AnonymousClass006.A0C;
                                                        break;
                                                    case 59:
                                                        break;
                                                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                                                    default:
                                                        return false;
                                                    case 61:
                                                        c37533Jfo2 = C37533Jfo.this;
                                                        num8 = AnonymousClass006.A01;
                                                        break;
                                                }
                                                C7GI.A03(c37533Jfo2, num8, (String) obj5);
                                                return false;
                                            }
                                        });
                                    }
                                    float[] copyOf = Arrays.copyOf(c37533Jfo.A01, c37533Jfo.A00);
                                    List<InterfaceC147328Uf> A0U7 = A0U();
                                    float[][] fArr2 = new float[A0U7.size()];
                                    FlexItemCallback[] flexItemCallbackArr = new FlexItemCallback[A0U7.size()];
                                    int i95 = 0;
                                    for (InterfaceC147328Uf interfaceC147328Uf : A0U7) {
                                        if (interfaceC147328Uf instanceof C131887cY) {
                                            C131887cY c131887cY4 = (C131887cY) interfaceC147328Uf;
                                            if (c131887cY4.A03 == 13320 && (A0o2 = C91524uS.A0o(c131887cY4.A04, 49)) != null && A0o2.equals("gone")) {
                                            }
                                        }
                                        C131887cY A027 = C7GI.A02(interfaceC147328Uf);
                                        if (A027 != null) {
                                            c7f6 = new C7F6();
                                            SparseArray sparseArray5 = A027.A04;
                                            if (C91524uS.A0o(sparseArray5, 62) != null && C91524uS.A0o(sparseArray5, 62).equals("absolute")) {
                                                z2 = true;
                                                float[] A032 = C7F6.A03(c7f6);
                                                int i96 = c7f6.A00;
                                                int i97 = i96 + 1;
                                                c7f6.A00 = i97;
                                                A032[i96] = 21;
                                                c7f6.A00 = i97 + 1;
                                                A032[i97] = 1;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z17) {
                                                num2 = AnonymousClass006.A00;
                                                num3 = AnonymousClass006.A0C;
                                            } else {
                                                num2 = AnonymousClass006.A0C;
                                                num3 = AnonymousClass006.A00;
                                            }
                                            A027.A0X(new C8WE() { // from class: X.7l5
                                                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                                @Override // p000X.C8WE
                                                public final boolean DBB(int i98, Object obj5) {
                                                    C66R c66r;
                                                    C7F6 c7f62;
                                                    float A0035;
                                                    float[] A033;
                                                    int i99;
                                                    int i100;
                                                    int i101;
                                                    try {
                                                        if (i98 != 35) {
                                                            if (i98 != 36) {
                                                                if (i98 != 38) {
                                                                    if (i98 != 63) {
                                                                        switch (i98) {
                                                                            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                                                                if (z2) {
                                                                                    C7GI.A05(C7F6.this, num3, (String) obj5);
                                                                                    return false;
                                                                                }
                                                                                C127887Ds.A01("BloksFlexLayoutProvider", "Ignoring 'end' value since 'position' is not 'absolute'");
                                                                                return false;
                                                                            case Seq.NULL_REFNUM /* 41 */:
                                                                                c7f62 = C7F6.this;
                                                                                A0035 = C25970wu.A00(obj5);
                                                                                if (A0035 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                                                    return false;
                                                                                }
                                                                                A033 = C7F6.A03(c7f62);
                                                                                i99 = c7f62.A00;
                                                                                i100 = i99 + 1;
                                                                                c7f62.A00 = i100;
                                                                                i101 = 1;
                                                                                break;
                                                                            case Seq.RefTracker.REF_OFFSET /* 42 */:
                                                                                String str3 = (String) obj5;
                                                                                if (C91554uV.A1a(str3)) {
                                                                                    c7f62 = C7F6.this;
                                                                                    A0035 = C128327Gq.A00(str3);
                                                                                    if (C7F6.A02(A0035)) {
                                                                                        return false;
                                                                                    }
                                                                                    A033 = C7F6.A03(c7f62);
                                                                                    i99 = c7f62.A00;
                                                                                    i100 = i99 + 1;
                                                                                    c7f62.A00 = i100;
                                                                                    i101 = 14;
                                                                                    break;
                                                                                } else if (str3.equals("auto")) {
                                                                                    return false;
                                                                                } else {
                                                                                    c7f62 = C7F6.this;
                                                                                    A0035 = C128327Gq.A01(str3);
                                                                                    if (C7F6.A02(A0035)) {
                                                                                        return false;
                                                                                    }
                                                                                    A033 = C7F6.A03(c7f62);
                                                                                    i99 = c7f62.A00;
                                                                                    i100 = i99 + 1;
                                                                                    c7f62.A00 = i100;
                                                                                    i101 = 13;
                                                                                    break;
                                                                                }
                                                                            case 43:
                                                                                if (z2) {
                                                                                    C7GI.A05(C7F6.this, AnonymousClass006.A00, (String) obj5);
                                                                                    return false;
                                                                                }
                                                                                C127887Ds.A01("BloksFlexLayoutProvider", "Ignoring 'left' value since 'position' is not 'absolute'");
                                                                                return false;
                                                                            case 44:
                                                                                C7GI.A04(C7F6.this, AnonymousClass006.A0N, (String) obj5);
                                                                                return false;
                                                                            case 45:
                                                                                C7GI.A04(C7F6.this, num3, (String) obj5);
                                                                                return false;
                                                                            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                                                                                C7GI.A04(C7F6.this, AnonymousClass006.A00, (String) obj5);
                                                                                return false;
                                                                            default:
                                                                                switch (i98) {
                                                                                    case 48:
                                                                                        C7GI.A04(C7F6.this, AnonymousClass006.A0C, (String) obj5);
                                                                                        return false;
                                                                                    case 49:
                                                                                        C7GI.A04(C7F6.this, num2, (String) obj5);
                                                                                        return false;
                                                                                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                                                                        C7GI.A04(C7F6.this, AnonymousClass006.A01, (String) obj5);
                                                                                        return false;
                                                                                    case 51:
                                                                                        String str4 = (String) obj5;
                                                                                        if (C91554uV.A1a(str4)) {
                                                                                            c7f62 = C7F6.this;
                                                                                            A0035 = C128327Gq.A00(str4);
                                                                                            if (C7F6.A02(A0035)) {
                                                                                                return false;
                                                                                            }
                                                                                            A033 = C7F6.A03(c7f62);
                                                                                            i99 = c7f62.A00;
                                                                                            i100 = i99 + 1;
                                                                                            c7f62.A00 = i100;
                                                                                            i101 = 19;
                                                                                            break;
                                                                                        } else {
                                                                                            c7f62 = C7F6.this;
                                                                                            A0035 = C128327Gq.A01(str4);
                                                                                            if (C7F6.A02(A0035)) {
                                                                                                return false;
                                                                                            }
                                                                                            A033 = C7F6.A03(c7f62);
                                                                                            i99 = c7f62.A00;
                                                                                            i100 = i99 + 1;
                                                                                            c7f62.A00 = i100;
                                                                                            i101 = 18;
                                                                                            break;
                                                                                        }
                                                                                    case 52:
                                                                                        String str5 = (String) obj5;
                                                                                        if (C91554uV.A1a(str5)) {
                                                                                            c7f62 = C7F6.this;
                                                                                            A0035 = C128327Gq.A00(str5);
                                                                                            if (C7F6.A02(A0035)) {
                                                                                                return false;
                                                                                            }
                                                                                            A033 = C7F6.A03(c7f62);
                                                                                            i99 = c7f62.A00;
                                                                                            i100 = i99 + 1;
                                                                                            c7f62.A00 = i100;
                                                                                            i101 = 12;
                                                                                            break;
                                                                                        } else {
                                                                                            c7f62 = C7F6.this;
                                                                                            A0035 = C128327Gq.A01(str5);
                                                                                            if (C7F6.A02(A0035)) {
                                                                                                return false;
                                                                                            }
                                                                                            A033 = C7F6.A03(c7f62);
                                                                                            i99 = c7f62.A00;
                                                                                            i100 = i99 + 1;
                                                                                            c7f62.A00 = i100;
                                                                                            i101 = 11;
                                                                                            break;
                                                                                        }
                                                                                    case 53:
                                                                                        String str6 = (String) obj5;
                                                                                        if (C91554uV.A1a(str6)) {
                                                                                            c7f62 = C7F6.this;
                                                                                            A0035 = C128327Gq.A00(str6);
                                                                                            if (C7F6.A02(A0035)) {
                                                                                                return false;
                                                                                            }
                                                                                            A033 = C7F6.A03(c7f62);
                                                                                            i99 = c7f62.A00;
                                                                                            i100 = i99 + 1;
                                                                                            c7f62.A00 = i100;
                                                                                            i101 = 17;
                                                                                            break;
                                                                                        } else {
                                                                                            c7f62 = C7F6.this;
                                                                                            A0035 = C128327Gq.A01(str6);
                                                                                            if (C7F6.A02(A0035)) {
                                                                                                return false;
                                                                                            }
                                                                                            A033 = C7F6.A03(c7f62);
                                                                                            i99 = c7f62.A00;
                                                                                            i100 = i99 + 1;
                                                                                            c7f62.A00 = i100;
                                                                                            i101 = 16;
                                                                                            break;
                                                                                        }
                                                                                    case 54:
                                                                                        String str7 = (String) obj5;
                                                                                        if (C91554uV.A1a(str7)) {
                                                                                            c7f62 = C7F6.this;
                                                                                            A0035 = C128327Gq.A00(str7);
                                                                                            if (C7F6.A02(A0035)) {
                                                                                                return false;
                                                                                            }
                                                                                            A033 = C7F6.A03(c7f62);
                                                                                            i99 = c7f62.A00;
                                                                                            i100 = i99 + 1;
                                                                                            c7f62.A00 = i100;
                                                                                            i101 = 10;
                                                                                            break;
                                                                                        } else {
                                                                                            c7f62 = C7F6.this;
                                                                                            A0035 = C128327Gq.A01(str7);
                                                                                            if (C7F6.A02(A0035)) {
                                                                                                return false;
                                                                                            }
                                                                                            A033 = C7F6.A03(c7f62);
                                                                                            i99 = c7f62.A00;
                                                                                            i100 = i99 + 1;
                                                                                            c7f62.A00 = i100;
                                                                                            i101 = 9;
                                                                                            break;
                                                                                        }
                                                                                    default:
                                                                                        switch (i98) {
                                                                                            case 65:
                                                                                                c7f62 = C7F6.this;
                                                                                                A0035 = C25970wu.A00(obj5);
                                                                                                if (A0035 == 1.0f) {
                                                                                                    return false;
                                                                                                }
                                                                                                i101 = 2;
                                                                                                C7F6.A00(c7f62, 2);
                                                                                                A033 = c7f62.A01;
                                                                                                i99 = c7f62.A00;
                                                                                                i100 = i99 + 1;
                                                                                                c7f62.A00 = i100;
                                                                                                break;
                                                                                            case 66:
                                                                                                if (z2) {
                                                                                                    C7GI.A05(C7F6.this, num2, (String) obj5);
                                                                                                    return false;
                                                                                                }
                                                                                                C127887Ds.A01("BloksFlexLayoutProvider", "Ignoring 'start' value since 'position' is not 'absolute'");
                                                                                                return false;
                                                                                            case 67:
                                                                                                if (z2) {
                                                                                                    C7GI.A05(C7F6.this, AnonymousClass006.A01, (String) obj5);
                                                                                                    return false;
                                                                                                }
                                                                                                C127887Ds.A01("BloksFlexLayoutProvider", "Ignoring 'top' value since 'position' is not 'absolute'");
                                                                                                return false;
                                                                                            case 68:
                                                                                                String str8 = (String) obj5;
                                                                                                if (C91554uV.A1a(str8)) {
                                                                                                    c7f62 = C7F6.this;
                                                                                                    A0035 = C128327Gq.A00(str8);
                                                                                                    if (C7F6.A02(A0035)) {
                                                                                                        return false;
                                                                                                    }
                                                                                                    A033 = C7F6.A03(c7f62);
                                                                                                    i99 = c7f62.A00;
                                                                                                    i100 = i99 + 1;
                                                                                                    c7f62.A00 = i100;
                                                                                                    i101 = 7;
                                                                                                    break;
                                                                                                } else if (str8.equals("auto")) {
                                                                                                    return false;
                                                                                                } else {
                                                                                                    c7f62 = C7F6.this;
                                                                                                    A0035 = C128327Gq.A01(str8);
                                                                                                    if (C7F6.A02(A0035)) {
                                                                                                        return false;
                                                                                                    }
                                                                                                    A033 = C7F6.A03(c7f62);
                                                                                                    i99 = c7f62.A00;
                                                                                                    i100 = i99 + 1;
                                                                                                    c7f62.A00 = i100;
                                                                                                    i101 = 6;
                                                                                                    break;
                                                                                                }
                                                                                            default:
                                                                                                return false;
                                                                                        }
                                                                                }
                                                                        }
                                                                    } else if (z2) {
                                                                        C7GI.A05(C7F6.this, AnonymousClass006.A0C, (String) obj5);
                                                                        return false;
                                                                    } else {
                                                                        C127887Ds.A01("BloksFlexLayoutProvider", "Ignoring 'right' value since 'position' is not 'absolute'");
                                                                        return false;
                                                                    }
                                                                } else if (z2) {
                                                                    C7GI.A05(C7F6.this, AnonymousClass006.A0N, (String) obj5);
                                                                    return false;
                                                                } else {
                                                                    C127887Ds.A01("BloksFlexLayoutProvider", "Ignoring 'bottom' value since 'position' is not 'absolute'");
                                                                    return false;
                                                                }
                                                            } else {
                                                                c7f62 = C7F6.this;
                                                                A0035 = C25970wu.A00(obj5);
                                                                if (C7F6.A02(A0035)) {
                                                                    return false;
                                                                }
                                                                A033 = C7F6.A03(c7f62);
                                                                i99 = c7f62.A00;
                                                                i100 = i99 + 1;
                                                                c7f62.A00 = i100;
                                                                i101 = 22;
                                                            }
                                                            A033[i99] = i101;
                                                            c7f62.A00 = i100 + 1;
                                                            A033[i100] = A0035;
                                                            return false;
                                                        }
                                                        C7F6 c7f63 = C7F6.this;
                                                        String str9 = (String) obj5;
                                                        switch (str9.hashCode()) {
                                                            case -1881872635:
                                                                if (str9.equals("stretch")) {
                                                                    c66r = C66R.STRETCH;
                                                                    break;
                                                                }
                                                                c66r = C66R.AUTO;
                                                                break;
                                                            case -1720785339:
                                                                if (str9.equals("baseline")) {
                                                                    c66r = C66R.BASELINE;
                                                                    break;
                                                                }
                                                                c66r = C66R.AUTO;
                                                                break;
                                                            case -1364013995:
                                                                if (str9.equals("center")) {
                                                                    c66r = C66R.CENTER;
                                                                    break;
                                                                }
                                                                c66r = C66R.AUTO;
                                                                break;
                                                            case 1384876188:
                                                                if (str9.equals("flex_start")) {
                                                                    c66r = C66R.FLEX_START;
                                                                    break;
                                                                }
                                                                c66r = C66R.AUTO;
                                                                break;
                                                            case 1744442261:
                                                                if (str9.equals("flex_end")) {
                                                                    c66r = C66R.FLEX_END;
                                                                    break;
                                                                }
                                                                c66r = C66R.AUTO;
                                                                break;
                                                            default:
                                                                c66r = C66R.AUTO;
                                                                break;
                                                        }
                                                        if (c66r == C7F6.A02) {
                                                            return false;
                                                        }
                                                        float[] A034 = C7F6.A03(c7f63);
                                                        int i102 = c7f63.A00;
                                                        int i103 = i102 + 1;
                                                        c7f63.A00 = i103;
                                                        A034[i102] = 20;
                                                        c7f63.A00 = i103 + 1;
                                                        A034[i103] = c66r.ordinal();
                                                        return false;
                                                    } catch (C64F e5) {
                                                        C7GI.A07("Error parsing flexbox style value", e5);
                                                        return false;
                                                    }
                                                }
                                            });
                                        } else {
                                            c7f6 = C7GI.A00;
                                        }
                                        fArr2[i95] = Arrays.copyOf(c7f6.A01, c7f6.A00);
                                        flexItemCallbackArr[i95] = new FlexItemCallback(new C72Z(c118396o9, interfaceC147328Uf, c7gi, z17));
                                        i95++;
                                    }
                                    if (A0U7.size() > i95) {
                                        fArr2 = (float[][]) Arrays.copyOf(fArr2, i95);
                                        flexItemCallbackArr = (FlexItemCallback[]) Arrays.copyOf(flexItemCallbackArr, i95);
                                    }
                                    float[] A0110 = C1269178r.A01(i34);
                                    float[] A0111 = C1269178r.A01(i2);
                                    float f25 = A0110[1];
                                    float f26 = A0111[1];
                                    C131887cY A028 = C7GI.A02(this);
                                    float[] fArr3 = A028 == null ? null : new float[]{C7GI.A00(A028, f25, 68, true), C7GI.A00(A028, f26, 42, true), C7GI.A00(A028, f25, 54, false), C7GI.A00(A028, f26, 53, false), C7GI.A00(A028, f25, 52, false), C7GI.A00(A028, f26, 51, false)};
                                    if (fArr3 != null) {
                                        A0110 = C1269178r.A00(fArr3[0], fArr3[2], fArr3[4], A0110[0], A0110[1]);
                                        A0111 = C1269178r.A00(fArr3[1], fArr3[3], fArr3[5], A0111[0], A0111[1]);
                                    }
                                    float f27 = A0110[0];
                                    float f28 = A0110[1];
                                    float f29 = A0111[0];
                                    float f30 = A0111[1];
                                    LayoutOutput layoutOutput = new LayoutOutput(fArr2.length);
                                    FlexLayoutNative.jni_calculateLayout(copyOf, fArr2, f27, f28, f29, f30, f28, f30, layoutOutput, flexItemCallbackArr);
                                    interfaceC148808aP2 = new C131837cT(layoutOutput, A03, i34, i2);
                                }
                            } else if (i35 == 13326) {
                                if (A03 != null) {
                                    interfaceC148808aP2 = A01(c118396o9, A03, i34, i2);
                                } else {
                                    throw C25930wq.A0X("ProgressBar binder returned a null ProgressBarView from createView");
                                }
                            } else if (i35 == 13336) {
                                C127647Cj A0035 = C7FS.A00(A03.A09(), c118396o9, this, null, i34, i2);
                                interfaceC148808aP2 = new C131867cW(A03, A0035.A02, i34, i2, A0035.A01, A0035.A00);
                            } else if (i35 == 16160) {
                                if (View.MeasureSpec.getMode(i2) == 0) {
                                    View view = (View) A0B(c118396o9, A03);
                                    view.measure(i34, i2);
                                    i10 = view.getMeasuredHeight();
                                } else {
                                    i10 = 0;
                                }
                                int A0036 = C123326wi.A00(i34);
                                int mode9 = View.MeasureSpec.getMode(i2);
                                int size16 = View.MeasureSpec.getSize(i2);
                                if (mode9 == Integer.MIN_VALUE || mode9 == 1073741824) {
                                    i10 = size16;
                                }
                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, A0036, i10);
                            } else if (i35 == 16260) {
                                C131887cY A047 = A04(this);
                                if (A047 == null) {
                                    C127887Ds.A01("BKBloksComponentsZoomableBinderUtil", "Zoomable container has empty content. Returning null layout");
                                    interfaceC148808aP2 = new C131867cW(null, i34, i2, 0, 0);
                                } else {
                                    C79g c79g2 = C128147Ez.A02(c118396o9, A047.ABZ(c118396o9, i34, i2), A047, null, i34, i2).A02;
                                    Rect rect8 = c79g2.A04.A04;
                                    interfaceC148808aP2 = new C131867cW(A03, c79g2, i34, i2, rect8.width(), rect8.height());
                                }
                            } else if (i35 == 13329) {
                                C139457uB A0037 = C7CI.A00(c118396o9.A04);
                                A0037.A0a = true;
                                int i98 = 0;
                                A0037.A0L = 0;
                                String A0H = A0H(this);
                                if (A0H != null) {
                                    try {
                                        A072 = C128327Gq.A07(A0H);
                                        C7DN.A04(A0037, Integer.valueOf(A072));
                                    } catch (C64F e5) {
                                        throw C91524uS.A0m(e5);
                                    }
                                } else {
                                    A072 = 8388611;
                                }
                                int A0M4 = A0M(40, -1);
                                if (A0M4 > -1) {
                                    A0037.A0P = A0M4;
                                    A0037.A0U = TextUtils.TruncateAt.END;
                                }
                                List A0W2 = A0W(44);
                                if (!A0W2.isEmpty()) {
                                    A0037.A0W = C7DN.A02(c75d, this, A0W2).A00;
                                }
                                SparseArray sparseArray6 = this.A04;
                                String A0o24 = C91524uS.A0o(sparseArray6, 54);
                                if (A0o24 != null) {
                                    if (!A0o24.equals("text_first_strong")) {
                                        interfaceC147208Tr = J4J.A03;
                                    } else if (C6F5.A00(c75d.A00)) {
                                        interfaceC147208Tr = J4J.A02;
                                    } else {
                                        interfaceC147208Tr = J4J.A01;
                                    }
                                    A0037.A0V = interfaceC147208Tr;
                                }
                                C131887cY A0P15 = A0P(53);
                                if (A0P15 != null) {
                                    i98 = C106626Mo.A00(c75d, A0P15, 0);
                                }
                                A0037.A0L = i98;
                                A0037.A0M = A0M(52, 0);
                                int A0M5 = A0M(46, Process.WAIT_RESULT_TIMEOUT);
                                int A0M6 = A0M(48, Process.WAIT_RESULT_TIMEOUT);
                                if (A0M5 != Integer.MIN_VALUE && A0M6 != Integer.MIN_VALUE) {
                                    z = true;
                                    float f31 = C25990ww.A09(c75d.A00).density;
                                    int A05 = C91534uT.A05(A0M5, f31);
                                    int A052 = C91534uT.A05(A0M6, f31);
                                    A0037.A0N = A05;
                                    A0037.A0O = A052;
                                } else {
                                    z = false;
                                }
                                try {
                                    String A0o25 = C91524uS.A0o(sparseArray6, 67);
                                    if (A0o25 != null) {
                                        float A0112 = C128327Gq.A01(A0o25);
                                        if (A0112 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            A0037.A0J = A0112;
                                        }
                                    }
                                } catch (C64F e6) {
                                    C127887Ds.A00(c75d, "RichTextBinderUtils", "Error parsing lineHeight for RichText", e6, 0);
                                }
                                float A0L3 = A0L(38, -1.0f);
                                boolean z18 = !z;
                                if (A0L3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    A0037.A0Z = z18;
                                    A0037.A0K = A0L3;
                                }
                                C112126dd A029 = C7DN.A02(c75d, this, A0W(32));
                                SpannableString valueOf5 = SpannableString.valueOf(A029.A00);
                                if (C2P6.A00(A0C(this, 50), false)) {
                                    C7AR.A01();
                                }
                                C131867cW A0113 = C7C7.A01(c118396o9, (C96715ch) A03, A0037, valueOf5, i34, i2);
                                C131887cY A0P16 = A0P(140);
                                C131867cW c131867cW = A0113;
                                if (A0P16 != null) {
                                    float A0038 = C6DP.A00(c75d, C91524uS.A0o(sparseArray6, 65), "background start padding");
                                    float A0039 = C6DP.A00(c75d, C91524uS.A0o(sparseArray6, 63), "background end padding");
                                    float A0040 = C6DP.A00(c75d, C91524uS.A0o(sparseArray6, 66), "background top padding");
                                    float A0041 = C6DP.A00(c75d, C91524uS.A0o(sparseArray6, 62), "background bottom padding");
                                    float A0042 = C6DP.A00(c75d, C91524uS.A0o(sparseArray6, 58), "background corner radius");
                                    Object obj5 = A0113.A04;
                                    obj5.getClass();
                                    C73A c73a = (C73A) obj5;
                                    int i99 = A0113.A00;
                                    if (View.MeasureSpec.getMode(i99) != 0) {
                                        float A0043 = C73A.A00(c73a) + A0040 + A0041;
                                        float size17 = View.MeasureSpec.getSize(i99);
                                        float f32 = (size17 - A0043) / 2.0f;
                                        if (size17 < A0043) {
                                            float max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f32);
                                            A0040 = Math.abs(Math.min(A0040, max));
                                            A0041 = Math.abs(Math.min(A0041, max));
                                        }
                                    }
                                    int i100 = A0113.A02;
                                    if (View.MeasureSpec.getMode(i100) != 0) {
                                        int size18 = View.MeasureSpec.getSize(i100);
                                        Layout layout = c73a.A02;
                                        int i101 = 0;
                                        for (int i102 = 0; i102 < layout.getLineCount(); i102++) {
                                            i101 = (int) Math.max(i101, layout.getLineWidth(i102));
                                        }
                                        int i103 = (size18 - i101) >> 1;
                                        if (size18 < i101 + A0038 + A0039) {
                                            float max2 = Math.max(0, i103);
                                            A0038 = Math.min(A0038, max2);
                                            A0039 = Math.min(A0039, max2);
                                        }
                                    }
                                    obj3.getClass();
                                    valueOf5.setSpan(new C128527Mv(c73a.A02, A0038, A0039, A0040, A0041, A0042, C106626Mo.A00(c75d, A0P16, 0)), 0, valueOf5.length(), 18);
                                    A0037.A0H = A0038;
                                    A0037.A0I = A0039;
                                    AbstractC41540LwZ abstractC41540LwZ2 = A0113.A03;
                                    abstractC41540LwZ2.getClass();
                                    C96715ch c96715ch2 = (C96715ch) abstractC41540LwZ2;
                                    C131867cW A0114 = C7C7.A01(c118396o9, c96715ch2, A0037, valueOf5, i100, i99);
                                    Object obj6 = A0114.A04;
                                    obj6.getClass();
                                    C73A c73a2 = (C73A) obj6;
                                    c73a2.A01 = A0040;
                                    if (A072 == 1) {
                                        if (c73a2.A02.getLineCount() == 1) {
                                            A0038 = (A0038 + A0039) / 2.0f;
                                            c73a2.A00 = A0038;
                                        }
                                        c131867cW = new C131867cW(c96715ch2, c73a2, i100, i99, A0114.A01, C73A.A00(c73a2) + ((int) (A0040 + A0041)));
                                    } else {
                                        if (A072 != 8388611) {
                                            if (A072 == 8388613) {
                                                float f33 = A0114.A01;
                                                Layout layout2 = c73a2.A02;
                                                if (layout2 == null) {
                                                    i9 = 0;
                                                } else {
                                                    int lineCount = layout2.getLineCount();
                                                    i9 = 0;
                                                    for (int i104 = 0; i104 < lineCount; i104++) {
                                                        i9 = Math.max(i9, (int) layout2.getLineRight(i104));
                                                    }
                                                }
                                                A0038 = f33 - (i9 + A0039);
                                            }
                                            c131867cW = new C131867cW(c96715ch2, c73a2, i100, i99, A0114.A01, C73A.A00(c73a2) + ((int) (A0040 + A0041)));
                                        }
                                        c73a2.A00 = A0038;
                                        c131867cW = new C131867cW(c96715ch2, c73a2, i100, i99, A0114.A01, C73A.A00(c73a2) + ((int) (A0040 + A0041)));
                                    }
                                }
                                Object obj7 = c131867cW.A04;
                                obj7.getClass();
                                ((C73A) obj7).A05 = A029.A01;
                                interfaceC148808aP2 = c131867cW;
                            } else if (i35 == 13335) {
                                Context context8 = c118396o9.A04;
                                C139457uB A0044 = C7CI.A00(context8);
                                A0044.A0a = true;
                                A0044.A0L = 0;
                                String A0H2 = A0H(this);
                                if (A0H2 != null) {
                                    try {
                                        C7DN.A04(A0044, Integer.valueOf(C128327Gq.A07(A0H2)));
                                    } catch (C64F e7) {
                                        throw C91524uS.A0m(e7);
                                    }
                                }
                                int A0M7 = A0M(38, -1);
                                if (A0M7 > -1) {
                                    A0044.A0P = A0M7;
                                    A0044.A0U = TextUtils.TruncateAt.END;
                                }
                                List A0W3 = A0W(51);
                                if (!A0W3.isEmpty()) {
                                    A0o = C7DN.A02(c75d, this, A0W3).A00;
                                } else {
                                    A0o = C91524uS.A0o(this.A04, 49);
                                }
                                A0044.A0W = A0o;
                                SparseArray sparseArray7 = this.A04;
                                String A0o26 = C91524uS.A0o(sparseArray7, 45);
                                if (A0o26 != null) {
                                    String A0o27 = C91524uS.A0o(sparseArray7, 53);
                                    try {
                                        if (A0o27 != null) {
                                            String replaceAll = A0o26.replaceAll("[^0-9.]", "");
                                            if (replaceAll.length() != A0o26.length()) {
                                                C127887Ds.A01("text_size_ignored", "Only specify a size value for text_size if also specifying the text_size_unit property.");
                                            }
                                            f3 = Float.parseFloat(replaceAll);
                                            i8 = C128327Gq.A08(A0o27);
                                        } else {
                                            f3 = C128327Gq.A02(A0o26);
                                            i8 = 2;
                                        }
                                        A0044.A0R = (int) TypedValue.applyDimension(i8, f3, C25990ww.A09(context8));
                                    } catch (C64F e8) {
                                        throw C91524uS.A0m(e8);
                                    }
                                } else {
                                    f3 = -1.0f;
                                    i8 = -1;
                                }
                                String A0o28 = C91524uS.A0o(sparseArray7, 46);
                                String A0D3 = A0D(this);
                                Typeface typeface = null;
                                if (A0D3 != null) {
                                    typeface = C7AR.A01().A05.A00(c75d.A00, A0D3, 0);
                                }
                                if (A0o28 != null && !A0o28.isEmpty()) {
                                    try {
                                        typeface = C106636Mp.A00(context8, typeface, A0o28, A0D3);
                                    } catch (C64F e9) {
                                        C127887Ds.A00(c75d, "TextBinderUtils", "Error parsing typeface for Text", e9, 0);
                                    }
                                }
                                if (A0D3 != null && typeface != null) {
                                    A0044.A0T = typeface;
                                }
                                try {
                                    String A0o29 = C91524uS.A0o(sparseArray7, 59);
                                    if (A0o29 != null) {
                                        float A0115 = C128327Gq.A01(A0o29);
                                        if (A0115 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            A0044.A0J = A0115;
                                        }
                                    }
                                } catch (C64F e10) {
                                    C127887Ds.A00(c75d, "TextBinderUtils", "Error parsing lineHeight for Text", e10, 0);
                                }
                                float A0L4 = A0L(36, -1.0f);
                                if (A0L4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    A0044.A0Z = true;
                                    A0044.A0K = A0L4;
                                }
                                C131887cY A0P17 = A0P(44);
                                if (A0P17 != null) {
                                    A0T = C7AR.A01().A08.A00(A0P17);
                                } else {
                                    A0T = A0T(41, "");
                                }
                                DisplayMetrics A094 = C25990ww.A09(context8);
                                C131887cY A0P18 = A0P(48);
                                if (A0P18 != null) {
                                    valueOf = Integer.valueOf(C106626Mo.A00(c75d, A0P18, 0));
                                } else {
                                    String A0I = A0I(this);
                                    if (A0I == null) {
                                        valueOf = null;
                                    } else {
                                        try {
                                            valueOf = Integer.valueOf(C128327Gq.A04(A0I));
                                        } catch (C64F e11) {
                                            throw C91524uS.A0m(e11);
                                        }
                                    }
                                }
                                interfaceC148808aP2 = C7C7.A01(c118396o9, (C96715ch) A03, A0044, C7DN.A00(typeface, A094, A0T, valueOf, f3, i8, C2P6.A00(A0C(this, 50), false)), i34, i2);
                            } else if (i35 == 13797) {
                                float A0L5 = A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                List A0U8 = A0U();
                                if (A0L5 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    obj2 = A0U8.get(0);
                                } else if (A0L5 == 1.0f) {
                                    obj2 = A0U8.get(1);
                                } else {
                                    InterfaceC148808aP ABZ = C91554uV.A0f(A0U8, 0).ABZ(c118396o9, i34, i2);
                                    InterfaceC148808aP ABZ2 = C91554uV.A0f(A0U8, 1).ABZ(c118396o9, i34, i2);
                                    final int width3 = (int) (ABZ.getWidth() + ((ABZ2.getWidth() - width) * A0L5));
                                    final int height3 = (int) (ABZ.getHeight() + ((ABZ2.getHeight() - height) * A0L5));
                                    final ArrayList A0w5 = C25920wp.A0w();
                                    android.util.Pair pair = (android.util.Pair) C7GH.A04(c75d, this);
                                    if (pair != null) {
                                        if (C2P6.A00(A0C(this, 36), false)) {
                                            C96725ci A077 = A07(c75d, C25920wp.A04(pair.first));
                                            C91554uV.A1O(new InterfaceC42364Mcz() { // from class: X.7cc
                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ Object AAO(Context context9, Object obj8, Object obj9, Object obj10) {
                                                    ((View) obj8).setAlpha(C25970wu.A00(obj9));
                                                    return null;
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ void D8f(Context context9, Object obj8, Object obj9, Object obj10, Object obj11) {
                                                    ((View) obj8).setAlpha(1.0f);
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ boolean Ctw(Object obj8, Object obj9, Object obj10, Object obj11) {
                                                    return !C106506Mc.A00(obj8, obj9);
                                                }
                                            }, A077, Float.valueOf(1.0f - A0L5));
                                            C131857cV c131857cV = new C131857cV(ABZ, A077);
                                            C96725ci A078 = A07(c75d, C25920wp.A04(pair.second));
                                            C91554uV.A1O(new InterfaceC42364Mcz() { // from class: X.7cc
                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ Object AAO(Context context9, Object obj8, Object obj9, Object obj10) {
                                                    ((View) obj8).setAlpha(C25970wu.A00(obj9));
                                                    return null;
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ void D8f(Context context9, Object obj8, Object obj9, Object obj10, Object obj11) {
                                                    ((View) obj8).setAlpha(1.0f);
                                                }

                                                @Override // p000X.InterfaceC42364Mcz
                                                public final /* bridge */ /* synthetic */ boolean Ctw(Object obj8, Object obj9, Object obj10, Object obj11) {
                                                    return !C106506Mc.A00(obj8, obj9);
                                                }
                                            }, A078, Float.valueOf(A0L5));
                                            C131857cV c131857cV2 = new C131857cV(ABZ2, A078);
                                            A0w5.add(c131857cV);
                                            A0w5.add(c131857cV2);
                                        } else {
                                            A0w5.add(ABZ);
                                            A0w5.add(ABZ2);
                                        }
                                        interfaceC148808aP2 = new InterfaceC148808aP(A03, A0w5, width3, height3, i34, i2) { // from class: X.7cU
                                            public final int A00;
                                            public final int A01;
                                            public final int A02;
                                            public final int A03;
                                            public final AbstractC41540LwZ A04;
                                            public final List A05;

                                            @Override // p000X.InterfaceC148808aP
                                            public final Object Aro() {
                                                return null;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int Azx() {
                                                return 0;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int Azy() {
                                                return 0;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int Azz() {
                                                return 0;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int B00() {
                                                return 0;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int BMn(int i105) {
                                                return 0;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int BN2(int i105) {
                                                return 0;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final InterfaceC148808aP AXT(int i105) {
                                                return (InterfaceC148808aP) this.A05.get(i105);
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int AXa() {
                                                return this.A05.size();
                                            }

                                            {
                                                this.A05 = A0w5;
                                                this.A04 = A03;
                                                this.A02 = width3;
                                                this.A00 = height3;
                                                this.A03 = i34;
                                                this.A01 = i2;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int Amu() {
                                                return this.A01;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final AbstractC41540LwZ B7G() {
                                                return this.A04;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int BMX() {
                                                return this.A03;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int getHeight() {
                                                return this.A00;
                                            }

                                            @Override // p000X.InterfaceC148808aP
                                            public final int getWidth() {
                                                return this.A02;
                                            }
                                        };
                                    } else {
                                        throw C25930wq.A0X("Controller for component returned null but it should have returned a Pair<Integer, Integer>");
                                    }
                                }
                                InterfaceC148808aP ABZ3 = ((C131887cY) obj2).ABZ(c118396o9, i34, i2);
                                final ArrayList A0w6 = C25920wp.A0w();
                                A0w6.add(ABZ3);
                                final int width4 = ABZ3.getWidth();
                                final int height4 = ABZ3.getHeight();
                                interfaceC148808aP2 = new InterfaceC148808aP(A03, A0w6, width4, height4, i34, i2) { // from class: X.7cU
                                    public final int A00;
                                    public final int A01;
                                    public final int A02;
                                    public final int A03;
                                    public final AbstractC41540LwZ A04;
                                    public final List A05;

                                    @Override // p000X.InterfaceC148808aP
                                    public final Object Aro() {
                                        return null;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int Azx() {
                                        return 0;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int Azy() {
                                        return 0;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int Azz() {
                                        return 0;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int B00() {
                                        return 0;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int BMn(int i105) {
                                        return 0;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int BN2(int i105) {
                                        return 0;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final InterfaceC148808aP AXT(int i105) {
                                        return (InterfaceC148808aP) this.A05.get(i105);
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int AXa() {
                                        return this.A05.size();
                                    }

                                    {
                                        this.A05 = A0w6;
                                        this.A04 = A03;
                                        this.A02 = width4;
                                        this.A00 = height4;
                                        this.A03 = i34;
                                        this.A01 = i2;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int Amu() {
                                        return this.A01;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final AbstractC41540LwZ B7G() {
                                        return this.A04;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int BMX() {
                                        return this.A03;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int getHeight() {
                                        return this.A00;
                                    }

                                    @Override // p000X.InterfaceC148808aP
                                    public final int getWidth() {
                                        return this.A02;
                                    }
                                };
                            } else if (i35 == 14093) {
                                C131887cY A0P19 = A0P(36);
                                if (A0P19 != null) {
                                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), Process.WAIT_RESULT_TIMEOUT);
                                    C131887cY A0P20 = A0P(40);
                                    C128147Ez A0210 = A0P20 != null ? C128147Ez.A02(c118396o9, A0P20.ABZ(c118396o9, i34, makeMeasureSpec2), A0P20, null, i34, makeMeasureSpec2) : null;
                                    int size19 = View.MeasureSpec.getSize(i2);
                                    if (A0210 != null) {
                                        i7 = C79g.A00(A0210.A02);
                                    } else {
                                        i7 = 0;
                                    }
                                    InterfaceC148808aP ABZ4 = A0P19.ABZ(c118396o9, i34, View.MeasureSpec.makeMeasureSpec(size19 - i7, Process.WAIT_RESULT_TIMEOUT));
                                    interfaceC148808aP2 = new C131857cV(ABZ4, A03, A0210, View.MeasureSpec.getSize(i34), ABZ4.getHeight() + i7, i34, i2, 0, i7);
                                } else {
                                    throw C25930wq.A0X("bk.cds.bottomsheet.Wrapper has no content.");
                                }
                            } else if (i35 == 16682) {
                                C0OR.A0B(A03, 2);
                                C0OR.A06(C25990ww.A09(c118396o9.A04));
                                if (View.MeasureSpec.getMode(i2) == 0) {
                                    i6 = C8Q0.A05(52, A092.densityDpi / 160);
                                } else {
                                    i6 = 0;
                                }
                                int A0045 = C123326wi.A00(i34);
                                int mode10 = View.MeasureSpec.getMode(i2);
                                int size20 = View.MeasureSpec.getSize(i2);
                                if (mode10 == Integer.MIN_VALUE || mode10 == 1073741824) {
                                    i6 = size20;
                                }
                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, A0045, i6);
                            } else if (i35 == 16278) {
                                interfaceC148808aP2 = C6DH.A00(c118396o9, A03, this, i34, i2);
                            } else if (i35 == 15981) {
                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, C123326wi.A01(Integer.MAX_VALUE, i34), C123326wi.A01(Integer.MAX_VALUE, i2));
                            } else if (i35 == 16111) {
                                List A0W4 = A0W(32);
                                if (A0W4.size() <= 1) {
                                    if (A0W4.isEmpty()) {
                                        interfaceC148808aP2 = new C131867cW(null, 0, 0, 0, 0);
                                    } else {
                                        C0SD.A00(obj3);
                                        if (C7GH.A04(c75d, this) != null) {
                                            try {
                                                if (A0T(35, null) == null) {
                                                    throw C91524uS.A0l("Popup does not have an anchor view id");
                                                }
                                            } catch (ClassCastException unused18) {
                                                if (A0N(35, 0L) == 0) {
                                                    throw C91524uS.A0l("Popup does not have an anchor view id");
                                                }
                                            }
                                            interfaceC148808aP2 = new C131867cW(A03, new int[]{i34, i2}, i34, i2, 1, 1);
                                        } else {
                                            throw C91524uS.A0l("Popup container defines a controller but none was found");
                                        }
                                    }
                                } else {
                                    throw C91524uS.A0l("Popup cannot have more than 1 child element");
                                }
                            } else if (i35 == 16641) {
                                C0OR.A0B(A03, 2);
                                interfaceC148808aP2 = new C131867cW(A03, i34, i2, 0, 0);
                            } else if (i35 == 16688) {
                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, C123326wi.A00(i34), C123326wi.A01(Integer.MAX_VALUE, i2));
                            } else if (i35 == 16095) {
                                if (A03 != null && obj3 != null) {
                                    C162659Fi c162659Fi = (C162659Fi) A03;
                                    View A0O = c162659Fi.A0O(c118396o9.A04);
                                    c162659Fi.A0T(A0O, c75d, this, false);
                                    C0OR.A0B(A0O, 1);
                                    interfaceC148808aP2 = C131867cW.A00(A0O, A03, i34, i2);
                                } else {
                                    throw C25930wq.A0X("HeroCarouselTryInARRenderUnit received a null renderUnit");
                                }
                            } else if (i35 == 15856) {
                                if (A03 != null && obj3 != null) {
                                    C9Fk c9Fk = (C9Fk) A03;
                                    View A0O2 = c9Fk.A0O(c118396o9.A04);
                                    c9Fk.A0U(A0O2, c75d, false);
                                    C0OR.A0B(A0O2, 1);
                                    interfaceC148808aP2 = C131867cW.A00(A0O2, A03, i34, i2);
                                } else {
                                    C127887Ds.A01("CPDP_MVP_HEROCAROUSEL", "CPDPHeroCarouselVideoComponent calculateLayoutForComponent with null renderUnit");
                                    interfaceC148808aP2 = new C131867cW(A03, i34, i2, 0, 0);
                                }
                            } else if (i35 == 15894) {
                                if (A03 != null && obj3 != null && (A03 instanceof AbstractC162679Fl)) {
                                    AbstractC162679Fl abstractC162679Fl = (AbstractC162679Fl) A03;
                                    View A0O3 = abstractC162679Fl.A0O(c118396o9.A04);
                                    abstractC162679Fl.A0b(false);
                                    C0OR.A0B(A0O3, 1);
                                    interfaceC148808aP2 = C131867cW.A00(A0O3, A03, i34, i2);
                                } else {
                                    throw C25930wq.A0X("CPDPLightBoxReelsVideoComponent received a null renderUnit");
                                }
                            } else if (i35 == 16068) {
                                if (A03 != null && obj3 != null && (A03 instanceof C100445ux)) {
                                    View A0O4 = ((AbstractC96765cm) A03).A0O(c118396o9.A04);
                                    C100445ux.A00(A0O4, c75d, this);
                                    if (View.MeasureSpec.getMode(i34) == Integer.MIN_VALUE) {
                                        i34 = C91534uT.A07(View.MeasureSpec.getSize(i34));
                                    }
                                    C0OR.A0B(A0O4, 1);
                                    interfaceC148808aP2 = C131867cW.A00(A0O4, A03, i34, i2);
                                } else {
                                    throw C25930wq.A0X("PDPMediaGridStickyCtaComponent received a null renderUnit");
                                }
                            } else if (i35 == 16534) {
                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, C123326wi.A00(i34), C123326wi.A00(i2));
                            } else if (i35 == 15753) {
                                C70O.A01 = this;
                                C7CK.A02 = this;
                                C7CK.A03 = A0P(44);
                                int min = Math.min(View.MeasureSpec.getSize(i34), View.MeasureSpec.getSize(i2));
                                interfaceC148808aP2 = new C131867cW(A03, i34, i2, min, min);
                            } else if (i35 == 16467) {
                                Integer valueOf6 = Integer.valueOf(i34);
                                SparseArray sparseArray8 = this.A04;
                                sparseArray8.put(2, valueOf6);
                                sparseArray8.put(3, Integer.valueOf(i2));
                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, C123326wi.A00(i34), A0M(1, 0));
                            } else if (i35 == 16411) {
                                String str3 = null;
                                if (A03 != null && (A09 = A03.A09()) != null) {
                                    obj = A09.AFW(c118396o9.A04);
                                } else {
                                    obj = null;
                                }
                                C0OR.A0C(obj, C25910wo.A00(1218));
                                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) obj;
                                C131887cY A0P21 = A0P(36);
                                C131887cY A053 = A05(this);
                                if (A0P21 != null) {
                                    str = C91524uS.A0o(A0P21.A04, 41);
                                } else {
                                    str = null;
                                }
                                igdsBottomButtonLayout.setPrimaryActionText(str);
                                if (A053 != null) {
                                    str3 = C91524uS.A0o(A053.A04, 41);
                                }
                                igdsBottomButtonLayout.setSecondaryActionText(str3);
                                igdsBottomButtonLayout.setFooterText(C7DN.A02(c75d, this, A0V(35)).A00);
                                interfaceC148808aP2 = C131867cW.A00(igdsBottomButtonLayout, A03, i34, i2);
                            } else if (i35 == 16355) {
                                if (A03 != null) {
                                    Object A0B = A0B(c118396o9, A03);
                                    C0OR.A0C(A0B, C25910wo.A00(85));
                                    IgdsButton igdsButton = (IgdsButton) A0B;
                                    IuN.A00(this, igdsButton);
                                    interfaceC148808aP2 = C131867cW.A00(igdsButton, A03, i34, i2);
                                } else {
                                    throw C25930wq.A0X("Button binder returns a null render unit");
                                }
                            } else if (i35 == 16535) {
                                C0OR.A0B(A03, 2);
                                Context context9 = c118396o9.A04;
                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, C26000wx.A02(context9, 24), C26000wx.A02(context9, 24));
                            } else if (i35 == 16383) {
                                if (A03 != null) {
                                    InterfaceC39900KtN A095 = A03.A09();
                                    Context context10 = c118396o9.A04;
                                    Object AFW = A095.AFW(context10);
                                    C0OR.A0C(AFW, C22184Bs2.A00(59));
                                    IgdsMediaButton igdsMediaButton = (IgdsMediaButton) AFW;
                                    if (C0OR.A0I(A0H(this), "large")) {
                                        enumC390027r = EnumC390027r.LARGE;
                                    } else {
                                        enumC390027r = EnumC390027r.SMALL;
                                    }
                                    igdsMediaButton.setSize(enumC390027r);
                                    igdsMediaButton.setLabel(A0I(this));
                                    C0OR.A06(context10);
                                    C23886ClO.A00(context10, this, igdsMediaButton);
                                    igdsMediaButton.measure(i34, i2);
                                    Integer[] numArr = {Integer.valueOf(igdsMediaButton.getMeasuredWidth()), Integer.valueOf(igdsMediaButton.getMeasuredHeight())};
                                    int i105 = A0P(46) == null ? 45 : 46;
                                    C131887cY A0P22 = A0P(i105);
                                    if (A0P22 != null && (A0f = C26000wx.A0f(A0P22)) != null && (A0W = C8Q9.A0W(A0f, new String[]{"_"}, 3, 2)) != null) {
                                        numArr = new Integer[]{Integer.valueOf((int) (igdsMediaButton.getLabelWidth() + C0hI.A03(context10, Integer.parseInt(C25950ws.A0u(A0W, 2))))), Integer.valueOf(igdsMediaButton.getMeasuredHeight())};
                                    }
                                    interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, numArr[0].intValue(), numArr[1].intValue());
                                } else {
                                    throw C25930wq.A0X("Media button binder returns a null render unit");
                                }
                            } else if (i35 == 16536) {
                                C0OR.A0B(A03, 2);
                                Context context11 = c118396o9.A04;
                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, C26000wx.A02(context11, 24), C26000wx.A02(context11, 24));
                            } else if (i35 == 16390) {
                                if (A03 != null) {
                                    Object A0B2 = A0B(c118396o9, A03);
                                    C0OR.A0C(A0B2, "null cannot be cast to non-null type com.instagram.igds.components.textcell.IgdsListCell");
                                    IgdsListCell igdsListCell = (IgdsListCell) A0B2;
                                    C2GA.A00(c75d, this, igdsListCell);
                                    interfaceC148808aP2 = C131867cW.A00(igdsListCell, A03, i34, i2);
                                } else {
                                    throw C25930wq.A0X("Text cell binder returns a null render unit");
                                }
                            } else if (i35 == 16218) {
                                if (A03 != null) {
                                    Object A0B3 = A0B(c118396o9, A03);
                                    C0OR.A0C(A0B3, C22184Bs2.A00(15));
                                    View view2 = (View) A0B3;
                                    view2.measure(i34, i2);
                                    interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, view2.getMeasuredWidth(), A0M(31, view2.getMeasuredHeight()));
                                } else {
                                    throw C25930wq.A0X("Survey Media Content render unit is null");
                                }
                            } else if (i35 == 13922) {
                                C0OR.A0B(A03, 2);
                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, View.MeasureSpec.getMode(i34) == 0 ? 0 : View.MeasureSpec.getSize(i34), View.MeasureSpec.getMode(i2) == 0 ? 0 : View.MeasureSpec.getSize(i2));
                            } else if (i35 == 15778) {
                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, View.MeasureSpec.getMode(i34) == 0 ? 0 : View.MeasureSpec.getSize(i34), View.MeasureSpec.getMode(i2) == 0 ? 0 : View.MeasureSpec.getSize(i2));
                            } else {
                                if (i35 == 15728) {
                                    C131887cY A048 = A04(this);
                                    if (A048 == null) {
                                        i4 = 24;
                                    } else {
                                        try {
                                            String A0o30 = C91524uS.A0o(A048.A04, 36);
                                            float f34 = 24.0f;
                                            if (A0o30 != null) {
                                                f34 = C128327Gq.A01(A0o30);
                                            }
                                            i4 = (int) f34;
                                        } catch (C64F unused19) {
                                            i4 = 24;
                                        }
                                    }
                                } else if (i35 == 16675) {
                                    C0OR.A0B(A03, 2);
                                    if (obj3 != null) {
                                        A0P = A0P(36);
                                        if (A0P != null) {
                                            InterfaceC149408ck interfaceC149408ck = (InterfaceC149408ck) C75D.A00(c75d, R.id.bk_screen_container);
                                            if (interfaceC149408ck instanceof C8U5) {
                                                C131887cY A049 = A04(this);
                                                if (A049 != null) {
                                                    interfaceC148808aP2 = ((C8U5) interfaceC149408ck).Bak(c118396o9, A03, A0P, A049, i34, i2);
                                                } else {
                                                    throw C91524uS.A0l("Expected configuration for measure but found none");
                                                }
                                            }
                                            interfaceC148808aP2 = new C131857cV(A0P.ABZ(c118396o9, i34, i2), A03);
                                        } else {
                                            throw C91524uS.A0l("Expected content in screen wrapper but found none");
                                        }
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                } else if (i35 == 13334) {
                                    if (A03 != null) {
                                        InterfaceC148558Zr interfaceC148558Zr = (InterfaceC148558Zr) A0B(c118396o9, A03);
                                        interfaceC148558Zr.measure(i34, i2);
                                        interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, interfaceC148558Zr.getMeasuredWidth(), interfaceC148558Zr.getMeasuredHeight());
                                    } else {
                                        throw C25930wq.A0X("A render unit was defined for this component but none was found");
                                    }
                                } else if (i35 == 16079) {
                                    c = 0;
                                    C131887cY A0P23 = A0P(40);
                                    if (A0P23 != null) {
                                        A02 = C128147Ez.A02(c118396o9, A0P23.ABZ(c118396o9, i34, i2), A0P23, null, i34, i2);
                                        if (View.MeasureSpec.getMode(i34) == 0) {
                                            size = C79g.A01(A02.A02);
                                        } else {
                                            size = View.MeasureSpec.getSize(i34);
                                        }
                                        if (View.MeasureSpec.getMode(i2) == 0) {
                                            A00 = C79g.A00(A02.A02);
                                            interfaceC148808aP2 = new C131867cW(A03, A02.A02, i34, i2, new int[]{size, A00}[c], A00);
                                        }
                                        A00 = View.MeasureSpec.getSize(i2);
                                        interfaceC148808aP2 = new C131867cW(A03, A02.A02, i34, i2, new int[]{size, A00}[c], A00);
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                } else if (i35 == 16265) {
                                    if (obj3 == null) {
                                        interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, 0, 1);
                                    } else {
                                        float f35 = C25990ww.A09(c118396o9.A04).density;
                                        int A0M8 = (int) (A0M(44, 0) * f35);
                                        int A0M9 = (int) (A0M(43, 44) * f35);
                                        if (A0M8 == 0) {
                                            A01 = C123326wi.A00(i34);
                                        } else {
                                            A01 = C123326wi.A01(A0M8, i34);
                                        }
                                        interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, A01, C123326wi.A01(A0M9, i2));
                                    }
                                } else if (i35 == 13389) {
                                    if (obj3 == null) {
                                        interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, 0, 1);
                                    } else {
                                        int[] iArr4 = new int[2];
                                        if (View.MeasureSpec.getMode(i34) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
                                            if (View.MeasureSpec.getMode(i34) == 1073741824) {
                                                iArr4[0] = View.MeasureSpec.getSize(i34);
                                            }
                                            if (View.MeasureSpec.getMode(i2) == 1073741824) {
                                                intrinsicHeight = View.MeasureSpec.getSize(i2);
                                                iArr4[1] = intrinsicHeight;
                                            }
                                            interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, iArr4[0], iArr4[1]);
                                        } else {
                                            C2AD A0046 = C6KI.A00(A0T(35, "loading"));
                                            Context context12 = c118396o9.A04;
                                            int ordinal = A0046.ordinal();
                                            if (ordinal == 0) {
                                                i5 = R.drawable.spinner_large;
                                            } else {
                                                if (ordinal == 1) {
                                                    i5 = R.drawable.loadmore_icon_refresh_compound;
                                                }
                                                iArr4[0] = 0;
                                                iArr4[1] = 1;
                                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, iArr4[0], iArr4[1]);
                                            }
                                            Drawable drawable3 = context12.getDrawable(i5);
                                            if (drawable3 != null) {
                                                iArr4[0] = drawable3.getIntrinsicWidth();
                                                intrinsicHeight = drawable3.getIntrinsicHeight();
                                                iArr4[1] = intrinsicHeight;
                                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, iArr4[0], iArr4[1]);
                                            }
                                            iArr4[0] = 0;
                                            iArr4[1] = 1;
                                            interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, iArr4[0], iArr4[1]);
                                        }
                                    }
                                } else if (i35 == 13392) {
                                    interfaceC148808aP2 = C123046wG.A00(A03, C91524uS.A0o(this.A04, 46), i34, i2);
                                } else if (i35 == 16166) {
                                    interfaceC148808aP2 = C123046wG.A00(A03, null, i34, i2);
                                } else if (i35 == 15768) {
                                    int A0116 = C123326wi.A01(Integer.MAX_VALUE, i34);
                                    int A0117 = C123326wi.A01(Integer.MAX_VALUE, i2);
                                    float f36 = 1.7777778f;
                                    for (VideoUrlImpl videoUrlImpl : C6KL.A00(A0V(44))) {
                                        int i106 = videoUrlImpl.A03;
                                        if (i106 != -1 && i106 != -1) {
                                            f36 = i106 / videoUrlImpl.A01;
                                            if (videoUrlImpl.A02 == 101) {
                                                f = A0116;
                                                f2 = A0117;
                                                if (f / f2 >= f36) {
                                                    A0117 = (int) (f / f36);
                                                } else {
                                                    A0116 = (int) (f2 * f36);
                                                }
                                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, A0116, A0117);
                                            }
                                        }
                                    }
                                    f = A0116;
                                    f2 = A0117;
                                    if (f / f2 >= f36) {
                                    }
                                    interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, A0116, A0117);
                                } else {
                                    if (i35 != 15969) {
                                        if (i35 == 13894) {
                                            int min2 = Math.min(View.MeasureSpec.getMode(i34) == 0 ? 0 : View.MeasureSpec.getSize(i34), View.MeasureSpec.getMode(i34) != 0 ? View.MeasureSpec.getSize(i2) : 0);
                                            interfaceC148808aP2 = new C131867cW(A03, i34, i2, min2, min2);
                                        } else if (i35 == 13616) {
                                            if (A03 != null) {
                                                interfaceC148808aP2 = A01(c118396o9, A03, i34, i2);
                                            } else {
                                                throw C25930wq.A0X("A render unit was defined for this component but none was found");
                                            }
                                        } else if (i35 == 13775) {
                                            interfaceC148808aP2 = A02(A03, i34, i2);
                                        } else if (i35 == 13907) {
                                            interfaceC148808aP2 = A02(A03, i34, i2);
                                        } else if (i35 == 13745) {
                                            interfaceC148808aP2 = A02(A03, i34, i2);
                                        } else if (i35 == 13375) {
                                            int[] A033 = ConfirmationCodeEditText.A03(i34, i2);
                                            interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, A033[0], A033[1]);
                                        } else if (i35 == 13379) {
                                            if (A03 != null) {
                                                HashtagFollowButton hashtagFollowButton = (HashtagFollowButton) A0B(c118396o9, A03);
                                                SparseArray sparseArray9 = this.A04;
                                                Hashtag hashtag = (Hashtag) sparseArray9.get(31);
                                                if (hashtag != null || ((c110546ay = (C110546ay) sparseArray9.get(35)) != null && (hashtag = c110546ay.A00) != null)) {
                                                    InterfaceC147878Wn interfaceC147878Wn = hashtagFollowButton.A00;
                                                    if (interfaceC147878Wn != null) {
                                                        interfaceC147878Wn.C1U(hashtag);
                                                    }
                                                    boolean A0211 = C19415AgS.A02(hashtag);
                                                    String str4 = hashtag.A0C;
                                                    if (str4 == null) {
                                                        str4 = "";
                                                    }
                                                    HashtagFollowButton.A00(hashtagFollowButton, str4, A0211);
                                                    hashtagFollowButton.setOnClickListener(null);
                                                    hashtagFollowButton.measure(i34, i2);
                                                } else {
                                                    C127887Ds.A01("HashtagFollowButtonBinderUtils", "Hashtag is required to render hashtag follow button properly");
                                                }
                                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, hashtagFollowButton.getMeasuredWidth(), hashtagFollowButton.getMeasuredHeight());
                                            } else {
                                                throw C25930wq.A0X("A render unit was defined for this component but none was found");
                                            }
                                        } else if (i35 != 16122) {
                                            if (i35 == 13533) {
                                                int A0047 = C123326wi.A00(i34);
                                                int A0048 = C123326wi.A00(i2);
                                                int[] iArr5 = {A0047, A0048};
                                                if (A0048 == 0) {
                                                    iArr5[1] = c118396o9.A04.getResources().getDimensionPixelSize(R.dimen.clips_editor_timeline_v3_with_top_action_button_drawer_height);
                                                }
                                                obj3.getClass();
                                                interfaceC148808aP2 = new C131867cW(A03, new C116506kt(c75d, this), i34, i2, iArr5[0], iArr5[1]);
                                            } else if (i35 == 13780) {
                                                if (A03 != null) {
                                                    interfaceC148808aP2 = A01(c118396o9, A03, i34, i2);
                                                } else {
                                                    throw C25930wq.A0X("A render unit was defined for this component but none was found");
                                                }
                                            } else if (i35 == 13636) {
                                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, C123326wi.A00(i34), A0M(31, 0));
                                            } else if (i35 == 13697) {
                                                if (A03 != null) {
                                                    interfaceC148808aP2 = A01(c118396o9, A03, i34, i2);
                                                } else {
                                                    throw C25930wq.A0X("A render unit was defined for this node but none was found");
                                                }
                                            } else if (i35 != 14045 && i35 != 14041) {
                                                if (i35 == 13982) {
                                                    A0P = A0P(35);
                                                    if (A0P != null) {
                                                        C131887cY A0P24 = A0P(36);
                                                        if (A0P24 != null && (A002 = C6DR.A00(A0P24)) != null && (A0P2 = A002.A0P(35)) != null) {
                                                            C131877cX c131877cX = new C131877cX(c118396o9.A04, c75d, A0P2, c118396o9.A06);
                                                            InterfaceC148808aP ABZ5 = A0P.ABZ(c118396o9, i34, i2);
                                                            interfaceC148808aP2 = new C131857cV(ABZ5, A03, c131877cX, ABZ5.getWidth(), ABZ5.getHeight(), ABZ5.BMX(), ABZ5.Amu(), 0, 0);
                                                        }
                                                        interfaceC148808aP2 = new C131857cV(A0P.ABZ(c118396o9, i34, i2), A03);
                                                    } else {
                                                        throw C25930wq.A0X("Screen wrapper has no child");
                                                    }
                                                } else if (i35 != 13393 && i35 != 14054) {
                                                    if (i35 == 13376) {
                                                        i4 = 0;
                                                        if (A03 != null) {
                                                            Object A0B4 = A0B(c118396o9, A03);
                                                            C0OR.A0C(A0B4, C25910wo.A00(86));
                                                            FollowButton followButton = (FollowButton) A0B4;
                                                            C7C9.A01(this, followButton);
                                                            C71F c71f = (C71F) A0C(this, 38);
                                                            if (obj3 != null) {
                                                                AbstractC18180if A0E3 = C70843jN.A0E(c75d);
                                                                C25960wt.A1P(A0E3);
                                                                UserSession userSession = (UserSession) A0E3;
                                                                if ((c71f != null && (A04 = c71f.A00) != null) || (A04 = C108366Tk.A00(userSession).A04(A0T(41, ""))) != null) {
                                                                    EnumC29765FeM A0N = C168559bg.A00(userSession).A0N(A04);
                                                                    C0OR.A06(A0N);
                                                                    if (A0N == EnumC29765FeM.FollowStatusUnknown) {
                                                                        C19073Aaj.A00(userSession).A0C(A04);
                                                                    }
                                                                    ((FollowButtonBase) followButton).A03.A05(userSession, A04);
                                                                    interfaceC148808aP2 = C131867cW.A00(followButton, A03, i34, i2);
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Expecting a valid Bloks context");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Follow button binder returns a null render unit");
                                                        }
                                                    } else if (i35 == 13377) {
                                                        interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, C123326wi.A00(i34), C123326wi.A00(i2));
                                                    } else if (i35 == 13378) {
                                                        Context context13 = c118396o9.A04;
                                                        C139457uB A0049 = C7CI.A00(context13);
                                                        A0049.A0a = true;
                                                        String A0H3 = A0H(this);
                                                        if (A0H3 != null) {
                                                            try {
                                                                A0049.A0R = (int) TypedValue.applyDimension(2, C128327Gq.A02(A0H3), C25990ww.A09(context13));
                                                            } catch (C64F e12) {
                                                                throw C91524uS.A0m(e12);
                                                            }
                                                        }
                                                        String A0D4 = A0D(this);
                                                        if (A0D4 != null) {
                                                            if (A0D4.equals("AvenyT") && (A0M2 = C91534uT.A0M(context13)) != null) {
                                                                A0049.A0T = A0M2;
                                                            }
                                                            if (A0D4.equals("InstagramSansCondensed") && (A0M = C91534uT.A0M(context13)) != null) {
                                                                A0049.A0T = A0M;
                                                            }
                                                        }
                                                        String A0G3 = A0G(this);
                                                        if (A0G3 != null) {
                                                            try {
                                                                int A079 = C128327Gq.A07(A0G3);
                                                                if (A079 == 1) {
                                                                    num = AnonymousClass006.A0C;
                                                                } else if (A079 == 8388613) {
                                                                    num = AnonymousClass006.A01;
                                                                } else {
                                                                    num = AnonymousClass006.A00;
                                                                }
                                                                A0049.A0X = num;
                                                            } catch (C64F e13) {
                                                                throw C91524uS.A0m(e13);
                                                            }
                                                        }
                                                        obj3.getClass();
                                                        DisplayMetrics A096 = C25990ww.A09(context13);
                                                        SpannableStringBuilder A0212 = C26010wy.A02();
                                                        int length = A0212.length();
                                                        String A0F2 = A0F(this);
                                                        if (A0F2 != null) {
                                                            A0212.append((CharSequence) A0F2);
                                                        }
                                                        int length2 = A0212.length();
                                                        String A0H4 = A0H(this);
                                                        if (A0H4 != null) {
                                                            try {
                                                                A0212.setSpan(new AbsoluteSizeSpan((int) TypedValue.applyDimension(2, C128327Gq.A02(A0H4), A096)), length, length2, 0);
                                                            } catch (C64F e14) {
                                                                throw C91524uS.A0m(e14);
                                                            }
                                                        }
                                                        String A0I2 = A0I(this);
                                                        if (A0I2 != null) {
                                                            try {
                                                                A0212.setSpan(new StyleSpan(C128327Gq.A09(A0I2)), length, length2, 0);
                                                            } catch (C64F e15) {
                                                                throw C91524uS.A0m(e15);
                                                            }
                                                        }
                                                        List A0V = A0V(36);
                                                        String A0E4 = A0E(this);
                                                        if (A0V != null && A0E4 != null) {
                                                            try {
                                                                if (C128327Gq.A0A(A0E4) == GradientDrawable.Orientation.LEFT_RIGHT) {
                                                                    int[] iArr6 = new int[A0V.size()];
                                                                    for (int i107 = 0; i107 < A0V.size(); i107++) {
                                                                        iArr6[i107] = C106626Mo.A00(c75d, C91554uV.A0f(A0V, i107), 0);
                                                                    }
                                                                    A0212.setSpan(new C7Ms(null, iArr6), length, length2, 18);
                                                                }
                                                            } catch (C64F e16) {
                                                                throw C91524uS.A0m(e16);
                                                            }
                                                        }
                                                        interfaceC148808aP2 = C7C7.A01(c118396o9, (C96715ch) A03, A0049, A0212, i34, i2);
                                                    } else if (i35 == 15892) {
                                                        Resources resources = c118396o9.A04.getResources();
                                                        interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, resources.getDimensionPixelSize(R.dimen.clips_editor_timeline_v3_single_segment_drawer_height), resources.getDimensionPixelSize(R.dimen.browser_error_screen_description_width));
                                                    } else if (i35 == 13380) {
                                                        int A0050 = C6KC.A00(A0H(this), i34);
                                                        int A0051 = C6KC.A00(A0D(this), i2);
                                                        int[] iArr7 = {A0050, A0051};
                                                        interfaceC148808aP2 = new C131867cW(A03, iArr7, i34, i2, iArr7[0], A0051);
                                                    } else if (i35 == 13323) {
                                                        int A0118 = C123326wi.A01(Integer.MAX_VALUE, i34);
                                                        int A0119 = C123326wi.A01(Integer.MAX_VALUE, i2);
                                                        interfaceC148808aP2 = new C131867cW(A03, new Rect(0, 0, A0118, A0119), i34, i2, A0118, A0119);
                                                    } else if (i35 == 13399) {
                                                        int A0052 = C123326wi.A00(i34);
                                                        int A0053 = C123326wi.A00(i2);
                                                        int[] iArr8 = {A0052, A0053};
                                                        if (A0053 == 0) {
                                                            iArr8[1] = c118396o9.A04.getResources().getDimensionPixelSize(R.dimen.clips_editor_timeline_v3_with_top_action_button_drawer_height);
                                                        }
                                                        interfaceC148808aP2 = new C131867cW(A03, new C115716jb(c75d, this), i34, i2, iArr8[0], iArr8[1]);
                                                    } else if (i35 == 13327) {
                                                        C131887cY c131887cY5 = (C131887cY) A0C(this, 35);
                                                        if (c131887cY5 != null) {
                                                            A02 = C128147Ez.A02(c118396o9, c131887cY5.ABZ(c118396o9, i34, i2), c131887cY5, null, i34, i2);
                                                            if (View.MeasureSpec.getMode(i34) == 0) {
                                                                size = C79g.A01(A02.A02);
                                                            } else {
                                                                size = View.MeasureSpec.getSize(i34);
                                                            }
                                                            c = 0;
                                                            if (View.MeasureSpec.getMode(i2) == 0) {
                                                                A00 = C79g.A00(A02.A02);
                                                                interfaceC148808aP2 = new C131867cW(A03, A02.A02, i34, i2, new int[]{size, A00}[c], A00);
                                                            }
                                                            A00 = View.MeasureSpec.getSize(i2);
                                                            interfaceC148808aP2 = new C131867cW(A03, A02.A02, i34, i2, new int[]{size, A00}[c], A00);
                                                        } else {
                                                            throw C25930wq.A0X("PTR container has no child");
                                                        }
                                                    } else if (i35 == 13387) {
                                                        int mode11 = View.MeasureSpec.getMode(i34);
                                                        int mode12 = View.MeasureSpec.getMode(i2);
                                                        List A0U9 = A0U();
                                                        LongSparseArray longSparseArray5 = new LongSparseArray(A0U9.size());
                                                        C41319LoE A0054 = c118396o9.A00();
                                                        int i108 = this.A02;
                                                        long j9 = i108;
                                                        A0054.A01(j9, longSparseArray5);
                                                        LongSparseArray longSparseArray6 = (LongSparseArray) c118396o9.A00().A00(j9);
                                                        ArrayList A0n7 = C25970wu.A0n(A0U9);
                                                        int i109 = 0;
                                                        while (true) {
                                                            C128147Ez c128147Ez4 = null;
                                                            if (i109 < A0U9.size()) {
                                                                C131887cY A0f6 = C91554uV.A0f(A0U9, i109);
                                                                if (longSparseArray6 != null && (c113066fC = (C113066fC) longSparseArray6.get(A0f6.A02)) != null) {
                                                                    c128147Ez4 = c113066fC.A00.A01();
                                                                }
                                                                Context context14 = c118396o9.A04;
                                                                C131917cb c131917cb4 = new C131917cb(A0f6, null);
                                                                C106556Mh.A00(c75d);
                                                                int i110 = c118396o9.A03;
                                                                if (i == 0) {
                                                                    A07 = C127847Dn.A00;
                                                                } else {
                                                                    A07 = C91534uT.A07(i34);
                                                                }
                                                                int i111 = C127847Dn.A00;
                                                                C113066fC c113066fC8 = new C113066fC(new C96805cq(c128147Ez4, new CallableC1431481g(context14, c128147Ez4, c131917cb4, obj3, i110, A07, i111), A07, i111), A0f6);
                                                                A0n7.add(c113066fC8);
                                                                longSparseArray5.put(A0f6.A02, c113066fC8);
                                                                i109++;
                                                            } else {
                                                                if ((mode11 == 1073741824 || mode11 == Integer.MIN_VALUE) && (mode12 == 1073741824 || mode12 == Integer.MIN_VALUE)) {
                                                                    iArr = new int[]{View.MeasureSpec.getSize(i34), View.MeasureSpec.getSize(i2)};
                                                                } else {
                                                                    iArr = C6F3.A00(A0n7, i34, i2, 0, 0, 0, 1);
                                                                }
                                                                int i112 = iArr[0];
                                                                int i113 = iArr[1];
                                                                C114036go c114036go = new C114036go(A0n7, i112, i113);
                                                                C7C6.A01(A0n7, i108);
                                                                interfaceC148808aP2 = new C131867cW(A03, c114036go, i34, i2, i112, i113);
                                                            }
                                                        }
                                                    } else if (i35 == 15727) {
                                                        interfaceC148808aP2 = A02(A03, i34, i2);
                                                    } else if (i35 == 13388) {
                                                        int A0055 = C123326wi.A00(i34);
                                                        int A0056 = C123326wi.A00(i2);
                                                        interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, new int[]{A0055, A0056}[0], A0056);
                                                    } else if (i35 == 13408) {
                                                        if (View.MeasureSpec.getMode(i34) != 0 && View.MeasureSpec.getMode(i2) != 0) {
                                                            interfaceC148808aP2 = A02(A03, i34, i2);
                                                        } else {
                                                            throw C25950ws.A0k("Unspecified measures for IgStaticMapRenderUnit are not supported.");
                                                        }
                                                    } else if (i35 == 13390) {
                                                        int[] iArr9 = new int[2];
                                                        C6QM.A00(C25990ww.A09(c118396o9.A04), iArr9, i34, i2);
                                                        interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, iArr9[0], iArr9[1]);
                                                    } else if (i35 == 13391) {
                                                        Context context15 = c118396o9.A04;
                                                        C0OR.A0B(context15, 0);
                                                        Drawable drawable4 = context15.getDrawable(R.drawable.new_toggle_active);
                                                        if (drawable4 != null) {
                                                            Drawable drawable5 = context15.getDrawable(R.drawable.new_toggle_nub);
                                                            if (drawable5 != null) {
                                                                Rect A0K = C91534uT.A0K();
                                                                int[] iArr10 = {drawable4.getIntrinsicWidth() + ((drawable5.getIntrinsicWidth() << 1) / 5) + A0K.left + A0K.right, drawable5.getIntrinsicHeight() + A0K.top + A0K.bottom};
                                                                interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, iArr10[0], iArr10[1]);
                                                            } else {
                                                                throw C25920wp.A0c();
                                                            }
                                                        } else {
                                                            throw C25920wp.A0c();
                                                        }
                                                    } else if (i35 == 15900) {
                                                        int dimensionPixelSize = c118396o9.A04.getResources().getDimensionPixelSize(R.dimen.call_end_screen_vertical_margin);
                                                        interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, dimensionPixelSize, (int) (C0hI.A07(context) / (C0hI.A08(context) / dimensionPixelSize)));
                                                    } else if (i35 == 13546) {
                                                        interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, C123326wi.A00(i34), C123326wi.A00(i2));
                                                    } else if (i35 == 13944) {
                                                        if (A03 != null && obj3 != null) {
                                                            UserSession A0k3 = C91544uU.A0k(c75d);
                                                            if (A0k3 == null) {
                                                                C127887Ds.A01(AnonymousClass000.A00(44), "Attempt to render product tile component outside logged in user context");
                                                                measuredWidth = C123326wi.A00(i34);
                                                                measuredHeight = C123326wi.A00(i2);
                                                            } else {
                                                                C131887cY A0410 = A04(this);
                                                                if (A0410 != null) {
                                                                    ProductFeedItem productFeedItem = new ProductFeedItem(C19392Ag5.A01(A0410));
                                                                    View view3 = (View) A0B(c118396o9, A03);
                                                                    if (C19446Agz.A00 == null) {
                                                                        C19446Agz.A00 = C19446Agz.A00(c75d, this, A0k3, true);
                                                                    }
                                                                    C19446Agz.A02(this, productFeedItem);
                                                                    C19446Agz.A01(C19446Agz.A00, c75d, this, null, new C18453ACp(), productFeedItem, A0k3, new C153748lU(view3, false), true);
                                                                    view3.measure(i34, i2);
                                                                    measuredWidth = view3.getMeasuredWidth();
                                                                    measuredHeight = view3.getMeasuredHeight();
                                                                } else {
                                                                    throw C25930wq.A0X("Product component in Product Tile Binder is null");
                                                                }
                                                            }
                                                            interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, measuredWidth, measuredHeight);
                                                        } else {
                                                            throw C25930wq.A0X("Product Tile binder returns a null render unit or a null bloksContext");
                                                        }
                                                    } else if (i35 == 13635) {
                                                        if (A03 != null) {
                                                            Context context16 = c118396o9.A04;
                                                            ArrayList A0w7 = C25920wp.A0w();
                                                            SparseArray sparseArray10 = this.A04;
                                                            C136147nz A0057 = C108166So.A00(context16, new C137437qO(A0T(41, "")), EnumC170979g3.GRID, null, C91524uS.A0o(sparseArray10, 40), A0E(this), "bloks", "bloks", C91524uS.A0o(sparseArray10, 40), A0w7, 0, 0, false, false);
                                                            C95015Bk c95015Bk = new C95015Bk((View) A03.A09().AFW(context16));
                                                            C124226yG.A01(c95015Bk, A0057, true);
                                                            int A0058 = C123326wi.A00(i34);
                                                            View view4 = c95015Bk.A01;
                                                            view4.measure(i34, i2);
                                                            ClickableTextContainer clickableTextContainer = c95015Bk.A09;
                                                            clickableTextContainer.measure(i34, i2);
                                                            interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, A0058, view4.getMeasuredHeight() + clickableTextContainer.getMeasuredHeight() + C25950ws.A0I(clickableTextContainer).topMargin);
                                                        } else {
                                                            throw C25930wq.A0X("Product Tile binder returns a null render unit or a null bloksContext");
                                                        }
                                                    } else if (i35 == 13648) {
                                                        if (A03 != null) {
                                                            interfaceC148808aP2 = A01(c118396o9, A03, i34, i2);
                                                        } else {
                                                            throw C25930wq.A0X("A render unit was defined for this component but none was found");
                                                        }
                                                    } else if (i35 == 16053) {
                                                        int A0120 = C123326wi.A01(Integer.MAX_VALUE, i34);
                                                        int A0121 = C123326wi.A01(Integer.MAX_VALUE, i2);
                                                        int[] iArr11 = {A0120, A0121};
                                                        interfaceC148808aP2 = new C131867cW(A03, iArr11, i34, i2, iArr11[0], A0121);
                                                    } else {
                                                        if (i35 == 13955) {
                                                            A0P = A04(this);
                                                            if (A0P == null) {
                                                                throw C25930wq.A0X("Dialog wrapper has no child");
                                                            }
                                                        } else if (i35 == 13617) {
                                                            if (A03 != null) {
                                                                Object A0B5 = A0B(c118396o9, A03);
                                                                C0OR.A0C(A0B5, C22184Bs2.A00(15));
                                                                View view5 = (View) A0B5;
                                                                if (obj3 != null) {
                                                                    C100435uw.A00(view5, c75d, this);
                                                                    C0OR.A0B(view5, 1);
                                                                    C131867cW A0059 = C131867cW.A00(view5, A03, i34, i2);
                                                                    interfaceC148808aP2 = C131867cW.A01(A0059.B7G(), A0059.BMX(), A0059.Amu(), View.MeasureSpec.getSize(i34), A0059.getHeight());
                                                                } else {
                                                                    throw C25920wp.A0c();
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X(C073900b.A0L("MiniBloksComponentProductTileName", " received a null renderUnit"));
                                                            }
                                                        } else if (i35 == 16586) {
                                                            C0OR.A0B(A03, 2);
                                                            interfaceC148808aP2 = ((AbstractC96775cn) A03).ABZ(c118396o9, i34, i2);
                                                        } else {
                                                            if (i35 == 13666) {
                                                                if (A03 == null) {
                                                                    throw C25930wq.A0X("A render unit was defined for this component but none was found");
                                                                }
                                                            } else if (i35 == 16229) {
                                                                if (A03 == null) {
                                                                    throw C25930wq.A0X("ProgressBar binder returned a null ProgressBarView from createView");
                                                                }
                                                            } else if (i35 == 13708) {
                                                                C131887cY A0P25 = A0P(41);
                                                                if (A0P25 != null) {
                                                                    if (obj3 != null) {
                                                                        C120486rt c120486rt = ((C118226ns) C7GH.A03(c75d, this)).A00;
                                                                        if (c120486rt == null) {
                                                                            interfaceC148808aP2 = new C131857cV(A0P25.ABZ(c118396o9, i34, i2), A03);
                                                                        } else {
                                                                            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec((int) c120486rt.A01.width(), 1073741824);
                                                                            RectF rectF = c120486rt.A01;
                                                                            InterfaceC148808aP ABZ6 = A0P25.ABZ(c118396o9, makeMeasureSpec3, View.MeasureSpec.makeMeasureSpec((int) rectF.height(), 1073741824));
                                                                            RectF rectF2 = c120486rt.A02;
                                                                            interfaceC148808aP2 = new C131857cV(ABZ6, A03, null, (int) rectF2.width(), (int) rectF2.height(), i34, i2, (int) rectF.left, (int) rectF.top);
                                                                        }
                                                                    } else {
                                                                        throw C25950ws.A0k("Required value was null.");
                                                                    }
                                                                } else {
                                                                    throw C25950ws.A0k("Server should have ensured that the Tooltip always has a child.");
                                                                }
                                                            } else if (i35 == 16444) {
                                                                A0P = A0P(42);
                                                                if (A0P == null) {
                                                                    throw C25950ws.A0k("Server should have ensured that the Tooltip Container always has a child.");
                                                                }
                                                            } else if (i35 == 15770) {
                                                                interfaceC148808aP2 = C127857Do.A02(c118396o9, A03, this, i34, i2);
                                                            } else {
                                                                throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(i35)));
                                                            }
                                                            interfaceC148808aP2 = A01(c118396o9, A03, i34, i2);
                                                        }
                                                        interfaceC148808aP2 = new C131857cV(A0P.ABZ(c118396o9, i34, i2), A03);
                                                    }
                                                }
                                            } else {
                                                int A0M10 = A0M(38, 0);
                                                Context context17 = c118396o9.A04;
                                                int A0122 = C123326wi.A01(A0M10 * (C25990ww.A09(context17).densityDpi / 160), i34);
                                                int A0123 = C123326wi.A01(A0M(36, 0) * (C25990ww.A09(context17).densityDpi / 160), i2);
                                                int[] iArr12 = {A0122, A0123};
                                                interfaceC148808aP2 = new C131867cW(A03, iArr12, i34, i2, iArr12[0], A0123);
                                            }
                                        }
                                    }
                                    int size21 = View.MeasureSpec.getMode(i34) == 0 ? 0 : View.MeasureSpec.getSize(i34);
                                    int size22 = View.MeasureSpec.getMode(i2) == 0 ? 0 : View.MeasureSpec.getSize(i2);
                                    interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, new int[]{size21, size22}[0], size22);
                                }
                                interfaceC148808aP2 = new C131867cW(A03, i34, i2, i4, i4);
                            }
                        } else {
                            C127887Ds.A01("ComponentMapper", String.format("Attempting to calculateLayoutForComponent for unrecognized component style id %s", Integer.valueOf(i35)));
                            if (View.MeasureSpec.getMode(i34) == 1073741824) {
                                i3 = View.MeasureSpec.getSize(i34);
                            } else {
                                i3 = 0;
                            }
                            interfaceC148808aP2 = C131867cW.A01(A03, i34, i2, i3, View.MeasureSpec.getMode(i2) == 1073741824 ? View.MeasureSpec.getSize(i2) : 0);
                        }
                    }
                    c96725ci = r4;
                    final AbstractC41540LwZ A034 = A03(c96725ci, c75d);
                    C7AR.A01();
                    if (A0A) {
                    }
                } else {
                    C127887Ds.A01("ComponentMapper", String.format("Attempting to createRenderUnit for unrecognized component style id %s", C25970wu.A1a(i35)));
                }
                c96725ci = 0;
                final AbstractC41540LwZ A0342 = A03(c96725ci, c75d);
                C7AR.A01();
                if (A0A) {
                }
            } else {
                Object A0C4 = A0C(this, 156);
                A0C4.getClass();
                interfaceC148808aP = ((InterfaceC147328Uf) A0C4).ABZ(c118396o9, i34, i2);
                AbstractC41540LwZ B7G = interfaceC148808aP.B7G();
                if (B7G != null) {
                    abstractC41540LwZ = new LEL(B7G);
                } else {
                    abstractC41540LwZ = B7G;
                }
                final AbstractC41540LwZ A035 = A03(abstractC41540LwZ, c75d);
                if (A035 != B7G) {
                    interfaceC148808aP2 = new InterfaceC148808aP(interfaceC148808aP, A035) { // from class: X.7cR
                        public final InterfaceC148808aP A00;
                        public final AbstractC41540LwZ A01;

                        {
                            C0OR.A0B(A035, 2);
                            this.A00 = interfaceC148808aP;
                            this.A01 = A035;
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final InterfaceC148808aP AXT(int i114) {
                            return this.A00.AXT(i114);
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int AXa() {
                            return this.A00.AXa();
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int Amu() {
                            return this.A00.Amu();
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final Object Aro() {
                            return this.A00.Aro();
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int Azx() {
                            return this.A00.Azx();
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int Azy() {
                            return this.A00.Azy();
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int Azz() {
                            return this.A00.Azz();
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int B00() {
                            return this.A00.B00();
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int BMX() {
                            return this.A00.BMX();
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int BMn(int i114) {
                            return this.A00.BMn(i114);
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int BN2(int i114) {
                            return this.A00.BN2(i114);
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int getHeight() {
                            return this.A00.getHeight();
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final int getWidth() {
                            return this.A00.getWidth();
                        }

                        @Override // p000X.InterfaceC148808aP
                        public final AbstractC41540LwZ B7G() {
                            return this.A01;
                        }
                    };
                }
                C7AR.A01();
                A005.A01.A01.put(this, interfaceC148808aP);
            }
            interfaceC148808aP = interfaceC148808aP2;
            C7AR.A01();
            A005.A01.A01.put(this, interfaceC148808aP);
        }
        AnonymousClass793.A00();
        return interfaceC148808aP;
    }

    public C131887cY(C131887cY c131887cY, C131887cY c131887cY2, List list, int i) {
        this.A06 = c131887cY.A06;
        this.A04 = c131887cY.A04.clone();
        this.A03 = c131887cY.A03;
        this.A02 = i;
        this.A07 = list;
        this.A05 = c131887cY2;
        this.A00 = c131887cY.A00;
        this.A01 = c131887cY.A01;
        C109526Ye.A03.incrementAndGet();
    }

    public C131887cY(C131887cY c131887cY, C115356iy c115356iy) {
        LinkedList linkedList = c131887cY.A06;
        linkedList = linkedList == null ? new LinkedList() : linkedList;
        this.A06 = linkedList;
        linkedList.addFirst(c115356iy);
        this.A04 = c131887cY.A04;
        this.A03 = c131887cY.A03;
        this.A02 = c131887cY.A02;
        this.A07 = c131887cY.A07;
        C131887cY c131887cY2 = c131887cY.A05;
        this.A05 = c131887cY2 == null ? null : c131887cY2;
        this.A00 = c131887cY.A00;
        this.A01 = c131887cY.A01;
        C109526Ye.A03.incrementAndGet();
    }

    public C131887cY(int i) {
        this.A06 = null;
        this.A04 = C91554uV.A0P();
        this.A03 = i;
        this.A02 = C6WL.A00.incrementAndGet();
        this.A07 = null;
        this.A05 = null;
        C109526Ye.A03.incrementAndGet();
    }
}
