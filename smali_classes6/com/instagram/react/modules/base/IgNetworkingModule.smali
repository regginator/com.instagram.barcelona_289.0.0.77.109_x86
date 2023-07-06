.class public Lcom/instagram/react/modules/base/IgNetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source ""

# interfaces
.implements LX/KrW;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation


# static fields
.field public static final CONTENT_LENGTH_HEADER_NAME:Ljava/lang/String; = "content-length"

.field public static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final MODULE_NAME:Ljava/lang/String; = "Networking"

.field public static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field public static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field public static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/react/modules/base/IgNetworkingModule;


# instance fields
.field public final mEnqueuedRequestMonitor:Ljava/lang/Object;

.field public final mEnqueuedRequests:Landroid/util/SparseArray;

.field public final mResponseHandler:LX/8WS;

.field public final mSession:LX/0if;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mResponseHandler:LX/8WS;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mSession:LX/0if;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$100(Ljava/io/InputStream;)[B
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/GVs;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/react/modules/base/IgNetworkingModule;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/GVs;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/GEf;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->removeRequest(I)LX/GEf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/base/IgNetworkingModule;ILX/Grm;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestSuccess(ILX/Grm;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic access$500()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/react/modules/base/IgNetworkingModule;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static addAllHeaders(LX/GVj;[LX/GTe;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v3, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GVj;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private buildMultipartRequest(LX/GVj;[LX/GTe;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    .line 0
    new-instance v4, LX/GVy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/GVy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "fieldName"

    .line 17
    .line 18
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v5, "string"

    .line 25
    .line 26
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v1, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v5, "uri"

    .line 43
    .line 44
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "name"

    .line 55
    .line 56
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v0, "type"

    .line 61
    .line 62
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v7}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getBinaryContentLength(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    iget-object v0, v4, LX/GVy;->A00:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v5, LX/Grh;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, LX/Grh;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v0, "Incomplete payload for URI formData part"

    .line 100
    .line 101
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_2
    const-string v0, "Unrecognized FormData part."

    .line 107
    .line 108
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    const-string v0, "Attribute \'name\' missing for formData part at index "

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-static {p1, p2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->addAllHeaders(LX/GVj;[LX/GTe;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/GVy;->A00()LX/Hqv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, LX/Hqv;->getContentLength()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "content-length"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p1, LX/GVj;->A00:LX/Hqv;

    .line 147
    .line 148
    :cond_5
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method private buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/GVs;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mSession:LX/0if;

    .line 1
    .line 2
    new-instance v0, LX/GsB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GsB;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/GVj;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/instagram/react/modules/base/IgNetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;)[LX/GTe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "GET"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->addAllHeaders(LX/GVj;[LX/GTe;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, LX/GVj;->A00()LX/GVs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "POST"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "string"

    .line 57
    .line 58
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v2, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->buildSimpleRequest(LX/GVj;[LX/GTe;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "formData"

    .line 73
    .line 74
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v3, v2, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->buildMultipartRequest(LX/GVj;[LX/GTe;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "Unsupported POST data type"

    .line 89
    .line 90
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    const-string v0, "Unsupported HTTP request method "

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static buildSimpleRequest(LX/GVj;[LX/GTe;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v4, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v3

    .line 8
    .line 9
    iget-object v1, v2, LX/GTe;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "content-type"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v2, LX/GTe;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/GVj;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v5, :cond_2

    .line 31
    .line 32
    new-instance v0, LX/GsJ;

    .line 33
    .line 34
    invoke-direct {v0, p2, v5}, LX/GsJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GVj;->A00:LX/Hqv;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v0, "Payload is set but no content-type header specified"

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static extractHeaders(Lcom/facebook/react/bridge/ReadableArray;)[LX/GTe;
    .locals 8

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v6, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/GTe;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "Unexpected structure of headers array"

    .line 54
    .line 55
    new-instance v0, LX/KaO;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [LX/GTe;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [LX/GTe;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method

.method public static getBinaryContentLength(Landroid/content/ContentResolver;Landroid/net/Uri;)J
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-wide v3
    .line 22
    .line 23
    .line 24
.end method

.method private getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public static inputStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 4

    .line 0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method private onDataReceived(ILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v2, p1}, LX/Hu5;->pushInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p2}, LX/Hu5;->pushString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "didReceiveNetworkData"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method private onRequestError(ILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v2, p1}, LX/Hu5;->pushInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p2}, LX/Hu5;->pushString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "didCompleteNetworkResponse"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method private onRequestSuccess(ILX/Grm;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onResponseReceived(ILX/Grm;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p2, LX/Grm;->A01:[B

    .line 12
    .line 13
    const-string v0, "UTF-8"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onDataReceived(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, LX/Hu5;->pushInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/Hu5;->pushNull()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "didCompleteNetworkResponse"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, "base64"

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p2, LX/Grm;->A01:[B

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private onResponseReceived(ILX/Grm;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/Grm;->A02:[LX/GTe;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->translateHeaders([LX/GTe;)LX/Kwm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, LX/Hu5;->pushInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LX/Grm;->A00:I

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/Hu5;->pushInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, LX/Hu5;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "didReceiveNetworkResponse"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method private registerRequest(ILX/GEf;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method private removeRequest(I)LX/GEf;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GEf;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method private sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 18

    .line 0
    new-instance v2, LX/GEf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GEf;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/HZs;

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, LX/HZs;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/16 v0, -0xc

    .line 23
    .line 24
    const/4 v15, 0x2

    .line 25
    new-instance v7, LX/FJA;

    .line 26
    .line 27
    invoke-direct {v7, v3, v0, v10, v11}, LX/FJA;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/GEf;->A00:LX/G0u;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 34
    .line 35
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v9, 0x235

    .line 39
    .line 40
    move v12, v11

    .line 41
    invoke-virtual/range {v7 .. v12}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v6, Lcom/instagram/react/modules/base/IgNetworkingModule;->mResponseHandler:LX/8WS;

    .line 46
    .line 47
    const/16 v14, 0x236

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move/from16 v17, v11

    .line 52
    .line 53
    invoke-virtual/range {v12 .. v17}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move/from16 v3, p3

    .line 58
    .line 59
    invoke-direct {v6, v3, v2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->registerRequest(ILX/GEf;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/GzF;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/GzF;-><init>(LX/FL0;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/FFE;

    .line 68
    .line 69
    move-object/from16 v2, p6

    .line 70
    .line 71
    invoke-direct {v0, v6, v3, v2}, LX/FFE;-><init>(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 75
    .line 76
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static translateHeaders([LX/GTe;)LX/Kwm;
    .locals 8

    .line 0
    new-instance v7, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v6, p0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v5

    .line 10
    .line 11
    iget-object v3, v4, LX/GTe;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    iget-object v0, v4, LX/GTe;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v7, v3, v0}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v4, LX/GTe;->A01:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v7
    .line 41
    .line 42
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 1

    .line 0
    double-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->removeRequest(I)LX/GEf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Networking"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GEf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 10

    .line 0
    double-to-int v6, p3

    .line 1
    :try_start_0
    move-object v3, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v7, p5

    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/instagram/react/modules/base/IgNetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    sget-object v1, Lcom/instagram/react/modules/base/IgNetworkingModule;->TAG:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v0, "Error while preparing request"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v6, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
