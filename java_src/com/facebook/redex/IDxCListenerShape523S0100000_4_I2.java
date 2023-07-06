package com.facebook.redex;

import android.view.View;
import android.widget.AdapterView;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.igtv.widget.TitleDescriptionEditor;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.user.model.User;
import java.util.List;
import p000X.C127417Bh;
import p000X.C22187Bs5;
import p000X.C24403Ctr;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26506Dsw;
import p000X.InterfaceC34737Hsf;
/* loaded from: classes5.dex */
public class IDxCListenerShape523S0100000_4_I2 implements AdapterView.OnItemClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape523S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    @Override // android.widget.AdapterView.OnItemClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        String str;
        StringBuilder A0m;
        String BKR;
        CharSequence charSequence;
        String str2;
        User user;
        if (this.A01 != 0) {
            TitleDescriptionEditor.A00((TitleDescriptionEditor) this.A00, false);
            return;
        }
        C26506Dsw c26506Dsw = (C26506Dsw) this.A00;
        Object item = c26506Dsw.A0A.getItem(i);
        if (item instanceof Hashtag) {
            A0m = C25940wr.A0m("#");
            BKR = ((Hashtag) item).A0C;
        } else if (item instanceof User) {
            A0m = C25940wr.A0m("@");
            BKR = ((User) item).BKR();
        } else {
            str = "";
            if (str.length() <= 0) {
                charSequence = C127417Bh.A00(c26506Dsw.A06, C26506Dsw.A0C, str);
            } else {
                charSequence = null;
            }
            if (c26506Dsw.A04 != null && (item instanceof User)) {
                user = (User) item;
                if (user.A2t()) {
                    FollowersShareFragment followersShareFragment = c26506Dsw.A04.A00;
                    if (FollowersShareFragment.A0p(followersShareFragment)) {
                        List list = followersShareFragment.A15;
                        if (!list.contains(user)) {
                            list.add(user);
                            if (!C22187Bs5.A1Y(user, followersShareFragment.A0k)) {
                                FollowersShareFragment.A0c(followersShareFragment, C22187Bs5.A0Y(followersShareFragment));
                            }
                        }
                    }
                }
            }
            adapterView.getAdapter();
            InterfaceC34737Hsf interfaceC34737Hsf = c26506Dsw.A05;
            interfaceC34737Hsf.getClass();
            if (charSequence == null) {
                str2 = charSequence.toString();
            } else {
                str2 = "";
            }
            C24403Ctr.A00(interfaceC34737Hsf, item, str2, i);
        }
        str = C25930wq.A0f(BKR, A0m);
        if (str.length() <= 0) {
        }
        if (c26506Dsw.A04 != null) {
            user = (User) item;
            if (user.A2t()) {
            }
        }
        adapterView.getAdapter();
        InterfaceC34737Hsf interfaceC34737Hsf2 = c26506Dsw.A05;
        interfaceC34737Hsf2.getClass();
        if (charSequence == null) {
        }
        C24403Ctr.A00(interfaceC34737Hsf2, item, str2, i);
    }
}
