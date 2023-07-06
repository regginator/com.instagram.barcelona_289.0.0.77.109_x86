.class public final LX/M84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZb;


# instance fields
.field public final synthetic A00:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 0

    iput-object p1, p0, LX/M84;->A00:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CN0(Ljava/util/Set;)V
    .locals 1

    .line 0
    const-string v0, "fetch_encrypted_backups_status_trigger"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M84;->A00:LX/0ZU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
