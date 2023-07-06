package p000X;

import android.content.Context;
import android.util.SparseArray;
import android.webkit.WebBackForwardList;
import android.webkit.WebHistoryItem;
import com.facebook.browser.lite.BrowserLiteWebChromeClient;
import com.facebook.browser.lite.webview.SystemWebView;
import java.util.ArrayList;
/* renamed from: X.6sP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC120786sP {
    public final Context A01() {
        return ((SystemWebView) this).A01.getContext();
    }

    public abstract BrowserLiteWebChromeClient A02();

    public abstract AbstractC119546qD A03();

    public final C139387u4 A04() {
        WebBackForwardList copyBackForwardList = ((SystemWebView) this).A01.copyBackForwardList();
        int size = copyBackForwardList.getSize();
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < size; i++) {
            WebHistoryItem itemAtIndex = copyBackForwardList.getItemAtIndex(i);
            A0w.add(new C139447uA(itemAtIndex.getFavicon(), itemAtIndex.getUrl(), itemAtIndex.getOriginalUrl(), itemAtIndex.getTitle()));
        }
        return new C139387u4(A0w, copyBackForwardList.getCurrentIndex());
    }

    public abstract void A05(SparseArray sparseArray);
}
