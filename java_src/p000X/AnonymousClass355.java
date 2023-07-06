package p000X;

import android.database.Cursor;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import libraries.access.src.main.base.common.FXDeviceItem;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.355  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass355 {
    public static final Map A00 = Collections.unmodifiableMap(new HashMap<C27D, InterfaceC89974rV>() { // from class: X.4UV
        {
            put(C27D.A01, new InterfaceC89974rV() { // from class: X.4U6
                @Override // p000X.InterfaceC89974rV
                public final C68453Wa D8C(Cursor cursor) {
                    try {
                        String string = cursor.getString(1);
                        if (string == null) {
                            return null;
                        }
                        JSONObject A0M = C26010wy.A0M(string);
                        JSONObject jSONObject = A0M.getJSONObject("profile");
                        return new C68453Wa(A0M.getString("access_token"), new C68473Wf(jSONObject.getString(FXPFAccessLibraryDebugFragment.UID), jSONObject.getString(FXPFAccessLibraryDebugFragment.NAME), jSONObject.getString("pic_square")));
                    } catch (JSONException e) {
                        throw new C4UL(e);
                    }
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8E(Cursor cursor, C28T c28t) {
                    try {
                        String string = cursor.getString(1);
                        if (string == null) {
                            return null;
                        }
                        JSONObject A0M = C26010wy.A0M(string);
                        final JSONObject jSONObject = A0M.getJSONObject("profile");
                        return new C65923Jp(jSONObject.getString(FXPFAccessLibraryDebugFragment.UID), A0M.getString("access_token"), "FACEBOOK", new HashMap<String, String>(jSONObject) { // from class: X.4Ur
                            public final /* synthetic */ JSONObject A01;

                            {
                                this.A01 = jSONObject;
                                put(FXPFAccessLibraryDebugFragment.NAME, jSONObject.getString(FXPFAccessLibraryDebugFragment.NAME));
                                put("profile_pic_url", jSONObject.getString("pic_square"));
                                put("resolver_type", "content_provider");
                            }
                        }, AnonymousClass290.FACEBOOK, c28t);
                    } catch (JSONException e) {
                        throw new C4UL(e);
                    }
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8D(Cursor cursor, AnonymousClass290 anonymousClass290, C28T c28t) {
                    String str;
                    final String str2;
                    final String str3;
                    try {
                        String string = cursor.getString(1);
                        if (string == null) {
                            return null;
                        }
                        JSONObject A0M = C26010wy.A0M(string);
                        String str4 = "";
                        if (!A0M.has("userId")) {
                            str = "";
                        } else {
                            str = A0M.getString("userId");
                        }
                        if (!A0M.has(FXPFAccessLibraryDebugFragment.NAME)) {
                            str2 = "";
                        } else {
                            str2 = A0M.getString(FXPFAccessLibraryDebugFragment.NAME);
                        }
                        if (!A0M.has("profilePicUrl")) {
                            str3 = "";
                        } else {
                            str3 = A0M.getString("profilePicUrl");
                        }
                        if (A0M.has("accessToken")) {
                            str4 = A0M.getString("accessToken");
                        }
                        return new C65923Jp(str, str4, anonymousClass290.name(), new HashMap<String, String>(str2, str3, this) { // from class: X.4Ul
                            public final /* synthetic */ C4U6 A00;

                            {
                                this.A00 = this;
                                put(FXPFAccessLibraryDebugFragment.NAME, str2);
                                put("profile_pic_url", str3);
                                put("resolver_type", "account_manager");
                            }
                        }, anonymousClass290, c28t);
                    } catch (JSONException e) {
                        throw new C4UL(e);
                    }
                }

                @Override // p000X.InterfaceC89974rV
                public final FXDeviceItem D8F(Cursor cursor, EnumC389027h enumC389027h, C27D c27d) {
                    String string;
                    AnonymousClass290 anonymousClass290;
                    String string2;
                    int columnIndex = cursor.getColumnIndex("id");
                    Long l = null;
                    if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null || string.equals("")) {
                        return null;
                    }
                    int columnIndex2 = cursor.getColumnIndex("timestamp");
                    if (columnIndex2 != -1 && (string2 = cursor.getString(columnIndex2)) != null) {
                        l = C25920wp.A0e(string2);
                    }
                    if (c27d == C27D.A05) {
                        anonymousClass290 = AnonymousClass290.MESSENGER;
                    } else {
                        anonymousClass290 = AnonymousClass290.FACEBOOK;
                    }
                    return new FXDeviceItem(l, string, anonymousClass290, enumC389027h);
                }
            });
            put(C27D.A05, new InterfaceC89974rV() { // from class: X.4U6
                @Override // p000X.InterfaceC89974rV
                public final C68453Wa D8C(Cursor cursor) {
                    try {
                        String string = cursor.getString(1);
                        if (string == null) {
                            return null;
                        }
                        JSONObject A0M = C26010wy.A0M(string);
                        JSONObject jSONObject = A0M.getJSONObject("profile");
                        return new C68453Wa(A0M.getString("access_token"), new C68473Wf(jSONObject.getString(FXPFAccessLibraryDebugFragment.UID), jSONObject.getString(FXPFAccessLibraryDebugFragment.NAME), jSONObject.getString("pic_square")));
                    } catch (JSONException e) {
                        throw new C4UL(e);
                    }
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8E(Cursor cursor, C28T c28t) {
                    try {
                        String string = cursor.getString(1);
                        if (string == null) {
                            return null;
                        }
                        JSONObject A0M = C26010wy.A0M(string);
                        final JSONObject jSONObject = A0M.getJSONObject("profile");
                        return new C65923Jp(jSONObject.getString(FXPFAccessLibraryDebugFragment.UID), A0M.getString("access_token"), "FACEBOOK", new HashMap<String, String>(jSONObject) { // from class: X.4Ur
                            public final /* synthetic */ JSONObject A01;

                            {
                                this.A01 = jSONObject;
                                put(FXPFAccessLibraryDebugFragment.NAME, jSONObject.getString(FXPFAccessLibraryDebugFragment.NAME));
                                put("profile_pic_url", jSONObject.getString("pic_square"));
                                put("resolver_type", "content_provider");
                            }
                        }, AnonymousClass290.FACEBOOK, c28t);
                    } catch (JSONException e) {
                        throw new C4UL(e);
                    }
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8D(Cursor cursor, AnonymousClass290 anonymousClass290, C28T c28t) {
                    String str;
                    final String str2;
                    final String str3;
                    try {
                        String string = cursor.getString(1);
                        if (string == null) {
                            return null;
                        }
                        JSONObject A0M = C26010wy.A0M(string);
                        String str4 = "";
                        if (!A0M.has("userId")) {
                            str = "";
                        } else {
                            str = A0M.getString("userId");
                        }
                        if (!A0M.has(FXPFAccessLibraryDebugFragment.NAME)) {
                            str2 = "";
                        } else {
                            str2 = A0M.getString(FXPFAccessLibraryDebugFragment.NAME);
                        }
                        if (!A0M.has("profilePicUrl")) {
                            str3 = "";
                        } else {
                            str3 = A0M.getString("profilePicUrl");
                        }
                        if (A0M.has("accessToken")) {
                            str4 = A0M.getString("accessToken");
                        }
                        return new C65923Jp(str, str4, anonymousClass290.name(), new HashMap<String, String>(str2, str3, this) { // from class: X.4Ul
                            public final /* synthetic */ C4U6 A00;

                            {
                                this.A00 = this;
                                put(FXPFAccessLibraryDebugFragment.NAME, str2);
                                put("profile_pic_url", str3);
                                put("resolver_type", "account_manager");
                            }
                        }, anonymousClass290, c28t);
                    } catch (JSONException e) {
                        throw new C4UL(e);
                    }
                }

                @Override // p000X.InterfaceC89974rV
                public final FXDeviceItem D8F(Cursor cursor, EnumC389027h enumC389027h, C27D c27d) {
                    String string;
                    AnonymousClass290 anonymousClass290;
                    String string2;
                    int columnIndex = cursor.getColumnIndex("id");
                    Long l = null;
                    if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null || string.equals("")) {
                        return null;
                    }
                    int columnIndex2 = cursor.getColumnIndex("timestamp");
                    if (columnIndex2 != -1 && (string2 = cursor.getString(columnIndex2)) != null) {
                        l = C25920wp.A0e(string2);
                    }
                    if (c27d == C27D.A05) {
                        anonymousClass290 = AnonymousClass290.MESSENGER;
                    } else {
                        anonymousClass290 = AnonymousClass290.FACEBOOK;
                    }
                    return new FXDeviceItem(l, string, anonymousClass290, enumC389027h);
                }
            });
            put(C27D.A03, new InterfaceC89974rV() { // from class: X.4U5
                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8E(Cursor cursor, C28T c28t) {
                    try {
                        String string = cursor.getString(1);
                        if (string == null) {
                            return null;
                        }
                        JSONObject A0M = C26010wy.A0M(string);
                        final JSONObject jSONObject = A0M.getJSONObject("profile");
                        return new C65923Jp(jSONObject.getString(FXPFAccessLibraryDebugFragment.UID), A0M.getString("access_token"), "FACEBOOK", new HashMap<String, String>(jSONObject) { // from class: X.4Uq
                            public final /* synthetic */ JSONObject A01;

                            {
                                this.A01 = jSONObject;
                                put(FXPFAccessLibraryDebugFragment.NAME, jSONObject.getString(FXPFAccessLibraryDebugFragment.NAME));
                                put("profile_pic_url", jSONObject.getString("profile_pic_url"));
                                put("resolver_type", "content_provider");
                            }
                        }, AnonymousClass290.FACEBOOK_LITE, c28t);
                    } catch (JSONException e) {
                        throw new C4UL(e);
                    }
                }

                @Override // p000X.InterfaceC89974rV
                public final C68453Wa D8C(Cursor cursor) {
                    String str;
                    try {
                        String string = cursor.getString(1);
                        if (string == null) {
                            return null;
                        }
                        JSONObject A0M = C26010wy.A0M(string);
                        JSONObject jSONObject = A0M.getJSONObject("profile");
                        String string2 = jSONObject.getString(FXPFAccessLibraryDebugFragment.UID);
                        String string3 = jSONObject.getString(FXPFAccessLibraryDebugFragment.NAME);
                        if (jSONObject.has("profile_pic_url")) {
                            str = jSONObject.getString("profile_pic_url");
                        } else {
                            str = "";
                        }
                        return new C68453Wa(A0M.getString("access_token"), new C68473Wf(string2, string3, str));
                    } catch (JSONException e) {
                        throw new C4UL(e);
                    }
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8D(Cursor cursor, AnonymousClass290 anonymousClass290, C28T c28t) {
                    throw new C4UL("LiteProvider not used in Facebook Lite.");
                }

                @Override // p000X.InterfaceC89974rV
                public final FXDeviceItem D8F(Cursor cursor, EnumC389027h enumC389027h, C27D c27d) {
                    Long l;
                    String string = cursor.getString(cursor.getColumnIndex("id"));
                    String string2 = cursor.getString(cursor.getColumnIndex("timestamp"));
                    if (string2 != null) {
                        l = C25920wp.A0e(string2);
                    } else {
                        l = null;
                    }
                    return new FXDeviceItem(l, string, AnonymousClass290.FACEBOOK_LITE, EnumC389027h.A02);
                }
            });
            put(C27D.A04, new InterfaceC89974rV() { // from class: X.4U7
                @Override // p000X.InterfaceC89974rV
                public final C68453Wa D8C(Cursor cursor) {
                    int columnIndex = cursor.getColumnIndex("COL_USERNAME");
                    int columnIndex2 = cursor.getColumnIndex("COL_FULL_NAME");
                    int columnIndex3 = cursor.getColumnIndex("COL_PROFILE_PHOTO_URL");
                    int columnIndex4 = cursor.getColumnIndex("COL_SESSION_ID");
                    if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                        String string = cursor.getString(columnIndex);
                        string.getClass();
                        return new C68453Wa(cursor.getString(columnIndex4), new C68473Wf(string, cursor.getString(columnIndex2), cursor.getString(columnIndex3)));
                    }
                    throw new C4UL("Column not found.");
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8D(Cursor cursor, AnonymousClass290 anonymousClass290, C28T c28t) {
                    throw new C4UL("LiteProvider not used in Instagram.");
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8E(final Cursor cursor, C28T c28t) {
                    int columnIndex = cursor.getColumnIndex("COL_USERNAME");
                    final int columnIndex2 = cursor.getColumnIndex("COL_FULL_NAME");
                    final int columnIndex3 = cursor.getColumnIndex("COL_PROFILE_PHOTO_URL");
                    int columnIndex4 = cursor.getColumnIndex("COL_SESSION_ID");
                    if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                        String string = cursor.getString(columnIndex);
                        string.getClass();
                        return new C65923Jp(string, cursor.getString(columnIndex4), "INSTAGRAM", new HashMap<String, String>(cursor, this, columnIndex2, columnIndex3) { // from class: X.4Us
                            public final /* synthetic */ Cursor A00;
                            public final /* synthetic */ C4U7 A01;

                            {
                                this.A01 = this;
                                this.A00 = cursor;
                                put(FXPFAccessLibraryDebugFragment.NAME, cursor.getString(columnIndex2));
                                put("profile_pic_url", cursor.getString(columnIndex3));
                                put("resolver_type", "content_provider");
                            }
                        }, AnonymousClass290.INSTAGRAM, c28t);
                    }
                    throw new C4UL("Column not found.");
                }

                @Override // p000X.InterfaceC89974rV
                public final FXDeviceItem D8F(Cursor cursor, EnumC389027h enumC389027h, C27D c27d) {
                    return new FXDeviceItem(null, cursor.getString(cursor.getColumnIndex("id")), AnonymousClass290.INSTAGRAM, enumC389027h);
                }
            });
            put(C27D.A09, new InterfaceC89974rV(AnonymousClass290.OCULUS) { // from class: X.4U8
                public AnonymousClass290 A00;

                @Override // p000X.InterfaceC89974rV
                public final FXDeviceItem D8F(Cursor cursor, EnumC389027h enumC389027h, C27D c27d) {
                    return null;
                }

                @Override // p000X.InterfaceC89974rV
                public final C68453Wa D8C(Cursor cursor) {
                    int columnIndex = cursor.getColumnIndex(FXPFAccessLibraryDebugFragment.UID);
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex != -1 && columnIndex2 != -1) {
                        String string = cursor.getString(columnIndex);
                        String string2 = cursor.getString(columnIndex2);
                        if (string == null || string2 == null) {
                            return null;
                        }
                        return new C68453Wa(string2, new C68473Wf(string, null, null));
                    }
                    throw new C4UL("Column not found.");
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8D(Cursor cursor, AnonymousClass290 anonymousClass290, C28T c28t) {
                    throw new C4UL("LiteProvider not used in Frl.");
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8E(Cursor cursor, C28T c28t) {
                    int columnIndex = cursor.getColumnIndex(FXPFAccessLibraryDebugFragment.UID);
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex != -1 && columnIndex2 != -1) {
                        String string = cursor.getString(columnIndex);
                        String string2 = cursor.getString(columnIndex2);
                        if (string != null && string2 != null) {
                            return new C65923Jp(string, string2, "FRL", new HashMap<String, String>() { // from class: X.4Um
                                {
                                    put("resolver_type", "content_provider");
                                }
                            }, this.A00, c28t);
                        }
                        return null;
                    }
                    throw new C4UL("Column not found.");
                }

                {
                    this.A00 = r1;
                }
            });
            put(C27D.A07, new InterfaceC89974rV(AnonymousClass290.MWA) { // from class: X.4U8
                public AnonymousClass290 A00;

                @Override // p000X.InterfaceC89974rV
                public final FXDeviceItem D8F(Cursor cursor, EnumC389027h enumC389027h, C27D c27d) {
                    return null;
                }

                @Override // p000X.InterfaceC89974rV
                public final C68453Wa D8C(Cursor cursor) {
                    int columnIndex = cursor.getColumnIndex(FXPFAccessLibraryDebugFragment.UID);
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex != -1 && columnIndex2 != -1) {
                        String string = cursor.getString(columnIndex);
                        String string2 = cursor.getString(columnIndex2);
                        if (string == null || string2 == null) {
                            return null;
                        }
                        return new C68453Wa(string2, new C68473Wf(string, null, null));
                    }
                    throw new C4UL("Column not found.");
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8D(Cursor cursor, AnonymousClass290 anonymousClass290, C28T c28t) {
                    throw new C4UL("LiteProvider not used in Frl.");
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8E(Cursor cursor, C28T c28t) {
                    int columnIndex = cursor.getColumnIndex(FXPFAccessLibraryDebugFragment.UID);
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex != -1 && columnIndex2 != -1) {
                        String string = cursor.getString(columnIndex);
                        String string2 = cursor.getString(columnIndex2);
                        if (string != null && string2 != null) {
                            return new C65923Jp(string, string2, "FRL", new HashMap<String, String>() { // from class: X.4Um
                                {
                                    put("resolver_type", "content_provider");
                                }
                            }, this.A00, c28t);
                        }
                        return null;
                    }
                    throw new C4UL("Column not found.");
                }

                {
                    this.A00 = r1;
                }
            });
            put(C27D.A08, new InterfaceC89974rV(AnonymousClass290.MWA_DEBUG) { // from class: X.4U8
                public AnonymousClass290 A00;

                @Override // p000X.InterfaceC89974rV
                public final FXDeviceItem D8F(Cursor cursor, EnumC389027h enumC389027h, C27D c27d) {
                    return null;
                }

                @Override // p000X.InterfaceC89974rV
                public final C68453Wa D8C(Cursor cursor) {
                    int columnIndex = cursor.getColumnIndex(FXPFAccessLibraryDebugFragment.UID);
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex != -1 && columnIndex2 != -1) {
                        String string = cursor.getString(columnIndex);
                        String string2 = cursor.getString(columnIndex2);
                        if (string == null || string2 == null) {
                            return null;
                        }
                        return new C68453Wa(string2, new C68473Wf(string, null, null));
                    }
                    throw new C4UL("Column not found.");
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8D(Cursor cursor, AnonymousClass290 anonymousClass290, C28T c28t) {
                    throw new C4UL("LiteProvider not used in Frl.");
                }

                @Override // p000X.InterfaceC89974rV
                public final C65923Jp D8E(Cursor cursor, C28T c28t) {
                    int columnIndex = cursor.getColumnIndex(FXPFAccessLibraryDebugFragment.UID);
                    int columnIndex2 = cursor.getColumnIndex("access_token");
                    if (columnIndex != -1 && columnIndex2 != -1) {
                        String string = cursor.getString(columnIndex);
                        String string2 = cursor.getString(columnIndex2);
                        if (string != null && string2 != null) {
                            return new C65923Jp(string, string2, "FRL", new HashMap<String, String>() { // from class: X.4Um
                                {
                                    put("resolver_type", "content_provider");
                                }
                            }, this.A00, c28t);
                        }
                        return null;
                    }
                    throw new C4UL("Column not found.");
                }

                {
                    this.A00 = r1;
                }
            });
        }
    });
}
