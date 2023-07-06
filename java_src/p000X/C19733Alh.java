package p000X;

import android.graphics.drawable.Drawable;
import android.widget.LinearLayout;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Alh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19733Alh {
    public static final int A00(IgSimpleImageView igSimpleImageView, IgTextView igTextView, EnumC23779CjM enumC23779CjM, boolean z) {
        boolean A1Z = C25920wp.A1Z(enumC23779CjM, igSimpleImageView);
        switch (enumC23779CjM.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 7:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (z) {
                    igSimpleImageView.setVisibility(0);
                }
                int dimensionPixelOffset = C91534uT.A0I(igSimpleImageView).getDimensionPixelOffset(R.dimen.avatar_sticker_grid_height_offset);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dimensionPixelOffset, dimensionPixelOffset);
                layoutParams.gravity = A1Z ? 1 : 0;
                igSimpleImageView.setLayoutParams(layoutParams);
                return 1;
            case 4:
            case 5:
            case 6:
                if (z) {
                    igSimpleImageView.setVisibility(0);
                }
                int dimensionPixelOffset2 = C91534uT.A0I(igSimpleImageView).getDimensionPixelOffset(R.dimen.avatar_sticker_grid_height_offset);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(dimensionPixelOffset2, dimensionPixelOffset2);
                layoutParams2.gravity = 8388611;
                igSimpleImageView.setLayoutParams(layoutParams2);
                return 8388611;
            case 8:
            case 9:
                igSimpleImageView.setVisibility(8);
                if (igTextView == null) {
                    return 1;
                }
                igTextView.setVisibility(8);
                return 1;
            default:
                return 1;
        }
    }

    public static final C159188yY A01(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        InterfaceC28096EiW A07 = A07(drawable);
        if (A07 != null) {
            return A07.Awv();
        }
        throw C25930wq.A0X("input param must be a valid music sticker");
    }

    public static final C159188yY A02(B7P b7p) {
        List A3V;
        if (b7p != null) {
            B7I b7i = b7p.A0f;
            if (b7i.A1B != null) {
                Iterator it = b7p.A3V().iterator();
                while (it.hasNext()) {
                    A3V = C150658fD.A0S(it).A0k == EnumC171099gG.A0g ? b7p.A3V() : null;
                }
                return A03(b7i.A1B);
            }
        }
        return A05(A3V);
    }

    public static final C159188yY A03(C158558xP c158558xP) {
        TrackData trackData;
        MusicAssetModel musicAssetModel;
        if (c158558xP != null) {
            C156748uS c156748uS = c158558xP.A00;
            if (c156748uS != null) {
                trackData = c156748uS.A00;
            } else {
                trackData = null;
            }
            C156828ua c156828ua = c158558xP.A01;
            if (trackData != null) {
                musicAssetModel = MusicAssetModel.A01(trackData, false);
            } else if (c156828ua != null) {
                musicAssetModel = new MusicAssetModel();
                musicAssetModel.A0D = c156828ua.A0B;
                musicAssetModel.A0G = c156828ua.A0H;
                musicAssetModel.A0B = c156828ua.A0C;
                musicAssetModel.A0H = c156828ua.A0F;
                User user = c156828ua.A03;
                musicAssetModel.A06 = user;
                musicAssetModel.A0C = user.BKR();
                musicAssetModel.A02 = new SimpleImageUrl(user.B4d());
                musicAssetModel.A03 = new SimpleImageUrl(user.B4d());
                musicAssetModel.A00 = c156828ua.A08.intValue();
                musicAssetModel.A0P = c156828ua.A0M;
                musicAssetModel.A0O = false;
                musicAssetModel.A0R = true;
                musicAssetModel.A0F = c156828ua.A0G;
                MusicAssetModel.A03(musicAssetModel);
            }
            return C19421AgY.A02(null, musicAssetModel, null, "");
        }
        return null;
    }

    public static final C159188yY A04(B7B b7b) {
        C0OR.A0B(b7b, 0);
        if (b7b.BW9()) {
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                return A02(b7p);
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (b7b.A16()) {
            B77 b77 = b7b.A0O;
            if (b77 != null) {
                BAZ A00 = C18993AYh.A00(EnumC171099gG.A0g, b77.A00.A0V());
                if (A00 != null) {
                    return A00.A0h;
                }
                return null;
            }
            throw C25930wq.A0X("Required value was null.");
        } else {
            return null;
        }
    }

    public static final C159188yY A06(List list) {
        String str;
        String str2;
        C0OR.A0B(list, 0);
        C159188yY A05 = A05(list);
        if (A05 == null || (str = A05.A0h) == null || str.length() == 0 || (str2 = A05.A0T) == null || str2.length() == 0) {
            return null;
        }
        return A05;
    }

    public static final List A08(List list) {
        int i;
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (obj instanceof C92894xv) {
                i = 275;
            } else if (obj instanceof C92904xw) {
                i = 274;
            } else if (obj instanceof C23388CcN) {
                i = 885;
            } else if (obj instanceof C23390CcP) {
                i = 888;
            } else if (obj instanceof C23389CcO) {
                i = 884;
            } else if (obj instanceof C23387CcM) {
                i = 886;
            } else if (obj instanceof C23391CcQ) {
                i = 887;
            } else if (obj instanceof C22220BtK) {
                i = 883;
            } else {
                throw C25950ws.A0k("Unhandled Music Sticker Drawable");
            }
            A0w.add(C22184Bs2.A00(i));
        }
        return A0w;
    }

    public static final C159188yY A05(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BAZ A0S = C150658fD.A0S(it);
                if (A0S.A0k == EnumC171099gG.A0g) {
                    return A0S.A0h;
                }
            }
            return null;
        }
        return null;
    }

    public static final InterfaceC28096EiW A07(Drawable drawable) {
        if (drawable instanceof C22214Bsz) {
            drawable = ((C22214Bsz) drawable).A05();
        }
        C0OR.A09(drawable);
        if (drawable instanceof InterfaceC28096EiW) {
            return (InterfaceC28096EiW) drawable;
        }
        return null;
    }

    public static final boolean A09(C159188yY c159188yY) {
        if (C25920wp.A1X(C25980wv.A0e(C16530en.A3D.A00().A1O)) || c159188yY == null || ((C0OR.A0I(c159188yY.A0A, true) || C0OR.A0I(c159188yY.A09, true)) && !c159188yY.A0o)) {
            return true;
        }
        return false;
    }
}
