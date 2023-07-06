.class public final LX/EFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DxQ;


# direct methods
.method public constructor <init>(LX/DxQ;)V
    .locals 0

    iput-object p1, p0, LX/EFc;->A00:LX/DxQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFc;->A00:LX/DxQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/DxQ;->A03:LX/Bz6;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/DxQ;->A00(LX/DxQ;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
