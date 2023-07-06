package p000X;

import android.content.SharedPreferences;
import com.instagram.p091ui.widget.colourwheel.ColourWheelView;
/* renamed from: X.Cea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23494Cea extends EBC {
    public final /* synthetic */ ColourWheelView A00;
    public final /* synthetic */ DUG A01;

    public C23494Cea(DUG dug, ColourWheelView colourWheelView) {
        this.A01 = dug;
        this.A00 = colourWheelView;
    }

    @Override // p000X.InterfaceC148518Zn
    public final void Br5(int i) {
        String id;
        DUG dug = this.A01;
        DVF dvf = dug.A01;
        if (dvf == null) {
            C18350ix.A03("TextModeComposerGradientBackgroundController", "mTextColorSchemeList is null onColourSelected");
            return;
        }
        dvf.A03(i);
        C37511yy c37511yy = dug.A09;
        String str = dug.A02.A07;
        int i2 = dug.A01.A01;
        C0OR.A0B(str, 0);
        SharedPreferences sharedPreferences = c37511yy.A00;
        C25930wq.A0r(sharedPreferences.edit(), C073900b.A0L("text_to_camera_custom_text_color_scheme_index_", str), i2);
        String str2 = dug.A02.A07;
        C0OR.A0B(str2, 0);
        C25930wq.A0r(sharedPreferences.edit(), C073900b.A0L("text_to_camera_custom_text_color_scheme_colour_", str2), i);
        dug.A00 = i;
        DUG.A00(dug, true);
        this.A00.setBaseDrawable(dug.A06.A00());
        D3R d3r = dug.A07;
        C25920wp.A11(C25950ws.A0F().edit(), "has_used_create_mode_colour_wheel", true);
        C27129EBk c27129EBk = d3r.A00;
        C25682Dc5 A03 = C25552DYo.A03(c27129EBk.A0Z);
        C26268Dof A02 = c27129EBk.A0V.A0H.A02();
        if (A02 == null) {
            id = null;
        } else {
            id = A02.getId();
        }
        id.getClass();
        C23210rl A05 = C25682Dc5.A05(A03, "ig_camera_color_picker");
        A05.A0D("create_mode_format", id);
        A05.A0C("surface", 4L);
        C25930wq.A1K(A05, A03.A0Z);
    }
}
