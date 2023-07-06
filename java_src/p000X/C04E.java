package p000X;

import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
/* renamed from: X.04E  reason: invalid class name */
/* loaded from: classes.dex */
public final class C04E {
    public static InputConnection A00(EditorInfo editorInfo, final InputConnection inputConnection, final C04D c04d) {
        if (editorInfo != null) {
            if (Build.VERSION.SDK_INT >= 25) {
                return new InputConnectionWrapper(inputConnection) { // from class: X.04A
                    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
                    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
                        if (c04d.BrL(bundle, C04G.A00(inputContentInfo), i)) {
                            return true;
                        }
                        return super.commitContent(inputContentInfo, i, bundle);
                    }
                };
            }
            if (AnonymousClass049.A03(editorInfo).length == 0) {
                return inputConnection;
            }
            return new InputConnectionWrapper(inputConnection) { // from class: X.04B
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r8v0 */
                /* JADX WARN: Type inference failed for: r8v3, types: [boolean] */
                @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
                public final boolean performPrivateCommand(String str, Bundle bundle) {
                    boolean z;
                    String str2;
                    String str3;
                    String str4;
                    String str5;
                    String str6;
                    String str7;
                    C04D c04d2 = c04d;
                    int i = 0;
                    r8 = 0;
                    int i2 = 0;
                    if (bundle != null) {
                        if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                            z = false;
                        } else {
                            z = TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str) ? true : true;
                        }
                        if (z) {
                            str2 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
                        } else {
                            str2 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
                        }
                        ResultReceiver resultReceiver = (ResultReceiver) bundle.getParcelable(str2);
                        if (z) {
                            str3 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI";
                        } else {
                            str3 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI";
                        }
                        try {
                            Uri uri = (Uri) bundle.getParcelable(str3);
                            if (z) {
                                str4 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
                            } else {
                                str4 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
                            }
                            ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(str4);
                            if (z) {
                                str5 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
                            } else {
                                str5 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
                            }
                            Uri uri2 = (Uri) bundle.getParcelable(str5);
                            if (z) {
                                str6 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
                            } else {
                                str6 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
                            }
                            int i3 = bundle.getInt(str6);
                            if (z) {
                                str7 = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
                            } else {
                                str7 = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
                            }
                            Bundle bundle2 = (Bundle) bundle.getParcelable(str7);
                            if (uri != null && clipDescription != null) {
                                i = c04d2.BrL(bundle2, new C04G(uri, clipDescription, uri2), i3);
                                i2 = i;
                            }
                            if (i2 != 0) {
                                return true;
                            }
                        } finally {
                            if (resultReceiver != null) {
                                resultReceiver.send(i, null);
                            }
                        }
                    }
                    return super.performPrivateCommand(str, bundle);
                }
            };
        }
        throw new NullPointerException("editorInfo must be non-null");
    }

    public static /* synthetic */ boolean A01(Bundle bundle, View view, C04G c04g, int i) {
        if (Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
            try {
                C04F c04f = c04g.A00;
                c04f.Ceg();
                InputContentInfo inputContentInfo = (InputContentInfo) c04f.ApA();
                if (bundle == null) {
                    bundle = new Bundle();
                } else {
                    bundle = new Bundle(bundle);
                }
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        C04F c04f2 = c04g.A00;
        C077501p c077501p = new C077501p(new ClipData(c04f2.Ad1(), new ClipData.Item(c04f2.AZi())), 2);
        Uri AsP = c04f2.AsP();
        InterfaceC077601q interfaceC077601q = c077501p.A00;
        interfaceC077601q.Cn5(AsP);
        interfaceC077601q.setExtras(bundle);
        if (C080502w.A04(view, interfaceC077601q.AB3()) != null) {
            return false;
        }
        return true;
    }
}
