.class public final synthetic LX/EQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# static fields
.field public static final synthetic A00:LX/EQZ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EQZ;

    invoke-direct {v0}, LX/EQZ;-><init>()V

    sput-object v0, LX/EQZ;->A00:LX/EQZ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Czi;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Czi;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/C62;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/C62;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
