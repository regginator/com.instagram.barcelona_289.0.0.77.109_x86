.class public final synthetic LX/JsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl2;


# static fields
.field public static final synthetic A00:LX/JsA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JsA;

    invoke-direct {v0}, LX/JsA;-><init>()V

    sput-object v0, LX/JsA;->A00:LX/JsA;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZE()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 0
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/KsB;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
