package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.bugreporter.BugReporterActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.47O  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47O implements InterfaceC18310is {
    public Activity A00;
    public Dialog A01;
    public Dialog A02;
    public BugReport A03;
    public BugReportComposerViewModel A04;
    public C1nG A05;
    public final UserSession A06;

    @Override // p000X.InterfaceC18310is
    public final void Bjl(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjm(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjs(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjt(Activity activity) {
    }

    public static void A00(Bitmap bitmap, C47O c47o) {
        UserSession userSession = c47o.A06;
        Activity activity = c47o.A00;
        activity.getClass();
        BugReport bugReport = c47o.A03;
        bugReport.getClass();
        BugReportComposerViewModel bugReportComposerViewModel = c47o.A04;
        bugReportComposerViewModel.getClass();
        C1nG c1nG = new C1nG(activity, bitmap, bugReport, bugReportComposerViewModel, null, userSession);
        c47o.A05 = c1nG;
        c1nG.A02(new Void[0]);
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjo(Activity activity) {
        C1nG c1nG = this.A05;
        if (c1nG != null) {
            c1nG.A06();
            this.A05 = null;
        }
        Dialog dialog = this.A02;
        if (dialog != null) {
            dialog.dismiss();
            this.A02 = null;
        }
        Dialog dialog2 = this.A01;
        if (dialog2 != null) {
            dialog2.dismiss();
            this.A01 = null;
        }
        this.A00 = null;
    }

    public C47O(UserSession userSession) {
        this.A06 = userSession;
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjn(Activity activity) {
        if (activity.isFinishing() && (activity instanceof BugReporterActivity) && this.A03 == null && C42282Na.A00()) {
            C18280ip.A00.A01(this);
        }
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjr(Activity activity) {
        activity.getClass();
        this.A00 = activity;
        if (activity instanceof BugReporterActivity) {
            this.A03 = null;
        }
        if (this.A03 != null) {
            int color = activity.getColor(R.color.bugreporter_take_screenshot);
            ImageView imageView = (ImageView) LayoutInflater.from(this.A00).inflate(R.layout.bugreporter_screen_capture_button, (ViewGroup) null, false);
            imageView.setImageResource(R.drawable.take_screenshot_icon);
            C25960wt.A13(imageView);
            C25920wp.A14(imageView, 119, this);
            Activity activity2 = this.A00;
            activity2.getClass();
            Dialog dialog = new Dialog(activity2);
            dialog.setContentView(imageView);
            Window window = dialog.getWindow();
            window.getClass();
            window.addFlags(40);
            window.clearFlags(2);
            window.setGravity(85);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.x = this.A00.getResources().getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
            attributes.y = this.A00.getResources().getDimensionPixelOffset(R.dimen.abc_list_item_height_material);
            window.setAttributes(attributes);
            this.A02 = dialog;
            TextView textView = (TextView) LayoutInflater.from(this.A00).inflate(R.layout.bugreporter_cancel_banner, (ViewGroup) null, false);
            textView.setText(2131822737);
            textView.setBackgroundColor(color);
            C25920wp.A14(textView, 120, this);
            Dialog dialog2 = new Dialog(this.A00);
            this.A01 = dialog2;
            dialog2.setContentView(textView);
            Window window2 = this.A01.getWindow();
            window2.getClass();
            window2.addFlags(40);
            window2.clearFlags(2);
            window2.setGravity(48);
            WindowManager.LayoutParams attributes2 = window2.getAttributes();
            attributes2.width = -1;
            attributes2.height = -2;
            window2.setAttributes(attributes2);
            C21870p9.A00(this.A02);
            C21870p9.A00(this.A01);
        }
    }
}
