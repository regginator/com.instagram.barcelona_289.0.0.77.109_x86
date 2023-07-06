.class public final synthetic LX/EQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# static fields
.field public static final synthetic A00:LX/EQY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EQY;

    invoke-direct {v0}, LX/EQY;-><init>()V

    sput-object v0, LX/EQY;->A00:LX/EQY;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v1, "normal"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Z

    .line 13
    .line 14
    new-instance v1, LX/Czi;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Czi;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/C69;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/C69;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v0, LX/C69;->A00:Z

    .line 25
    .line 26
    return-object v0
.end method
