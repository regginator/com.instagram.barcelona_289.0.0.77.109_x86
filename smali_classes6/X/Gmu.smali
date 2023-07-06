.class public final synthetic LX/Gmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gmu;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gmu;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/Gms;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Gms;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
