package p000X;

import android.app.Activity;
import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.capture.video.view.IgCaptureVideoPreviewView;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.CGa */
/* loaded from: classes5.dex */
public final class CGa extends AbstractC28455EqB implements C8WR, InterfaceC87424my {
    public static final InterfaceC24060tK A0C = new AP6("IgSecureUriParser").A01;
    public static final String __redex_internal_original_name = "VideoCropFragment";
    public View A00;
    public ColorFilterAlphaImageView A01;
    public InterfaceC27891EfC A02;
    public IgCaptureVideoPreviewView A03;
    public C25546DYf A04;
    public UserSession A05;
    public DialogC26080xC A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public View A0A;
    public ViewGroup A0B;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "video_crop";
    }

    private void A01() {
        if (this.A09) {
            DialogC26080xC dialogC26080xC = this.A06;
            if (dialogC26080xC != null) {
                dialogC26080xC.dismiss();
                this.A06 = null;
            }
            this.A03.A06();
            return;
        }
        PendingMedia A01 = InterfaceC28208EkK.A01(this);
        A01.getClass();
        ClipInfo clipInfo = A01.A1C;
        String str = clipInfo.A0D;
        str.getClass();
        this.A03.setVideoPath(C91574uX.A0c(str).getAbsolutePath(), new CNV(this, clipInfo));
    }

    public static InterfaceC28208EkK A00(CGa cGa) {
        InterfaceC28208EkK interfaceC28208EkK = ((InterfaceC27717EcM) cGa.requireContext()).AVG().A00;
        interfaceC28208EkK.getClass();
        return interfaceC28208EkK;
    }

    public final void A02(String str) {
        if (isResumed()) {
            if (str != null && !str.equals("video_invalid_url")) {
                DYA A00 = DYA.A00(str, 0);
                if (DPB.A01(A00, new D54(requireContext()), true, true)) {
                    InterfaceC28208EkK A03 = C25592DaF.A03(requireContext());
                    PendingMedia A01 = InterfaceC28208EkK.A01(this);
                    A01.getClass();
                    float f = C26735DxK.A02((Object) A03).A00;
                    UserSession userSession = this.A05;
                    long j = A00.A03;
                    C25307DNj.A01(A03, C25612Dab.A04(userSession, A00.A07, j, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS), A01, f, j);
                    this.A07 = true;
                }
            }
            if (this.A07) {
                A01();
                return;
            }
            Activity activity = (Activity) requireContext();
            C70743jA.A00(activity.getApplicationContext(), 2131837816);
            activity.finish();
        }
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        Context requireContext = requireContext();
        if (map.get("android.permission.WRITE_EXTERNAL_STORAGE") != EnumC1028666n.GRANTED) {
            C25546DYf c25546DYf = this.A04;
            if (c25546DYf != null) {
                c25546DYf.A08(map);
                return;
            }
            Context requireContext2 = requireContext();
            String A05 = C7FP.A05(requireContext2);
            ViewGroup viewGroup = this.A0B;
            viewGroup.getClass();
            C25546DYf A00 = C25546DYf.A00(viewGroup);
            A00.A08(map);
            A00.A07(C25920wp.A0n(requireContext2, A05, 2131836148));
            A00.A06(C25920wp.A0n(requireContext2, A05, 2131836147));
            A00.A03(2131836146);
            A00.A05(Bs8.A0N(requireContext, this, 107));
            this.A04 = A00;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        try {
            this.A02 = (InterfaceC27891EfC) context;
        } catch (ClassCastException unused) {
            throw new ClassCastException(C073900b.A0L(context.toString(), " must implement NavigationDelegate"));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1236109557);
        super.onCreate(bundle);
        this.A05 = C25920wp.A0X(this);
        C21950pH.A09(1891887343, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(840702743);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_crop_video);
        this.A0B = (ViewGroup) A0H.findViewById(R.id.preview_container);
        this.A03 = (IgCaptureVideoPreviewView) C080502w.A02(A0H, R.id.video_preview_view);
        this.A03.A01 = A00(this);
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) C080502w.A02(A0H, R.id.croptype_toggle_button);
        this.A01 = colorFilterAlphaImageView;
        C22185Bs3.A0w(colorFilterAlphaImageView, 318, this);
        View A022 = C080502w.A02(A0H, R.id.button_back);
        this.A0A = A022;
        C22185Bs3.A0w(A022, 319, this);
        this.A0A.setBackground(new C4w7(requireActivity().getTheme(), AnonymousClass006.A00));
        this.A00 = A0H.findViewById(R.id.button_next);
        C21950pH.A09(108601844, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1053795695);
        super.onDestroyView();
        DialogC26080xC dialogC26080xC = this.A06;
        if (dialogC26080xC != null) {
            dialogC26080xC.dismiss();
            this.A06 = null;
        }
        this.A0A.setOnClickListener(null);
        this.A0A = null;
        View view = this.A00;
        if (view != null) {
            view.setOnClickListener(null);
            this.A00 = null;
        }
        this.A07 = false;
        this.A09 = false;
        this.A03 = null;
        this.A0B = null;
        this.A01 = null;
        C25546DYf c25546DYf = this.A04;
        if (c25546DYf != null) {
            c25546DYf.A02();
            this.A04 = null;
        }
        C21950pH.A09(-1606446828, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(-632408795);
        super.onDetach();
        this.A02 = null;
        C21950pH.A09(24269809, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1496241522);
        super.onPause();
        if (this.A09) {
            this.A03.A04();
        }
        C21950pH.A09(-367024741, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        ContentProviderClient A00;
        Cursor query;
        String string;
        int A02 = C21950pH.A02(-284310742);
        super.onResume();
        if (Build.VERSION.SDK_INT < 33 && !C7G5.A05(requireContext(), "android.permission.WRITE_EXTERNAL_STORAGE")) {
            C7G5.A02((Activity) requireContext(), this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"});
        } else {
            C25546DYf c25546DYf = this.A04;
            if (c25546DYf != null) {
                c25546DYf.A02();
                this.A04 = null;
            }
            DialogC26080xC A01 = DialogC26080xC.A01(this);
            this.A06 = A01;
            DialogC26080xC.A03(this, A01, 2131830081);
            C21870p9.A00(this.A06);
            if (!this.A07) {
                String str = C26735DxK.A02((Object) A00(this)).A0D;
                C0OR.A06(str);
                Uri A002 = C23320rx.A00(A0C, str, true);
                if (A002 != null) {
                    Context requireContext = requireContext();
                    if (DocumentsContract.isDocumentUri(requireContext, A002) && "com.android.providers.media.documents".equals(A002.getAuthority())) {
                        Uri uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                        A00 = C17010fj.A00(requireContext, uri);
                        if (A00 != null) {
                            try {
                                String documentId = DocumentsContract.getDocumentId(A002);
                                documentId.getClass();
                                query = A00.query(uri, new String[]{"_data"}, "_id=?", new String[]{documentId.split(":")[1]}, null);
                            } catch (RemoteException unused) {
                            }
                        }
                        A02(A002.getPath());
                    } else {
                        try {
                            A00 = C17010fj.A00(requireContext, A002);
                            if (A00 == null) {
                                C25307DNj.A00(requireContext, A002, C91554uV.A11(this));
                            } else {
                                query = A00.query(A002, new String[]{"_data"}, null, null, null);
                            }
                        } catch (SQLiteException | RemoteException | IllegalArgumentException unused2) {
                            C25307DNj.A00(requireContext, A002, C91554uV.A11(this));
                        }
                    }
                    if (query != null) {
                        try {
                            query.moveToFirst();
                            int columnIndex = query.getColumnIndex("_data");
                            if (columnIndex >= 0 && (string = query.getString(columnIndex)) != null) {
                                A02(string);
                            } else {
                                C25307DNj.A00(requireContext, A002, C91554uV.A11(this));
                            }
                        } finally {
                            A00.release();
                            query.close();
                        }
                    }
                    A02(A002.getPath());
                }
            } else {
                A01();
            }
        }
        DYY.A01().A0M = true;
        C21950pH.A09(610075994, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (InterfaceC28208EkK.A01(this) == null) {
            InterfaceC27891EfC interfaceC27891EfC = this.A02;
            interfaceC27891EfC.getClass();
            ((MediaCaptureActivity) interfaceC27891EfC).onBackPressed();
        }
    }
}
