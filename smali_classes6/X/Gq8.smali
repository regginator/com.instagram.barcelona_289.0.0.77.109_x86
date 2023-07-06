.class public final LX/Gq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqN;


# instance fields
.field public final synthetic A00:LX/H8K;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H8K;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gq8;->A00:LX/H8K;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gq8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gq8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final By6()V
    .locals 0

    return-void
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gq8;->A00:LX/H8K;

    .line 1
    .line 2
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/Gq8;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/Gq8;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1, v0}, LX/GKI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
