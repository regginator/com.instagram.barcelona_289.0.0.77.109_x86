package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape50S0300000_4_I2;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.facebook.redex.IDxCallbackShape737S0100000_4_I2;
import com.facebook.redex.IDxDListenerShape434S0100000_4_I2;
import com.facebook.redex.IDxObjectShape228S0100000_4_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.redex.IDxObjectShape736S0100000_4_I2;
import com.facebook.redex.IDxObjectShape99S0300000_4_I2;
import com.facebook.redex.IDxObserverShape109S0200000_4_I2;
import com.facebook.redex.IDxPredicateShape340S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.common.gallery.Draft;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.creation.capture.gallery.GalleryPreviewInfo;
import com.instagram.creation.capture.gallery.p049ui.GalleryPickerView$SavedState;
import com.instagram.creation.capture.gallery.p049ui.preview.GalleryPreviewMultiselectPager;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.GalleryMediaGridView;
import com.instagram.creation.capture.video.view.IgCaptureVideoPreviewView;
import com.instagram.creation.photo.crop.CropImageView;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.modal.ModalActivity;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.Bvi */
/* loaded from: classes5.dex */
public final class GestureDetector$OnGestureListenerC22300Bvi extends LinearLayout implements InterfaceC28049Ehl, GestureDetector.OnGestureListener, InterfaceC27975EgY, InterfaceC28022EhK, InterfaceC27978Egb, C8Z0, InterfaceC28072Ei8, GestureDetector.OnDoubleTapListener, C8WR, InterfaceC28302Ely, InterfaceC28023EhL, InterfaceC21392Bex, InterfaceC27976EgZ, InterfaceC27719EcO, InterfaceC27584Ea6 {
    public static final C25171DGm A1i = new C25171DGm();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public HorizontalScrollView A05;
    public EnumC171709kH A06;
    public C66043Ky A07;
    public AP3 A08;
    public GalleryItem A09;
    public Medium A0A;
    public C22254Bu6 A0B;
    public C22391BxW A0C;
    public InterfaceC28102Eic A0D;
    public D97 A0E;
    public GalleryPreviewMultiselectPager A0F;
    public View$OnAttachStateChangeListenerC32005GgI A0G;
    public View$OnAttachStateChangeListenerC32005GgI A0H;
    public C25546DYf A0I;
    public View$OnTouchListenerC29284FPm A0J;
    public Integer A0K;
    public Integer A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public float A0U;
    public float A0V;
    public int A0W;
    public int A0X;
    public Tab A0Y;
    public String A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public float[] A0j;
    public final int A0k;
    public final Handler A0l;
    public final View A0m;
    public final ViewGroup A0n;
    public final FrameLayout A0o;
    public final ImageView A0p;
    public final C25668Dbl A0q;
    public final C25668Dbl A0r;
    public final AbstractC28455EqB A0s;
    public final IgTextView A0t;
    public final IgTextView A0u;
    public final IgTextView A0v;
    public final C22558C1j A0w;
    public final DI2 A0x;
    public final DII A0y;
    public final InterfaceC28153EjR A0z;
    public final C25598DaL A10;
    public final InterfaceC28208EkK A11;
    public final GalleryMediaGridView A12;
    public final C22367Bx8 A13;
    public final C22424By3 A14;
    public final IgCaptureVideoPreviewView A15;
    public final DUH A16;
    public final CropImageView A17;
    public final View$OnClickListenerC25773Df5 A18;
    public final TextureView$SurfaceTextureListenerC25752DeV A19;
    public final UserSession A1A;
    public final C25477DUq A1B;
    public final C25609DaY A1C;
    public final C26565Dtz A1D;
    public final SlideInAndOutIconView A1E;
    public final TriangleSpinner A1F;
    public final Runnable A1G;
    public final Runnable A1H;
    public final ArrayList A1I;
    public final Map A1J;
    public final Map A1K;
    public final Set A1L;
    public final boolean A1M;
    public final boolean A1N;
    public final boolean A1O;
    public final float A1P;
    public final Rect A1Q;
    public final GestureDetector A1R;
    public final View A1S;
    public final ImageView A1T;
    public final LinearLayout A1U;
    public final AbstractC118616oW A1V;
    public final C25668Dbl A1W;
    public final C25668Dbl A1X;
    public final C25668Dbl A1Y;
    public final C25668Dbl A1Z;
    public final ShimmerFrameLayout A1a;
    public final InterfaceC39764KqG A1b;
    public final C32614Gsp A1c;
    public final IgFrameLayout A1d;
    public final InterfaceC21392Bex A1e;
    public final DZK A1f;
    public final C25592DaF A1g;
    public final C25112DDx A1h;

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0058, code lost:
        if (r5 != null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0I(final GalleryItem galleryItem, final GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, final boolean z, final boolean z2, boolean z3) {
        PendingMedia A09;
        String str;
        if (galleryItem != null) {
            GalleryItem galleryItem2 = gestureDetector$OnGestureListenerC22300Bvi.A09;
            if (galleryItem2 != null && galleryItem2.equals(galleryItem)) {
                return;
            }
            C22558C1j c22558C1j = gestureDetector$OnGestureListenerC22300Bvi.A0w;
            if (c22558C1j.A04) {
                gestureDetector$OnGestureListenerC22300Bvi.A0a(z3);
            }
            gestureDetector$OnGestureListenerC22300Bvi.A09 = galleryItem;
            c22558C1j.A00 = galleryItem;
            C25112DDx c25112DDx = gestureDetector$OnGestureListenerC22300Bvi.A1h;
            c25112DDx.A00 = null;
            c25112DDx.A01 = null;
            c25112DDx.A05 = null;
            Integer num = galleryItem.A04;
            int intValue = num.intValue();
            if (intValue != 2) {
                if (intValue != 0) {
                    if (intValue == 1) {
                        gestureDetector$OnGestureListenerC22300Bvi.A0T = z;
                        UserSession userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                        PendingMediaStore A04 = PendingMediaStore.A04(userSession);
                        boolean A02 = galleryItem.A02();
                        String A01 = galleryItem.A01();
                        if (A02) {
                            PendingMedia A092 = A04.A09(A01);
                            A092.getClass();
                            A09 = A04.A09(C25950ws.A0u(A092.A0X(), 0));
                        } else {
                            A09 = A04.A09(A01);
                            if (A09 != null) {
                                Medium medium = galleryItem.A01;
                                if (medium != null) {
                                    C25638Db5.A04(A09, userSession, medium.A0T);
                                }
                                if (galleryItem.A03()) {
                                    C22254Bu6 c22254Bu6 = gestureDetector$OnGestureListenerC22300Bvi.A0B;
                                    if (c22254Bu6 != null) {
                                        gestureDetector$OnGestureListenerC22300Bvi.A0o.removeView(c22254Bu6);
                                    }
                                    TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = gestureDetector$OnGestureListenerC22300Bvi.A19;
                                    C22254Bu6 A00 = TextureView$SurfaceTextureListenerC25752DeV.A00(gestureDetector$OnGestureListenerC22300Bvi.getContext(), textureView$SurfaceTextureListenerC25752DeV);
                                    gestureDetector$OnGestureListenerC22300Bvi.A0B = A00;
                                    A00.setSurfaceTextureListener(textureView$SurfaceTextureListenerC25752DeV);
                                    gestureDetector$OnGestureListenerC22300Bvi.A0B.setAspectRatio(A09.A02);
                                    gestureDetector$OnGestureListenerC22300Bvi.A06();
                                    View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = gestureDetector$OnGestureListenerC22300Bvi.A18;
                                    view$OnClickListenerC25773Df5.A09(new C26956E3b(gestureDetector$OnGestureListenerC22300Bvi));
                                    gestureDetector$OnGestureListenerC22300Bvi.A0B.setLayoutParams(C22189Bs7.A0G());
                                    gestureDetector$OnGestureListenerC22300Bvi.A0o.addView(gestureDetector$OnGestureListenerC22300Bvi.A0B, 0);
                                    C25599DaM.A02(view$OnClickListenerC25773Df5, A09, C25599DaM.A00(A09));
                                    view$OnClickListenerC25773Df5.A0B(A09);
                                    gestureDetector$OnGestureListenerC22300Bvi.A0o(AnonymousClass006.A0j, true);
                                }
                            }
                            if (num == AnonymousClass006.A00) {
                                str = galleryItem.A01.A0W;
                            } else {
                                str = galleryItem.A00.A02;
                            }
                            gestureDetector$OnGestureListenerC22300Bvi.A0p.setImageBitmap(BitmapFactory.decodeFile(str));
                            gestureDetector$OnGestureListenerC22300Bvi.A05();
                            gestureDetector$OnGestureListenerC22300Bvi.A0o(AnonymousClass006.A0Y, true);
                            C24088Cok.A00(true, "photo");
                        }
                    }
                } else {
                    A0H(galleryItem, gestureDetector$OnGestureListenerC22300Bvi, z, false, z2);
                }
            } else {
                final RemoteMedia remoteMedia = galleryItem.A02;
                remoteMedia.getClass();
                gestureDetector$OnGestureListenerC22300Bvi.A0J(galleryItem, z);
                Medium A002 = gestureDetector$OnGestureListenerC22300Bvi.A1D.A00(remoteMedia);
                if (A002 != null) {
                    A0H(new GalleryItem(A002), gestureDetector$OnGestureListenerC22300Bvi, z, true, z2);
                } else {
                    gestureDetector$OnGestureListenerC22300Bvi.A0o(AnonymousClass006.A0u, true);
                    gestureDetector$OnGestureListenerC22300Bvi.A10.A03(gestureDetector$OnGestureListenerC22300Bvi.getContext(), remoteMedia, gestureDetector$OnGestureListenerC22300Bvi.A1A, new InterfaceC13700Yl() { // from class: X.EQz
                        @Override // p000X.InterfaceC13700Yl
                        public final Object invoke(Object obj) {
                            EnumC23806Ck0 enumC23806Ck0;
                            GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi2 = gestureDetector$OnGestureListenerC22300Bvi;
                            RemoteMedia remoteMedia2 = remoteMedia;
                            GalleryItem galleryItem3 = galleryItem;
                            boolean z4 = z;
                            boolean z5 = z2;
                            File file = (File) obj;
                            try {
                                C26565Dtz c26565Dtz = gestureDetector$OnGestureListenerC22300Bvi2.A1D;
                                C0OR.A0B(file, 1);
                                long currentTimeMillis = System.currentTimeMillis();
                                int A05 = C22188Bs6.A05();
                                int i = 1;
                                if (remoteMedia2.A06) {
                                    i = 3;
                                }
                                Medium medium2 = new Medium(Uri.fromFile(file), file.getCanonicalPath(), A05, i, 0, remoteMedia2.A00, Bs8.A07(currentTimeMillis), currentTimeMillis);
                                medium2.A0d = true;
                                String str2 = remoteMedia2.A04;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                medium2.A0G = str2;
                                String str3 = medium2.A0T;
                                C0OR.A06(str3);
                                String str4 = medium2.A0G;
                                if (str4 != null) {
                                    C18273A5r.A01.put(str3, str4);
                                }
                                synchronized (c26565Dtz) {
                                    c26565Dtz.A00.put(remoteMedia2, medium2);
                                }
                                if (galleryItem3 == gestureDetector$OnGestureListenerC22300Bvi2.A09) {
                                    GestureDetector$OnGestureListenerC22300Bvi.A0H(new GalleryItem(medium2), gestureDetector$OnGestureListenerC22300Bvi2, z4, true, z5);
                                    return null;
                                }
                                return null;
                            } catch (IOException e) {
                                UserSession userSession2 = gestureDetector$OnGestureListenerC22300Bvi2.A1A;
                                AbstractC28455EqB abstractC28455EqB = gestureDetector$OnGestureListenerC22300Bvi2.A0s;
                                EnumC23814CkA enumC23814CkA = EnumC23814CkA.POSTS;
                                String message = e.getMessage();
                                boolean A1Y = C25920wp.A1Y(userSession2, abstractC28455EqB);
                                EnumC23813Ck9 enumC23813Ck9 = EnumC23813Ck9.ERROR_LOGGING;
                                if (remoteMedia2.A06) {
                                    enumC23806Ck0 = EnumC23806Ck0.VIDEO;
                                } else {
                                    enumC23806Ck0 = EnumC23806Ck0.PHOTO;
                                }
                                Pair A0m = C25930wq.A0m("uri", remoteMedia2.A02.BKA());
                                if (message == null) {
                                    message = "";
                                }
                                C25664Dbg.A02(enumC23813Ck9, enumC23806Ck0, enumC23814CkA, abstractC28455EqB, userSession2, null, null, null, null, C4V2.A0G(A0m, C25930wq.A0m("error_message", message), C25930wq.A0m("error_type", "medium_creation")));
                                Context context = gestureDetector$OnGestureListenerC22300Bvi2.getContext();
                                C0OR.A0B(context, A1Y ? 1 : 0);
                                C70743jA.A03(context, "gallery_meta_gallery_failed_to_cache", 2131827853, A1Y ? 1 : 0);
                                if (galleryItem3 == gestureDetector$OnGestureListenerC22300Bvi2.A09) {
                                    gestureDetector$OnGestureListenerC22300Bvi2.A0o(AnonymousClass006.A00, true);
                                    return null;
                                }
                                return null;
                            }
                        }
                    }, new IDxObjectShape99S0300000_4_I2(1, remoteMedia, gestureDetector$OnGestureListenerC22300Bvi, galleryItem));
                }
            }
            A0Q(gestureDetector$OnGestureListenerC22300Bvi);
        }
    }

    private void setCropType(EnumC23774CjH enumC23774CjH) {
        A0M(enumC23774CjH, this, true);
    }

    public final void A0h() {
        this.A0b = false;
        A0C();
        Handler handler = this.A0l;
        handler.removeCallbacks(this.A1G);
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A0G;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A06(false);
        }
        handler.removeCallbacks(this.A1H);
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = this.A0H;
        if (view$OnAttachStateChangeListenerC32005GgI2 != null) {
            view$OnAttachStateChangeListenerC32005GgI2.A06(false);
        }
        this.A1C.A07();
        UserSession userSession = this.A1A;
        C24083Cof.A00(userSession).A00 = this.A0y.A00();
        C25552DYo.A03(userSession).A12();
    }

    public final void A0i() {
        this.A0b = true;
        A0C();
        boolean A1V = C22186Bs4.A1V(getContext());
        if (!this.A1N) {
            if (A1V && this.A0R) {
                this.A0R = false;
            }
            this.A1C.A08();
            C25552DYo.A03(this.A1A).A18();
        }
        A09();
        this.A1C.A08();
        C25552DYo.A03(this.A1A).A18();
    }

    @Override // p000X.InterfaceC28022EhK
    public final void Bo8() {
        C24088Cok.A00(false, "photo");
    }

    @Override // p000X.InterfaceC28023EhL
    public final /* synthetic */ void BvQ(boolean z) {
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
    }

    @Override // p000X.InterfaceC28022EhK
    public final void BzT(Location location, CropInfo cropInfo, String str, String str2, HashMap hashMap, int i, int i2) {
        Context context = getContext();
        if (context instanceof InterfaceC28022EhK) {
            ((InterfaceC28022EhK) context).BzT(location, cropInfo, str, str2, hashMap, i, 0);
            return;
        }
        CreationSession A02 = A02(this);
        if (!A02.A0L) {
            return;
        }
        this.A16.A07 = false;
        UserSession userSession = this.A1A;
        C25294DMs.A00((Activity) context, location, this.A06, cropInfo, this.A1g, A02.A09, A02.A0B, userSession, str, str2, i, 0, false);
    }

    @Override // p000X.InterfaceC27978Egb
    public final void C6q(GalleryItem galleryItem, boolean z) {
        A0I(galleryItem, this, z, true, true);
    }

    @Override // p000X.InterfaceC27978Egb
    public final void C6r(GalleryItem galleryItem, boolean z) {
        this.A09 = null;
        this.A1K.remove(galleryItem.A01());
        A0o(AnonymousClass006.A00, true);
        C22558C1j c22558C1j = this.A0w;
        if (c22558C1j.A04) {
            ArrayList arrayList = c22558C1j.A0X;
            if (!Collections.unmodifiableList(arrayList).isEmpty()) {
                GalleryItem galleryItem2 = (GalleryItem) Collections.unmodifiableList(arrayList).get(C91544uU.A0M(Collections.unmodifiableList(arrayList), 1));
                if (C70763jC.A0E(C0TD.A05, this.A1A, 36324844819718893L)) {
                    A0I(galleryItem2, this, false, false, true);
                } else {
                    C6q(galleryItem2, false);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.C8Z0
    public final /* synthetic */ void COj(float f, float f2) {
    }

    @Override // p000X.C8Z0
    public final /* synthetic */ void COl(Tab tab) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0M = false;
        this.A0N = false;
        this.A01 = motionEvent.getRawY();
        this.A0U = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return false;
    }

    public static CreationSession A02(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        return ((C26735DxK) gestureDetector$OnGestureListenerC22300Bvi.A11).A00;
    }

    private PendingMedia A03(GalleryItem galleryItem) {
        if (galleryItem != null) {
            Map map = this.A1J;
            if (map.containsKey(galleryItem.A01())) {
                return (PendingMedia) map.get(galleryItem.A01());
            }
            if (C25930wq.A1Z(galleryItem.A04, AnonymousClass006.A01)) {
                return PendingMediaStore.A04(this.A1A).A09(galleryItem.A01());
            }
            return null;
        }
        return null;
    }

    private void A04() {
        DRV drv;
        if (!this.A0d && A0d(this) && !this.A1N) {
            C22558C1j c22558C1j = this.A0w;
            if (c22558C1j.getItemCount() > 0) {
                this.A0d = true;
                SlideInAndOutIconView slideInAndOutIconView = this.A1E;
                slideInAndOutIconView.setVisibility(0);
                C25477DUq c25477DUq = this.A1B;
                WeakReference A11 = C91554uV.A11(slideInAndOutIconView);
                Set set = c25477DUq.A07;
                set.clear();
                set.add(A11);
                slideInAndOutIconView.setIcon(getContext().getDrawable(R.drawable.gallery_multi_select_icon));
                String string = getResources().getString(2131831469);
                slideInAndOutIconView.setText(string);
                C37605JhK.A02(slideInAndOutIconView, AnonymousClass006.A06);
                slideInAndOutIconView.setContentDescription(string);
                slideInAndOutIconView.A05 = EnumC23661ChR.END;
                slideInAndOutIconView.setAccessibilityDelegate(new C22256Bu9(this));
                setMultiSelectButtonPaintFill(c22558C1j.A04);
                C22185Bs3.A0w(slideInAndOutIconView, 161, this);
                if (!c22558C1j.A04 && C25950ws.A0F().getInt("sidecar_button_nux_clicks", 0) < 3) {
                    drv = DRV.A04;
                } else {
                    drv = DRV.A03;
                }
                c25477DUq.A02(drv);
            }
        }
        A0B();
    }

    private void A05() {
        ImageView.ScaleType scaleType;
        this.A09.getClass();
        PendingMedia A09 = PendingMediaStore.A04(this.A1A).A09(this.A09.A01());
        A09.getClass();
        DII dii = this.A0y;
        Integer num = dii.A04;
        Integer num2 = AnonymousClass006.A0C;
        ImageView imageView = this.A0p;
        if (num != num2 ? dii.A00() != C22188Bs6.A04(A09.A0J()) : this.A0w.A04) {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        } else {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        }
        imageView.setScaleType(scaleType);
    }

    private void A06() {
        this.A09.getClass();
        this.A0B.getClass();
        PendingMedia A09 = PendingMediaStore.A04(this.A1A).A09(this.A09.A01());
        A09.getClass();
        float f = A09.A02;
        DII dii = this.A0y;
        float f2 = 1.0f;
        if (!C25930wq.A1Z(dii.A04, AnonymousClass006.A0C) ? dii.A00() != f : this.A0w.A04) {
            if (f <= 1.0f) {
                f = 1.0f / f;
            }
            f2 = f;
        }
        this.A0B.setScaleX(f2);
        this.A0B.setScaleY(f2);
    }

    private void A07() {
        float f;
        float A00;
        Bitmap createBitmap;
        if (this.A0F != null && this.A09 != null) {
            CropImageView cropImageView = this.A17;
            cropImageView.A0M(false, false);
            Bitmap A0J = C91554uV.A0J(cropImageView.getWidth(), cropImageView.getHeight());
            cropImageView.draw(C91554uV.A0K(A0J));
            DII dii = this.A0y;
            C0OR.A0B(A0J, 0);
            if (dii.A00() != 1.0f) {
                int width = A0J.getWidth();
                int height = A0J.getHeight();
                Integer num = dii.A04;
                Integer num2 = AnonymousClass006.A00;
                if (num == num2) {
                    f = width;
                    A00 = height * dii.A00();
                } else {
                    f = height;
                    A00 = width / dii.A00();
                }
                int i = ((int) (f - A00)) >> 1;
                if (num == AnonymousClass006.A01) {
                    int height2 = A0J.getHeight() - (i << 1);
                    int width2 = A0J.getWidth();
                    C21670op.A00(A0J);
                    createBitmap = Bitmap.createBitmap(A0J, 0, i, width2, height2);
                } else if (num == num2) {
                    int width3 = A0J.getWidth() - (i << 1);
                    int height3 = A0J.getHeight();
                    C21670op.A00(A0J);
                    createBitmap = Bitmap.createBitmap(A0J, i, 0, width3, height3);
                }
                if (createBitmap != null) {
                    A0J = createBitmap;
                }
            }
            this.A0F.setPrerenderedImageData(this.A09, A0J);
        }
    }

    private void A08() {
        int i;
        int i2;
        int i3;
        GalleryMediaGridView galleryMediaGridView = this.A12;
        GalleryItem galleryItem = this.A09;
        int i4 = 0;
        if (galleryItem != null) {
            AbstractC41388Lq2 abstractC41388Lq2 = galleryMediaGridView.A0F;
            abstractC41388Lq2.getClass();
            C22558C1j c22558C1j = (C22558C1j) abstractC41388Lq2;
            int A08 = c22558C1j.A08(galleryItem);
            if (A08 != -1) {
                GridLayoutManager gridLayoutManager = galleryMediaGridView.A08;
                int A02 = gridLayoutManager.A02.A02(A08, gridLayoutManager.A01);
                if (C26010wy.A0X(c22558C1j.A0S)) {
                    int i5 = galleryMediaGridView.A05;
                    i3 = galleryMediaGridView.A04;
                    i4 = i5 + i3;
                    A02--;
                    Integer num = galleryItem.A04;
                    if (num == AnonymousClass006.A00 || num == AnonymousClass006.A0C) {
                        i4 += i4;
                        A02--;
                        if (galleryMediaGridView.A01) {
                            A02--;
                            i2 = galleryMediaGridView.A06;
                            i4 += i2 + i3;
                        }
                    }
                    int i6 = galleryMediaGridView.A07;
                    int i7 = galleryMediaGridView.A04;
                    i = (A02 * (i6 + i7)) + i4 + i7;
                } else {
                    Integer num2 = galleryItem.A04;
                    if ((num2 == AnonymousClass006.A00 || num2 == AnonymousClass006.A0C) && galleryMediaGridView.A01) {
                        A02--;
                        i2 = galleryMediaGridView.A06;
                        i3 = galleryMediaGridView.A04;
                        i4 += i2 + i3;
                    }
                    int i62 = galleryMediaGridView.A07;
                    int i72 = galleryMediaGridView.A04;
                    i = (A02 * (i62 + i72)) + i4 + i72;
                }
                this.A0W = i;
                this.A0V = galleryMediaGridView.getScrollOffset();
            }
        }
        i = 0;
        this.A0W = i;
        this.A0V = galleryMediaGridView.getScrollOffset();
    }

    private void A09() {
        int i;
        Tab tab = this.A0Y;
        if (((tab != null && tab == DQA.A00) || this.A1N) && !this.A0R) {
            Activity activity = (Activity) getContext();
            boolean A1V = C22186Bs4.A1V(activity);
            C25171DGm c25171DGm = A1i;
            if (A1V) {
                c25171DGm.A00(EnumC1028666n.GRANTED);
                A0P(this);
                return;
            }
            UserSession userSession = c25171DGm.A01;
            if (userSession != null && (i = C70173gG.A03(userSession).A00.getInt("GalleryPermissionHelper_STORAGE", -1)) != -1 && EnumC1028666n.values()[i] == EnumC1028666n.GRANTED) {
                return;
            }
            C127997Ed.A02(activity, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A() {
        GalleryItem galleryItem;
        Float f;
        float A00;
        DII dii;
        ViewGroup.LayoutParams layoutParams;
        FrameLayout.LayoutParams layoutParams2;
        ViewGroup.LayoutParams layoutParams3;
        int A002;
        int i;
        int i2;
        View view;
        View view2;
        View view3;
        C22558C1j c22558C1j = this.A0w;
        ArrayList arrayList = c22558C1j.A0X;
        if (!arrayList.isEmpty() && (galleryItem = (GalleryItem) arrayList.get(0)) != null) {
            if (c22558C1j.A04) {
                if (A0b(galleryItem)) {
                    dii = this.A0y;
                    C91554uV.A1I(dii.A02);
                    dii.A04 = AnonymousClass006.A0C;
                    setCropImageAspectRatio(1.0f);
                    InterfaceC28208EkK interfaceC28208EkK = this.A11;
                    interfaceC28208EkK.AGl();
                    A0M(interfaceC28208EkK.AGl(), this, true);
                } else {
                    float A003 = A00(galleryItem);
                    if (A003 < 0.8f) {
                        A003 = 0.8f;
                    }
                    dii = this.A0y;
                    ViewGroup viewGroup = this.A0n;
                    int width = viewGroup.getWidth();
                    int height = viewGroup.getHeight();
                    if (dii.A02 == null) {
                        View inflate = dii.A05.inflate();
                        dii.A02 = inflate;
                        View view4 = null;
                        if (inflate != null) {
                            view3 = inflate.findViewById(R.id.dynamic_overlay_start_bar);
                        } else {
                            view3 = null;
                        }
                        dii.A03 = view3;
                        View view5 = dii.A02;
                        if (view5 != null) {
                            view4 = view5.findViewById(R.id.dynamic_overlay_end_bar);
                        }
                        dii.A01 = view4;
                    }
                    View view6 = dii.A02;
                    if (view6 != null) {
                        view6.setVisibility(0);
                    }
                    dii.A00 = A003;
                    View view7 = dii.A03;
                    FrameLayout.LayoutParams layoutParams4 = null;
                    if (view7 != null) {
                        layoutParams = view7.getLayoutParams();
                    } else {
                        layoutParams = null;
                    }
                    if (layoutParams instanceof FrameLayout.LayoutParams) {
                        layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    } else {
                        layoutParams2 = null;
                    }
                    View view8 = dii.A01;
                    if (view8 != null) {
                        layoutParams3 = view8.getLayoutParams();
                    } else {
                        layoutParams3 = null;
                    }
                    if (layoutParams3 instanceof FrameLayout.LayoutParams) {
                        layoutParams4 = layoutParams3;
                    }
                    if (A003 < 1.0f) {
                        dii.A04 = AnonymousClass006.A00;
                        i2 = ((int) (width - (height * dii.A00()))) >> 1;
                        if (layoutParams2 != null) {
                            layoutParams2.gravity = 3;
                            layoutParams2.width = i2;
                            layoutParams2.height = -1;
                        }
                        if (layoutParams4 != null) {
                            i = 5;
                            A002 = -1;
                            layoutParams4.gravity = i;
                            layoutParams4.width = i2;
                            layoutParams4.height = A002;
                        }
                        view = dii.A03;
                        if (view != null) {
                            view.setLayoutParams(layoutParams2);
                        }
                        view2 = dii.A01;
                        if (view2 != null) {
                            view2.setLayoutParams(layoutParams4);
                        }
                        setCropImageAspectRatio(A003);
                    } else {
                        dii.A04 = AnonymousClass006.A01;
                        A002 = ((int) (height - (width / dii.A00()))) >> 1;
                        if (layoutParams2 != null) {
                            layoutParams2.gravity = 48;
                            layoutParams2.width = -1;
                            layoutParams2.height = A002;
                        }
                        if (layoutParams4 != null) {
                            i = 80;
                            i2 = -1;
                            layoutParams4.gravity = i;
                            layoutParams4.width = i2;
                            layoutParams4.height = A002;
                        }
                        view = dii.A03;
                        if (view != null) {
                        }
                        view2 = dii.A01;
                        if (view2 != null) {
                        }
                        setCropImageAspectRatio(A003);
                    }
                }
                setVideoAspectRatio(dii.A00());
                this.A03 = dii.A00();
            } else {
                DII dii2 = this.A0y;
                C91554uV.A1I(dii2.A02);
                dii2.A04 = AnonymousClass006.A0C;
                setCropImageAspectRatio(1.0f);
                setVideoAspectRatio(dii2.A00());
                EnumC23774CjH enumC23774CjH = A02(this).A06;
                C0OR.A06(enumC23774CjH);
                A0M(enumC23774CjH, this, true);
            }
            if (c22558C1j.A04) {
                if (A0b(galleryItem)) {
                    this.A00 = 1.0f;
                    A00 = 1.0f;
                } else {
                    if (this.A16.A06) {
                        A00 = this.A17.getCurrentScale();
                    } else {
                        A00 = A00(galleryItem);
                        if (A00 >= 1.0f) {
                            A00 = 1.0f / A00;
                        }
                    }
                    this.A00 = A00;
                }
                f = Float.valueOf(A00);
            } else {
                f = null;
            }
            setForcedMinZoom(f);
            if (C25930wq.A1Z(galleryItem.A04, AnonymousClass006.A01)) {
                if (galleryItem.A03()) {
                    A06();
                } else {
                    A05();
                }
            }
        }
    }

    private void A0B() {
        SlideInAndOutIconView slideInAndOutIconView;
        GalleryItem galleryItem;
        Integer num;
        Draft draft;
        int i = 0;
        if (!this.A1N && !this.A0t.isSelected() && !this.A0v.isSelected() && A0d(this) && ((galleryItem = this.A09) == null || (!galleryItem.A02() && (num = galleryItem.A04) != AnonymousClass006.A0Y && (!C25930wq.A1Z(num, AnonymousClass006.A01) || (draft = galleryItem.A00) == null || draft.A06)))) {
            slideInAndOutIconView = this.A1E;
        } else {
            slideInAndOutIconView = this.A1E;
            i = 8;
        }
        slideInAndOutIconView.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x000a, code lost:
        if (r0.A03() == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x001c, code lost:
        if (r10.A0r.A01 == 0.0d) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0027, code lost:
        if (r5 != p000X.AnonymousClass006.A0j) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0037, code lost:
        if (r0 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0056, code lost:
        r9 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0C() {
        boolean z;
        boolean z2;
        GalleryItem galleryItem = this.A09;
        boolean z3 = true;
        if (galleryItem != null) {
            z = true;
        }
        z = false;
        Integer num = this.A0L;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            z2 = true;
        }
        z2 = false;
        if (num != num2) {
            if (num != AnonymousClass006.A0C) {
            }
        }
        boolean z4 = true;
        if (this.A0r.A01 != 0.0d) {
            z4 = false;
        }
        if (!z2) {
        }
        if (A0e(this) && z && z3) {
            GalleryItem galleryItem2 = this.A09;
            if (galleryItem2 != null && galleryItem2.A04 == num2) {
                this.A18.A03();
                this.A15.A04();
                return;
            }
            this.A15.A06();
        } else {
            this.A15.A04();
        }
        this.A18.A01();
    }

    public static void A0E(Context context, GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, Integer num) {
        ArrayList<C26497Dsf> A0w;
        gestureDetector$OnGestureListenerC22300Bvi.A0K = num;
        boolean A1Z = C25930wq.A1Z(num, AnonymousClass006.A00);
        boolean A1Z2 = C25930wq.A1Z(num, AnonymousClass006.A01);
        boolean A1Z3 = C25930wq.A1Z(num, AnonymousClass006.A0C);
        int i = R.color.igds_secondary_text;
        if (A1Z) {
            i = R.color.HEAD_DEFAULT_LABEL_COLOR;
        }
        int color = context.getColor(i);
        int i2 = 0;
        if (C25313DNp.A00(gestureDetector$OnGestureListenerC22300Bvi.A1A)) {
            IgTextView igTextView = gestureDetector$OnGestureListenerC22300Bvi.A0u;
            igTextView.getClass();
            igTextView.setTextColor(color);
            if (A1Z) {
                i2 = C150678fF.A01(context);
            }
            igTextView.setCompoundDrawableTintList(ColorStateList.valueOf(i2));
        } else {
            TriangleSpinner triangleSpinner = gestureDetector$OnGestureListenerC22300Bvi.A1F;
            triangleSpinner.getClass();
            if (A1Z) {
                i2 = 255;
            }
            triangleSpinner.setTriangleAlpha(i2);
            C25920wp.A0K(triangleSpinner, R.id.spinner_title_text).setTextColor(color);
        }
        IgTextView igTextView2 = gestureDetector$OnGestureListenerC22300Bvi.A0t;
        igTextView2.setSelected(A1Z2);
        int i3 = R.color.igds_secondary_text;
        if (A1Z2) {
            i3 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        }
        C25930wq.A0p(context, igTextView2, i3);
        IgTextView igTextView3 = gestureDetector$OnGestureListenerC22300Bvi.A0v;
        igTextView3.setSelected(A1Z3);
        int i4 = R.color.igds_secondary_text;
        if (A1Z3) {
            i4 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        }
        C25930wq.A0p(context, igTextView3, i4);
        C22558C1j c22558C1j = gestureDetector$OnGestureListenerC22300Bvi.A0w;
        if (A1Z2) {
            c22558C1j.A0E(gestureDetector$OnGestureListenerC22300Bvi.getDrafts(), true);
        } else {
            c22558C1j.A0E(C25920wp.A0w(), false);
        }
        if (A1Z) {
            if (gestureDetector$OnGestureListenerC22300Bvi.getCurrentMixedFolder() == gestureDetector$OnGestureListenerC22300Bvi.getCurrentRemoteFolder()) {
                A0U(gestureDetector$OnGestureListenerC22300Bvi, false);
                A0S(gestureDetector$OnGestureListenerC22300Bvi);
                c22558C1j.CnQ(C25920wp.A0w(), "");
            } else {
                Folder folder = gestureDetector$OnGestureListenerC22300Bvi.A1C.A01;
                c22558C1j.CnQ(folder.A01(), folder.getName());
                gestureDetector$OnGestureListenerC22300Bvi.A0X(folder, false);
            }
        } else {
            c22558C1j.CnQ(C25920wp.A0w(), "");
            c22558C1j.A0D("", C25920wp.A0w(), false);
            A0O(gestureDetector$OnGestureListenerC22300Bvi);
            gestureDetector$OnGestureListenerC22300Bvi.A12.A03 = false;
            c22558C1j.A07 = false;
            c22558C1j.A0C();
        }
        if (A1Z3) {
            A0w = gestureDetector$OnGestureListenerC22300Bvi.A1I;
        } else {
            A0w = C25920wp.A0w();
        }
        ArrayList arrayList = c22558C1j.A0W;
        arrayList.clear();
        for (C26497Dsf c26497Dsf : A0w) {
            arrayList.add(new GalleryItem(null, null, null, c26497Dsf, AnonymousClass006.A0Y));
        }
        c22558C1j.A0C();
        gestureDetector$OnGestureListenerC22300Bvi.A0B();
    }

    private void A0F(C25668Dbl c25668Dbl) {
        if (!this.A0i) {
            double d = c25668Dbl.A03;
            double d2 = c25668Dbl.A01;
            if (d != d2 && this.A0r.A01 == 0.0d && !this.A0N && this.A0Q) {
                GalleryMediaGridView galleryMediaGridView = this.A12;
                galleryMediaGridView.scrollBy(0, ((int) Math.floor(C6F2.A00(c25668Dbl.A09.A00, d, d2, this.A0V, this.A0W))) - galleryMediaGridView.getScrollOffset());
            }
        }
    }

    public static void A0G(GalleryItem galleryItem, GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, Integer num) {
        Long A0Q;
        RemoteMedia remoteMedia = galleryItem.A02;
        if (remoteMedia != null) {
            UserSession userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
            AbstractC28455EqB abstractC28455EqB = gestureDetector$OnGestureListenerC22300Bvi.A0s;
            EnumC23814CkA enumC23814CkA = EnumC23814CkA.POSTS;
            C22558C1j c22558C1j = gestureDetector$OnGestureListenerC22300Bvi.A0w;
            List unmodifiableList = Collections.unmodifiableList(c22558C1j.A0X);
            boolean z = c22558C1j.A04;
            C25920wp.A1Q(userSession, abstractC28455EqB);
            C0OR.A0B(unmodifiableList, 4);
            ArrayList<RemoteMedia> A0w = C25920wp.A0w();
            Iterator it = unmodifiableList.iterator();
            while (it.hasNext()) {
                RemoteMedia remoteMedia2 = Bs8.A0T(it).A02;
                if (remoteMedia2 != null) {
                    A0w.add(remoteMedia2);
                }
            }
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it2 = unmodifiableList.iterator();
            while (it2.hasNext()) {
                Medium medium = Bs8.A0T(it2).A01;
                if (medium != null) {
                    A0w2.add(medium);
                }
            }
            ArrayList A0w3 = C25920wp.A0w();
            for (RemoteMedia remoteMedia3 : A0w) {
                Integer num2 = remoteMedia3.A03;
                if (num2 != null && (A0Q = C150618f9.A0Q(num2)) != null) {
                    A0w3.add(A0Q);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w2);
            Iterator it3 = A0w2.iterator();
            while (it3.hasNext()) {
                Bs9.A1W(A0x, C22187Bs5.A0Q(it3).A0D);
            }
            C25664Dbg.A03(C25664Dbg.A00(unmodifiableList), C25664Dbg.A00(C25930wq.A0l(new GalleryItem(remoteMedia))), enumC23814CkA, abstractC28455EqB, userSession, num, C25980wv.A0d(A0w.size()), C25980wv.A0d(A0w2.size()), remoteMedia.A02.BKA(), A0w3, A0x, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x00b8, code lost:
        if (r2 != r4.A05.getHeight()) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0H(GalleryItem galleryItem, GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, boolean z, boolean z2, boolean z3) {
        Uri A01;
        FragmentActivity fragmentActivity;
        boolean z4;
        MediaCaptureConfig mediaCaptureConfig;
        Medium medium = galleryItem.A01;
        medium.getClass();
        gestureDetector$OnGestureListenerC22300Bvi.A0T = z;
        gestureDetector$OnGestureListenerC22300Bvi.A0o(AnonymousClass006.A00, true);
        IgCaptureVideoPreviewView igCaptureVideoPreviewView = gestureDetector$OnGestureListenerC22300Bvi.A15;
        igCaptureVideoPreviewView.A04();
        if (!z2 && z3) {
            gestureDetector$OnGestureListenerC22300Bvi.A0J(galleryItem, z);
        }
        if (medium.A08 == 1) {
            C25112DDx c25112DDx = gestureDetector$OnGestureListenerC22300Bvi.A1h;
            Uri uri = c25112DDx.A00;
            if (uri != null && uri != C23320rx.A01(medium.A0X)) {
                c25112DDx.A06 = null;
            }
            c25112DDx.A00 = C23320rx.A01(medium.A0X);
            c25112DDx.A05 = medium.A0T;
            Map map = gestureDetector$OnGestureListenerC22300Bvi.A1K;
            GalleryPreviewInfo galleryPreviewInfo = (GalleryPreviewInfo) map.get(galleryItem.A01());
            if (galleryPreviewInfo == null) {
                A01 = Uri.fromFile(C17680hr.A05(gestureDetector$OnGestureListenerC22300Bvi.getContext()));
            } else {
                String str = galleryPreviewInfo.A02;
                str.getClass();
                A01 = C23320rx.A01(str);
            }
            c25112DDx.A01 = A01;
            if (gestureDetector$OnGestureListenerC22300Bvi.A0j != null && galleryItem.A01().equals(gestureDetector$OnGestureListenerC22300Bvi.A0Z)) {
                c25112DDx.A06 = gestureDetector$OnGestureListenerC22300Bvi.A0j;
                gestureDetector$OnGestureListenerC22300Bvi.A0j = null;
                gestureDetector$OnGestureListenerC22300Bvi.A0Z = null;
            } else if (gestureDetector$OnGestureListenerC22300Bvi.A0w.A04 && map.containsKey(galleryItem.A01())) {
                c25112DDx.A06 = ((GalleryPreviewInfo) C91514uR.A0i(galleryItem.A01(), map)).A03;
            } else {
                c25112DDx.A06 = null;
            }
            DUH duh = gestureDetector$OnGestureListenerC22300Bvi.A16;
            duh.A03 = c25112DDx;
            Uri uri2 = c25112DDx.A00;
            Uri uri3 = c25112DDx.A01;
            FragmentActivity fragmentActivity2 = c25112DDx.A02;
            boolean z5 = false;
            if ((fragmentActivity2 instanceof InterfaceC27573EZv) && (mediaCaptureConfig = ((C26735DxK) C25592DaF.A03(fragmentActivity2)).A00.A09) != null && mediaCaptureConfig.A03) {
                z5 = true;
            }
            duh.A08 = z5;
            duh.A06 = false;
            C25988DjD c25988DjD = new C25988DjD(uri2, uri3, duh);
            C25112DDx c25112DDx2 = duh.A03;
            if (c25112DDx2 == null) {
                fragmentActivity = null;
            } else {
                fragmentActivity = c25112DDx2.A02;
            }
            fragmentActivity.getClass();
            AnonymousClass069.A00(fragmentActivity).A03(null, c25988DjD, DUH.A0D);
            InterfaceC28204EkG interfaceC28204EkG = duh.A05;
            if (interfaceC28204EkG != null) {
                int width = interfaceC28204EkG.getWidth();
                z4 = true;
            }
            z4 = false;
            gestureDetector$OnGestureListenerC22300Bvi.A0O = z4;
        } else if (gestureDetector$OnGestureListenerC22300Bvi.A0w.A04 && gestureDetector$OnGestureListenerC22300Bvi.A0F != null) {
        } else {
            igCaptureVideoPreviewView.setVideoMedium(medium, new IDxCallbackShape737S0100000_4_I2(gestureDetector$OnGestureListenerC22300Bvi, 0));
        }
    }

    private void A0J(GalleryItem galleryItem, boolean z) {
        if (this.A0r.A01 == 0.0d && !this.A0f) {
            if (z) {
                this.A0Q = true;
                A08();
                C25668Dbl c25668Dbl = this.A0q;
                int i = (c25668Dbl.A01 > 0.0d ? 1 : (c25668Dbl.A01 == 0.0d ? 0 : -1));
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (i == 0) {
                    f = 1.0f;
                }
                c25668Dbl.A0C(f);
                return;
            }
            this.A12.A0l(this.A0w.A08(galleryItem));
        }
    }

    public static void A0N(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        if (!gestureDetector$OnGestureListenerC22300Bvi.A0i) {
            double d = gestureDetector$OnGestureListenerC22300Bvi.A0r.A01;
            if (d != 0.0d && d != gestureDetector$OnGestureListenerC22300Bvi.getTopDockPosition()) {
                gestureDetector$OnGestureListenerC22300Bvi.A0r(true);
            }
        }
    }

    public static void A0O(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        GalleryMediaGridView galleryMediaGridView = gestureDetector$OnGestureListenerC22300Bvi.A12;
        galleryMediaGridView.A02 = false;
        C22558C1j c22558C1j = gestureDetector$OnGestureListenerC22300Bvi.A0w;
        c22558C1j.A08 = false;
        c22558C1j.A0C();
        Context context = gestureDetector$OnGestureListenerC22300Bvi.getContext();
        UserSession userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
        c22558C1j.A06 = C25551DYn.A03(context, userSession);
        c22558C1j.A0C();
        galleryMediaGridView.A01 = C25551DYn.A03(context, userSession);
    }

    public static void A0P(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        if (!gestureDetector$OnGestureListenerC22300Bvi.A0c) {
            C25546DYf c25546DYf = gestureDetector$OnGestureListenerC22300Bvi.A0I;
            if (c25546DYf != null) {
                c25546DYf.A02();
                gestureDetector$OnGestureListenerC22300Bvi.A0I = null;
            }
            gestureDetector$OnGestureListenerC22300Bvi.A1C.A06();
            gestureDetector$OnGestureListenerC22300Bvi.A0c = true;
        }
    }

    public static void A0R(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        if (gestureDetector$OnGestureListenerC22300Bvi.A0Y == DQA.A00 && gestureDetector$OnGestureListenerC22300Bvi.A0K == AnonymousClass006.A00 && A0c(gestureDetector$OnGestureListenerC22300Bvi)) {
            gestureDetector$OnGestureListenerC22300Bvi.A0w.A0D(gestureDetector$OnGestureListenerC22300Bvi.getCurrentMixedFolder().getName(), C22186Bs4.A0g(gestureDetector$OnGestureListenerC22300Bvi.A14.A02), true);
        }
    }

    public static void A0S(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        GalleryMediaGridView galleryMediaGridView;
        boolean z;
        Boolean bool = (Boolean) gestureDetector$OnGestureListenerC22300Bvi.A14.A01.A08();
        if (bool != null && bool.booleanValue()) {
            galleryMediaGridView = gestureDetector$OnGestureListenerC22300Bvi.A12;
            z = true;
        } else {
            galleryMediaGridView = gestureDetector$OnGestureListenerC22300Bvi.A12;
            z = false;
        }
        galleryMediaGridView.A03 = z;
        C22558C1j c22558C1j = gestureDetector$OnGestureListenerC22300Bvi.A0w;
        c22558C1j.A07 = z;
        c22558C1j.A0C();
    }

    /* JADX WARN: Removed duplicated region for block: B:330:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x038a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0362 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0T(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, List list) {
        D96 A00;
        ArrayList A0w;
        PendingMedia pendingMedia;
        String str;
        String str2;
        float A002;
        Medium medium;
        InterfaceC28208EkK A04;
        PendingMedia pendingMedia2;
        float f;
        long j;
        ClipInfo clipInfo;
        File A05;
        MusicAttributionConfig musicAttributionConfig;
        InterfaceC28207EkJ interfaceC28207EkJ;
        String str3;
        int i;
        CropInfo cropInfo;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GalleryItem A0T = Bs8.A0T(it);
            GalleryPreviewInfo galleryPreviewInfo = (GalleryPreviewInfo) gestureDetector$OnGestureListenerC22300Bvi.A1K.get(A0T.A01());
            Medium medium2 = A0T.A01;
            if (medium2 != null) {
                if (galleryPreviewInfo != null) {
                    cropInfo = galleryPreviewInfo.A00;
                } else {
                    cropInfo = null;
                }
                C25682Dc5 A03 = C25552DYo.A03(gestureDetector$OnGestureListenerC22300Bvi.A1A);
                int i2 = 1;
                if (A0T.A03()) {
                    i2 = 2;
                }
                EnumC23832CkT enumC23832CkT = EnumC23832CkT.A05;
                int i3 = medium2.A0B;
                int i4 = medium2.A04;
                if (cropInfo != null) {
                    i3 = cropInfo.A01;
                    i4 = cropInfo.A00;
                }
                A03.A1J(EnumC23819CkG.OPEN_CAMERA, enumC23832CkT, Boolean.valueOf(gestureDetector$OnGestureListenerC22300Bvi.A0w.A04), C22188Bs6.A0e(medium2.A03), Integer.valueOf(i3), Integer.valueOf(i4), null, i2, i3, i4, false);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            A0Y(A0w2, it2);
        }
        Map map = gestureDetector$OnGestureListenerC22300Bvi.A1J;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            Object next = A0r.next();
            if (!gestureDetector$OnGestureListenerC22300Bvi.A1L.contains(next) && !A0w2.contains(next)) {
                PendingMedia pendingMedia3 = (PendingMedia) C91514uR.A0i(next, map);
                String str4 = pendingMedia3.A2Y;
                String str5 = pendingMedia3.A2X;
                boolean A1Z = C25930wq.A1Z(pendingMedia3.A15, EnumC23771CjE.VIDEO);
                if (A1Z) {
                    i = C22188Bs6.A09(pendingMedia3.A1C);
                } else {
                    i = 0;
                }
                GalleryItem galleryItem = new GalleryItem(new Draft(str4, str5, i, A1Z, false, false, !C25930wq.A1Z(pendingMedia3.A1Y, ShareType.CLIPS_PANAVIDEO)), null, null, null, AnonymousClass006.A01);
                PendingMedia B1H = ((InterfaceC28207EkJ) gestureDetector$OnGestureListenerC22300Bvi.getContext()).B1H(pendingMedia3.A2n);
                B1H.getClass();
                list.add(B1H.A0X().indexOf(pendingMedia3.A2Y), galleryItem);
                gestureDetector$OnGestureListenerC22300Bvi.A0W(pendingMedia3, pendingMedia3.A2Y);
            }
        }
        if (list.size() > 1) {
            DZK dzk = gestureDetector$OnGestureListenerC22300Bvi.A1f;
            float A003 = gestureDetector$OnGestureListenerC22300Bvi.A0y.A00();
            boolean z = gestureDetector$OnGestureListenerC22300Bvi.A1N;
            Map map2 = gestureDetector$OnGestureListenerC22300Bvi.A1K;
            boolean z2 = gestureDetector$OnGestureListenerC22300Bvi.A0e;
            dzk.A04 = z;
            dzk.A03 = z2;
            dzk.A01 = map2;
            dzk.A00 = map;
            Context context = dzk.A05;
            UserSession userSession = dzk.A0E;
            PendingMediaStore A042 = PendingMediaStore.A04(userSession);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                GalleryItem A0T2 = Bs8.A0T(it3);
                if (A0T2.A03()) {
                    if (C25930wq.A1Z(A0T2.A04, AnonymousClass006.A01)) {
                        PendingMedia A09 = A042.A09(A0T2.A01());
                        A09.getClass();
                        str3 = A09.A2y;
                    } else {
                        Medium medium3 = A0T2.A01;
                        medium3.getClass();
                        str3 = medium3.A0T;
                    }
                    if (!DPB.A01(DYA.A00(str3, 0), new D54(context), true, true)) {
                        return;
                    }
                }
            }
            InterfaceC28296Els interfaceC28296Els = dzk.A0C;
            if (interfaceC28296Els != null) {
                ((MediaCaptureActivity) interfaceC28296Els).A05.A05(null, AnonymousClass006.A00);
            }
            dzk.A02 = new AtomicInteger(list.size());
            ArrayList A0w3 = C25920wp.A0w();
            InterfaceC28208EkK interfaceC28208EkK = dzk.A0B;
            CreationSession creationSession = ((C26735DxK) interfaceC28208EkK).A00;
            HashMap hashMap = creationSession.A0M;
            hashMap.clear();
            Iterator it4 = creationSession.A0F.iterator();
            while (it4.hasNext()) {
                MediaSession A0Z = C22189Bs7.A0Z(it4);
                DEG deg = new DEG();
                FilterGroupModel Aia = A0Z.Aia();
                if (Aia == null) {
                    C18350ix.A03("MediaSessionState", "FilterGroupModel passed into setFilterGroupModel was null.");
                } else {
                    deg.A05 = Aia.CWI();
                }
                hashMap.put(A0Z.AiR(), deg);
                creationSession.A0N.put(A0Z.AiR(), A0Z.B1I());
            }
            String str6 = creationSession.A0C;
            if (str6 == null || (interfaceC28207EkJ = dzk.A0D) == null || (pendingMedia = interfaceC28207EkJ.B1H(str6)) == null) {
                pendingMedia = new PendingMedia(C22185Bs3.A0i());
                pendingMedia.A15 = EnumC23771CjE.CAROUSEL;
            }
            interfaceC28208EkK.Ci8(pendingMedia.A2Y);
            EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
            C0OR.A0B(enumC23677Chh, 0);
            creationSession.A0A = enumC23677Chh;
            C70583ij c70583ij = new C70583ij(enumC23677Chh);
            MediaCaptureConfig mediaCaptureConfig = creationSession.A09;
            if (mediaCaptureConfig != null && (musicAttributionConfig = mediaCaptureConfig.A00) != null) {
                c70583ij.A00 = musicAttributionConfig;
            }
            creationSession.A09 = new MediaCaptureConfig(c70583ij);
            creationSession.A00 = A003;
            interfaceC28208EkK.AGl();
            creationSession.A05 = interfaceC28208EkK.AGl();
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                GalleryItem A0T3 = Bs8.A0T(it5);
                if (A0T3.A03()) {
                    PendingMedia A004 = DZK.A00(A0T3, dzk);
                    boolean z3 = true;
                    if (A004 == null) {
                        Medium medium4 = A0T3.A01;
                        medium4.getClass();
                        str2 = medium4.A0T;
                        String A0l = C25990ww.A0l(str2, creationSession.A0N);
                        if (A0l != null && (A004 = PendingMediaStore.A01(userSession, A0l)) != null) {
                            z3 = false;
                        } else {
                            A004 = PendingMedia.A05(C22185Bs3.A0i());
                        }
                        String str7 = medium4.A0U;
                        if (str7 != null) {
                            A004.A33 = str7;
                        }
                    } else {
                        str2 = "";
                    }
                    if (A004.A4X || C25930wq.A1Z(A004.A1Y, ShareType.IGTV)) {
                        str2 = A004.A2y;
                        DII dii = dzk.A09;
                        if (dii.A04 != AnonymousClass006.A0C) {
                            A002 = dii.A00();
                            A004.A2V = A0T3.A01();
                            medium = A0T3.A01;
                            if (medium != null) {
                                C25638Db5.A04(A004, userSession, medium.A0T);
                            }
                            C25592DaF c25592DaF = dzk.A0A;
                            InterfaceC28208EkK A043 = c25592DaF.A04();
                            A004.A2n = pendingMedia.A2Y;
                            C0OR.A0B(str2, 0);
                            CreationSession creationSession2 = ((C26735DxK) A043).A00;
                            creationSession2.A0A(str2, true);
                            creationSession2.A07.CoN(A004.A2Y);
                            PendingMedia.A0D(A004, 0);
                            A0w3.add(A004);
                            DYA A005 = DYA.A00(str2, 0);
                            if (!z3) {
                                A04 = c25592DaF.A04();
                                long j2 = A005.A03;
                                clipInfo = C25612Dab.A04(userSession, A005.A07, j2, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                pendingMedia2 = A004;
                                f = A002;
                                j = j2;
                            } else {
                                ClipInfo clipInfo2 = A004.A1C;
                                A04 = c25592DaF.A04();
                                pendingMedia2 = A004;
                                f = A002;
                                j = A005.A03;
                                clipInfo = clipInfo2;
                            }
                            C25307DNj.A01(A04, clipInfo, pendingMedia2, f, j);
                            if (A004.A2X != null) {
                                Point A01 = DP0.A01(C18460jE.A00, userSession, A002, A004.A1C.A08, false);
                                C128227Fr.A01(C18460jE.A00, dzk.A06, new CMC(dzk, pendingMedia2, pendingMedia, A0w3, A01.x, A01.y));
                            } else {
                                DZK.A02(dzk, pendingMedia, A0w3);
                            }
                        }
                    }
                    A002 = A003;
                    A004.A2V = A0T3.A01();
                    medium = A0T3.A01;
                    if (medium != null) {
                    }
                    C25592DaF c25592DaF2 = dzk.A0A;
                    InterfaceC28208EkK A0432 = c25592DaF2.A04();
                    A004.A2n = pendingMedia.A2Y;
                    C0OR.A0B(str2, 0);
                    CreationSession creationSession22 = ((C26735DxK) A0432).A00;
                    creationSession22.A0A(str2, true);
                    creationSession22.A07.CoN(A004.A2Y);
                    PendingMedia.A0D(A004, 0);
                    A0w3.add(A004);
                    DYA A0052 = DYA.A00(str2, 0);
                    if (!z3) {
                    }
                    C25307DNj.A01(A04, clipInfo, pendingMedia2, f, j);
                    if (A004.A2X != null) {
                    }
                } else if (!C25930wq.A1Z(A0T3.A04, AnonymousClass006.A01) && !dzk.A00.containsKey(A0T3.A01())) {
                    Medium medium5 = A0T3.A01;
                    medium5.getClass();
                    Uri A012 = C23320rx.A01(medium5.A0X);
                    if (dzk.A01.containsKey(A0T3.A01())) {
                        String str8 = ((GalleryPreviewInfo) dzk.A01.get(A0T3.A01())).A02;
                        str8.getClass();
                        A05 = C91574uX.A0c(str8);
                    } else {
                        A05 = C17680hr.A05(context);
                    }
                    Uri fromFile = Uri.fromFile(A05);
                    EQ4 eq4 = new EQ4(context, A012, fromFile, userSession, true);
                    String path = fromFile.getPath();
                    path.getClass();
                    creationSession.A0A(path, false);
                    creationSession.A02 = 0;
                    C128227Fr.A01(context, dzk.A06, new CMF(fromFile, A0T3, dzk, eq4, pendingMedia, A0w3));
                } else {
                    DZK.A01(A0T3, dzk, pendingMedia, A0w3);
                }
            }
            ArrayList A0w4 = C25920wp.A0w();
            A0w4.add(pendingMedia.A20);
            Iterator it6 = list.iterator();
            while (it6.hasNext()) {
                Medium medium6 = Bs8.A0T(it6).A01;
                if (medium6 != null) {
                    str = medium6.A0T;
                } else {
                    str = null;
                }
                A0w4.add(C18273A5r.A01.get(str));
            }
            pendingMedia.A20 = C18273A5r.A00.A00(A0w4);
            if (!dzk.A04) {
                DYY.A01().A04(userSession, "edit_carousel");
            }
            A00 = C24083Cof.A00(userSession);
            A0w = C25920wp.A0w();
            Iterator it7 = list.iterator();
            while (it7.hasNext()) {
                A0Y(A0w, it7);
            }
        } else {
            GalleryItem galleryItem2 = gestureDetector$OnGestureListenerC22300Bvi.A09;
            if (galleryItem2 == null) {
                return;
            }
            int intValue = galleryItem2.A04.intValue();
            if (intValue != 2) {
                if (intValue != 0) {
                    if (intValue != 1) {
                        return;
                    }
                    UserSession userSession2 = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                    PendingMedia A092 = PendingMediaStore.A04(userSession2).A09(gestureDetector$OnGestureListenerC22300Bvi.A09.A01());
                    A092.getClass();
                    if (gestureDetector$OnGestureListenerC22300Bvi.A09.A02()) {
                        DW8.A02(A092, userSession2);
                    }
                    C25592DaF c25592DaF3 = gestureDetector$OnGestureListenerC22300Bvi.A1g;
                    DW8.A00(gestureDetector$OnGestureListenerC22300Bvi.A0s, c25592DaF3, A092, userSession2);
                    if (!A02(gestureDetector$OnGestureListenerC22300Bvi).A0L || DML.A01(userSession2)) {
                        return;
                    }
                    C25294DMs.A01((Activity) gestureDetector$OnGestureListenerC22300Bvi.getContext(), gestureDetector$OnGestureListenerC22300Bvi.A06, c25592DaF3, userSession2);
                    return;
                }
                Medium medium7 = galleryItem2.A01;
                medium7.getClass();
                A0K(medium7, gestureDetector$OnGestureListenerC22300Bvi);
                UserSession userSession3 = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                C0OR.A0B(userSession3, 0);
                UserSession userSession4 = ((C26562Dtw) userSession3.A01(C26562Dtw.class, new KtLambdaShape51S0100000_I2_31(userSession3, 41))).A01;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession4, 36325605028996253L) && !C70763jC.A0E(c0td, userSession4, 36325605028930716L)) {
                    return;
                }
                A00 = C24083Cof.A00(userSession3);
                A0w = C25920wp.A0w();
                Iterator it8 = list.iterator();
                while (it8.hasNext()) {
                    A0Y(A0w, it8);
                }
            } else {
                RemoteMedia remoteMedia = galleryItem2.A02;
                remoteMedia.getClass();
                Medium A006 = gestureDetector$OnGestureListenerC22300Bvi.A1D.A00(remoteMedia);
                if (A006 == null) {
                    UserSession userSession5 = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                    C25664Dbg.A04(EnumC23814CkA.POSTS, gestureDetector$OnGestureListenerC22300Bvi.A0s, remoteMedia, userSession5, gestureDetector$OnGestureListenerC22300Bvi.getResources().getString(2131827856), Collections.unmodifiableList(gestureDetector$OnGestureListenerC22300Bvi.A0w.A0X));
                    Context context2 = gestureDetector$OnGestureListenerC22300Bvi.getContext();
                    C0OR.A0B(context2, 0);
                    C70743jA.A03(context2, "gallery_meta_gallery_failed_to_load", 2131827856, 0);
                    return;
                } else if (gestureDetector$OnGestureListenerC22300Bvi.A0L == AnonymousClass006.A00) {
                    gestureDetector$OnGestureListenerC22300Bvi.A0E = new D97(A006, remoteMedia, gestureDetector$OnGestureListenerC22300Bvi);
                    return;
                } else {
                    A0K(A006, gestureDetector$OnGestureListenerC22300Bvi);
                    return;
                }
            }
        }
        List list2 = A00.A01;
        list2.clear();
        list2.addAll(A0w);
    }

    public static void A0U(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, boolean z) {
        if (gestureDetector$OnGestureListenerC22300Bvi.A0Y == DQA.A00 && gestureDetector$OnGestureListenerC22300Bvi.A0K == AnonymousClass006.A00 && gestureDetector$OnGestureListenerC22300Bvi.getCurrentMixedFolder() == gestureDetector$OnGestureListenerC22300Bvi.getCurrentRemoteFolder()) {
            if (C70763jC.A0E(C0TD.A05, gestureDetector$OnGestureListenerC22300Bvi.A1A, 36321752443264011L)) {
                GalleryMediaGridView galleryMediaGridView = gestureDetector$OnGestureListenerC22300Bvi.A12;
                galleryMediaGridView.A02 = true;
                C22558C1j c22558C1j = gestureDetector$OnGestureListenerC22300Bvi.A0w;
                c22558C1j.A08 = true;
                c22558C1j.A0C();
                galleryMediaGridView.A01 = false;
                c22558C1j.A06 = false;
                c22558C1j.A0C();
            }
            C22558C1j c22558C1j2 = gestureDetector$OnGestureListenerC22300Bvi.A0w;
            c22558C1j2.A0D(gestureDetector$OnGestureListenerC22300Bvi.getCurrentMixedFolder().getName(), C22186Bs4.A0g(gestureDetector$OnGestureListenerC22300Bvi.A14.A03), false);
            if (z && c22558C1j2.A0B() != null) {
                gestureDetector$OnGestureListenerC22300Bvi.A0f = true;
                c22558C1j2.Cq7(c22558C1j2.A0B(), true, false);
                gestureDetector$OnGestureListenerC22300Bvi.A0f = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x007c, code lost:
        if (r7 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0V(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, boolean z, boolean z2) {
        if (gestureDetector$OnGestureListenerC22300Bvi.A0F != null) {
            int i = 0;
            if (z) {
                gestureDetector$OnGestureListenerC22300Bvi.A15.setVisibility(8);
                CropImageView cropImageView = gestureDetector$OnGestureListenerC22300Bvi.A17;
                if (z2) {
                    cropImageView.A0M(false, false);
                    GalleryPreviewMultiselectPager galleryPreviewMultiselectPager = gestureDetector$OnGestureListenerC22300Bvi.A0F;
                    Pair pair = galleryPreviewMultiselectPager.A03;
                    if ((!C25920wp.A1X(pair.A00) || C25920wp.A1X(pair.A01) != z) && C25940wr.A1W(galleryPreviewMultiselectPager.getVisibility()) != z) {
                        galleryPreviewMultiselectPager.A03 = C25930wq.A0m(true, Boolean.valueOf(z));
                        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        float f2 = 1.0f;
                        if (z) {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            f = 1.0f;
                        }
                        AlphaAnimation alphaAnimation = new AlphaAnimation(f2, f);
                        alphaAnimation.setInterpolator(new AccelerateInterpolator());
                        alphaAnimation.setDuration(450L);
                        alphaAnimation.setAnimationListener(new animation.Animation$AnimationListenerC25831DgK(galleryPreviewMultiselectPager, z));
                        galleryPreviewMultiselectPager.startAnimation(alphaAnimation);
                        return;
                    }
                    return;
                }
                cropImageView.setVisibility(8);
                GalleryPreviewMultiselectPager galleryPreviewMultiselectPager2 = gestureDetector$OnGestureListenerC22300Bvi.A0F;
                if (!z) {
                    i = 8;
                }
                galleryPreviewMultiselectPager2.setVisibility(i);
                return;
            }
            GalleryItem galleryItem = gestureDetector$OnGestureListenerC22300Bvi.A09;
            if (galleryItem != null && galleryItem.A03()) {
                gestureDetector$OnGestureListenerC22300Bvi.A15.setVisibility(0);
                gestureDetector$OnGestureListenerC22300Bvi.A17.setVisibility(8);
            } else {
                gestureDetector$OnGestureListenerC22300Bvi.A15.setVisibility(8);
                gestureDetector$OnGestureListenerC22300Bvi.A17.setVisibility(0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0043, code lost:
        if ((r6 % 180) != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0045, code lost:
        r1 = (r4.width() - ((int) (p000X.BsA.A00(r4) * r1))) >> 1;
        r4.left += r1;
        r4.right -= r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
        if ((r6 % 180) == 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
        r1 = (r4.height() - ((int) (p000X.C91574uX.A07(r4) * r1))) >> 1;
        r4.top += r1;
        r4.bottom -= r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0W(PendingMedia pendingMedia, String str) {
        float A00;
        if (!C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            ExifImageData exifImageData = new ExifImageData();
            exifImageData.A02 = Double.valueOf(pendingMedia.A01);
            exifImageData.A01 = Double.valueOf(pendingMedia.A00);
            int i = pendingMedia.A06;
            exifImageData.A00 = i;
            GalleryPreviewInfo galleryPreviewInfo = new GalleryPreviewInfo();
            Rect A0J = pendingMedia.A0J();
            DII dii = this.A0y;
            int intValue = dii.A04.intValue();
            if (intValue != 2) {
                if (intValue != 0) {
                    A00 = 1.0f / dii.A00();
                } else {
                    A00 = dii.A00();
                }
            } else if (pendingMedia.A4X && this.A0w.A04) {
                A0J = C25659DbV.A01(A0J);
            }
            galleryPreviewInfo.A00 = new CropInfo(A0J, pendingMedia.A0G, pendingMedia.A0F);
            galleryPreviewInfo.A02 = pendingMedia.A2y;
            galleryPreviewInfo.A01 = exifImageData;
            this.A1K.put(str, galleryPreviewInfo);
        }
    }

    private void A0X(Folder folder, boolean z) {
        this.A14.A00(null);
        if (A0c(this)) {
            if (C70763jC.A05(C0TD.A05, this.A1A, 36321752443788303L).booleanValue()) {
                A0R(this);
                if (folder == null && !z) {
                    this.A0w.CnQ(folder.A01(), folder.getName());
                    return;
                }
            }
        }
        this.A0w.A0D("", C25920wp.A0w(), false);
        if (folder == null) {
        }
    }

    private void A0a(boolean z) {
        PendingMedia A09;
        RemoteMedia remoteMedia;
        Medium A00;
        GalleryItem galleryItem = this.A09;
        if (galleryItem != null && !galleryItem.A03()) {
            if (this.A1J.containsKey(galleryItem.A01())) {
                A09 = A03(this.A09);
            } else {
                Integer num = this.A09.A04;
                if (num == AnonymousClass006.A00) {
                    GalleryPreviewInfo galleryPreviewInfoFromCropController = getGalleryPreviewInfoFromCropController();
                    if (galleryPreviewInfoFromCropController == null) {
                        return;
                    }
                    this.A1K.put(this.A09.A01(), galleryPreviewInfoFromCropController);
                    if (!z) {
                        return;
                    }
                    A07();
                    return;
                } else if (num == AnonymousClass006.A0C) {
                    GalleryPreviewInfo galleryPreviewInfoFromCropController2 = getGalleryPreviewInfoFromCropController();
                    if (galleryPreviewInfoFromCropController2 == null || (remoteMedia = this.A09.A02) == null || (A00 = this.A1D.A00(remoteMedia)) == null) {
                        return;
                    }
                    this.A1K.put(C22188Bs6.A0m(A00), galleryPreviewInfoFromCropController2);
                    return;
                } else if (num != AnonymousClass006.A01) {
                    return;
                } else {
                    A09 = PendingMediaStore.A04(this.A1A).A09(this.A09.A01());
                }
            }
            A09.getClass();
            A0W(A09, this.A09.A01());
        }
    }

    public static boolean A0e(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        if (gestureDetector$OnGestureListenerC22300Bvi.A0b && gestureDetector$OnGestureListenerC22300Bvi.isAttachedToWindow()) {
            if (gestureDetector$OnGestureListenerC22300Bvi.A1N || gestureDetector$OnGestureListenerC22300Bvi.A0Y == DQA.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    private int getCameraOptionsHolderBottomPadding() {
        View view;
        if (C70763jC.A0E(C0TD.A05, this.A1A, 36325321561089072L)) {
            view = this.A05;
        } else {
            view = this.A1U;
        }
        if (view != null) {
            return view.getHeight();
        }
        return 0;
    }

    private List getFilteredDefaultFolders() {
        List<Object> A04 = this.A1C.A04();
        InterfaceC39764KqG interfaceC39764KqG = this.A1b;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A04) {
            Bs8.A1Q(interfaceC39764KqG, obj, A0w);
        }
        return A0w;
    }

    private List getFilteredUserFolders() {
        List<Object> A05 = this.A1C.A05();
        InterfaceC39764KqG interfaceC39764KqG = this.A1b;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A05) {
            Bs8.A1Q(interfaceC39764KqG, obj, A0w);
        }
        return A0w;
    }

    private GalleryPreviewInfo getGalleryPreviewInfoFromCropController() {
        String str;
        String str2;
        C25112DDx c25112DDx = this.A1h;
        Uri uri = c25112DDx.A01;
        if (uri != null && uri.getPath() != null) {
            String path = c25112DDx.A01.getPath();
            DUH duh = this.A16;
            InterfaceC28204EkG interfaceC28204EkG = duh.A05;
            if (interfaceC28204EkG != null) {
                str = interfaceC28204EkG.AcI();
            } else {
                str = null;
            }
            if (path.equals(str)) {
                GalleryPreviewInfo galleryPreviewInfo = new GalleryPreviewInfo();
                galleryPreviewInfo.A03 = this.A17.getCropMatrixValues();
                galleryPreviewInfo.A00 = duh.A00();
                InterfaceC28204EkG interfaceC28204EkG2 = duh.A05;
                if (interfaceC28204EkG2 != null) {
                    str2 = interfaceC28204EkG2.AcI();
                } else {
                    str2 = null;
                }
                galleryPreviewInfo.A02 = str2;
                galleryPreviewInfo.A01 = duh.A04;
                return galleryPreviewInfo;
            }
            return null;
        }
        return null;
    }

    private D1G getRemoteMediaPaginationCallback() {
        return new D1G(this);
    }

    private float getTargetPosition() {
        if (!this.A1O || !Collections.unmodifiableList(this.A0w.A0X).isEmpty()) {
            float A06 = C91544uU.A06(this.A17);
            float f = this.A02;
            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (this.A0r.A09.A00 <= A06 / 2.0f) {
                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
            } else if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
        }
        return getTopDockPosition();
    }

    public float getTopDockPosition() {
        int i;
        boolean z = this.A1O;
        if (z) {
            i = this.A1S.getPaddingTop();
        } else {
            i = 0;
        }
        float height = this.A0n.getHeight() + i;
        if (!z) {
            float contentEdge = this.A12.getContentEdge() + height;
            if (!this.A1N) {
                contentEdge += this.A04;
            }
            return Bs9.A01(contentEdge - (getHeight() - this.A0X), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height);
        }
        return height;
    }

    private void setCropImageAspectRatio(float f) {
        GalleryPreviewMultiselectPager galleryPreviewMultiselectPager;
        ((AbstractC22977CMz) this.A17).A00 = f;
        if (this.A0w.A04 && (galleryPreviewMultiselectPager = this.A0F) != null) {
            galleryPreviewMultiselectPager.setCropImageAspectRatio(f);
        }
    }

    public void setFolderMenuClickInterceptListener(final Context context) {
        TriangleSpinner triangleSpinner = this.A1F;
        if (triangleSpinner != null) {
            triangleSpinner.A04 = new InterfaceC27844EeQ() { // from class: X.ECa
                /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
                /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
                @Override // p000X.InterfaceC27844EeQ
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final boolean BQy() {
                    GalleryItem A09;
                    GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = this;
                    Context context2 = context;
                    if (!gestureDetector$OnGestureListenerC22300Bvi.A0t.isSelected() && !gestureDetector$OnGestureListenerC22300Bvi.A0v.isSelected()) {
                        return false;
                    }
                    GestureDetector$OnGestureListenerC22300Bvi.A0E(context2, gestureDetector$OnGestureListenerC22300Bvi, AnonymousClass006.A00);
                    C22558C1j c22558C1j = gestureDetector$OnGestureListenerC22300Bvi.A0w;
                    if (!c22558C1j.A04) {
                        if (GestureDetector$OnGestureListenerC22300Bvi.A0c(gestureDetector$OnGestureListenerC22300Bvi)) {
                            if (C70763jC.A05(C0TD.A05, gestureDetector$OnGestureListenerC22300Bvi.A1A, 36321752443788303L).booleanValue()) {
                                A09 = c22558C1j.A0A();
                                if (A09 == null) {
                                    c22558C1j.Cq7(A09, true, false);
                                    return true;
                                }
                                return true;
                            }
                        }
                        if (gestureDetector$OnGestureListenerC22300Bvi.getCurrentMixedFolder() == gestureDetector$OnGestureListenerC22300Bvi.getCurrentRemoteFolder()) {
                            A09 = c22558C1j.A0B();
                        } else {
                            A09 = c22558C1j.A09();
                        }
                        if (A09 == null) {
                        }
                    } else {
                        return true;
                    }
                }
            };
        }
    }

    private void setFolderText(String str) {
        IgTextView igTextView = this.A0u;
        if (igTextView != null) {
            igTextView.setText(str);
        }
    }

    private void setForcedMinZoom(Float f) {
        CropImageView cropImageView = this.A17;
        if (f == null) {
            ((AbstractC22977CMz) cropImageView).A0A = false;
            ((AbstractC22977CMz) cropImageView).A02 = ((AbstractC22977CMz) cropImageView).A01;
            return;
        }
        cropImageView.setForcedMinZoom(f.floatValue());
    }

    private void setMultiSelectEnabled(boolean z) {
        C26373DqT A00 = C26373DqT.A00(this.A1A);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A05, "ig_feed_gallery_select_multiple"), 1233);
        if (C25920wp.A1V(A0I)) {
            C22185Bs3.A18(A00.A00, A0I);
            C22186Bs4.A1F(A0I, A00.A02);
            C25990ww.A18(A0I, "ig_creation_client_events");
            A0I.A0Q("select_multiple_enabled", C25950ws.A0j(A0I, "gallery_type", "old_gallery", z));
            C22185Bs3.A1G(A0I);
        }
        C25477DUq c25477DUq = this.A1B;
        if (c25477DUq.A06 == AnonymousClass006.A01 && z) {
            SharedPreferences A0F = C25950ws.A0F();
            C25930wq.A0r(A0F.edit(), "sidecar_button_nux_clicks", C25950ws.A03(A0F, "sidecar_button_nux_clicks") + 1);
            c25477DUq.A02(DRV.A05);
        }
        Handler handler = this.A0l;
        Runnable runnable = this.A1G;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 500L);
        if (z) {
            C22187Bs5.A0z(getResources(), this.A1E, 2131831471);
        }
        this.A0w.A0F(z);
        setMultiSelectButtonPaintFill(z);
        A0Q(this);
        A0n(getCurrentMixedFolder());
    }

    private void setUnifiedCameraOptionsHolderTranslationY(int i) {
        View view;
        if (C70763jC.A0E(C0TD.A05, this.A1A, 36325321561089072L)) {
            view = this.A05;
        } else {
            view = this.A1U;
        }
        if (view != null) {
            view.setTranslationY(i);
        }
    }

    private void setVideoAspectRatio(float f) {
        GalleryPreviewMultiselectPager galleryPreviewMultiselectPager;
        this.A15.setAspectRatio(f);
        if (this.A0w.A04 && (galleryPreviewMultiselectPager = this.A0F) != null) {
            galleryPreviewMultiselectPager.setVideoPreviewAspectRatio(f);
        }
    }

    public final void A0g() {
        RemoteMedia remoteMedia;
        if (this.A09 != null && this.A0L != AnonymousClass006.A00) {
            C22558C1j c22558C1j = this.A0w;
            if (c22558C1j.A04) {
                A0a(true);
            }
            final ArrayList A0w = C25950ws.A0w(Collections.unmodifiableList(c22558C1j.A0X));
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                GalleryItem A0T = Bs8.A0T(it);
                if (A0T.A04 == AnonymousClass006.A0C && (remoteMedia = A0T.A02) != null) {
                    A0w2.add(remoteMedia);
                }
            }
            if (!A0w2.isEmpty()) {
                Context context = getContext();
                final DialogC26080xC dialogC26080xC = new DialogC26080xC(context);
                DialogC26080xC.A02(context, dialogC26080xC, 2131830081);
                C21870p9.A00(dialogC26080xC);
                this.A10.A04(A0w2, new C0ZU() { // from class: X.EQr
                    @Override // p000X.C0ZU
                    public final Object invoke() {
                        GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = GestureDetector$OnGestureListenerC22300Bvi.this;
                        DialogC26080xC dialogC26080xC2 = dialogC26080xC;
                        List list = A0w;
                        dialogC26080xC2.dismiss();
                        try {
                            ArrayList A0w3 = C25920wp.A0w();
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                GalleryItem A0T2 = Bs8.A0T(it2);
                                if (A0T2.A04 != AnonymousClass006.A0C) {
                                    A0w3.add(A0T2);
                                } else {
                                    RemoteMedia remoteMedia2 = A0T2.A02;
                                    remoteMedia2.getClass();
                                    Medium A00 = gestureDetector$OnGestureListenerC22300Bvi.A1D.A00(remoteMedia2);
                                    if (A00 != null) {
                                        A0w3.add(new GalleryItem(A00));
                                    } else {
                                        UserSession userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                                        AbstractC28455EqB abstractC28455EqB = gestureDetector$OnGestureListenerC22300Bvi.A0s;
                                        EnumC23814CkA enumC23814CkA = EnumC23814CkA.POSTS;
                                        Resources resources = gestureDetector$OnGestureListenerC22300Bvi.getResources();
                                        C25664Dbg.A04(enumC23814CkA, abstractC28455EqB, remoteMedia2, userSession, resources.getString(2131827856), list);
                                        throw new C23848Ckj(resources.getString(2131827856));
                                    }
                                }
                            }
                            GestureDetector$OnGestureListenerC22300Bvi.A0T(gestureDetector$OnGestureListenerC22300Bvi, A0w3);
                            return null;
                        } catch (C23848Ckj unused) {
                            Context context2 = gestureDetector$OnGestureListenerC22300Bvi.getContext();
                            C0OR.A0B(context2, 0);
                            C70743jA.A03(context2, "gallery_meta_gallery_failed_to_load", 2131827856, 0);
                            return null;
                        }
                    }
                });
                return;
            }
            A0T(this, A0w);
        }
    }

    public final /* synthetic */ void A0j() {
        C25546DYf c25546DYf = this.A0I;
        if (c25546DYf != null) {
            c25546DYf.A08(getPersistedStoragePermissionMap());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x006d, code lost:
        if (r5.A0L.A01 == p000X.EnumC23722CiQ.SEE_FEWER) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ void A0k() {
        boolean z;
        if (this.A0F == null && this.A1M) {
            UserSession userSession = this.A1A;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36326043115595144L)) {
                GalleryPreviewMultiselectPager galleryPreviewMultiselectPager = (GalleryPreviewMultiselectPager) C25950ws.A0H(this, R.id.carousel_preview_pager);
                this.A0F = galleryPreviewMultiselectPager;
                C0OR.A0B(userSession, 0);
                galleryPreviewMultiselectPager.A06.A04 = C70763jC.A0E(c0td, userSession, 36325321561351220L);
                this.A0F.A00 = new C26719Dwv(this);
            }
        }
        C22558C1j c22558C1j = this.A0w;
        setMultiSelectEnabled(!c22558C1j.A04);
        if (!c22558C1j.A04) {
            this.A1K.clear();
        }
        boolean z2 = c22558C1j.A04;
        A0V(this, z2, true);
        GalleryItem galleryItem = this.A09;
        if (galleryItem != null) {
            if (!c22558C1j.A09 && c22558C1j.A0S.indexOf(galleryItem) >= c22558C1j.A0E) {
                z = true;
            }
            z = false;
            if (z) {
                GalleryItem A09 = c22558C1j.A09();
                if (A09 != null) {
                    C6q(A09, false);
                }
            } else {
                GalleryItem galleryItem2 = this.A09;
                boolean z3 = c22558C1j.A04;
                if (!C22558C1j.A06(galleryItem2, z3)) {
                    Iterator it = c22558C1j.A0S.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        galleryItem2 = Bs8.A0T(it);
                        if (C22558C1j.A06(galleryItem2, z3)) {
                            if (galleryItem2 != null) {
                                C6q(galleryItem2, false);
                            }
                        }
                    }
                } else {
                    if (!z2 && galleryItem2.A03() && this.A0F != null) {
                        A0H(galleryItem2, this, false, false, true);
                    }
                    c22558C1j.Cq7(galleryItem2, true, true);
                }
            }
        }
        A0A();
        GalleryPreviewMultiselectPager galleryPreviewMultiselectPager2 = this.A0F;
        if (galleryPreviewMultiselectPager2 != null && c22558C1j.A04) {
            galleryPreviewMultiselectPager2.setGalleryItems(Collections.unmodifiableList(c22558C1j.A0X));
            A07();
        }
        DYY.A01().A0K = true;
        this.A1c.A05(new C26451Dro(1, c22558C1j.A04));
    }

    public final void A0n(InterfaceC28098EiY interfaceC28098EiY) {
        if (C25313DNp.A00(this.A1A)) {
            setFolderText(interfaceC28098EiY.getName());
            return;
        }
        TriangleSpinner triangleSpinner = this.A1F;
        if (triangleSpinner == null) {
            return;
        }
        for (int i = 0; i < getCombinedFolders().size(); i++) {
            InterfaceC28098EiY interfaceC28098EiY2 = (InterfaceC28098EiY) getCombinedFolders().get(i);
            if (interfaceC28098EiY2.BJN() == interfaceC28098EiY.BJN() && interfaceC28098EiY2.AnZ() == interfaceC28098EiY.AnZ()) {
                triangleSpinner.setSelection(i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0009, code lost:
        if (r1 != p000X.AnonymousClass006.A0Y) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0013, code lost:
        if (r10 == p000X.AnonymousClass006.A0C) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x003e, code lost:
        if (r2 != 5) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0o(Integer num, boolean z) {
        boolean z2;
        boolean z3;
        float f;
        float f2;
        D97 d97;
        Integer num2 = this.A0L;
        if (num2 == num) {
            z2 = true;
        }
        z2 = false;
        if (num != AnonymousClass006.A0N) {
            z3 = false;
        }
        z3 = true;
        this.A0L = num;
        Integer num3 = AnonymousClass006.A0u;
        ShimmerFrameLayout shimmerFrameLayout = this.A1a;
        if (num == num3) {
            shimmerFrameLayout.A07(true);
            this.A1d.setVisibility(0);
        } else {
            shimmerFrameLayout.A06();
            this.A1d.setVisibility(8);
        }
        int intValue = this.A0L.intValue();
        float f3 = 1.0f;
        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (intValue != 3) {
            if (intValue != 2) {
                f = 1.0f;
                if (intValue != 4) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    f2 = 1.0f;
                }
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                f4 = 1.0f;
            }
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C25668Dbl c25668Dbl = this.A1Y;
        double d = f3;
        if (z) {
            c25668Dbl.A0C(d);
            this.A1Z.A0C(f4);
            if (z2) {
                this.A1W.A0E(0.0d, true);
            }
            this.A1W.A0C(f);
            this.A1X.A0C(f2);
        } else {
            c25668Dbl.A0E(d, true);
            this.A1Z.A0E(f4, true);
            this.A1W.A0E(f, true);
            this.A1X.A0E(f2, true);
        }
        A0C();
        if (z3 && (d97 = this.A0E) != null) {
            GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = d97.A02;
            RemoteMedia remoteMedia = d97.A01;
            Medium medium = d97.A00;
            gestureDetector$OnGestureListenerC22300Bvi.A0E = null;
            GalleryItem galleryItem = gestureDetector$OnGestureListenerC22300Bvi.A09;
            if (galleryItem != null && galleryItem.A02 == remoteMedia) {
                A0K(medium, gestureDetector$OnGestureListenerC22300Bvi);
            }
        }
    }

    public final void A0p(final List list, final int i) {
        C25609DaY c25609DaY = this.A1C;
        Runnable runnable = new Runnable() { // from class: X.EMt
            @Override // java.lang.Runnable
            public final void run() {
                GestureDetector$OnGestureListenerC22300Bvi.this.A0q(list, i);
            }
        };
        if (c25609DaY.A04) {
            runnable.run();
        } else {
            c25609DaY.A02 = runnable;
        }
    }

    public final void A0r(boolean z) {
        if (z) {
            A08();
        } else if (this.A1O) {
            this.A0n.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape434S0100000_4_I2(this, 0));
            A0C();
        }
        this.A0r.A0C(getTopDockPosition());
        A0C();
    }

    @Override // p000X.InterfaceC28072Ei8
    public final void BoO() {
        InterfaceC28102Eic interfaceC28102Eic = this.A0D;
        if (interfaceC28102Eic != null) {
            interfaceC28102Eic.BoO();
        }
    }

    @Override // p000X.InterfaceC27727EcW
    public final boolean Bzv(Folder folder, int i) {
        boolean z = false;
        if (folder.A02 == -5) {
            z = true;
            if (i == 1) {
                this.A0z.CBB(folder);
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x003f, code lost:
        if (r0.equals(r11) == false) goto L59;
     */
    @Override // p000X.InterfaceC28072Ei8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C3g(GalleryItem galleryItem, C25058DBu c25058DBu) {
        boolean z;
        InterfaceC28207EkJ interfaceC28207EkJ;
        Integer num = galleryItem.A04;
        if (num == AnonymousClass006.A0Y) {
            C66043Ky c66043Ky = this.A07;
            if (c66043Ky != null) {
                c66043Ky.A05(AnonymousClass006.A0N, AnonymousClass006.A0C);
            }
            Context context = getContext();
            Activity activity = (Activity) context;
            C70793jF.A04(activity, C69253ai.A00(context, galleryItem.A01(), "GalleryPickerView", "GALLERY").A01(), this.A1A, ModalActivity.class, "contextual_feed").A0I(context);
            return;
        }
        GalleryItem galleryItem2 = this.A09;
        if (galleryItem2 != null) {
            z = true;
        }
        z = false;
        C22558C1j c22558C1j = this.A0w;
        boolean A1W = C91544uU.A1W(C22558C1j.A00(galleryItem, c22558C1j), -1);
        boolean z2 = c22558C1j.A04;
        if (z2) {
            if (!C25930wq.A1Z(num, AnonymousClass006.A01) || !galleryItem.A02()) {
                if (A1W && z) {
                    c22558C1j.Cq7(galleryItem, false, true);
                    this.A1L.add(galleryItem.A01());
                } else {
                    String str = A02(this).A0C;
                    if (str != null) {
                        Context context2 = getContext();
                        PendingMedia pendingMedia = null;
                        if ((context2 instanceof InterfaceC28207EkJ) && (interfaceC28207EkJ = (InterfaceC28207EkJ) context2) != null) {
                            pendingMedia = interfaceC28207EkJ.B1H(str);
                        }
                        if (galleryItem.A03() && pendingMedia != null && pendingMedia.A18 != null) {
                            ((MediaCaptureActivity) ((InterfaceC27716EcL) context2)).A05.A05(new IDxCListenerShape50S0300000_4_I2(4, galleryItem, pendingMedia, this), AnonymousClass006.A06);
                        }
                    }
                    c22558C1j.Cq7(galleryItem, true, true);
                    A0G(galleryItem, this, AnonymousClass006.A00);
                    this.A1L.remove(galleryItem.A01());
                }
                this.A1c.A05(new C26451Dro(C150688fG.A02(c22558C1j.A0X), c22558C1j.A04));
            }
        } else if (!A1W) {
            c22558C1j.Cq7(galleryItem, true, true);
            A0G(galleryItem, this, AnonymousClass006.A00);
        }
        if (this.A1O) {
            A04();
        }
        if (this.A0F != null) {
            List unmodifiableList = Collections.unmodifiableList(c22558C1j.A0X);
            if (A1W && z && !unmodifiableList.isEmpty()) {
                galleryItem = (GalleryItem) unmodifiableList.get(C91544uU.A0M(unmodifiableList, 1));
            }
            boolean isEmpty = this.A0F.A02.isEmpty();
            this.A0F.setGalleryItems(unmodifiableList, galleryItem);
            if (isEmpty && !unmodifiableList.isEmpty()) {
                A07();
            }
            if (z2) {
                A0V(this, true, false);
            }
        }
        A0B();
    }

    @Override // p000X.InterfaceC28072Ei8
    public final boolean C3n(View view, GalleryItem galleryItem, C25058DBu c25058DBu) {
        C22558C1j c22558C1j = this.A0w;
        boolean z = false;
        if (!c22558C1j.A04 && A0d(this)) {
            Integer num = galleryItem.A04;
            Integer num2 = AnonymousClass006.A01;
            if (!C25930wq.A1Z(num, num2) || !galleryItem.A02()) {
                z = true;
                c22558C1j.Cq7(galleryItem, true, true);
                A0G(galleryItem, this, num2);
                setMultiSelectEnabled(true);
                UserSession userSession = this.A1A;
                if (!C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36319892722685427L)) {
                    A0M(EnumC23774CjH.SQUARE, this, true);
                }
                A0A();
                this.A1c.A05(new C26451Dro(1, true));
                DYY.A01().A0J = true;
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        Object A0a = C25960wt.A0a(this.A1C.A0A, -1);
        A0a.getClass();
        int size = ((Folder) A0a).A01().size();
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(18284545, "gallery_size", size);
        c01r.markerEnd(18284545, (short) 2);
        InterfaceC28102Eic interfaceC28102Eic = this.A0D;
        if (interfaceC28102Eic != null) {
            interfaceC28102Eic.C6j(this, list, list2);
        }
    }

    @Override // p000X.InterfaceC28072Ei8
    public final void CFk(String str, String str2) {
        UserSession userSession = this.A1A;
        AbstractC28455EqB abstractC28455EqB = this.A0s;
        EnumC23814CkA enumC23814CkA = EnumC23814CkA.POSTS;
        C25920wp.A1Q(userSession, abstractC28455EqB);
        EnumC23813Ck9 enumC23813Ck9 = EnumC23813Ck9.ERROR_LOGGING;
        String str3 = "";
        if (str == null) {
            str = "";
        }
        Pair A0m = C25930wq.A0m("uri", str);
        if (str2 != null) {
            str3 = str2;
        }
        C25664Dbg.A02(enumC23813Ck9, null, enumC23814CkA, abstractC28455EqB, userSession, null, null, null, null, C4V2.A0G(A0m, C25930wq.A0m("error_message", str3), C25930wq.A0m("error_type", "thumbnail_load")));
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        View view;
        if (c25668Dbl == this.A0r) {
            setChildViewTranslationY((int) c25668Dbl.A09.A00);
            return;
        }
        if (c25668Dbl == this.A1Y) {
            if (c25668Dbl.A01 != 1.0d) {
                return;
            }
            view = this.A17;
        } else if (c25668Dbl == this.A1Z) {
            if (c25668Dbl.A01 != 1.0d) {
                return;
            }
            this.A15.setVisibility(0);
            view = this.A0m;
        } else if (c25668Dbl == this.A1W) {
            if (c25668Dbl.A01 != 1.0d) {
                return;
            }
            view = this.A0p;
        } else if (c25668Dbl != this.A1X || c25668Dbl.A01 != 1.0d) {
            return;
        } else {
            view = this.A0o;
        }
        view.setVisibility(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC28049Ehl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLx(C25668Dbl c25668Dbl) {
        View view;
        InterfaceC28102Eic interfaceC28102Eic;
        C25668Dbl c25668Dbl2 = this.A0r;
        if (c25668Dbl == c25668Dbl2) {
            setChildViewTranslationY((int) c25668Dbl.A09.A00);
        } else if (c25668Dbl == this.A1Y) {
            if (c25668Dbl.A01 == 0.0d) {
                view = this.A17;
                view.setVisibility(8);
                return;
            }
            interfaceC28102Eic = this.A0D;
            if (interfaceC28102Eic != null) {
                interfaceC28102Eic.C0j(this);
            }
            if (!this.A0T) {
                return;
            }
            this.A0Q = true;
            A08();
            c25668Dbl2.A0C(0.0d);
            A0C();
            this.A0T = false;
        } else if (c25668Dbl == this.A1Z) {
            if (c25668Dbl.A01 == 0.0d) {
                this.A15.setVisibility(8);
                view = this.A0m;
                view.setVisibility(8);
                return;
            }
            interfaceC28102Eic = this.A0D;
            if (interfaceC28102Eic != null) {
            }
            if (!this.A0T) {
            }
        } else {
            if (c25668Dbl == this.A1W) {
                if (c25668Dbl.A01 == 0.0d) {
                    view = this.A0p;
                    view.setVisibility(8);
                    return;
                }
            } else if (c25668Dbl != this.A1X) {
                return;
            } else {
                if (c25668Dbl.A01 == 0.0d) {
                    FrameLayout frameLayout = this.A0o;
                    frameLayout.setVisibility(8);
                    this.A18.A00();
                    frameLayout.removeView(this.A0B);
                    this.A0B = null;
                    return;
                }
            }
            interfaceC28102Eic = this.A0D;
            if (interfaceC28102Eic != null) {
            }
            if (!this.A0T) {
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        View view;
        if (c25668Dbl == this.A0q) {
            A0F(c25668Dbl);
        } else if (c25668Dbl == this.A0r) {
            setChildViewTranslationY((int) c25668Dbl.A09.A00);
            A0F(c25668Dbl);
            A0N(this);
        } else {
            if (c25668Dbl == this.A1Y) {
                view = this.A17;
            } else if (c25668Dbl == this.A1Z) {
                view = this.A15;
            } else if (c25668Dbl == this.A1W) {
                view = this.A0p;
            } else if (c25668Dbl != this.A1X) {
                return;
            } else {
                view = this.A0o;
            }
            view.setAlpha(C25668Dbl.A00(c25668Dbl));
        }
    }

    @Override // p000X.C8Z0
    public final void COk(Tab tab, Tab tab2) {
        this.A0Y = tab2;
        A0C();
        A09();
    }

    @Override // p000X.InterfaceC21392Bex
    public final void CP4() {
        this.A1e.CP4();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0039, code lost:
        if (r3 != 5) goto L10;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View view = this.A1S;
        Rect rect = this.A1Q;
        view.getHitRect(rect);
        boolean contains = rect.contains((int) motionEvent.getX(), (int) motionEvent.getY());
        this.A0n.getHitRect(rect);
        boolean contains2 = rect.contains((int) motionEvent.getX(), (int) motionEvent.getY());
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (!this.A0h) {
                    this.A0h = !contains;
                }
                return super.dispatchTouchEvent(motionEvent);
            }
            this.A0i = false;
            this.A0g = false;
            this.A0h = false;
            this.A0S = false;
            return super.dispatchTouchEvent(motionEvent);
        }
        this.A0i = true;
        this.A0Q = false;
        this.A0g = contains;
        this.A0S = contains2;
        if (this.A0w.A04 && this.A0F != null && this.A0S && motionEvent.getPointerCount() > 1) {
            A0V(this, false, false);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000X.InterfaceC27975EgY
    public Folder getCurrentFolder() {
        return this.A1C.A01;
    }

    public EC9 getCurrentRemoteFolder() {
        return (EC9) this.A14.A00.A08();
    }

    public List getRemoteFolders() {
        return C22186Bs4.A0g(this.A13.A00);
    }

    public int getSelectedMediaCount() {
        C22558C1j c22558C1j = this.A0w;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = c22558C1j.A0X.iterator();
        while (it.hasNext()) {
            A0Y(A0w, it);
        }
        return A0w.size();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A02 = f2;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0028, code lost:
        if (r8.A12.getScrollOffset() != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0032, code lost:
        if (r8.A0h == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x003e, code lost:
        if (r8.A0S == false) goto L25;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        this.A1R.onTouchEvent(motionEvent);
        A0N(this);
        C25668Dbl c25668Dbl = this.A0r;
        if (C25940wr.A1V((c25668Dbl.A01 > 0.0d ? 1 : (c25668Dbl.A01 == 0.0d ? 0 : -1))) && motionEvent.getRawY() > this.A01) {
            z = true;
        }
        z = false;
        if (this.A0g) {
            z2 = true;
        }
        z2 = false;
        if (c25668Dbl.A01 != 0.0d) {
            z3 = true;
        }
        z3 = false;
        if ((this.A0N && (z || z2)) || z3) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        String[] strArr;
        GalleryPickerView$SavedState galleryPickerView$SavedState = (GalleryPickerView$SavedState) parcelable;
        galleryPickerView$SavedState.getClass();
        super.onRestoreInstanceState(galleryPickerView$SavedState.getSuperState());
        List list = C24083Cof.A00(this.A1A).A01;
        if (list.isEmpty() && (strArr = galleryPickerView$SavedState.A07) != null) {
            list = (strArr.length == 0 && galleryPickerView$SavedState.A05) ? C25970wu.A0p(galleryPickerView$SavedState.A02) : Arrays.asList(strArr);
        }
        if (this.A1O && list.isEmpty()) {
            A0r(false);
        } else {
            A0p(list, galleryPickerView$SavedState.A00);
        }
        this.A0Z = galleryPickerView$SavedState.A02;
        this.A0j = galleryPickerView$SavedState.A06;
        Map map = this.A1K;
        if (map.isEmpty()) {
            Iterator A0k = C25930wq.A0k(galleryPickerView$SavedState.A03);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                map.put(A0q.getKey(), A0q.getValue());
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        ViewGroup viewGroup = this.A0n;
        Rect rect = this.A1Q;
        viewGroup.getHitRect(rect);
        if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY()) || (this.A1O && Collections.unmodifiableList(this.A0w.A0X).isEmpty())) {
            return false;
        }
        this.A0Q = false;
        A08();
        this.A0r.A0C(0.0d);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        if (!this.A0g) {
            if (this.A0r.A01 != 0.0d && this.A0S) {
                return;
            }
            super.requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setChildViewTranslationY(int i) {
        int i2;
        InterfaceC28102Eic interfaceC28102Eic = this.A0D;
        if (interfaceC28102Eic != null) {
            interfaceC28102Eic.C0i(this, -i);
        }
        int i3 = -i;
        if (this.A1O) {
            float f = this.A1P;
            if (this.A0n.getHeight() - i >= f) {
                i2 = (int) (i3 - f);
                this.A0n.setTranslationY(i2);
                setUnifiedCameraOptionsHolderTranslationY(i2);
                this.A1S.setTranslationY(i3);
            }
        }
        i2 = i3;
        this.A0n.setTranslationY(i2);
        setUnifiedCameraOptionsHolderTranslationY(i2);
        this.A1S.setTranslationY(i3);
    }

    public void setCurrentFolderById(final int i) {
        C25609DaY c25609DaY = this.A1C;
        Runnable runnable = new Runnable() { // from class: X.EK2
            @Override // java.lang.Runnable
            public final void run() {
                GestureDetector$OnGestureListenerC22300Bvi.this.setCurrentFolderByIdAndSelectFirstItem(i);
            }
        };
        if (c25609DaY.A04) {
            runnable.run();
        } else {
            c25609DaY.A02 = runnable;
        }
    }

    public void setCurrentFolderByIdAndSelectFirstItem(final int i) {
        C25609DaY c25609DaY = this.A1C;
        final boolean z = c25609DaY.A04;
        Runnable runnable = new Runnable() { // from class: X.EMu
            @Override // java.lang.Runnable
            public final void run() {
                GestureDetector$OnGestureListenerC22300Bvi.this.A0l(i, z);
            }
        };
        if (z) {
            runnable.run();
        } else {
            c25609DaY.A02 = runnable;
        }
    }

    public void setFastScrollControllerListener(InterfaceC34655HrH interfaceC34655HrH) {
        View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm = this.A0J;
        if (view$OnTouchListenerC29284FPm != null && interfaceC34655HrH != null) {
            view$OnTouchListenerC29284FPm.A03 = interfaceC34655HrH;
        }
    }

    public void setTopOffset(int i) {
        if (this.A0X != i) {
            this.A0X = i;
            ViewGroup viewGroup = this.A0n;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewGroup.getLayoutParams();
            Context context = getContext();
            C0OR.A0B(context, 0);
            if (C7G1.A03(context) == AnonymousClass006.A0N) {
                layoutParams.height = (C0hI.A07(context) - this.A0X) - getResources().getDimensionPixelSize(R.dimen.canvas_colour_wheel_offset_y);
                setBackground(new ColorDrawable(C7FP.A00(context, R.attr.creationTertiaryBackground)));
            }
            viewGroup.setLayoutParams(layoutParams);
            layoutParams.setMargins(0, this.A0X, 0, 0);
            requestLayout();
        }
    }

    private float A00(GalleryItem galleryItem) {
        Rect rect;
        ExifImageData exifImageData;
        int i;
        int width;
        int height;
        PendingMedia A03 = A03(galleryItem);
        boolean A032 = galleryItem.A03();
        if (A03 != null) {
            if (A032) {
                return A03.A02;
            }
            width = A03.A0J().width();
            height = A03.A0J().height();
            i = A03.A06;
        } else if (A032) {
            return this.A03;
        } else {
            DUH duh = this.A16;
            if (duh.A06) {
                CropInfo A00 = duh.A00();
                A00.getClass();
                rect = A00.A02;
                exifImageData = duh.A04;
            } else {
                GalleryPreviewInfo galleryPreviewInfo = (GalleryPreviewInfo) C91514uR.A0i(galleryItem.A01(), this.A1K);
                CropInfo cropInfo = galleryPreviewInfo.A00;
                cropInfo.getClass();
                rect = cropInfo.A02;
                exifImageData = galleryPreviewInfo.A01;
            }
            exifImageData.getClass();
            i = exifImageData.A00;
            width = rect.width();
            height = rect.height();
        }
        float f = height;
        float f2 = width;
        if (i % 180 == 0) {
            f = f2;
            f2 = f;
        }
        return f / f2;
    }

    public static void A0K(Medium medium, GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        String str;
        C25112DDx c25112DDx;
        CropImageView cropImageView;
        CropImageView cropImageView2;
        DYY A01 = DYY.A01();
        UserSession userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
        if (C25930wq.A1W(medium.A08, 3)) {
            str = "edit_video";
        } else {
            str = "edit_photo";
        }
        A01.A04(userSession, str);
        if (!TextUtils.isEmpty(medium.A0L)) {
            ((C26735DxK) gestureDetector$OnGestureListenerC22300Bvi.A11).A00.A0D = medium.A0L;
        }
        if (medium.A08 == 1) {
            DUH duh = gestureDetector$OnGestureListenerC22300Bvi.A16;
            Context context = gestureDetector$OnGestureListenerC22300Bvi.getContext();
            if (duh.A05 != null && !duh.A07 && (c25112DDx = duh.A03) != null && (cropImageView = c25112DDx.A04) != null && cropImageView.A04 != null) {
                cropImageView.A0F();
                C25112DDx c25112DDx2 = duh.A03;
                if (c25112DDx2 == null) {
                    cropImageView2 = null;
                } else {
                    cropImageView2 = c25112DDx2.A04;
                }
                cropImageView2.getClass();
                int width = duh.A05.getWidth();
                int height = duh.A05.getHeight();
                Bitmap bitmap = duh.A00;
                bitmap.getClass();
                int width2 = bitmap.getWidth();
                int height2 = duh.A00.getHeight();
                RectF rectF = duh.A01;
                rectF.getClass();
                ExifImageData exifImageData = duh.A04;
                exifImageData.getClass();
                int i = exifImageData.A00;
                RectF A00 = C25305DNh.A00(rectF, cropImageView2, width2, height2, i);
                Rect A04 = C25659DbV.A04(A00);
                Rect A012 = C25659DbV.A01(A04);
                Rect A05 = C25659DbV.A05(A00, width, height, width2, height2);
                if (A04.width() == A04.height() && A05.width() != A05.height()) {
                    A05 = C25659DbV.A01(A05);
                    A04 = A012;
                }
                if (C25304DNg.A01(A05, A04, i)) {
                    duh.A07 = true;
                    C25112DDx c25112DDx3 = duh.A03;
                    c25112DDx3.getClass();
                    FragmentActivity fragmentActivity = c25112DDx3.A02;
                    if (fragmentActivity instanceof InterfaceC27717EcM) {
                        C25610DaZ.A00(duh.A0C).A07(duh.A09, ((InterfaceC27717EcM) fragmentActivity).AVG());
                    }
                    InterfaceC28204EkG interfaceC28204EkG = duh.A05;
                    interfaceC28204EkG.getClass();
                    duh.A0B.AKr(new COD(duh, interfaceC28204EkG.AcI()));
                    M1D m1d = cropImageView.A01;
                    if (m1d != null) {
                        m1d.A02();
                        cropImageView.setOnTouchListener(null);
                        cropImageView.A01 = null;
                    }
                    cropImageView.A04 = null;
                    C25610DaZ.A00(duh.A0C).A06(context, new CropInfo(A012, duh.A00.getWidth(), duh.A00.getHeight()), duh.A05.AcI(), duh.A04.A00, false);
                    duh.A02 = new CropInfo(A05, duh.A05.getWidth(), duh.A05.getHeight());
                    FragmentActivity fragmentActivity2 = duh.A03.A02;
                    if (fragmentActivity2 instanceof InterfaceC27573EZv) {
                        InterfaceC28208EkK A03 = C25592DaF.A03(fragmentActivity2);
                        Bitmap bitmap2 = duh.A00;
                        CreationSession creationSession = ((C26735DxK) A03).A00;
                        creationSession.A03 = bitmap2;
                        creationSession.A04 = A04;
                    }
                    String AcI = duh.A05.AcI();
                    AcI.getClass();
                    C25112DDx c25112DDx4 = duh.A03;
                    c25112DDx4.getClass();
                    if (c25112DDx4.A03 != null) {
                        Location location = null;
                        ExifImageData exifImageData2 = duh.A04;
                        exifImageData2.getClass();
                        if (exifImageData2.A01 != null && exifImageData2.A02 != null) {
                            location = new Location("photo");
                            location.setLatitude(duh.A04.A01.doubleValue());
                            location.setLongitude(duh.A04.A02.doubleValue());
                        }
                        C25112DDx c25112DDx5 = duh.A03;
                        InterfaceC28022EhK interfaceC28022EhK = c25112DDx5.A03;
                        CropInfo cropInfo = duh.A02;
                        ExifImageData exifImageData3 = duh.A04;
                        interfaceC28022EhK.BzT(location, cropInfo, AcI, c25112DDx5.A05, exifImageData3.A03, exifImageData3.A00, 0);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        MediaCaptureConfig mediaCaptureConfig = A02(gestureDetector$OnGestureListenerC22300Bvi).A09;
        if (mediaCaptureConfig != null && mediaCaptureConfig.A06) {
            C7G0 A0V = C25940wr.A0V(gestureDetector$OnGestureListenerC22300Bvi.getContext());
            A0V.A0i(true);
            A0V.A0B(2131821172);
            A0V.A0A(2131821169);
            A0V.A0F(new IDxCListenerShape88S0200000_4_I2(11, medium, gestureDetector$OnGestureListenerC22300Bvi), 2131821171);
            A0V.A0E(null, 2131821170);
            C25920wp.A1N(A0V);
            return;
        }
        C22391BxW c22391BxW = gestureDetector$OnGestureListenerC22300Bvi.A0C;
        c22391BxW.A00 = medium;
        DX3.A01(c22391BxW.A04, EnumC389627n.CLIPS);
    }

    public static void A0L(Medium medium, GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        Context context = gestureDetector$OnGestureListenerC22300Bvi.getContext();
        Activity activity = (Activity) context;
        if (DPB.A01(DYA.A00(medium.A0T, 0), new D54(context), true, false)) {
            AbstractC18875ATp A00 = C6MW.A00();
            UserSession userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
            ImmutableList m101of = ImmutableList.m101of((Object) medium);
            A00.A04(activity, EnumC171709kH.A0l, A02(gestureDetector$OnGestureListenerC22300Bvi).A0B, userSession, m101of);
        }
    }

    public static void A0M(EnumC23774CjH enumC23774CjH, GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, boolean z) {
        CreationSession A02 = A02(gestureDetector$OnGestureListenerC22300Bvi);
        A02.A05 = enumC23774CjH;
        GalleryPreviewMultiselectPager galleryPreviewMultiselectPager = gestureDetector$OnGestureListenerC22300Bvi.A0F;
        if (galleryPreviewMultiselectPager != null) {
            galleryPreviewMultiselectPager.setVideoCropType(enumC23774CjH);
        }
        if (z) {
            Integer num = gestureDetector$OnGestureListenerC22300Bvi.A0L;
            if (num == AnonymousClass006.A0C) {
                IgCaptureVideoPreviewView igCaptureVideoPreviewView = gestureDetector$OnGestureListenerC22300Bvi.A15;
                if (igCaptureVideoPreviewView.getVisibility() == 0) {
                    igCaptureVideoPreviewView.requestLayout();
                }
            } else if (num == AnonymousClass006.A0j) {
                gestureDetector$OnGestureListenerC22300Bvi.A06();
            } else if (num == AnonymousClass006.A0Y) {
                gestureDetector$OnGestureListenerC22300Bvi.A05();
            } else {
                gestureDetector$OnGestureListenerC22300Bvi.setForcedMinZoom(null);
                gestureDetector$OnGestureListenerC22300Bvi.A17.A0K(C25930wq.A1Z(enumC23774CjH, EnumC23774CjH.FOUR_BY_FIVE));
            }
            A02.A06 = enumC23774CjH;
        }
    }

    public static void A0Q(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        int i;
        Integer num;
        GalleryItem galleryItem;
        CreationSession A02 = A02(gestureDetector$OnGestureListenerC22300Bvi);
        EnumC23677Chh enumC23677Chh = A02.A0A;
        C0OR.A06(enumC23677Chh);
        boolean A1Z = C25930wq.A1Z(enumC23677Chh, EnumC23677Chh.PROFILE_PHOTO);
        EnumC23677Chh enumC23677Chh2 = A02.A0A;
        C0OR.A06(enumC23677Chh2);
        boolean A1Z2 = C25930wq.A1Z(enumC23677Chh2, EnumC23677Chh.GROUP_PHOTO);
        if (!gestureDetector$OnGestureListenerC22300Bvi.A0w.A04 && (num = gestureDetector$OnGestureListenerC22300Bvi.A0L) != AnonymousClass006.A0Y && num != AnonymousClass006.A0j && ((galleryItem = gestureDetector$OnGestureListenerC22300Bvi.A09) == null || !galleryItem.A03())) {
            EnumC23677Chh enumC23677Chh3 = A02.A0A;
            C0OR.A06(enumC23677Chh3);
            if (enumC23677Chh3 == EnumC23677Chh.FOLLOWERS_SHARE) {
                UserSession userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36319892722685427L)) {
                    gestureDetector$OnGestureListenerC22300Bvi.A17.A05 = false;
                }
            }
            if (!gestureDetector$OnGestureListenerC22300Bvi.A0O || A1Z || A1Z2) {
                i = 0;
                gestureDetector$OnGestureListenerC22300Bvi.A1T.setVisibility(i);
            }
        }
        i = 8;
        gestureDetector$OnGestureListenerC22300Bvi.A1T.setVisibility(i);
    }

    public static void A0Y(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((GalleryItem) it.next()).A01());
    }

    private void A0Z(Map map) {
        Context context = getContext();
        String A05 = C7FP.A05(context);
        C25546DYf A00 = C25546DYf.A00(this.A0n);
        A00.A08(map);
        A00.A07(C25920wp.A0n(context, A05, 2131836148));
        A00.A06(C25920wp.A0n(context, A05, 2131836147));
        A00.A03(2131836146);
        A00.A05(C22186Bs4.A0J(this, 160));
        this.A0I = A00;
        A1i.A00 = new D1H(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0b(GalleryItem galleryItem) {
        CropInfo cropInfo;
        Rect rect;
        int width;
        float f;
        PendingMedia A03 = A03(galleryItem);
        boolean A032 = galleryItem.A03();
        if (A03 != null) {
            if (A032) {
                f = A03.A02;
                if (f == 1.0f) {
                    return false;
                }
            } else {
                width = A03.A0J().width();
                rect = A03.A0J();
                if (width == rect.height()) {
                    return false;
                }
            }
        } else if (A032) {
            f = this.A03;
            if (f == 1.0f) {
            }
        } else {
            DUH duh = this.A16;
            if (duh.A06 && duh.A00() != null) {
                cropInfo = duh.A00();
            } else {
                GalleryPreviewInfo galleryPreviewInfo = (GalleryPreviewInfo) this.A1K.get(galleryItem.A01());
                if (galleryPreviewInfo == null) {
                    return true;
                }
                cropInfo = galleryPreviewInfo.A00;
                cropInfo.getClass();
            }
            rect = cropInfo.A02;
            width = rect.width();
            if (width == rect.height()) {
            }
        }
        return true;
    }

    public static boolean A0c(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        InterfaceC28098EiY currentMixedFolder = gestureDetector$OnGestureListenerC22300Bvi.getCurrentMixedFolder();
        if (currentMixedFolder.BJN() == AnonymousClass006.A00 && currentMixedFolder.AnZ() == -1) {
            return true;
        }
        return false;
    }

    public static boolean A0d(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        CreationSession A02 = A02(gestureDetector$OnGestureListenerC22300Bvi);
        MediaCaptureConfig mediaCaptureConfig = A02.A09;
        if (mediaCaptureConfig != null && mediaCaptureConfig.A00 != null) {
            UserSession userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
            if (gestureDetector$OnGestureListenerC22300Bvi.A06 != EnumC171709kH.A0V) {
                C70763jC.A0E(C0TD.A05, userSession, 36316628547407087L);
            }
            return C19699Al8.A03(userSession);
        }
        EnumC23677Chh enumC23677Chh = A02.A0A;
        C0OR.A06(enumC23677Chh);
        if (enumC23677Chh != EnumC23677Chh.PROFILE_PHOTO) {
            EnumC23677Chh enumC23677Chh2 = A02.A0A;
            C0OR.A06(enumC23677Chh2);
            if (enumC23677Chh2 != EnumC23677Chh.REACT_MEDIA_PICKER) {
                EnumC23677Chh enumC23677Chh3 = A02.A0A;
                C0OR.A06(enumC23677Chh3);
                if (enumC23677Chh3 != EnumC23677Chh.GROUP_PHOTO) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean A0f(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi, UserSession userSession) {
        if (A0e(gestureDetector$OnGestureListenerC22300Bvi) && !gestureDetector$OnGestureListenerC22300Bvi.A1N) {
            Iterator it = gestureDetector$OnGestureListenerC22300Bvi.getFolders().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((Folder) it.next()).A03()) {
                    if (C25950ws.A1Z(C70173gG.A01(userSession), "has_seen_rbs_folder_tooltip_nux") || !C70763jC.A0E(C0TD.A05, userSession, 36322624321625539L)) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    private List getDrafts() {
        Draft draft;
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = this.A1A;
        List A0B = PendingMediaStore.A04(userSession).A0B();
        if (!A0B.isEmpty()) {
            Iterator it = A0B.iterator();
            while (it.hasNext()) {
                PendingMedia A0Q = C22186Bs4.A0Q(it);
                int ordinal = A0Q.A15.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 0) {
                        if (ordinal == 4) {
                            PendingMedia A09 = PendingMediaStore.A04(userSession).A09(A0Q.A2Y);
                            A09.getClass();
                            if (!A09.A0X().isEmpty()) {
                                int i = 0;
                                PendingMedia A092 = PendingMediaStore.A04(userSession).A09(C25950ws.A0u(A09.A0X(), 0));
                                A092.getClass();
                                String str = A0Q.A2Y;
                                String str2 = A092.A2X;
                                boolean A1Z = C25930wq.A1Z(A092.A15, EnumC23771CjE.VIDEO);
                                if (A1Z) {
                                    i = C22188Bs6.A09(A092.A1C);
                                }
                                draft = new Draft(str, str2, i, A1Z, true, false, true);
                            }
                        }
                    } else {
                        draft = new Draft(A0Q.A2Y, A0Q.A2X, 0, false, false, false, true);
                    }
                } else {
                    draft = new Draft(A0Q.A2Y, A0Q.A2X, C22188Bs6.A09(A0Q.A1C), true, false, false, !C25930wq.A1Z(A0Q.A1Y, ShareType.CLIPS_PANAVIDEO));
                }
                A0w.add(draft);
            }
        }
        return A0w;
    }

    private Map getPersistedStoragePermissionMap() {
        EnumC1028666n enumC1028666n;
        HashMap A0z = C25920wp.A0z();
        String[] A05 = C127997Ed.A05(getContext());
        UserSession userSession = A1i.A01;
        if (userSession != null) {
            int i = C70173gG.A03(userSession).A00.getInt("GalleryPermissionHelper_STORAGE", -1);
            if (i != -1) {
                enumC1028666n = EnumC1028666n.values()[i];
            } else {
                throw C25930wq.A0X("Trying to get PermissionState, but permission was not requested yet");
            }
        } else {
            enumC1028666n = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
        }
        for (String str : A05) {
            A0z.put(str, enumC1028666n);
        }
        return A0z;
    }

    private void setMultiSelectButtonPaintFill(boolean z) {
        Context context = getContext();
        int i = R.color.grey_7_75_transparent;
        if (z) {
            i = R.color.blue_5;
        }
        int color = context.getColor(i);
        SlideInAndOutIconView slideInAndOutIconView = this.A1E;
        if (slideInAndOutIconView.A02 == color && slideInAndOutIconView.A01 == color) {
            return;
        }
        slideInAndOutIconView.A02 = color;
        slideInAndOutIconView.A01 = color;
        slideInAndOutIconView.A03.setColors(new int[]{color, color});
    }

    private void setupDestinationSwitchViewModel(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB) {
        C22391BxW c22391BxW = (C22391BxW) Bs8.A0I(fragmentActivity).A01(C22391BxW.class);
        this.A0C = c22391BxW;
        C150628fA.A15(abstractC28455EqB, c22391BxW.A01, new IDxObserverShape109S0200000_4_I2(9, fragmentActivity, this), 53);
    }

    public final /* synthetic */ void A0l(int i, boolean z) {
        A0O(this);
        C25609DaY c25609DaY = this.A1C;
        Folder folder = (Folder) C25960wt.A0a(c25609DaY.A03, i);
        folder.getClass();
        A0n(folder);
        A0X(folder, c25609DaY.A0B(i));
        Folder folder2 = c25609DaY.A01;
        if (folder2.A02 == i) {
            GalleryMediaGridView galleryMediaGridView = this.A12;
            galleryMediaGridView.setAdapter(galleryMediaGridView.A0F);
            A04();
            if (!folder2.A04.isEmpty()) {
                C22558C1j c22558C1j = this.A0w;
                if (!c22558C1j.A04) {
                    this.A0f = true;
                    GalleryItem A09 = c22558C1j.A09();
                    if (!z && A09 != null && A0d(this) && !this.A1N) {
                        if (C70763jC.A0E(C0TD.A05, this.A1A, 36323367350968103L)) {
                            C6q(A09, false);
                            setMultiSelectEnabled(true);
                            this.A0f = false;
                        }
                    }
                    if (!C70763jC.A05(C0TD.A05, this.A1A, 36321752443788303L).booleanValue()) {
                        c25609DaY.A09(C22187Bs5.A0R(folder2.A01(), 0), true);
                    } else if (c22558C1j.A0A() != null) {
                        c22558C1j.Cq7(c22558C1j.A0A(), true, false);
                    }
                    this.A0f = false;
                }
            }
            if (this.A1O) {
                this.A0Q = true;
                A08();
                this.A0r.A0C(0.0d);
                A0C();
            }
        }
    }

    public final void A0m(InterfaceC28098EiY interfaceC28098EiY) {
        InterfaceC28098EiY currentMixedFolder = getCurrentMixedFolder();
        Integer BJN = currentMixedFolder.BJN();
        Integer BJN2 = interfaceC28098EiY.BJN();
        if (BJN != BJN2 || currentMixedFolder.AnZ() != interfaceC28098EiY.AnZ()) {
            if (BJN2 == AnonymousClass006.A00) {
                this.A0z.CBB((Folder) interfaceC28098EiY);
                A0n(interfaceC28098EiY);
            } else if (BJN2 != AnonymousClass006.A01) {
            } else {
                this.A0z.CBC((EC9) interfaceC28098EiY);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:193:0x0060, code lost:
        if (r9.contains(r0) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x01c7, code lost:
        if (((p000X.C26735DxK) r0).A00.A0J == false) goto L164;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ void A0q(List list, int i) {
        GalleryItem A0A;
        boolean z;
        int i2;
        GalleryItem galleryItem;
        Object obj;
        Object obj2;
        Object obj3;
        boolean z2;
        RemoteMedia remoteMedia;
        A0O(this);
        C25609DaY c25609DaY = this.A1C;
        Folder folder = (Folder) C25960wt.A0a(c25609DaY.A03, i);
        if (folder != null) {
            A0n(folder);
        }
        ArrayList A0w = C25920wp.A0w();
        InterfaceC28208EkK interfaceC28208EkK = this.A11;
        Iterator A02 = InterfaceC28208EkK.A02(interfaceC28208EkK);
        while (A02.hasNext()) {
            PendingMedia A09 = PendingMediaStore.A04(this.A1A).A09(C22189Bs7.A0Z(A02).B1I());
            if (A09 != null) {
                A0w.add(A09.A2V);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
                z2 = false;
            }
            z2 = true;
            C22558C1j c22558C1j = this.A0w;
            if ((!C22558C1j.A07(A0h, c22558C1j.A0V) && !C22558C1j.A07(A0h, c22558C1j.A0S) && !C22558C1j.A07(A0h, c22558C1j.A0U)) || !z2) {
                C26565Dtz c26565Dtz = this.A1D;
                synchronized (c26565Dtz) {
                    C0OR.A0B(A0h, 0);
                    Iterator A0y = C22189Bs7.A0y(c26565Dtz.A00);
                    while (true) {
                        if (A0y.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0y);
                            if (C0OR.A0I(C22188Bs6.A0m((Medium) A0q.getValue()), A0h)) {
                                remoteMedia = (RemoteMedia) A0q.getKey();
                                break;
                            }
                        } else {
                            remoteMedia = null;
                            break;
                        }
                    }
                }
                if (remoteMedia != null && z2) {
                    A0h = remoteMedia.A05;
                }
            }
            A0w2.add(A0h);
        }
        boolean z3 = false;
        if (folder != null && !A0w2.isEmpty()) {
            A0X(folder, c25609DaY.A0B(i));
            HashMap A0z = C25920wp.A0z();
            C22558C1j c22558C1j2 = this.A0w;
            ArrayList A0w3 = C25920wp.A0w();
            Map A022 = C22558C1j.A02(c22558C1j2.A0U);
            Map A023 = C22558C1j.A02(c22558C1j2.A0S);
            Map A024 = C22558C1j.A02(c22558C1j2.A0V);
            for (Object obj4 : A0w2) {
                if (A022.containsKey(obj4)) {
                    obj3 = A022.get(obj4);
                } else if (A023.containsKey(obj4)) {
                    obj3 = A023.get(obj4);
                } else if (A024.containsKey(obj4)) {
                    obj3 = A024.get(obj4);
                }
                if (obj3 != null) {
                    A0w3.add(obj3);
                }
            }
            Iterator it2 = A0w3.iterator();
            while (it2.hasNext()) {
                GalleryItem A0T = Bs8.A0T(it2);
                A0z.put(A0T.A01(), A0T);
            }
            ArrayList A0w4 = C25920wp.A0w();
            for (Object obj5 : A0w2) {
                if (A0z.containsKey(obj5)) {
                    obj = A0z.get(obj5);
                } else {
                    C22424By3 c22424By3 = this.A14;
                    C0OR.A0B(obj5, 0);
                    Collection<C81> values = ((Map) c22424By3.A04.A04.getValue()).values();
                    ArrayList A0x = C25920wp.A0x(values);
                    for (C81 c81 : values) {
                        A0x.add(c81.A02);
                    }
                    Iterator it3 = C24337Csn.A00(C00I.A0c(C09640Ag.A10(A0x))).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj2 = it3.next();
                            if (C0OR.A0I(((RemoteMedia) obj2).A05, obj5)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    RemoteMedia remoteMedia2 = (RemoteMedia) obj2;
                    if (remoteMedia2 != null) {
                        obj = new GalleryItem(remoteMedia2);
                    }
                }
                A0w4.add(obj);
            }
            GalleryMediaGridView galleryMediaGridView = this.A12;
            galleryMediaGridView.setAdapter(galleryMediaGridView.A0F);
            InterfaceC28208EkK interfaceC28208EkK2 = this.A1g.A00;
            if (interfaceC28208EkK2 != null) {
                z = true;
                i2 = 1;
            }
            z = false;
            i2 = 2;
            if (A0w4.size() == 1) {
                this.A0e = true;
            }
            setMultiSelectEnabled((c22558C1j2.A04 || A0w4.size() >= i2) ? true : true);
            if (A0w4.size() == 1) {
                c22558C1j2.Cq7((GalleryItem) A0w4.get(0), true, false);
            } else {
                for (Object obj6 : A0w4) {
                    if (obj6 != null) {
                        ArrayList arrayList = c22558C1j2.A0X;
                        if (!arrayList.contains(obj6)) {
                            arrayList.add(obj6);
                        }
                    }
                }
                InterfaceC27978Egb interfaceC27978Egb = c22558C1j2.A0R;
                ArrayList arrayList2 = c22558C1j2.A0X;
                if (arrayList2.isEmpty()) {
                    galleryItem = c22558C1j2.A09();
                } else {
                    galleryItem = (GalleryItem) arrayList2.get(0);
                }
                interfaceC27978Egb.C6q(galleryItem, false);
                DYY A01 = DYY.A01();
                int size = arrayList2.size();
                A01.A06 = size;
                A01.A05 = Math.max(A01.A05, size);
                c22558C1j2.A0I.A05(new C26451Dro(C150688fG.A02(arrayList2), c22558C1j2.A04));
            }
            if (this.A1N && z) {
                this.A1c.A05(new C26451Dro(1, true));
            }
            A04();
            InterfaceC28102Eic interfaceC28102Eic = this.A0D;
            if (interfaceC28102Eic != null) {
                interfaceC28102Eic.Bzu(this, folder);
            }
        } else {
            C22558C1j c22558C1j3 = this.A0w;
            if (c22558C1j3.A09() == null) {
                setCurrentFolderByIdAndSelectFirstItem(-1);
            } else {
                A04();
                A0X(folder, c25609DaY.A0B(-1));
                if (!C70763jC.A05(C0TD.A05, this.A1A, 36321752443788303L).booleanValue()) {
                    A0A = c22558C1j3.A09();
                    A0A.getClass();
                } else if (c22558C1j3.A0A() != null) {
                    A0A = c22558C1j3.A0A();
                }
                c22558C1j3.Cq7(A0A, true, false);
            }
        }
        A0A();
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x00b0  */
    @Override // p000X.InterfaceC28022EhK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bt2(int i, int i2) {
        Object obj;
        Object obj2;
        EnumC23774CjH enumC23774CjH;
        EnumC23774CjH enumC23774CjH2;
        Context context = getContext();
        if (context instanceof InterfaceC28022EhK) {
            ((InterfaceC28022EhK) context).Bt2(i, i2);
        }
        A0B();
        boolean z = false;
        this.A0O = C25930wq.A1W(i, i2);
        A0Q(this);
        A0o(AnonymousClass006.A0N, true);
        ExifImageData exifImageData = this.A16.A04;
        exifImageData.getClass();
        int i3 = exifImageData.A00 % 180;
        float f = i2;
        float f2 = i;
        if (i3 == 0) {
            f = f2;
            f2 = f;
        }
        float f3 = f / f2;
        float f4 = 1.0f;
        boolean A1X = C25940wr.A1X((f3 > 1.0f ? 1 : (f3 == 1.0f ? 0 : -1)));
        boolean A1W = C25940wr.A1W((f3 > 1.0f ? 1 : (f3 == 1.0f ? 0 : -1)));
        CreationSession A02 = A02(this);
        EnumC23774CjH enumC23774CjH3 = A02.A06;
        C0OR.A06(enumC23774CjH3);
        EnumC23677Chh enumC23677Chh = A02.A0A;
        C0OR.A06(enumC23677Chh);
        boolean A1Z = C25930wq.A1Z(enumC23677Chh, EnumC23677Chh.PROFILE_PHOTO);
        UserSession userSession = this.A1A;
        if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36319892722685427L)) {
            if (!A1Z && !A1W) {
                enumC23774CjH = EnumC23774CjH.FOUR_BY_FIVE;
            } else {
                enumC23774CjH = EnumC23774CjH.SQUARE;
            }
            if (!this.A0w.A04) {
                if (A1Z) {
                    enumC23774CjH2 = EnumC23774CjH.SQUARE;
                } else {
                    enumC23774CjH2 = enumC23774CjH;
                }
                A0M(enumC23774CjH2, this, true);
                A02.A06 = enumC23774CjH;
            }
        } else {
            if (A1Z) {
                enumC23774CjH3 = EnumC23774CjH.SQUARE;
            }
            A0M(enumC23774CjH3, this, false);
            if (A1X) {
                obj = AnonymousClass006.A01;
            } else {
                obj = AnonymousClass006.A00;
            }
            CropImageView cropImageView = this.A17;
            cropImageView.A02 = null;
            DII dii = this.A0y;
            Object obj3 = dii.A04;
            if (obj3 == AnonymousClass006.A0C) {
                if (this.A1h.A06 == null) {
                    obj = A02.A06;
                    C0OR.A06(obj);
                    obj2 = EnumC23774CjH.FOUR_BY_FIVE;
                    if (obj == obj2) {
                        z = true;
                    }
                    cropImageView.A0K(z);
                }
            } else {
                if (!this.A0O && obj3 == obj) {
                    f4 = this.A00;
                }
                setForcedMinZoom(Float.valueOf(f4));
                if (this.A1h.A06 == null) {
                    obj2 = dii.A04;
                    if (obj == obj2) {
                    }
                    cropImageView.A0K(z);
                }
            }
        }
        A07();
        C24088Cok.A00(true, "photo");
    }

    @Override // p000X.InterfaceC28023EhL
    public final void C0o(CropImageView cropImageView) {
        ViewParent parent = cropImageView.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        C26373DqT.A03(C26373DqT.A00(this.A1A), "touch");
    }

    @Override // p000X.InterfaceC28023EhL
    public final void C0s(CropImageView cropImageView) {
        ViewParent parent = cropImageView.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
            if (!this.A0a) {
                this.A0a = true;
            }
        }
    }

    @Override // p000X.InterfaceC27719EcO
    public final void C63(C25037DAz c25037DAz) {
        MetadataSession metadataSession;
        EnumC23722CiQ enumC23722CiQ;
        DYY.A01().A0Q = true;
        int ordinal = c25037DAz.A01.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    enumC23722CiQ = EnumC23722CiQ.SEE_ALL;
                } else {
                    throw C25930wq.A0X("Invalid ManageButtonState");
                }
            } else {
                enumC23722CiQ = EnumC23722CiQ.SEE_FEWER;
            }
            c25037DAz.A01 = enumC23722CiQ;
            this.A0w.A0C();
        } else if (A02(this).A0L) {
            Bundle A07 = C25930wq.A07();
            C25592DaF c25592DaF = this.A1g;
            UserSession userSession = this.A1A;
            C25920wp.A1O(c25592DaF, 1, userSession);
            A07.putParcelable("previousCreationSession", C25592DaF.A01(c25592DaF));
            String str = c25592DaF.A05;
            A07.putString("previousCameraSessionId", str);
            if (C70763jC.A0E(C0TD.A05, userSession, 36325205596972014L)) {
                C24784D1a c24784D1a = c25592DaF.A03;
                if (c24784D1a != null) {
                    metadataSession = c24784D1a.A00;
                } else {
                    metadataSession = null;
                }
                A07.putParcelable("previousMetadataSession", metadataSession);
            }
            A07.putString("previousCameraSessionId", str);
            Context context = getContext();
            C70793jF.A02((Activity) context, A07, userSession, ModalActivity.class, "manage_feed_drafts").A0I(context);
        } else {
            C26466Ds3.A00(new C23150CUf(), this.A1A);
        }
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        EnumC1028666n A00 = C127997Ed.A00(map);
        A1i.A00(A00);
        if (A00 != EnumC1028666n.GRANTED && !C22186Bs4.A1V(getContext())) {
            this.A0R = true;
            if (this.A0I == null) {
                A0Z(map);
            }
            C25546DYf c25546DYf = this.A0I;
            c25546DYf.getClass();
            c25546DYf.A08(map);
            return;
        }
        this.A0R = false;
        A0P(this);
    }

    @Override // p000X.InterfaceC28302Ely
    public List getCombinedFolders() {
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(getFilteredDefaultFolders());
        A0w.addAll(getRemoteFolders());
        A0w.addAll(getFilteredUserFolders());
        return A0w;
    }

    @Override // p000X.InterfaceC28302Ely
    public InterfaceC28098EiY getCurrentMixedFolder() {
        InterfaceC28098EiY interfaceC28098EiY;
        if (getCurrentRemoteFolder() != null) {
            interfaceC28098EiY = getCurrentRemoteFolder();
        } else {
            interfaceC28098EiY = this.A1C.A01;
        }
        if (interfaceC28098EiY == null) {
            Context context = getContext();
            C0OR.A0B(context, 0);
            return new EC9(0, C25920wp.A0m(context, 2131827860), "HORIZON", null, -1);
        }
        return interfaceC28098EiY;
    }

    public DI2 getFolderPickerHelper() {
        return this.A0x;
    }

    @Override // p000X.InterfaceC27975EgY
    public List getFolders() {
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(getFilteredDefaultFolders());
        A0w.addAll(getFilteredUserFolders());
        return A0w;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1955087710);
        super.onAttachedToWindow();
        this.A17.A03 = this;
        this.A12.A11(this.A1V);
        this.A1Y.A0G(this);
        this.A1Z.A0G(this);
        this.A1W.A0G(this);
        this.A1X.A0G(this);
        this.A0r.A0G(this);
        this.A0q.A0G(this);
        A0C();
        C21950pH.A0D(-1010026313, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        FragmentActivity fragmentActivity;
        int A06 = C21950pH.A06(-497321273);
        super.onDetachedFromWindow();
        C25112DDx c25112DDx = this.A16.A03;
        if (c25112DDx != null && (fragmentActivity = c25112DDx.A02) != null) {
            fragmentActivity.getLoaderManager().destroyLoader(DUH.A0D);
        }
        A0C();
        C25112DDx c25112DDx2 = this.A1h;
        c25112DDx2.A04 = null;
        c25112DDx2.A03 = null;
        this.A17.A03 = null;
        this.A12.A12(this.A1V);
        this.A1Y.A0H(this);
        this.A1Z.A0H(this);
        this.A1W.A0H(this);
        this.A1X.A0H(this);
        this.A0r.A0H(this);
        this.A0q.A0H(this);
        C21950pH.A0D(-2094514347, A06);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A1S.measure(i, C91534uT.A07(getMeasuredHeight() - this.A0X));
        int height = this.A0n.getHeight() + getCameraOptionsHolderBottomPadding();
        if (!this.A1N) {
            height += this.A04;
        }
        this.A12.A00 = height;
        View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm = this.A0J;
        if (view$OnTouchListenerC29284FPm != null) {
            if (C70763jC.A0E(C0TD.A05, this.A1A, 36326631526115021L)) {
                C0hI.A0Q(view$OnTouchListenerC29284FPm.A0A, height);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.getClass();
        GalleryPickerView$SavedState galleryPickerView$SavedState = new GalleryPickerView$SavedState(onSaveInstanceState);
        Folder folder = this.A1C.A01;
        if (folder != null) {
            galleryPickerView$SavedState.A00 = folder.A02;
            galleryPickerView$SavedState.A01 = folder.A03;
        }
        C22558C1j c22558C1j = this.A0w;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = c22558C1j.A0X.iterator();
        while (it.hasNext()) {
            A0Y(A0w, it);
        }
        galleryPickerView$SavedState.A07 = (String[]) A0w.toArray(new String[A0w.size()]);
        galleryPickerView$SavedState.A05 = c22558C1j.A04;
        GalleryItem galleryItem = this.A09;
        if (galleryItem != null) {
            galleryPickerView$SavedState.A02 = galleryItem.A01();
            galleryPickerView$SavedState.A04 = C25930wq.A1Z(galleryItem.A04, AnonymousClass006.A01);
        }
        galleryPickerView$SavedState.A06 = this.A17.getCropMatrixValues();
        galleryPickerView$SavedState.A03 = this.A1K;
        return galleryPickerView$SavedState;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float A01;
        float A05 = Bs9.A05(getContext());
        float A00 = (float) C22185Bs3.A00(C91544uU.A01(motionEvent.getRawX(), motionEvent2.getRawX()), C91544uU.A01(motionEvent.getRawY(), motionEvent2.getRawY()));
        float degrees = (float) Math.toDegrees(Math.asin(A01 / A00));
        if (A00 > A05 && !this.A0M && !this.A0N) {
            if (degrees > 45.0f) {
                this.A0N = true;
            } else {
                this.A0M = true;
            }
        }
        this.A0U = f2;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0017, code lost:
        if (r1 != 3) goto L7;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1617841267);
        this.A1R.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action == 2) {
                if (this.A0N) {
                    float f = this.A0U;
                    ViewGroup viewGroup = this.A0n;
                    float translationY = viewGroup.getTranslationY() + C91544uU.A06(viewGroup);
                    float translationY2 = viewGroup.getTranslationY();
                    if (this.A1O && ((translationY > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A09 == null) || (this.A09 != null && translationY2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))) {
                        f *= 0.15f;
                    }
                    C25668Dbl c25668Dbl = this.A0r;
                    c25668Dbl.A0E(c25668Dbl.A09.A00 + f, true);
                }
            }
            C21950pH.A0C(-227618370, A05);
            return true;
        }
        if (this.A0N) {
            float f2 = this.A0U;
            float targetPosition = getTargetPosition();
            C25668Dbl c25668Dbl2 = this.A0r;
            c25668Dbl2.A0E(c25668Dbl2.A09.A00 + f2, true);
            c25668Dbl2.A0D(this.A02 * (-1.0f));
            c25668Dbl2.A0C(targetPosition);
            A0C();
        }
        C21950pH.A0C(-227618370, A05);
        return true;
    }

    public void setCurrentRemoteFolder(EC9 ec9) {
        if (A0c(this)) {
            this.A0w.A0D("", C25920wp.A0w(), false);
        }
        this.A14.A00(ec9);
    }

    public void setListener(InterfaceC28102Eic interfaceC28102Eic) {
        this.A0D = interfaceC28102Eic;
    }

    public void setTabBarHeight(int i) {
        this.A04 = i;
    }

    public static /* synthetic */ void A0D(Context context, GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        gestureDetector$OnGestureListenerC22300Bvi.setFolderMenuClickInterceptListener(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:267:0x063f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r7, 36319965736998439L) != false) goto L110;
     */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:293:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GestureDetector$OnGestureListenerC22300Bvi(Context context, EnumC171709kH enumC171709kH, AbstractC28455EqB abstractC28455EqB, InterfaceC21392Bex interfaceC21392Bex, InterfaceC28153EjR interfaceC28153EjR, C25592DaF c25592DaF, UserSession userSession, boolean z, boolean z2) {
        super(context, null, 0);
        boolean z3;
        Context context2;
        C0TD c0td;
        CreationSession creationSession;
        MediaCaptureConfig mediaCaptureConfig;
        IgTextView A0J;
        MediaCaptureConfig mediaCaptureConfig2;
        MediaCaptureConfig mediaCaptureConfig3;
        MediaCaptureConfig mediaCaptureConfig4;
        InterfaceC28207EkJ interfaceC28207EkJ;
        UserSession userSession2;
        UserSession userSession3;
        boolean z4;
        int i;
        EnumC1028666n enumC1028666n;
        InterfaceC28207EkJ interfaceC28207EkJ2;
        PendingMedia B1H;
        MediaCaptureConfig mediaCaptureConfig5;
        this.A1L = C25960wt.A0o();
        boolean z5 = false;
        this.A0e = false;
        this.A06 = EnumC171709kH.A3g;
        this.A1I = C25920wp.A0w();
        this.A1V = new IDxSListenerShape59S0100000_4_I2(this, 2);
        this.A1b = new IDxPredicateShape340S0100000_4_I2(this, 1);
        C25171DGm c25171DGm = A1i;
        c25171DGm.A01 = userSession;
        this.A1O = z2;
        this.A0z = interfaceC28153EjR;
        this.A0s = abstractC28455EqB;
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.gallery_picker_view, this);
        this.A0k = 10;
        setSaveEnabled(true);
        this.A1Q = C91534uT.A0K();
        this.A1N = z;
        this.A06 = enumC171709kH;
        this.A1g = c25592DaF;
        InterfaceC28208EkK A04 = c25592DaF.A04();
        this.A11 = A04;
        this.A1A = userSession;
        this.A1c = C6N7.A00(userSession);
        this.A1e = interfaceC21392Bex;
        CreationSession A02 = A02(this);
        EnumC23677Chh enumC23677Chh = A02.A0A;
        C0OR.A06(enumC23677Chh);
        if (enumC23677Chh != EnumC23677Chh.PROFILE_PHOTO) {
            EnumC23677Chh enumC23677Chh2 = A02.A0A;
            C0OR.A06(enumC23677Chh2);
            if (enumC23677Chh2 != EnumC23677Chh.REACT_MEDIA_PICKER) {
                EnumC23677Chh enumC23677Chh3 = A02.A0A;
                C0OR.A06(enumC23677Chh3);
                if (enumC23677Chh3 != EnumC23677Chh.GROUP_PHOTO && ((mediaCaptureConfig5 = A02.A09) == null || (mediaCaptureConfig5.A00 == null && !mediaCaptureConfig5.A09))) {
                    z3 = false;
                    CBo A00 = C17660hp.A00();
                    C25668Dbl A022 = A00.A02();
                    A022.A06 = true;
                    this.A1Y = A022;
                    C25668Dbl A023 = A00.A02();
                    A023.A06 = true;
                    this.A1Z = A023;
                    C25668Dbl A024 = A00.A02();
                    A024.A06 = true;
                    this.A1W = A024;
                    C25668Dbl A025 = A00.A02();
                    A025.A06 = true;
                    this.A1X = A025;
                    C25668Dbl A026 = A00.A02();
                    C25618Dah c25618Dah = C109026Wb.A00;
                    A026.A0F(c25618Dah);
                    this.A0r = A026;
                    C25668Dbl A027 = A00.A02();
                    A027.A0F(c25618Dah);
                    A027.A06 = true;
                    this.A0q = A027;
                    GestureDetector gestureDetector = new GestureDetector(context, this);
                    this.A1R = gestureDetector;
                    gestureDetector.setIsLongpressEnabled(false);
                    context2 = getContext();
                    FragmentActivity fragmentActivity = (FragmentActivity) context2;
                    ViewStub A08 = C150628fA.A08(this, R.id.gallery_media_grid_view_stub);
                    c0td = C0TD.A05;
                    GalleryMediaGridView galleryMediaGridView = (GalleryMediaGridView) C91564uW.A0Q(A08, C70763jC.A0E(c0td, userSession, 36313939897878263L) ? R.layout.gallery_grid_layout_3 : R.layout.gallery_grid_layout_4);
                    this.A12 = galleryMediaGridView;
                    galleryMediaGridView.A01 = C25551DYn.A03(context2, userSession);
                    if (C70763jC.A0E(c0td, userSession, 36325806892590347L)) {
                        galleryMediaGridView.setNestedScrollingEnabled(true);
                    }
                    int i2 = galleryMediaGridView.A07;
                    C26499Dsh c26499Dsh = new C26499Dsh(fragmentActivity, userSession, i2, i2, false);
                    DFC dfc = new DFC(AnonymousClass069.A00((ComponentActivity) context), new C26397Dqw(userSession, i2), z3 ? EnumC23667ChX.PHOTO_ONLY : EnumC23667ChX.PHOTO_AND_VIDEO, c26499Dsh, null, null, this, null, -1, 0, true, false, true, true, true);
                    C01R.A0p.markerStart(18284545);
                    C01R.A0p.markerStart(18284546);
                    DYY.A01().A0N = true;
                    C26397Dqw c26397Dqw = dfc.A02;
                    int i3 = galleryMediaGridView.A08.A01;
                    C22558C1j c22558C1j = new C22558C1j(context2, c26397Dqw, c26499Dsh, this, this, userSession, this, this, i3, i3, i2, 10, z, interfaceC28153EjR.Csk());
                    this.A0w = c22558C1j;
                    c22558C1j.A01 = new D1G(this);
                    this.A1C = new C25609DaY(context, c22558C1j, dfc, C25313DNp.A00(userSession));
                    galleryMediaGridView.setAdapter(c22558C1j);
                    if (C70763jC.A0E(c0td, userSession, 36326631526115021L)) {
                        this.A0J = C30475Fqh.A00(C080502w.A02(this, R.id.fast_scroll_container), c22558C1j, c22558C1j, c22558C1j, new C23478CeD(galleryMediaGridView));
                        if (C24218Cqs.A00(context, userSession)) {
                            this.A0J.A04();
                        }
                        this.A0J.A01 = 750L;
                    }
                    View A028 = C080502w.A02(this, R.id.media_picker_container);
                    this.A1S = A028;
                    this.A1P = galleryMediaGridView.A04;
                    if (z2) {
                        A028.setPadding(A028.getPaddingLeft(), 0, A028.getPaddingRight(), A028.getPaddingBottom());
                    }
                    creationSession = ((C26735DxK) A04).A00;
                    mediaCaptureConfig = creationSession.A09;
                    if (mediaCaptureConfig != null && mediaCaptureConfig.A07) {
                        z5 = true;
                    }
                    this.A1M = z5;
                    this.A16 = new DUH(context2, userSession);
                    CropImageView cropImageView = (CropImageView) C080502w.A02(this, R.id.crop_image_view);
                    this.A17 = cropImageView;
                    cropImageView.A05 = z5;
                    cropImageView.setSameProportionalGrid(C70763jC.A0E(c0td, userSession, 36325321561351220L));
                    ImageView A0M = C25950ws.A0M(this, R.id.croptype_toggle_button);
                    this.A1T = A0M;
                    C22185Bs3.A0w(A0M, 162, this);
                    A0J = C150658fD.A0J(this, R.id.drafts_tab_text);
                    this.A0t = A0J;
                    if (C70763jC.A0E(c0td, userSession, 36325321561285683L)) {
                        A0J.setOnTouchListener(new View.OnTouchListener(null, new IDxObjectShape228S0100000_4_I2(this, 12), context.getColor(R.color.igds_primary_text_disabled)) { // from class: X.7OP
                            public int A00 = -1;
                            public final int A01;
                            public final View.OnTouchListener A02;
                            public final C0ZU A03;

                            {
                                this.A03 = r3;
                                this.A01 = r4;
                                this.A02 = r2;
                            }

                            /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
                            /* JADX WARN: Removed duplicated region for block: B:17:0x0034 A[RETURN] */
                            @Override // android.view.View.OnTouchListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                int i4;
                                View.OnTouchListener onTouchListener;
                                boolean A1Z = C25920wp.A1Z(view, motionEvent);
                                TextView textView = (TextView) this.A03.invoke();
                                if (this.A00 == -1) {
                                    this.A00 = textView.getCurrentTextColor();
                                }
                                int action = motionEvent.getAction();
                                if (action != 0) {
                                    if (action == A1Z || action == 3) {
                                        i4 = this.A00;
                                    }
                                    onTouchListener = this.A02;
                                    if (onTouchListener == null) {
                                        return onTouchListener.onTouch(view, motionEvent);
                                    }
                                    return false;
                                }
                                i4 = this.A01;
                                textView.setTextColor(i4);
                                onTouchListener = this.A02;
                                if (onTouchListener == null) {
                                }
                            }
                        });
                    }
                    this.A0v = C150658fD.A0J(this, R.id.scheduled_content_tab_text);
                    C0OR.A0B(userSession, 0);
                    this.A1D = (C26565Dtz) userSession.A01(C26565Dtz.class, EWd.A00);
                    this.A10 = new C25598DaL(userSession, true);
                    DI2 di2 = new DI2(abstractC28455EqB, userSession);
                    this.A0x = di2;
                    this.A0P = false;
                    C22367Bx8 c22367Bx8 = (C22367Bx8) C7EI.A00(new C25899Dhi(userSession), fragmentActivity).A01(C22367Bx8.class);
                    this.A13 = c22367Bx8;
                    C22185Bs3.A15(abstractC28455EqB, c22367Bx8.A00, this, 106);
                    C22424By3 c22424By3 = (C22424By3) C7EI.A00(new C25900Dhj(userSession), fragmentActivity).A01(C22424By3.class);
                    this.A14 = c22424By3;
                    c22424By3.A00(null);
                    C22185Bs3.A15(abstractC28455EqB, c22424By3.A03, this, 108);
                    C22185Bs3.A15(abstractC28455EqB, c22424By3.A00, this, 104);
                    C22185Bs3.A15(abstractC28455EqB, c22424By3.A01, this, 105);
                    if (C70763jC.A0E(c0td, userSession, 36321752443264011L)) {
                        c22367Bx8.A01.A03(new IDxObjectShape298S0100000_4_I2(this, 11));
                    }
                    if (C70763jC.A05(c0td, userSession, 36321752443788303L).booleanValue()) {
                        C22185Bs3.A15(abstractC28455EqB, c22424By3.A02, this, 107);
                        c22424By3.A04.A04(new IDxObjectShape298S0100000_4_I2(this, 12));
                    }
                    this.A0K = AnonymousClass006.A00;
                    if (creationSession.A0L && !z) {
                        this.A1U = null;
                        this.A05 = null;
                        this.A1F = null;
                        this.A0u = null;
                        this.A1E = (SlideInAndOutIconView) C080502w.A02(this, R.id.multi_select_slide_button);
                    } else {
                        if (C70763jC.A0E(c0td, this.A1A, 36325321561089072L)) {
                            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) C080502w.A02(this, R.id.unified_camera_options_holder_horizontal_scroll_view);
                            this.A05 = horizontalScrollView;
                            horizontalScrollView.setLayoutParams(new C35074Hza(-1, getResources().getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size)));
                        }
                        LinearLayout linearLayout = (LinearLayout) C080502w.A02(this, R.id.unified_camera_options_holder);
                        this.A1U = linearLayout;
                        int i4 = 0;
                        linearLayout.setVisibility(0);
                        View A029 = C080502w.A02(this, R.id.unified_camera_button);
                        if (!z || ((mediaCaptureConfig4 = A02(this).A09) != null && mediaCaptureConfig4.A00 != null)) {
                            i4 = 8;
                        }
                        A029.setVisibility(i4);
                        C22185Bs3.A0w(A029, 164, this);
                        this.A1E = (SlideInAndOutIconView) C080502w.A02(this, R.id.multi_select_slide_button_alt);
                        C22275Buw c22275Buw = new C22275Buw(getResources(), this);
                        if (!C25313DNp.A00(userSession)) {
                            IgTextView A0J2 = C150658fD.A0J(C25950ws.A0H(this, R.id.view_stub_folder_menu_name_container), R.id.gallery_folder_menu_tv);
                            this.A0u = A0J2;
                            A0J2.setVisibility(0);
                            C25661Dba A002 = C25661Dba.A00(A0J2);
                            A002.A04 = false;
                            C25661Dba.A06(A002, context, this, 4);
                            A002.A07();
                            C25940wr.A17(this, R.id.gallery_folder_menu_alt, 8);
                            this.A1F = null;
                        } else {
                            this.A0u = null;
                            TriangleSpinner triangleSpinner = (TriangleSpinner) C080502w.A02(this, R.id.gallery_folder_menu_alt);
                            this.A1F = triangleSpinner;
                            triangleSpinner.setVisibility(0);
                            triangleSpinner.setAdapter((SpinnerAdapter) c22275Buw);
                            IDxTListenerShape254S0100000_4_I2 iDxTListenerShape254S0100000_4_I2 = new IDxTListenerShape254S0100000_4_I2(this, 9);
                            View.OnTouchListener onTouchListener = new View.OnTouchListener(iDxTListenerShape254S0100000_4_I2, new IDxObjectShape228S0100000_4_I2(this, 13), context.getResources().getColor(R.color.igds_primary_text_disabled)) { // from class: X.7OP
                                public int A00 = -1;
                                public final int A01;
                                public final View.OnTouchListener A02;
                                public final C0ZU A03;

                                {
                                    this.A03 = r3;
                                    this.A01 = r4;
                                    this.A02 = iDxTListenerShape254S0100000_4_I2;
                                }

                                /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
                                /* JADX WARN: Removed duplicated region for block: B:17:0x0034 A[RETURN] */
                                @Override // android.view.View.OnTouchListener
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final boolean onTouch(View view, MotionEvent motionEvent) {
                                    int i42;
                                    View.OnTouchListener onTouchListener2;
                                    boolean A1Z = C25920wp.A1Z(view, motionEvent);
                                    TextView textView = (TextView) this.A03.invoke();
                                    if (this.A00 == -1) {
                                        this.A00 = textView.getCurrentTextColor();
                                    }
                                    int action = motionEvent.getAction();
                                    if (action != 0) {
                                        if (action == A1Z || action == 3) {
                                            i42 = this.A00;
                                        }
                                        onTouchListener2 = this.A02;
                                        if (onTouchListener2 == null) {
                                            return onTouchListener2.onTouch(view, motionEvent);
                                        }
                                        return false;
                                    }
                                    i42 = this.A01;
                                    textView.setTextColor(i42);
                                    onTouchListener2 = this.A02;
                                    if (onTouchListener2 == null) {
                                    }
                                }
                            };
                            if (C70763jC.A0E(c0td, userSession, 36325321561285683L)) {
                                triangleSpinner.setOnTouchListener(onTouchListener);
                            } else {
                                triangleSpinner.setOnTouchListener(iDxTListenerShape254S0100000_4_I2);
                            }
                            di2.A01 = triangleSpinner;
                            IDxObjectShape736S0100000_4_I2 iDxObjectShape736S0100000_4_I2 = new IDxObjectShape736S0100000_4_I2(this, 0);
                            C22865CHl c22865CHl = di2.A03;
                            c22865CHl.A00 = new KtLambdaShape48S0200000_I2(iDxObjectShape736S0100000_4_I2, 42, di2);
                            triangleSpinner.setBottomSheetBuilder(c22865CHl, di2.A02.requireActivity(), new ECZ(di2, new IDxObjectShape228S0100000_4_I2(this, 14)));
                        }
                        mediaCaptureConfig2 = A02(this).A09;
                        if ((mediaCaptureConfig2 != null || mediaCaptureConfig2.A00 == null) && getDrafts().size() > 0) {
                            A0J.setVisibility(0);
                            A0J.setSelected(false);
                            C22186Bs4.A12(A0J, userSession, this, context, 10);
                        }
                        mediaCaptureConfig3 = A02(this).A09;
                        if ((mediaCaptureConfig3 != null || mediaCaptureConfig3.A00 == null) && getDrafts().size() > 0) {
                            setFolderMenuClickInterceptListener(context);
                        }
                    }
                    this.A1B = new C25477DUq();
                    this.A1a = (ShimmerFrameLayout) C080502w.A02(this, R.id.loading_shimmer_view);
                    IgFrameLayout igFrameLayout = (IgFrameLayout) C080502w.A02(this, R.id.shimmer_background_view);
                    this.A1d = igFrameLayout;
                    igFrameLayout.setBackgroundColor(MediaPickerItemView.A0Q);
                    C25112DDx c25112DDx = new C25112DDx();
                    this.A1h = c25112DDx;
                    c25112DDx.A02 = fragmentActivity;
                    c25112DDx.A03 = this;
                    c25112DDx.A04 = cropImageView;
                    this.A1K = C24083Cof.A00(userSession).A02;
                    this.A0m = C080502w.A02(this, R.id.video_preview_play_btn);
                    IgCaptureVideoPreviewView igCaptureVideoPreviewView = (IgCaptureVideoPreviewView) C080502w.A02(this, R.id.video_preview_view);
                    this.A15 = igCaptureVideoPreviewView;
                    igCaptureVideoPreviewView.A01 = c25592DaF.A04();
                    C22185Bs3.A0w(igCaptureVideoPreviewView, 163, this);
                    igCaptureVideoPreviewView.A00 = 0.5625f;
                    this.A0p = C25950ws.A0M(this, R.id.draft_image_view);
                    this.A0o = (FrameLayout) C080502w.A02(this, R.id.draft_video_container);
                    this.A0n = C25970wu.A0K(this, R.id.preview_container);
                    this.A0l = C25920wp.A0F();
                    this.A1G = new Runnable() { // from class: X.EEy
                        @Override // java.lang.Runnable
                        public final void run() {
                            GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = GestureDetector$OnGestureListenerC22300Bvi.this;
                            if (GestureDetector$OnGestureListenerC22300Bvi.A0e(gestureDetector$OnGestureListenerC22300Bvi) && !gestureDetector$OnGestureListenerC22300Bvi.A1N && gestureDetector$OnGestureListenerC22300Bvi.A0w.A04 && C25950ws.A0F().getInt("gallery_album_tooltip_impressions", 0) < 2) {
                                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = gestureDetector$OnGestureListenerC22300Bvi.A0G;
                                if (view$OnAttachStateChangeListenerC32005GgI == null) {
                                    C25606DaV A01 = C35951vn.A01((Activity) gestureDetector$OnGestureListenerC22300Bvi.getContext(), C25940wr.A0d(gestureDetector$OnGestureListenerC22300Bvi.getResources(), Integer.valueOf(gestureDetector$OnGestureListenerC22300Bvi.A0k), 2131831475));
                                    C25606DaV.A01(A01);
                                    A01.A04(gestureDetector$OnGestureListenerC22300Bvi.A1E);
                                    A01.A07(C68313Uw.A05);
                                    A01.A0A = false;
                                    C25606DaV.A02(A01, gestureDetector$OnGestureListenerC22300Bvi, 2);
                                    view$OnAttachStateChangeListenerC32005GgI = A01.A03();
                                    gestureDetector$OnGestureListenerC22300Bvi.A0G = view$OnAttachStateChangeListenerC32005GgI;
                                }
                                if (!view$OnAttachStateChangeListenerC32005GgI.A07()) {
                                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = gestureDetector$OnGestureListenerC22300Bvi.A0H;
                                    if (view$OnAttachStateChangeListenerC32005GgI2 != null && view$OnAttachStateChangeListenerC32005GgI2.A07()) {
                                        view$OnAttachStateChangeListenerC32005GgI2.A06(false);
                                    }
                                    gestureDetector$OnGestureListenerC22300Bvi.A0G.A05();
                                }
                            }
                        }
                    };
                    this.A1H = new Runnable() { // from class: X.EEx
                        @Override // java.lang.Runnable
                        public final void run() {
                            View findViewById;
                            GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = GestureDetector$OnGestureListenerC22300Bvi.this;
                            if (GestureDetector$OnGestureListenerC22300Bvi.A02(gestureDetector$OnGestureListenerC22300Bvi).A0L) {
                                findViewById = gestureDetector$OnGestureListenerC22300Bvi.A1F;
                            } else {
                                View view = gestureDetector$OnGestureListenerC22300Bvi.A0s.mView;
                                view.getClass();
                                findViewById = view.findViewById(R.id.gallery_folder_menu);
                            }
                            if (findViewById != null) {
                                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = gestureDetector$OnGestureListenerC22300Bvi.A0H;
                                if (view$OnAttachStateChangeListenerC32005GgI == null) {
                                    view$OnAttachStateChangeListenerC32005GgI = gestureDetector$OnGestureListenerC22300Bvi.A08.A00(findViewById, AnonymousClass006.A00);
                                    gestureDetector$OnGestureListenerC22300Bvi.A0H = view$OnAttachStateChangeListenerC32005GgI;
                                }
                                if (!view$OnAttachStateChangeListenerC32005GgI.A07() && GestureDetector$OnGestureListenerC22300Bvi.A0f(gestureDetector$OnGestureListenerC22300Bvi, gestureDetector$OnGestureListenerC22300Bvi.A1A)) {
                                    gestureDetector$OnGestureListenerC22300Bvi.A0H.A05();
                                }
                            }
                        }
                    };
                    TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = new TextureView$SurfaceTextureListenerC25752DeV(context2, userSession, false, false);
                    this.A19 = textureView$SurfaceTextureListenerC25752DeV;
                    View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = new View$OnClickListenerC25773Df5(context2, null, userSession, false, true);
                    this.A18 = view$OnClickListenerC25773Df5;
                    textureView$SurfaceTextureListenerC25752DeV.A05 = view$OnClickListenerC25773Df5;
                    DII dii = new DII(C150628fA.A08(this, R.id.crop_border_overlay_stub));
                    this.A0y = dii;
                    this.A03 = C24083Cof.A00(userSession).A00;
                    this.A1J = C25920wp.A0z();
                    if (this.A1N) {
                        InterfaceC28208EkK interfaceC28208EkK = this.A11;
                        String str = ((C26735DxK) interfaceC28208EkK).A00.A0C;
                        if (str != null && (B1H = (interfaceC28207EkJ2 = (InterfaceC28207EkJ) context2).B1H(str)) != null && B1H.A4X) {
                            Iterator A0210 = InterfaceC28208EkK.A02(interfaceC28208EkK);
                            while (A0210.hasNext()) {
                                String B1I = C22189Bs7.A0Z(A0210).B1I();
                                if (B1I != null && B1H.A0X().contains(B1I)) {
                                    PendingMedia B1H2 = interfaceC28207EkJ2.B1H(B1I);
                                    B1H2.getClass();
                                    this.A1J.put(B1H2.A2V, B1H2);
                                    if (B1H2.A15 == EnumC23771CjE.PHOTO) {
                                        A0W(B1H2, B1H2.A2V);
                                    }
                                }
                            }
                        }
                    }
                    if (C25638Db5.A00 == null) {
                        C25638Db5.A00 = C15990de.A01("GalleryMetadataPreferences");
                    }
                    AnonymousClass069 A003 = AnonymousClass069.A00(fragmentActivity);
                    EnumC171709kH enumC171709kH2 = this.A06;
                    if (!(context2 instanceof InterfaceC28207EkJ)) {
                        interfaceC28207EkJ = (InterfaceC28207EkJ) context2;
                    } else {
                        interfaceC28207EkJ = null;
                    }
                    this.A1f = new DZK(context2, A003, enumC171709kH2, context2 instanceof InterfaceC27572EZu ? (InterfaceC27572EZu) context2 : null, dii, c25592DaF, !(context2 instanceof InterfaceC28296Els) ? (InterfaceC28296Els) context2 : null, interfaceC28207EkJ, userSession);
                    this.A08 = new AP3(fragmentActivity, userSession);
                    setupDestinationSwitchViewModel(fragmentActivity, abstractC28455EqB);
                    Handler handler = this.A0l;
                    Runnable runnable = this.A1H;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, 500L);
                    userSession2 = this.A1A;
                    if (!C69253ai.A03(userSession2, false)) {
                        C0OR.A0B(userSession2, 0);
                        if (C70463iR.A07(userSession2)) {
                        }
                        userSession3 = c25171DGm.A01;
                        z4 = false;
                        if (userSession3 != null && (i = C70173gG.A03(userSession3).A00.getInt("GalleryPermissionHelper_STORAGE", -1)) != -1 && ((enumC1028666n = EnumC1028666n.values()[i]) == EnumC1028666n.DENIED || enumC1028666n == EnumC1028666n.DENIED_DONT_ASK_AGAIN)) {
                            z4 = true;
                        }
                        this.A0R = z4;
                        if (z4) {
                            Map persistedStoragePermissionMap = getPersistedStoragePermissionMap();
                            A0Z(persistedStoragePermissionMap);
                            C25546DYf c25546DYf = this.A0I;
                            c25546DYf.getClass();
                            c25546DYf.A08(persistedStoragePermissionMap);
                            return;
                        }
                        return;
                    }
                    AbstractC28455EqB abstractC28455EqB2 = this.A0s;
                    IDxACallbackShape108S0100000_4_I2 iDxACallbackShape108S0100000_4_I2 = new IDxACallbackShape108S0100000_4_I2(this, 9);
                    C0OR.A0B(userSession2, 0);
                    C0OR.A0B(abstractC28455EqB2, 1);
                    C32422GpQ A0P = C25920wp.A0P(userSession2);
                    A0P.A0P("content_scheduling/get_scheduled_content/");
                    C32944GzF A0T = C25920wp.A0T(A0P, C1UK.class, C66313Mc.class);
                    A0T.A00 = iDxACallbackShape108S0100000_4_I2;
                    abstractC28455EqB2.schedule(A0T);
                    userSession3 = c25171DGm.A01;
                    z4 = false;
                    if (userSession3 != null) {
                        z4 = true;
                    }
                    this.A0R = z4;
                    if (z4) {
                    }
                }
            }
        }
        z3 = true;
        CBo A004 = C17660hp.A00();
        C25668Dbl A0222 = A004.A02();
        A0222.A06 = true;
        this.A1Y = A0222;
        C25668Dbl A0232 = A004.A02();
        A0232.A06 = true;
        this.A1Z = A0232;
        C25668Dbl A0242 = A004.A02();
        A0242.A06 = true;
        this.A1W = A0242;
        C25668Dbl A0252 = A004.A02();
        A0252.A06 = true;
        this.A1X = A0252;
        C25668Dbl A0262 = A004.A02();
        C25618Dah c25618Dah2 = C109026Wb.A00;
        A0262.A0F(c25618Dah2);
        this.A0r = A0262;
        C25668Dbl A0272 = A004.A02();
        A0272.A0F(c25618Dah2);
        A0272.A06 = true;
        this.A0q = A0272;
        GestureDetector gestureDetector2 = new GestureDetector(context, this);
        this.A1R = gestureDetector2;
        gestureDetector2.setIsLongpressEnabled(false);
        context2 = getContext();
        FragmentActivity fragmentActivity2 = (FragmentActivity) context2;
        ViewStub A082 = C150628fA.A08(this, R.id.gallery_media_grid_view_stub);
        c0td = C0TD.A05;
        GalleryMediaGridView galleryMediaGridView2 = (GalleryMediaGridView) C91564uW.A0Q(A082, C70763jC.A0E(c0td, userSession, 36313939897878263L) ? R.layout.gallery_grid_layout_3 : R.layout.gallery_grid_layout_4);
        this.A12 = galleryMediaGridView2;
        galleryMediaGridView2.A01 = C25551DYn.A03(context2, userSession);
        if (C70763jC.A0E(c0td, userSession, 36325806892590347L)) {
        }
        int i22 = galleryMediaGridView2.A07;
        C26499Dsh c26499Dsh2 = new C26499Dsh(fragmentActivity2, userSession, i22, i22, false);
        DFC dfc2 = new DFC(AnonymousClass069.A00((ComponentActivity) context), new C26397Dqw(userSession, i22), z3 ? EnumC23667ChX.PHOTO_ONLY : EnumC23667ChX.PHOTO_AND_VIDEO, c26499Dsh2, null, null, this, null, -1, 0, true, false, true, true, true);
        C01R.A0p.markerStart(18284545);
        C01R.A0p.markerStart(18284546);
        DYY.A01().A0N = true;
        C26397Dqw c26397Dqw2 = dfc2.A02;
        int i32 = galleryMediaGridView2.A08.A01;
        C22558C1j c22558C1j2 = new C22558C1j(context2, c26397Dqw2, c26499Dsh2, this, this, userSession, this, this, i32, i32, i22, 10, z, interfaceC28153EjR.Csk());
        this.A0w = c22558C1j2;
        c22558C1j2.A01 = new D1G(this);
        this.A1C = new C25609DaY(context, c22558C1j2, dfc2, C25313DNp.A00(userSession));
        galleryMediaGridView2.setAdapter(c22558C1j2);
        if (C70763jC.A0E(c0td, userSession, 36326631526115021L)) {
        }
        View A0282 = C080502w.A02(this, R.id.media_picker_container);
        this.A1S = A0282;
        this.A1P = galleryMediaGridView2.A04;
        if (z2) {
        }
        creationSession = ((C26735DxK) A04).A00;
        mediaCaptureConfig = creationSession.A09;
        if (mediaCaptureConfig != null) {
            z5 = true;
        }
        this.A1M = z5;
        this.A16 = new DUH(context2, userSession);
        CropImageView cropImageView2 = (CropImageView) C080502w.A02(this, R.id.crop_image_view);
        this.A17 = cropImageView2;
        cropImageView2.A05 = z5;
        cropImageView2.setSameProportionalGrid(C70763jC.A0E(c0td, userSession, 36325321561351220L));
        ImageView A0M2 = C25950ws.A0M(this, R.id.croptype_toggle_button);
        this.A1T = A0M2;
        C22185Bs3.A0w(A0M2, 162, this);
        A0J = C150658fD.A0J(this, R.id.drafts_tab_text);
        this.A0t = A0J;
        if (C70763jC.A0E(c0td, userSession, 36325321561285683L)) {
        }
        this.A0v = C150658fD.A0J(this, R.id.scheduled_content_tab_text);
        C0OR.A0B(userSession, 0);
        this.A1D = (C26565Dtz) userSession.A01(C26565Dtz.class, EWd.A00);
        this.A10 = new C25598DaL(userSession, true);
        DI2 di22 = new DI2(abstractC28455EqB, userSession);
        this.A0x = di22;
        this.A0P = false;
        C22367Bx8 c22367Bx82 = (C22367Bx8) C7EI.A00(new C25899Dhi(userSession), fragmentActivity2).A01(C22367Bx8.class);
        this.A13 = c22367Bx82;
        C22185Bs3.A15(abstractC28455EqB, c22367Bx82.A00, this, 106);
        C22424By3 c22424By32 = (C22424By3) C7EI.A00(new C25900Dhj(userSession), fragmentActivity2).A01(C22424By3.class);
        this.A14 = c22424By32;
        c22424By32.A00(null);
        C22185Bs3.A15(abstractC28455EqB, c22424By32.A03, this, 108);
        C22185Bs3.A15(abstractC28455EqB, c22424By32.A00, this, 104);
        C22185Bs3.A15(abstractC28455EqB, c22424By32.A01, this, 105);
        if (C70763jC.A0E(c0td, userSession, 36321752443264011L)) {
        }
        if (C70763jC.A05(c0td, userSession, 36321752443788303L).booleanValue()) {
        }
        this.A0K = AnonymousClass006.A00;
        if (creationSession.A0L) {
        }
        if (C70763jC.A0E(c0td, this.A1A, 36325321561089072L)) {
        }
        LinearLayout linearLayout2 = (LinearLayout) C080502w.A02(this, R.id.unified_camera_options_holder);
        this.A1U = linearLayout2;
        int i42 = 0;
        linearLayout2.setVisibility(0);
        View A0292 = C080502w.A02(this, R.id.unified_camera_button);
        if (!z) {
        }
        i42 = 8;
        A0292.setVisibility(i42);
        C22185Bs3.A0w(A0292, 164, this);
        this.A1E = (SlideInAndOutIconView) C080502w.A02(this, R.id.multi_select_slide_button_alt);
        C22275Buw c22275Buw2 = new C22275Buw(getResources(), this);
        if (!C25313DNp.A00(userSession)) {
        }
        mediaCaptureConfig2 = A02(this).A09;
        if (mediaCaptureConfig2 != null) {
        }
        A0J.setVisibility(0);
        A0J.setSelected(false);
        C22186Bs4.A12(A0J, userSession, this, context, 10);
        mediaCaptureConfig3 = A02(this).A09;
        if (mediaCaptureConfig3 != null) {
        }
        setFolderMenuClickInterceptListener(context);
        this.A1B = new C25477DUq();
        this.A1a = (ShimmerFrameLayout) C080502w.A02(this, R.id.loading_shimmer_view);
        IgFrameLayout igFrameLayout2 = (IgFrameLayout) C080502w.A02(this, R.id.shimmer_background_view);
        this.A1d = igFrameLayout2;
        igFrameLayout2.setBackgroundColor(MediaPickerItemView.A0Q);
        C25112DDx c25112DDx2 = new C25112DDx();
        this.A1h = c25112DDx2;
        c25112DDx2.A02 = fragmentActivity2;
        c25112DDx2.A03 = this;
        c25112DDx2.A04 = cropImageView2;
        this.A1K = C24083Cof.A00(userSession).A02;
        this.A0m = C080502w.A02(this, R.id.video_preview_play_btn);
        IgCaptureVideoPreviewView igCaptureVideoPreviewView2 = (IgCaptureVideoPreviewView) C080502w.A02(this, R.id.video_preview_view);
        this.A15 = igCaptureVideoPreviewView2;
        igCaptureVideoPreviewView2.A01 = c25592DaF.A04();
        C22185Bs3.A0w(igCaptureVideoPreviewView2, 163, this);
        igCaptureVideoPreviewView2.A00 = 0.5625f;
        this.A0p = C25950ws.A0M(this, R.id.draft_image_view);
        this.A0o = (FrameLayout) C080502w.A02(this, R.id.draft_video_container);
        this.A0n = C25970wu.A0K(this, R.id.preview_container);
        this.A0l = C25920wp.A0F();
        this.A1G = new Runnable() { // from class: X.EEy
            @Override // java.lang.Runnable
            public final void run() {
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = GestureDetector$OnGestureListenerC22300Bvi.this;
                if (GestureDetector$OnGestureListenerC22300Bvi.A0e(gestureDetector$OnGestureListenerC22300Bvi) && !gestureDetector$OnGestureListenerC22300Bvi.A1N && gestureDetector$OnGestureListenerC22300Bvi.A0w.A04 && C25950ws.A0F().getInt("gallery_album_tooltip_impressions", 0) < 2) {
                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = gestureDetector$OnGestureListenerC22300Bvi.A0G;
                    if (view$OnAttachStateChangeListenerC32005GgI == null) {
                        C25606DaV A01 = C35951vn.A01((Activity) gestureDetector$OnGestureListenerC22300Bvi.getContext(), C25940wr.A0d(gestureDetector$OnGestureListenerC22300Bvi.getResources(), Integer.valueOf(gestureDetector$OnGestureListenerC22300Bvi.A0k), 2131831475));
                        C25606DaV.A01(A01);
                        A01.A04(gestureDetector$OnGestureListenerC22300Bvi.A1E);
                        A01.A07(C68313Uw.A05);
                        A01.A0A = false;
                        C25606DaV.A02(A01, gestureDetector$OnGestureListenerC22300Bvi, 2);
                        view$OnAttachStateChangeListenerC32005GgI = A01.A03();
                        gestureDetector$OnGestureListenerC22300Bvi.A0G = view$OnAttachStateChangeListenerC32005GgI;
                    }
                    if (!view$OnAttachStateChangeListenerC32005GgI.A07()) {
                        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = gestureDetector$OnGestureListenerC22300Bvi.A0H;
                        if (view$OnAttachStateChangeListenerC32005GgI2 != null && view$OnAttachStateChangeListenerC32005GgI2.A07()) {
                            view$OnAttachStateChangeListenerC32005GgI2.A06(false);
                        }
                        gestureDetector$OnGestureListenerC22300Bvi.A0G.A05();
                    }
                }
            }
        };
        this.A1H = new Runnable() { // from class: X.EEx
            @Override // java.lang.Runnable
            public final void run() {
                View findViewById;
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = GestureDetector$OnGestureListenerC22300Bvi.this;
                if (GestureDetector$OnGestureListenerC22300Bvi.A02(gestureDetector$OnGestureListenerC22300Bvi).A0L) {
                    findViewById = gestureDetector$OnGestureListenerC22300Bvi.A1F;
                } else {
                    View view = gestureDetector$OnGestureListenerC22300Bvi.A0s.mView;
                    view.getClass();
                    findViewById = view.findViewById(R.id.gallery_folder_menu);
                }
                if (findViewById != null) {
                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = gestureDetector$OnGestureListenerC22300Bvi.A0H;
                    if (view$OnAttachStateChangeListenerC32005GgI == null) {
                        view$OnAttachStateChangeListenerC32005GgI = gestureDetector$OnGestureListenerC22300Bvi.A08.A00(findViewById, AnonymousClass006.A00);
                        gestureDetector$OnGestureListenerC22300Bvi.A0H = view$OnAttachStateChangeListenerC32005GgI;
                    }
                    if (!view$OnAttachStateChangeListenerC32005GgI.A07() && GestureDetector$OnGestureListenerC22300Bvi.A0f(gestureDetector$OnGestureListenerC22300Bvi, gestureDetector$OnGestureListenerC22300Bvi.A1A)) {
                        gestureDetector$OnGestureListenerC22300Bvi.A0H.A05();
                    }
                }
            }
        };
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV2 = new TextureView$SurfaceTextureListenerC25752DeV(context2, userSession, false, false);
        this.A19 = textureView$SurfaceTextureListenerC25752DeV2;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = new View$OnClickListenerC25773Df5(context2, null, userSession, false, true);
        this.A18 = view$OnClickListenerC25773Df52;
        textureView$SurfaceTextureListenerC25752DeV2.A05 = view$OnClickListenerC25773Df52;
        DII dii2 = new DII(C150628fA.A08(this, R.id.crop_border_overlay_stub));
        this.A0y = dii2;
        this.A03 = C24083Cof.A00(userSession).A00;
        this.A1J = C25920wp.A0z();
        if (this.A1N) {
        }
        if (C25638Db5.A00 == null) {
        }
        AnonymousClass069 A0032 = AnonymousClass069.A00(fragmentActivity2);
        EnumC171709kH enumC171709kH22 = this.A06;
        if (!(context2 instanceof InterfaceC28207EkJ)) {
        }
        if (!(context2 instanceof InterfaceC28296Els)) {
        }
        this.A1f = new DZK(context2, A0032, enumC171709kH22, context2 instanceof InterfaceC27572EZu ? (InterfaceC27572EZu) context2 : null, dii2, c25592DaF, !(context2 instanceof InterfaceC28296Els) ? (InterfaceC28296Els) context2 : null, interfaceC28207EkJ, userSession);
        this.A08 = new AP3(fragmentActivity2, userSession);
        setupDestinationSwitchViewModel(fragmentActivity2, abstractC28455EqB);
        Handler handler2 = this.A0l;
        Runnable runnable2 = this.A1H;
        handler2.removeCallbacks(runnable2);
        handler2.postDelayed(runnable2, 500L);
        userSession2 = this.A1A;
        if (!C69253ai.A03(userSession2, false)) {
        }
        AbstractC28455EqB abstractC28455EqB22 = this.A0s;
        IDxACallbackShape108S0100000_4_I2 iDxACallbackShape108S0100000_4_I22 = new IDxACallbackShape108S0100000_4_I2(this, 9);
        C0OR.A0B(userSession2, 0);
        C0OR.A0B(abstractC28455EqB22, 1);
        C32422GpQ A0P2 = C25920wp.A0P(userSession2);
        A0P2.A0P("content_scheduling/get_scheduled_content/");
        C32944GzF A0T2 = C25920wp.A0T(A0P2, C1UK.class, C66313Mc.class);
        A0T2.A00 = iDxACallbackShape108S0100000_4_I22;
        abstractC28455EqB22.schedule(A0T2);
        userSession3 = c25171DGm.A01;
        z4 = false;
        if (userSession3 != null) {
        }
        this.A0R = z4;
        if (z4) {
        }
    }
}
