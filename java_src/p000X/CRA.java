package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.CRA */
/* loaded from: classes5.dex */
public final class CRA extends CRB {
    public final InterfaceC19580l7 A00;

    public CRA(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC27903EfO interfaceC27903EfO, InterfaceC28011Eh9 interfaceC28011Eh9) {
        super(context, interfaceC27903EfO, interfaceC28011Eh9, false, true, false);
        this.A00 = interfaceC19580l7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        int i2;
        EnumC23779CjM enumC23779CjM;
        C22625C4b c22625C4b = (C22625C4b) lsI;
        C0OR.A0B(c22625C4b, 0);
        IgImageView igImageView = c22625C4b.A08;
        igImageView.A09();
        InterfaceC27692Ebv A01 = A01(i);
        if (A01 != null) {
            Context context = ((C1U) this).A01;
            EnumC23779CjM enumC23779CjM2 = ((C26266Dod) A01).A00;
            Drawable drawable = context.getDrawable(enumC23779CjM2.A00);
            if (drawable != null) {
                if (C22185Bs3.A1X()) {
                    i2 = R.color.igds_creation_tools_pink;
                } else {
                    if (enumC23779CjM2 == EnumC23779CjM.A0B) {
                        i2 = R.color.snap_picker_effect_icon_tint_color;
                    }
                    igImageView.setImageDrawable(drawable);
                    A06(c22625C4b, i);
                    enumC23779CjM = EnumC23779CjM.A0B;
                    if (enumC23779CjM2 != enumC23779CjM) {
                        igImageView.setPadding(24, 24, 24, 24);
                    } else {
                        igImageView.setPadding(0, 0, 0, 0);
                    }
                    if (i == ((C1U) this).A00) {
                        igImageView.setColorFilter(-1);
                        return;
                    } else if (enumC23779CjM2 == enumC23779CjM) {
                        return;
                    } else {
                        igImageView.clearColorFilter();
                        return;
                    }
                }
                drawable.setTint(context.getColor(i2));
                igImageView.setImageDrawable(drawable);
                A06(c22625C4b, i);
                enumC23779CjM = EnumC23779CjM.A0B;
                if (enumC23779CjM2 != enumC23779CjM) {
                }
                if (i == ((C1U) this).A00) {
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
