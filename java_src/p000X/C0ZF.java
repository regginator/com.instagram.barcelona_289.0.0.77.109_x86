package p000X;

import android.app.Application;
import android.text.TextUtils;
import java.io.File;
/* renamed from: X.0ZF  reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C0ZF implements InterfaceC11840Nz {
    public static final /* synthetic */ C0ZF A00 = new C0ZF();

    @Override // p000X.InterfaceC11840Nz
    public final Object AFE(C0O8 c0o8) {
        final Application application = c0o8.A0L;
        final C12170Ps A03 = c0o8.A03();
        final C0MV A02 = c0o8.A02();
        return new C0P0(application, A02, A03) { // from class: X.0bk
            public final Application A00;
            public final C0MV A01;
            public final C12170Ps A02;

            @Override // p000X.C0P0
            public final void start() {
                String A01 = C0CV.A01("fb.report_source");
                if (A01 == null || A01.equals("")) {
                    A01 = System.getProperty("fb.report_source");
                }
                C0OL c0ol = new C0OL(null);
                if (!TextUtils.isEmpty(A01)) {
                    c0ol.A03(C0MK.A8D, A01);
                    String A012 = C0CV.A01("fb.test_name");
                    String A013 = C0CV.A01("fb.test_execution_uuid");
                    if (TextUtils.isEmpty(A012) && TextUtils.isEmpty(A013)) {
                        File file = new File(this.A02.A05, "report_source");
                        file.mkdir();
                        c0ol.A04(C0MN.A0E, C0N1.CRITICAL_REPORT, new File(file, "report_source_ref.txt"));
                    } else {
                        StringBuilder sb = new StringBuilder("{");
                        sb.append("\"test_name\":");
                        sb.append('\"');
                        sb.append(A012);
                        sb.append("\",");
                        sb.append("\"test_execution_uuid\":");
                        sb.append('\"');
                        sb.append(A013);
                        sb.append('\"');
                        sb.append('}');
                        c0ol.A03(C0MK.A8F, sb.toString());
                    }
                }
                String A014 = C0CV.A01("fb.testing.build_target");
                if (A014 != null && !A014.equals("")) {
                    c0ol.A03(C0MK.A6d, A014);
                }
                String A015 = C0CV.A01("fb.fury_stacktraces_filename");
                if (!TextUtils.isEmpty(A015)) {
                    c0ol.A04(C0MN.A09, C0N1.CRITICAL_REPORT, new File(this.A00.getFilesDir(), A015));
                }
                String A016 = C0CV.A01("ig.ig_server_rev_hash");
                if (((A016 != null && !A016.equals("")) || (A016 = System.getProperty("ig.ig_server_rev_hash")) != null) && !A016.equals("")) {
                    c0ol.A03(C0MK.A5U, A016);
                }
                C0MV c0mv = this.A01;
                c0mv.A07(c0ol, C0N1.CRITICAL_REPORT, this);
                c0mv.A07(c0ol, C0N1.LARGE_REPORT, this);
            }

            {
                this.A00 = application;
                this.A02 = A03;
                this.A01 = A02;
            }

            @Override // p000X.C0P0
            public final /* synthetic */ C14560at AsE() {
                return null;
            }

            @Override // p000X.C0P0
            public final C0P1 AxA() {
                return C0P1.A0M;
            }
        };
    }
}
