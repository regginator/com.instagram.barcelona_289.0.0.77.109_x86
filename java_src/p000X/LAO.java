package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.LithoView;
import com.facebook.litho.LithoViewTestHelper;
import com.facebook.rendercore.RenderTreeNode;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;
/* renamed from: X.LAO */
/* loaded from: classes8.dex */
public abstract class LAO extends ComponentHost implements C8ZO, InterfaceC42366Md1 {
    public int A00;
    public int A01;
    public int A02;
    public C40873Lco A03;
    public Deque A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final Rect A0C;
    public final Rect A0D;
    public final C41578Ly5 A0E;

    public static int A03(LAO lao, C40683LYk c40683LYk, InterfaceC42405Me1 interfaceC42405Me1, int i, boolean z) {
        C40684LYn c40684LYn;
        if (c40683LYk != null) {
            C41442LrV treeState = lao.getTreeState();
            if (treeState != null && (c40684LYn = treeState.A05) != null && c40684LYn.A00) {
                if (!z) {
                    return i;
                }
            } else {
                C92T c92t = c40683LYk.A00;
                if (c92t != null) {
                    MC8 currentLayoutState = lao.getCurrentLayoutState();
                    return (int) c92t.A03.CfD(new C41053Lhl(currentLayoutState.A0F, interfaceC42405Me1), new M7G(currentLayoutState, interfaceC42405Me1));
                }
            }
        }
        return -1;
    }

    private void A05() {
        if (((LithoView) this).A00 != null && (getParent() instanceof View)) {
            int width = ((View) getParent()).getWidth();
            int height = ((View) getParent()).getHeight();
            int translationX = (int) getTranslationX();
            int translationY = (int) getTranslationY();
            int top = getTop() + translationY;
            int bottom = getBottom() + translationY;
            int left = getLeft() + translationX;
            int right = getRight() + translationX;
            Rect rect = this.A0C;
            if (left >= 0 && top >= 0 && right <= width && bottom <= height && rect.left >= 0 && rect.top >= 0 && rect.right <= width && rect.bottom <= height && rect.width() == getWidth() && rect.height() == getHeight()) {
                return;
            }
            Rect A0K = C91534uT.A0K();
            if (!getLocalVisibleRect(A0K)) {
                return;
            }
            Bif(A0K, true);
        }
    }

    public static void A07(LAO lao, boolean z) {
        C41357Lp5 c41357Lp5;
        C37422Jdb.A00();
        if (((LithoView) lao).A00 != null) {
            lao.A05 = true;
            lao.A09 = true;
            boolean A1W = C25940wr.A1W(lao.A0A ? 1 : 0);
            lao.A0A = z;
            if (z) {
                if (A1W) {
                    lao.Bie();
                } else {
                    Rect rect = lao.A0D;
                    if (lao.getLocalVisibleRect(rect)) {
                        lao.A0O(rect);
                    }
                }
                List childMountingViewsFromCurrentlyMountedItems = lao.getChildMountingViewsFromCurrentlyMountedItems();
                int size = childMountingViewsFromCurrentlyMountedItems.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ((LAO) childMountingViewsFromCurrentlyMountedItems.get(size)).A0Q(true, true);
                    } else {
                        return;
                    }
                }
            } else {
                List childMountingViewsFromCurrentlyMountedItems2 = lao.getChildMountingViewsFromCurrentlyMountedItems();
                int size2 = childMountingViewsFromCurrentlyMountedItems2.size();
                while (true) {
                    size2--;
                    if (size2 < 0) {
                        break;
                    }
                    ((LAO) childMountingViewsFromCurrentlyMountedItems2.get(size2)).A0Q(false, true);
                }
                C40873Lco c40873Lco = lao.A03;
                if (c40873Lco != null && (c41357Lp5 = c40873Lco.A06) != null) {
                    LEQ.A02(c41357Lp5);
                }
            }
        }
    }

    public final boolean A0R() {
        ComponentTree componentTree = ((LithoView) this).A00;
        if (componentTree != null && componentTree.A0V.A02.A06) {
            return true;
        }
        return false;
    }

    public abstract C41419Lqt getConfiguration();

    public abstract MC8 getCurrentLayoutState();

    public abstract String getTreeName();

    public abstract C41442LrV getTreeState();

    public LAO(Context context, AttributeSet attributeSet) {
        super(new C41947MHt(context).A0C, attributeSet);
        this.A01 = -1;
        this.A00 = -1;
        this.A0C = C91534uT.A0K();
        this.A0D = C91534uT.A0K();
        this.A0E = new C41578Ly5(this, ComponentsSystrace.A00);
    }

    private void A04() {
        if (!this.A06) {
            this.A06 = true;
            LithoView lithoView = (LithoView) this;
            ComponentTree componentTree = lithoView.A00;
            if (componentTree != null) {
                componentTree.A0D();
            }
            Context context = lithoView.getContext();
            if (!C37147JVn.A01) {
                C37147JVn.A00(C34904Hve.A0L(context));
            }
            lithoView.A0J(C37147JVn.A00);
            AccessibilityManager accessibilityManager = lithoView.A0B;
            C40190L2k c40190L2k = lithoView.A0D;
            if (c40190L2k != null) {
                accessibilityManager.addAccessibilityStateChangeListener(new accessibility.AccessibilityManager$AccessibilityStateChangeListenerC081803j(c40190L2k));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        if (r24.A0E.A03 != false) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x017a: CHECK_CAST (r7 I:com.facebook.litho.LithoView) = (com.facebook.litho.LithoView) (r7 I:??[OBJECT, ARRAY]), block:B:97:0x017a */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007b A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008d A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ef A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f8 A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0101 A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010a A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0113 A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011c A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0125 A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0145 A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014c A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0153 A[Catch: Exception -> 0x0175, all -> 0x0194, TryCatch #1 {Exception -> 0x0175, blocks: (B:12:0x0028, B:14:0x002d, B:16:0x0031, B:18:0x0035, B:19:0x003a, B:21:0x003e, B:23:0x0045, B:25:0x004b, B:27:0x004f, B:30:0x0061, B:32:0x006c, B:34:0x007b, B:74:0x0137, B:75:0x013e, B:77:0x0145, B:78:0x0148, B:80:0x014c, B:81:0x0152, B:82:0x0153, B:84:0x0157, B:85:0x015e, B:40:0x0089, B:42:0x008d, B:44:0x0095, B:45:0x0099, B:47:0x00aa, B:49:0x00b6, B:51:0x00cb, B:50:0x00bf, B:52:0x00e6, B:54:0x00ef, B:55:0x00f4, B:57:0x00f8, B:58:0x00fd, B:60:0x0101, B:61:0x0106, B:63:0x010a, B:64:0x010f, B:66:0x0113, B:67:0x0118, B:69:0x011c, B:70:0x0121, B:72:0x0125, B:73:0x012a, B:31:0x0067), top: B:112:0x0028, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(Rect rect, boolean z) {
        LithoView lithoView;
        boolean[] zArr;
        boolean z2;
        C79g c79g;
        C41357Lp5 c41357Lp5;
        C41357Lp5 c41357Lp52;
        C41357Lp5 c41357Lp53;
        C41357Lp5 c41357Lp54;
        C41357Lp5 c41357Lp55;
        C41357Lp5 c41357Lp56;
        C41357Lp5 c41357Lp57;
        LithoView lithoView2;
        boolean z3 = z;
        Rect rect2 = rect;
        MC8 currentLayoutState = getCurrentLayoutState();
        if (currentLayoutState == null) {
            Log.w("BaseMountingView", "Main Thread Layout state is not found");
            return;
        }
        boolean z4 = this.A07;
        C40684LYn mountInfo = getMountInfo();
        if (mountInfo != null && !mountInfo.A00) {
            mountInfo.A01 = true;
            mountInfo.A00 = true;
        }
        this.A08 = true;
        try {
            try {
                if (!this.A09 || !this.A05 || this.A0A) {
                    if (this.A02 > 0 && ((LithoView) this).A00 != null && A0R()) {
                        if (this.A07) {
                            rect2 = new Rect(0, 0, getWidth(), getHeight());
                            z3 = false;
                        }
                    } else if (rect == null) {
                        this.A0C.setEmpty();
                        zArr = new boolean[]{false, false};
                        currentLayoutState.A0R = z3;
                        if (!this.A07) {
                            z2 = false;
                        }
                        z2 = true;
                        if (rect2 != null || z2) {
                            c79g = currentLayoutState.A0I;
                            if (c79g == null) {
                                List list = currentLayoutState.A0a;
                                if (list.isEmpty()) {
                                    MC8.A06(null, currentLayoutState, null);
                                }
                                RenderTreeNode renderTreeNode = (RenderTreeNode) list.get(0);
                                long A04 = AbstractC41540LwZ.A04(renderTreeNode);
                                if (A04 == 0) {
                                    RenderTreeNode[] renderTreeNodeArr = new RenderTreeNode[list.size()];
                                    int size = list.size();
                                    for (int i = 0; i < size; i++) {
                                        renderTreeNodeArr[i] = list.get(i);
                                    }
                                    c79g = new C79g(renderTreeNode, null, renderTreeNodeArr, currentLayoutState.A07, currentLayoutState.A05, currentLayoutState.A00);
                                    currentLayoutState.A0I = c79g;
                                } else {
                                    throw C25930wq.A0X(C073900b.A08(A04, "Root render unit has invalid id "));
                                }
                            }
                            A0N();
                            C40873Lco c40873Lco = this.A03;
                            c41357Lp5 = c40873Lco.A03;
                            if (c41357Lp5 != null) {
                                c41357Lp5.A01.A0D(rect2, c41357Lp5, currentLayoutState);
                            }
                            c41357Lp52 = c40873Lco.A04;
                            if (c41357Lp52 != null) {
                                c41357Lp52.A01.A0D(rect2, c41357Lp52, currentLayoutState);
                            }
                            c41357Lp53 = c40873Lco.A01;
                            if (c41357Lp53 != null) {
                                c41357Lp53.A01.A0D(rect2, c41357Lp53, currentLayoutState);
                            }
                            c41357Lp54 = c40873Lco.A05;
                            if (c41357Lp54 != null) {
                                c41357Lp54.A01.A0D(rect2, c41357Lp54, currentLayoutState);
                            }
                            c41357Lp55 = c40873Lco.A00;
                            if (c41357Lp55 != null) {
                                c41357Lp55.A01.A0D(rect2, c41357Lp55, currentLayoutState);
                            }
                            c41357Lp56 = c40873Lco.A06;
                            if (c41357Lp56 != null) {
                                c41357Lp56.A01.A0D(rect2, c41357Lp56, currentLayoutState);
                            }
                            c41357Lp57 = c40873Lco.A02;
                            if (c41357Lp57 != null) {
                                c41357Lp57.A01.A0D(rect2, c41357Lp57, currentLayoutState);
                            }
                            this.A0E.A0G(c79g);
                            LV5.A03.addAndGet(1L);
                        } else {
                            this.A0E.A01.A04(rect2);
                        }
                        lithoView2 = (LithoView) this;
                        if (lithoView2.A07) {
                            LithoView.A02(lithoView2);
                        }
                        if (!zArr[0]) {
                            throw C25970wu.A0c("markPoint");
                        }
                        if (zArr[1]) {
                            throw C25970wu.A0c("markPoint");
                        }
                        this.A07 = false;
                    }
                    this.A0C.set(rect2);
                    zArr = new boolean[]{false, false};
                    currentLayoutState.A0R = z3;
                    if (!this.A07) {
                    }
                    z2 = true;
                    if (rect2 != null) {
                    }
                    c79g = currentLayoutState.A0I;
                    if (c79g == null) {
                    }
                    A0N();
                    C40873Lco c40873Lco2 = this.A03;
                    c41357Lp5 = c40873Lco2.A03;
                    if (c41357Lp5 != null) {
                    }
                    c41357Lp52 = c40873Lco2.A04;
                    if (c41357Lp52 != null) {
                    }
                    c41357Lp53 = c40873Lco2.A01;
                    if (c41357Lp53 != null) {
                    }
                    c41357Lp54 = c40873Lco2.A05;
                    if (c41357Lp54 != null) {
                    }
                    c41357Lp55 = c40873Lco2.A00;
                    if (c41357Lp55 != null) {
                    }
                    c41357Lp56 = c40873Lco2.A06;
                    if (c41357Lp56 != null) {
                    }
                    c41357Lp57 = c40873Lco2.A02;
                    if (c41357Lp57 != null) {
                    }
                    this.A0E.A0G(c79g);
                    LV5.A03.addAndGet(1L);
                    lithoView2 = (LithoView) this;
                    if (lithoView2.A07) {
                    }
                    if (!zArr[0]) {
                    }
                }
                getTreeState();
                if (getMountInfo() != null) {
                    getMountInfo().A01 = false;
                }
                this.A08 = false;
                if (!z4) {
                    return;
                }
                synchronized (this) {
                }
            } catch (Exception e) {
                if (this instanceof LithoView) {
                    ComponentTree componentTree = lithoView.A00;
                    if (e instanceof C38993KaG) {
                        throw ((C38993KaG) e);
                    }
                }
            }
        } catch (Throwable th) {
            if (getMountInfo() != null) {
                getMountInfo().A01 = false;
            }
            this.A08 = false;
            if (z4) {
                synchronized (this) {
                }
            }
            throw th;
        }
    }

    public void A0K() {
        this.A0E.A0D();
    }

    public final void A0M() {
        this.A0E.A0E();
        this.A03 = null;
        this.A0C.setEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
        if (r0.A03 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
        if (r1 == false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N() {
        C40873Lco c40873Lco;
        C41357Lp5 c41357Lp5;
        ComponentTree componentTree;
        boolean z;
        boolean z2;
        LER ler;
        LES les;
        if (this.A03 == null) {
            C40873Lco c40873Lco2 = new C40873Lco(this.A0E);
            this.A03 = c40873Lco2;
            if (c40873Lco2.A03 == null) {
                c40873Lco2.A03 = c40873Lco2.A07.A0B(new LEM());
                C40873Lco c40873Lco3 = this.A03;
                if (c40873Lco3.A04 == null) {
                    C41578Ly5 c41578Ly5 = c40873Lco3.A07;
                    if (C41399LqR.A00) {
                        les = LES.A01;
                        if (les == null) {
                            les = new LES("LithoAnimationDebug");
                            LES.A01 = les;
                        }
                    } else {
                        les = LES.A02;
                    }
                    c40873Lco3.A04 = c41578Ly5.A0B(les);
                    if (C41419Lqt.isEndToEndTestRun) {
                        C40873Lco c40873Lco4 = this.A03;
                        if (c40873Lco4.A01 == null) {
                            C41578Ly5 c41578Ly52 = c40873Lco4.A07;
                            c40873Lco4.A01 = c41578Ly52.A0B(new LEN(c41578Ly52));
                        } else {
                            throw C25930wq.A0X("End to end test processing has already been enabled on this coordinator");
                        }
                    }
                    C40873Lco c40873Lco5 = this.A03;
                    if (c40873Lco5.A05 == null) {
                        c40873Lco5.A05 = c40873Lco5.A07.A0B(LEP.A00);
                        C40873Lco c40873Lco6 = this.A03;
                        if (c40873Lco6.A00 == null) {
                            c40873Lco6.A00 = c40873Lco6.A07.A0B(LEO.A00);
                        }
                    } else {
                        throw C25930wq.A0X("View attributes extension has already been enabled on this coordinator");
                    }
                } else {
                    throw C25930wq.A0X("Transitions have already been enabled on this coordinator.");
                }
            } else {
                throw C25930wq.A0X("Nested LithoView extension has already been enabled on this coordinator");
            }
        }
        LithoView lithoView = (LithoView) this;
        if (lithoView.A00 != null) {
            if (A0R()) {
                C41419Lqt configuration = getConfiguration();
                if (configuration != null) {
                    z2 = true;
                }
                z2 = false;
                c40873Lco = this.A03;
                if (c40873Lco.A02 == null) {
                    C41578Ly5 c41578Ly53 = c40873Lco.A07;
                    if (z2) {
                        ler = LER.A01;
                    } else {
                        ler = LER.A02;
                    }
                    c41357Lp5 = c41578Ly53.A0B(ler);
                    c40873Lco.A02 = c41357Lp5;
                }
                componentTree = lithoView.A00;
                if (componentTree != null) {
                    boolean z3 = componentTree.A0V.A02.A09;
                    z = true;
                }
                z = false;
                C40873Lco c40873Lco7 = this.A03;
                if (!z) {
                    if (c40873Lco7.A06 == null) {
                        C41357Lp5 A0B = c40873Lco7.A07.A0B(LEQ.A00);
                        c40873Lco7.A06 = A0B;
                        ((C40865Lcg) A0B.A02).A02 = this;
                    }
                } else {
                    C41357Lp5 c41357Lp52 = c40873Lco7.A06;
                    if (c41357Lp52 != null) {
                        C41096Liv c41096Liv = c40873Lco7.A07.A01;
                        if (c41096Liv != null) {
                            c41096Liv.A06(c41357Lp52.A01);
                        }
                        c40873Lco7.A06 = null;
                    }
                }
            } else {
                c40873Lco = this.A03;
                C41357Lp5 c41357Lp53 = c40873Lco.A02;
                if (c41357Lp53 != null) {
                    C41096Liv c41096Liv2 = c40873Lco.A07.A01;
                    if (c41096Liv2 != null) {
                        c41096Liv2.A06(c41357Lp53.A01);
                    }
                    c41357Lp5 = null;
                    c40873Lco.A02 = c41357Lp5;
                }
                componentTree = lithoView.A00;
                if (componentTree != null) {
                }
                z = false;
                C40873Lco c40873Lco72 = this.A03;
                if (!z) {
                }
            }
        }
        C41096Liv c41096Liv3 = this.A03.A07.A01;
        if (c41096Liv3 != null) {
            c41096Liv3.A02 = true;
        }
    }

    public void A0Q(boolean z, boolean z2) {
        if (this.A0B) {
            setVisibilityHint(z);
        } else {
            A07(this, z);
        }
    }

    public List getChildMountingViewsFromCurrentlyMountedItems() {
        C40827Lbz c40827Lbz;
        C41578Ly5 c41578Ly5 = this.A0E;
        ArrayList A0w = C25920wp.A0w();
        C075400r c075400r = c41578Ly5.A06;
        int A01 = c075400r.A01();
        for (int i = 0; i < A01; i++) {
            C79g c79g = c41578Ly5.A02;
            Object obj = null;
            if (c79g != null) {
                RenderTreeNode[] renderTreeNodeArr = c79g.A06;
                if (i < renderTreeNodeArr.length && (c40827Lbz = (C40827Lbz) c075400r.A03(AbstractC41540LwZ.A04(renderTreeNodeArr[i]))) != null) {
                    obj = c40827Lbz.A02;
                }
            }
            if (obj instanceof MZO) {
                ((MZO) obj).Bij(A0w);
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC42366Md1
    public void setAnimatedHeight(int i) {
        this.A00 = i;
        requestLayout();
    }

    @Override // p000X.InterfaceC42366Md1
    public void setAnimatedWidth(int i) {
        this.A01 = i;
        requestLayout();
    }

    @Override // p000X.C8ZO
    public void setRenderTreeUpdateListener(InterfaceC146668Rm interfaceC146668Rm) {
        this.A0E.A0H(interfaceC146668Rm);
    }

    public static void A08(ComponentHost componentHost) {
        int childCount = componentHost.getChildCount();
        if (childCount != 0) {
            View[] viewArr = new View[childCount];
            for (int i = 0; i < childCount; i++) {
                viewArr[i] = componentHost.getChildAt(i);
            }
            for (int i2 = 0; i2 < childCount; i2++) {
                View view = viewArr[i2];
                if (view.getParent() == componentHost) {
                    if (view.isLayoutRequested()) {
                        view.measure(View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(view.getHeight(), 1073741824));
                        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    }
                    if (view instanceof ComponentHost) {
                        A08((ComponentHost) view);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if (r0.A00 == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L() {
        MC8 currentLayoutState;
        boolean z;
        C37422Jdb.A00();
        LithoView lithoView = (LithoView) this;
        if (lithoView.A00 != null) {
            Rect A0K = C91534uT.A0K();
            boolean localVisibleRect = getLocalVisibleRect(A0K);
            if (C41419Lqt.shouldContinueIncrementalMountWhenVisibileRectIsEmpty && !localVisibleRect) {
                A0K.setEmpty();
            }
            if (!C41419Lqt.shouldContinueIncrementalMountWhenVisibileRectIsEmpty && !localVisibleRect && ((currentLayoutState = getCurrentLayoutState()) == null || !currentLayoutState.A0P)) {
                C40684LYn mountInfo = getMountInfo();
                if (mountInfo != null) {
                    z = true;
                }
                z = false;
                MC8 currentLayoutState2 = getCurrentLayoutState();
                if (lithoView.A00 == null || z || currentLayoutState2 == null) {
                    return;
                }
                if ((currentLayoutState2.A0C == null || A0K.height() != 0) && (currentLayoutState2.A0D == null || A0K.width() != 0)) {
                    return;
                }
            }
            A0P(A0K, true);
        }
    }

    public final void A0O(Rect rect) {
        ComponentTree componentTree;
        if (getCurrentLayoutState() != null && (componentTree = ((LithoView) this).A00) != null && componentTree.A0V.A02.A09) {
            boolean A03 = ComponentsSystrace.A03();
            if (A03) {
                ComponentsSystrace.A02("BaseMountingView.processVisibilityOutputs");
            }
            try {
                MC8 currentLayoutState = getCurrentLayoutState();
                if (currentLayoutState == null) {
                    Log.w("BaseMountingView", "Main Thread Layout state is not found");
                } else {
                    currentLayoutState.A0R = true;
                    C40873Lco c40873Lco = this.A03;
                    if (c40873Lco != null) {
                        boolean z = this.A07;
                        C41578Ly5 c41578Ly5 = c40873Lco.A07;
                        C41096Liv c41096Liv = c41578Ly5.A01;
                        if (c41096Liv != null) {
                            c41096Liv.A01();
                        }
                        C41357Lp5 c41357Lp5 = c40873Lco.A06;
                        if (c41357Lp5 != null) {
                            if (z) {
                                if (LEQ.A03(c41357Lp5)) {
                                    LEQ.A01(rect, c40873Lco.A06, true);
                                }
                            } else {
                                c41357Lp5.A01.A0C(rect, c41357Lp5);
                            }
                        }
                        C41096Liv c41096Liv2 = c41578Ly5.A01;
                        if (c41096Liv2 != null) {
                            c41096Liv2.A00();
                        }
                    }
                    this.A0C.set(rect);
                }
            } finally {
                if (A03) {
                    ComponentsSystrace.A01();
                }
            }
        }
    }

    public final void A0P(Rect rect, boolean z) {
        String viewToString;
        String str;
        C37422Jdb.A00();
        if (this.A08) {
            C40675LYc c40675LYc = new C40675LYc(rect, z);
            Deque deque = this.A04;
            if (deque == null) {
                this.A04 = new ArrayDeque();
            } else if (deque.size() > 25) {
                if (!(this instanceof LithoView)) {
                    viewToString = "";
                } else {
                    LithoView lithoView = (LithoView) this;
                    viewToString = LithoViewTestHelper.viewToString(lithoView, true);
                    if (TextUtils.isEmpty(viewToString)) {
                        StringBuilder A0m = C25940wr.A0m("(");
                        A0m.append(lithoView.getLeft());
                        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        A0m.append(lithoView.getTop());
                        A0m.append("-");
                        A0m.append(lithoView.getRight());
                        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        A0m.append(lithoView.getBottom());
                        viewToString = C25930wq.A0f(")", A0m);
                    }
                }
                String A00 = C34900Hva.A00(73);
                if (((LithoView) this).A00 != null) {
                    str = getTreeName();
                } else {
                    str = null;
                }
                C122016uX.A00("ComponentTree:ReentrantMountsExceedMaxAttempts", AnonymousClass006.A0C, C073900b.A0d("Reentrant mounts exceed max attempts, view=", viewToString, A00, str));
                this.A04.clear();
                return;
            }
            this.A04.add(c40675LYc);
            return;
        }
        A06(rect, z);
        Deque deque2 = this.A04;
        if (deque2 == null) {
            return;
        }
        ArrayDeque arrayDeque = new ArrayDeque(deque2);
        this.A04.clear();
        while (!arrayDeque.isEmpty()) {
            C40675LYc c40675LYc2 = (C40675LYc) arrayDeque.pollFirst();
            this.A07 = true;
            this.A0C.setEmpty();
            A06(c40675LYc2.A00, c40675LYc2.A01);
        }
    }

    @Override // p000X.C8ZO
    public final void Bie() {
        if (getCurrentLayoutState() != null) {
            boolean A03 = ComponentsSystrace.A03();
            if (A03) {
                ComponentsSystrace.A02("BaseMountingView.notifyVisibleBoundsChanged");
            }
            A0L();
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    @Override // p000X.InterfaceC42366Md1
    public final void Bif(Rect rect, boolean z) {
        if (getCurrentLayoutState() != null) {
            boolean A03 = ComponentsSystrace.A03();
            if (A03) {
                ComponentsSystrace.A02("BaseMountingView.notifyVisibleBoundsChangedWithRect");
            }
            if (A0R()) {
                A0P(rect, z);
            } else if (z) {
                A0O(rect);
            }
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    @Override // p000X.C8ZO
    public final void CFR(Long l) {
        C41419Lqt configuration = getConfiguration();
        if (configuration != null && configuration.A03) {
            boolean A03 = ComponentsSystrace.A03();
            if (A03) {
                ComponentsSystrace.A02("BaseMountingView::onRegisterForPremount");
            }
            A06(null, false);
            C7CH.A01(this.A0E, l);
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    @Override // p000X.C8ZO
    public final void CRl() {
        C41419Lqt configuration = getConfiguration();
        if (configuration != null && configuration.A03) {
            boolean A03 = ComponentsSystrace.A03();
            if (A03) {
                ComponentsSystrace.A02("BaseMountingView::onUnregisterForPremount");
            }
            C7CH.A00(this.A0E);
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    public C40873Lco getLithoHostListenerCoordinator() {
        return this.A03;
    }

    public C41578Ly5 getMountDelegateTarget() {
        return this.A0E;
    }

    public C40684LYn getMountInfo() {
        C41442LrV treeState = getTreeState();
        if (treeState != null) {
            return treeState.A05;
        }
        return null;
    }

    public Rect getPreviousMountBounds() {
        return this.A0C;
    }

    @Override // android.view.View
    public final void offsetLeftAndRight(int i) {
        super.offsetLeftAndRight(i);
        A05();
    }

    @Override // android.view.View
    public final void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
        A05();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-726227269);
        super.onAttachedToWindow();
        A04();
        C21950pH.A0D(-1827561941, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(2084887368);
        super.onDetachedFromWindow();
        if (this.A06) {
            this.A06 = false;
            A0K();
        }
        C21950pH.A0D(366563585, A06);
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        A04();
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        if (this.A06) {
            this.A06 = false;
            A0K();
        }
    }

    @Override // android.view.View
    public void setHasTransientState(boolean z) {
        super.setHasTransientState(z);
        int i = this.A02;
        if (z) {
            if (i == 0 && ((LithoView) this).A00 != null) {
                Bif(new Rect(0, 0, getWidth(), getHeight()), false);
            }
            this.A02++;
            return;
        }
        int i2 = i - 1;
        this.A02 = i2;
        if (i2 == 0 && ((LithoView) this).A00 != null) {
            Bie();
        }
        if (this.A02 >= 0) {
            return;
        }
        this.A02 = 0;
    }

    public void setSkipMountingIfNotVisible(boolean z) {
        C37422Jdb.A00();
        this.A0B = z;
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        if (f != getTranslationX()) {
            super.setTranslationX(f);
            A05();
        }
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        if (f != getTranslationY()) {
            super.setTranslationY(f);
            A05();
        }
    }

    public void setVisibilityHintNonRecursive(boolean z) {
        C41357Lp5 c41357Lp5;
        C37422Jdb.A00();
        if (((LithoView) this).A00 != null) {
            if (!this.A05 && z) {
                return;
            }
            boolean z2 = true;
            this.A05 = true;
            this.A09 = true;
            if (this.A0A) {
                z2 = false;
            }
            this.A0A = z;
            if (z) {
                if (z2) {
                    Bie();
                    return;
                }
                Rect rect = this.A0D;
                if (!getLocalVisibleRect(rect)) {
                    return;
                }
                A0O(rect);
                return;
            }
            C40873Lco c40873Lco = this.A03;
            if (c40873Lco == null || (c41357Lp5 = c40873Lco.A06) == null) {
                return;
            }
            LEQ.A02(c41357Lp5);
        }
    }

    public void setVisibilityHint(boolean z) {
        A07(this, z);
    }
}
