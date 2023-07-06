package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.AudioBrowserPlaylistType;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C25566DZi;
import p000X.C25920wp;
import p000X.InterfaceC27994Egs;
import p000X.InterfaceC28033EhV;
import p000X.InterfaceC28077EiD;
/* loaded from: classes5.dex */
public final class MusicSearchPlaylist implements Parcelable, InterfaceC28033EhV {
    public InterfaceC28077EiD A00;
    public List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String valueOf;
        C0OR.A0B(parcel, 0);
        InterfaceC28077EiD interfaceC28077EiD = this.A00;
        parcel.writeParcelable(interfaceC28077EiD.AnX(), i);
        parcel.writeString(interfaceC28077EiD.getId());
        if (interfaceC28077EiD.B2H() == null) {
            valueOf = null;
        } else {
            valueOf = String.valueOf(interfaceC28077EiD.B2H());
        }
        parcel.writeString(valueOf);
        parcel.writeList(this.A01);
        parcel.writeString(interfaceC28077EiD.BHM());
    }

    public final Integer A00() {
        AudioBrowserPlaylistType B2H = this.A00.B2H();
        if (B2H != null) {
            int ordinal = B2H.ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal == 7) {
                        return AnonymousClass006.A0C;
                    }
                } else {
                    return AnonymousClass006.A01;
                }
            } else {
                return AnonymousClass006.A00;
            }
        }
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC28033EhV
    public final List B3F() {
        List list = this.A01;
        if (list == null) {
            List<InterfaceC27994Egs> B3F = this.A00.B3F();
            if (B3F != null) {
                ArrayList A0x = C25920wp.A0x(B3F);
                for (InterfaceC27994Egs interfaceC27994Egs : B3F) {
                    A0x.add(new C25566DZi(interfaceC27994Egs));
                }
                return A0x;
            }
            return C25920wp.A0w();
        }
        return list;
    }

    @Override // p000X.InterfaceC28033EhV
    public final String BHM() {
        return this.A00.BHM();
    }

    @Override // p000X.InterfaceC28033EhV
    public final String getId() {
        return this.A00.getId();
    }

    public MusicSearchPlaylist(InterfaceC28077EiD interfaceC28077EiD) {
        ArrayList A0w;
        this.A00 = interfaceC28077EiD;
        List<InterfaceC27994Egs> B3F = interfaceC28077EiD.B3F();
        if (B3F != null) {
            A0w = C25920wp.A0x(B3F);
            for (InterfaceC27994Egs interfaceC27994Egs : B3F) {
                A0w.add(new C25566DZi(interfaceC27994Egs));
            }
        } else {
            A0w = C25920wp.A0w();
        }
        this.A01 = A0w;
    }
}
