.class public final synthetic LX/82R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# static fields
.field public static final synthetic A00:LX/82R;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82R;

    invoke-direct {v0}, LX/82R;-><init>()V

    sput-object v0, LX/82R;->A00:LX/82R;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/traceupdateoverlay/TraceUpdateOverlayManager;

    invoke-direct {v0}, Lcom/facebook/react/views/traceupdateoverlay/TraceUpdateOverlayManager;-><init>()V

    return-object v0
.end method
