.class public Lcom/facebook/msys/mci/DefaultUUID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/UUID;


# static fields
.field public static final A00:Lcom/facebook/msys/mci/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/msys/mci/DefaultUUID;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/msys/mci/DefaultUUID;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/msys/mci/DefaultUUID;->A00:Lcom/facebook/msys/mci/UUID;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
