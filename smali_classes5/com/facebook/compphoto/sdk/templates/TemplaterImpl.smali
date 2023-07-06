.class public final Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Cla;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cla;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cla;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->Companion:LX/Cla;

    .line 6
    .line 7
    const-string v0, "compphoto-sdk-templates-lua-native-android"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public synthetic constructor <init>(Lcom/facebook/compphoto/sdk/templates/xplatfactory/api/TemplaterXplatFactory;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    const/16 v0, 0x500

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->initHybridNative(Lcom/facebook/compphoto/sdk/templates/xplatfactory/api/TemplaterXplatFactory;II)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method private final native addInputMediaNative(Ljava/lang/String;Ljava/lang/String;DDIZ)V
.end method

.method private final native addMediaEventsFileNative(Ljava/lang/String;)V
.end method

.method private final native addTemplateFileNative(Ljava/lang/String;)V
.end method

.method private final native generateJsonNative()Ljava/lang/String;
.end method

.method private final native getMediaGraphWrapperNative(ILcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;II)Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;
.end method

.method private final native initHybridNative(Lcom/facebook/compphoto/sdk/templates/xplatfactory/api/TemplaterXplatFactory;II)Lcom/facebook/jni/HybridData;
.end method

.method private final native resetNative()V
.end method


# virtual methods
.method public addInputMedia(LX/EiC;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/EiC;->AuY()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/EiC;->AuK()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, LX/EiC;->BDe()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p1}, LX/EiC;->AeV()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-interface {p1}, LX/EiC;->Av5()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    :goto_0
    const/4 v8, 0x1

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->addInputMediaNative(Ljava/lang/String;Ljava/lang/String;DDIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 v7, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addMediaEvents(LX/Ebi;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/Ebi;->AiR()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->addMediaEventsFileNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public addTemplateFile(LX/Czo;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Czo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->addTemplateFileNative(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public buildProject()LX/DER;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->generateJsonNative()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DT1;->A00:LX/DT1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/DT1;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONTokener;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v0, LX/DER;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/DER;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public getMediaGraphWrapper(ILcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;II)Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->getMediaGraphWrapperNative(ILcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;II)Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
