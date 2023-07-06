package p000X;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.HashMap;
import org.json.JSONException;
/* renamed from: X.5dD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96985dD extends C120806sR {
    public C115616jP A00;

    @Override // p000X.C120806sR
    public final void A01(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.A01(webView, webResourceRequest, webResourceError);
        C115616jP c115616jP = this.A00;
        if (c115616jP != null) {
            int errorCode = webResourceError.getErrorCode();
            String charSequence = webResourceError.getDescription().toString();
            String obj = webResourceRequest.getUrl().toString();
            C131887cY c131887cY = c115616jP.A04;
            C114546he A08 = C131887cY.A08(c131887cY);
            if (A08 != null) {
                HashMap A0z = C25920wp.A0z();
                A0z.put(ClientCookie.DOMAIN_ATTR, obj);
                C91574uX.A1M(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, A0z, errorCode);
                A0z.put(DevServerEntity.COLUMN_DESCRIPTION, charSequence);
                C7FO.A03(c115616jP.A03, c131887cY, C91514uR.A0X(A0z).A01(), A08);
            }
        }
    }

    @Override // p000X.C120806sR
    public final void A02(WebView webView, String str) {
        super.A02(webView, str);
        C115616jP c115616jP = this.A00;
        if (c115616jP != null) {
            C131887cY c131887cY = c115616jP.A04;
            String A0T = c131887cY.A0T(38, "");
            String A0T2 = c131887cY.A0T(41, "");
            if ("POST".equals(c131887cY.A0T(42, "")) && !"".equals(A0T2) && str.contains("<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>")) {
                try {
                    c115616jP.A01.evaluateJavascript(C91574uX.A0o(C25990ww.A0s().put("inlineUrl", A0T).put("bodyParams", A0T2).toString(), "post(%s)"), null);
                } catch (JSONException e) {
                    C127887Ds.A04("json exception body params needs to be in json format", e);
                }
            }
            C113866gW c113866gW = c115616jP.A02;
            c113866gW.A01 = str;
            if (c113866gW.A02) {
                c113866gW.A00.A02(c115616jP.A01.canGoBack());
            }
        }
    }

    @Override // p000X.C120806sR
    public final void A03(WebView webView, String str, Bitmap bitmap) {
        super.A03(webView, str, bitmap);
        C115616jP c115616jP = this.A00;
        if (c115616jP != null) {
            C131887cY c131887cY = c115616jP.A04;
            if (C2P6.A00(C131887cY.A0C(c131887cY, 44), true)) {
                C114546he A09 = C131887cY.A09(c131887cY);
                if (!str.equals(c115616jP.A02.A01) && A09 != null) {
                    C7FO.A03(c115616jP.A03, c131887cY, C91514uR.A0X(str).A01(), A09);
                }
            }
        }
    }
}
