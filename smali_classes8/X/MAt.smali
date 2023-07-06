.class public final synthetic LX/MAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZw;


# instance fields
.field public final synthetic A00:LX/Lip;


# direct methods
.method public synthetic constructor <init>(LX/Lip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MAt;->A00:LX/Lip;

    return-void
.end method


# virtual methods
.method public final Bzr(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAt;->A00:LX/Lip;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Lip;->A05(Ljava/lang/Integer;[F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method
