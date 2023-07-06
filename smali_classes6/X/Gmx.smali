.class public final synthetic LX/Gmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# static fields
.field public static final synthetic A00:LX/Gmx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gmx;

    invoke-direct {v0}, LX/Gmx;-><init>()V

    sput-object v0, LX/Gmx;->A00:LX/Gmx;

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

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/DefaultUUID;->A00:Lcom/facebook/msys/mci/UUID;

    .line 1
    .line 2
    return-object v0
.end method
