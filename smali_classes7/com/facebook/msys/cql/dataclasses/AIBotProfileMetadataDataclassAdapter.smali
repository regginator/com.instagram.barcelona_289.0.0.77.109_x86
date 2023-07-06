.class public final Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;
.super LX/JRD;
.source ""


# static fields
.field public static final Companion:LX/Iw8;

.field public static final INSTANCE:Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iw8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iw8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;->Companion:LX/Iw8;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;->INSTANCE:Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JRD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toAdaptedObject(Ljava/lang/String;)LX/Kva;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/ICm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/ICm;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Trying to create AIBotProfileMetadataDataclass from null string"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public bridge synthetic toAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;->toAdaptedObject(Ljava/lang/String;)LX/Kva;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public toNullableAdaptedObject(Ljava/lang/String;)LX/Kva;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/ICm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/ICm;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method public bridge synthetic toNullableAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;->toNullableAdaptedObject(Ljava/lang/String;)LX/Kva;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic toNullableRawObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/Kva;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;->toNullableRawObject(LX/Kva;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public toNullableRawObject(LX/Kva;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;->toRawObject(LX/Kva;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public bridge synthetic toRawObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/Kva;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/AIBotProfileMetadataDataclassAdapter;->toRawObject(LX/Kva;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public toRawObject(LX/Kva;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/6sY;

    .line 3
    .line 4
    iget-object v0, p1, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Trying to get string from null AIBotProfileMetadataDataclass"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
