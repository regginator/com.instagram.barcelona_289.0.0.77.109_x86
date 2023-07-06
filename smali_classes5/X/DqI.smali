.class public final synthetic LX/DqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final synthetic A00:LX/DqI;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraLoggerImpl$$ExternalSyntheticLambda0"


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DqI;

    invoke-direct {v0}, LX/DqI;-><init>()V

    sput-object v0, LX/DqI;->A00:LX/DqI;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_camera_client_events"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
