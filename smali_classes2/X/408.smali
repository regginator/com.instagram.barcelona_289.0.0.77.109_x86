.class public final LX/408;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZb;


# instance fields
.field public final synthetic A00:LX/23I;


# direct methods
.method public constructor <init>(LX/23I;)V
    .locals 0

    iput-object p1, p0, LX/408;->A00:LX/23I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CN0(Ljava/util/Set;)V
    .locals 1

    .line 0
    const-string v0, "fetch_linked_accounts"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
