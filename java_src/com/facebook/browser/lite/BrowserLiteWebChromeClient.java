package com.facebook.browser.lite;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ContentResolver;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.ViewStub;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.VideoView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.chrome.widgets.progressbar.BrowserLiteProgressBar;
import com.instagram.barcelona.R;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C01N;
import p000X.C073900b;
import p000X.C0QB;
import p000X.C117536mi;
import p000X.C1258072p;
import p000X.C127497Bp;
import p000X.C24250td;
import p000X.C25910wo;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C55N;
import p000X.C5F1;
import p000X.C67Y;
import p000X.C75F;
import p000X.C7FB;
import p000X.C7OU;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C95605Ex;
import p000X.InterfaceC148678a4;
import p000X.InterfaceC149428cm;
/* loaded from: classes3.dex */
public class BrowserLiteWebChromeClient implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener {
    public AlertDialog A01;
    public Intent A02;
    public Uri A03;
    public ValueCallback A04;
    public ValueCallback A05;
    public ValueCallback A06;
    public WebChromeClient.CustomViewCallback A07;
    public WebChromeClient.FileChooserParams A08;
    public FrameLayout A09;
    public VideoView A0A;
    public BrowserLiteFragment A0B;
    public BrowserLiteProgressBar A0C;
    public InterfaceC148678a4 A0D;
    public C5F1 A0E;
    public C7OU A0H;
    public boolean A0I;
    public boolean A0J;
    public ContentResolver A0K;
    public int A00 = 0;
    public boolean A0G = false;
    public List A0F = C75F.A00().A01(InterfaceC149428cm.class);

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A02(ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams, BrowserLiteWebChromeClient browserLiteWebChromeClient) {
        boolean z = 0;
        int i = 0;
        z = 0;
        if (valueCallback != null && fileChooserParams != null) {
            ValueCallback valueCallback2 = browserLiteWebChromeClient.A04;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
                browserLiteWebChromeClient.A04 = null;
            }
            browserLiteWebChromeClient.A04 = valueCallback;
            try {
                browserLiteWebChromeClient.A0B.startActivityForResult(fileChooserParams.createIntent(), 2);
                i = 1;
                return true;
            } catch (ActivityNotFoundException unused) {
                C127497Bp.A03("failed to resolve activity", new Object[i]);
                browserLiteWebChromeClient.A04 = null;
                z = i;
            }
        }
        return z;
    }

    public static void A00(BrowserLiteWebChromeClient browserLiteWebChromeClient, int i) {
        InterfaceC148678a4 interfaceC148678a4 = browserLiteWebChromeClient.A0D;
        if (interfaceC148678a4 != null) {
            interfaceC148678a4.setProgress(i);
        } else {
            browserLiteWebChromeClient.A0C.setProgress(i);
        }
        for (InterfaceC149428cm interfaceC149428cm : browserLiteWebChromeClient.A0F) {
            if (interfaceC149428cm instanceof C95605Ex) {
                C95605Ex c95605Ex = (C95605Ex) interfaceC149428cm;
                if (i == 100) {
                    C1258072p c1258072p = c95605Ex.A00;
                    if (c1258072p != null) {
                        c1258072p.A00 = C25960wt.A0T();
                    }
                    C95605Ex.A01(c95605Ex);
                }
            }
        }
    }

    public static boolean A01(Activity activity) {
        boolean A1W = C25940wr.A1W(C01N.A00(activity, "android.permission.READ_MEDIA_IMAGES"));
        boolean A1W2 = C25940wr.A1W(C01N.A00(activity, "android.permission.READ_MEDIA_VIDEO"));
        if (A1W && A1W2) {
            return true;
        }
        return false;
    }

    public final void A03() {
        try {
            FrameLayout frameLayout = this.A09;
            if (frameLayout.getVisibility() != 8) {
                VideoView videoView = this.A0A;
                if (videoView != null) {
                    videoView.stopPlayback();
                    this.A0A = null;
                }
                WebChromeClient.CustomViewCallback customViewCallback = this.A07;
                if (customViewCallback != null) {
                    try {
                        customViewCallback.onCustomViewHidden();
                    } catch (Exception unused) {
                    }
                    this.A07 = null;
                }
                frameLayout.setVisibility(8);
                C91534uT.A0O(this.A0B.requireActivity()).setSystemUiVisibility(8192);
                try {
                    frameLayout.removeAllViews();
                } catch (Exception unused2) {
                    frameLayout.removeAllViews();
                }
            }
        } catch (Throwable unused3) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0101, code lost:
        A02(r13, r14, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onShowFileChooser(C5F1 c5f1, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        String[] strArr;
        Uri A04;
        Uri[] uriArr;
        String str;
        Uri uri;
        if (!this.A0J) {
            return A02(valueCallback, fileChooserParams, this);
        }
        BrowserLiteFragment browserLiteFragment = this.A0B;
        FragmentActivity activity = browserLiteFragment.getActivity();
        if (activity == null) {
            return false;
        }
        boolean isCaptureEnabled = fileChooserParams.isCaptureEnabled();
        if (this.A0I && isCaptureEnabled && C01N.A00(activity, "android.permission.CAMERA") == 0) {
            if (valueCallback != null) {
                ValueCallback valueCallback2 = this.A04;
                if (valueCallback2 != null) {
                    valueCallback2.onReceiveValue(null);
                    this.A04 = null;
                }
                this.A04 = valueCallback;
                Intent A0H = C91554uV.A0H("android.media.action.IMAGE_CAPTURE");
                try {
                    String str2 = ".jpg";
                    C7FB A01 = C7FB.A01(browserLiteFragment.requireActivity(), null, new C0QB());
                    C117536mi A02 = C7FB.A02(A01, C67Y.CACHE_PATH);
                    if (!".jpg".startsWith(".")) {
                        str2 = C073900b.A0L(".", ".jpg");
                    }
                    A04 = A01.A04(File.createTempFile("webview_tmp_file", str2, A02.A00()));
                    uriArr = new Uri[]{A04};
                    String action = A0H.getAction();
                    if (!"android.media.action.IMAGE_CAPTURE".equals(action) && !"android.media.action.VIDEO_CAPTURE".equals(action)) {
                        str = AnonymousClass000.A00(48);
                    } else {
                        str = "output";
                    }
                    uri = uriArr[0];
                } catch (IOException unused) {
                    C127497Bp.A03("failed to create secure URI for camera to write to", new Object[0]);
                    this.A04 = null;
                    this.A03 = null;
                }
                if (uri != null && "file".equals(uri.getScheme())) {
                    throw new SecurityException("Attempted to bypass content providers with file:// URI");
                }
                A0H.addFlags(1);
                A0H.addFlags(2);
                A0H.setClipData(new ClipData(new ClipDescription(str, new String[]{"text/uri-list"}), new ClipData.Item(uriArr[0])));
                A0H.putExtra(str, uriArr[0]);
                this.A03 = A04;
                A0H.putExtra("output", A04);
                try {
                    C24250td.A00().A04().A08(browserLiteFragment.requireActivity(), A0H, 4);
                    return true;
                } catch (ActivityNotFoundException unused2) {
                    C127497Bp.A03("failed to resolve activity", new Object[0]);
                    this.A04 = null;
                    this.A03 = null;
                    return true;
                }
            }
            return true;
        }
        if (Build.VERSION.SDK_INT >= 33) {
        }
        if (Build.VERSION.SDK_INT >= 33 && browserLiteFragment.A08.getApplicationInfo().targetSdkVersion >= 33) {
            strArr = new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"};
        } else {
            strArr = new String[]{"android.permission.READ_EXTERNAL_STORAGE"};
        }
        C55N.A08(activity, strArr, 3);
        this.A05 = valueCallback;
        this.A08 = fileChooserParams;
        return true;
    }

    public void openFileChooser(ValueCallback valueCallback, String str, String str2) {
        this.A06 = valueCallback;
        Intent A0H = C91554uV.A0H(C25910wo.A00(60));
        A0H.addCategory(C25910wo.A00(112));
        A0H.setType(str);
        try {
            this.A0B.startActivityForResult(A0H, 1);
        } catch (ActivityNotFoundException unused) {
        }
    }

    public BrowserLiteWebChromeClient(ContentResolver contentResolver, BrowserLiteFragment browserLiteFragment, C7OU c7ou, InterfaceC148678a4 interfaceC148678a4, C5F1 c5f1, boolean z, boolean z2) {
        this.A0E = c5f1;
        this.A0B = browserLiteFragment;
        this.A09 = (FrameLayout) browserLiteFragment.requireView().findViewById(R.id.frame_full_screen_video);
        this.A0D = interfaceC148678a4;
        this.A0H = c7ou;
        this.A0K = contentResolver;
        this.A0J = z;
        this.A0I = z2;
        FragmentActivity activity = this.A0B.getActivity();
        if (activity != null) {
            this.A02 = activity.getIntent();
        }
        InterfaceC148678a4 interfaceC148678a42 = this.A0D;
        if (interfaceC148678a42 != null) {
            interfaceC148678a42.BQP();
            return;
        }
        BrowserLiteProgressBar browserLiteProgressBar = (BrowserLiteProgressBar) this.A0B.requireView().findViewById(R.id.progress_bar);
        this.A0C = browserLiteProgressBar;
        if (browserLiteProgressBar == null) {
            this.A0C = (BrowserLiteProgressBar) ((ViewStub) this.A0B.requireView().findViewById(R.id.progress_bar_stub)).inflate();
        } else {
            browserLiteProgressBar.setVisibility(0);
        }
        this.A0C.setProgress(0);
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        try {
            A03();
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        try {
            A03();
        } catch (Throwable unused) {
        }
    }

    public void openFileChooser(ValueCallback valueCallback, String str) {
        openFileChooser(valueCallback, str, "");
    }
}
