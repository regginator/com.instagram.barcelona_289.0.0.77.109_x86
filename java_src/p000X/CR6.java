package p000X;

import android.content.Context;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.CR6 */
/* loaded from: classes5.dex */
public final class CR6 extends CRB {
    public CR6(Context context, InterfaceC27903EfO interfaceC27903EfO, InterfaceC28011Eh9 interfaceC28011Eh9) {
        super(context, interfaceC27903EfO, interfaceC28011Eh9, false, true, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        int i2;
        C22625C4b c22625C4b = (C22625C4b) lsI;
        C0OR.A0B(c22625C4b, 0);
        IgImageView igImageView = c22625C4b.A08;
        igImageView.A09();
        InterfaceC27692Ebv A01 = A01(i);
        if (A01 != null) {
            A06(c22625C4b, i);
            Context context = ((C1U) this).A01;
            EnumC23751Cit enumC23751Cit = ((C26267Doe) A01).A00;
            String str = enumC23751Cit.A00;
            switch (str.hashCode()) {
                case -899450013:
                    if (str.equals("slowmo")) {
                        i2 = R.drawable.slow_mo_mode_icon;
                        C25930wq.A0o(context, igImageView, i2);
                        C22187Bs5.A0z(context.getResources(), igImageView, C24614CxZ.A00(enumC23751Cit));
                        if (i != ((C1U) this).A00) {
                            igImageView.setColorFilter(-1);
                            return;
                        }
                        return;
                    }
                    throw C25950ws.A0k("Unsupported boomerang mode id.");
                case 99838:
                    if (str.equals("duo")) {
                        i2 = R.drawable.duo_mode_icon;
                        C25930wq.A0o(context, igImageView, i2);
                        C22187Bs5.A0z(context.getResources(), igImageView, C24614CxZ.A00(enumC23751Cit));
                        if (i != ((C1U) this).A00) {
                        }
                    }
                    throw C25950ws.A0k("Unsupported boomerang mode id.");
                case 3107365:
                    if (str.equals("echo")) {
                        i2 = R.drawable.echo_mode_icon;
                        C25930wq.A0o(context, igImageView, i2);
                        C22187Bs5.A0z(context.getResources(), igImageView, C24614CxZ.A00(enumC23751Cit));
                        if (i != ((C1U) this).A00) {
                        }
                    }
                    throw C25950ws.A0k("Unsupported boomerang mode id.");
                case 3208383:
                    if (str.equals("hold")) {
                        i2 = R.drawable.hold_mode_icon;
                        C25930wq.A0o(context, igImageView, i2);
                        C22187Bs5.A0z(context.getResources(), igImageView, C24614CxZ.A00(enumC23751Cit));
                        if (i != ((C1U) this).A00) {
                        }
                    }
                    throw C25950ws.A0k("Unsupported boomerang mode id.");
                case 3387192:
                    if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                        i2 = R.drawable.boomerang_none_icon;
                        C25930wq.A0o(context, igImageView, i2);
                        C22187Bs5.A0z(context.getResources(), igImageView, C24614CxZ.A00(enumC23751Cit));
                        if (i != ((C1U) this).A00) {
                        }
                    }
                    throw C25950ws.A0k("Unsupported boomerang mode id.");
                case 853620882:
                    if (str.equals("classic")) {
                        i2 = R.drawable.classic_mode_icon;
                        C25930wq.A0o(context, igImageView, i2);
                        C22187Bs5.A0z(context.getResources(), igImageView, C24614CxZ.A00(enumC23751Cit));
                        if (i != ((C1U) this).A00) {
                        }
                    }
                    throw C25950ws.A0k("Unsupported boomerang mode id.");
                case 1081676587:
                    if (str.equals("rebound")) {
                        i2 = R.drawable.dynamic_mode_icon;
                        C25930wq.A0o(context, igImageView, i2);
                        C22187Bs5.A0z(context.getResources(), igImageView, C24614CxZ.A00(enumC23751Cit));
                        if (i != ((C1U) this).A00) {
                        }
                    }
                    throw C25950ws.A0k("Unsupported boomerang mode id.");
                default:
                    throw C25950ws.A0k("Unsupported boomerang mode id.");
            }
        }
        throw C25920wp.A0c();
    }
}
