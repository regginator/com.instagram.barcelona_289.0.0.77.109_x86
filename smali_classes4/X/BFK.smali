.class public final LX/BFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bic;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
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
.method public final Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BFK;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method
